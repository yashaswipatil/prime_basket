import { pageTitle } from 'ember-page-title';

<template>
  {{pageTitle "Item"}}
  {{outlet}}
  <h2>Item ID: {{@model}}</h2>
</template>
