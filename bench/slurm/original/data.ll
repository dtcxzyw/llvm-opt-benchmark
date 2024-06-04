target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.anon = type { i32, i32 }
%struct.data_s = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.data_list_s = type { i32, i64, ptr, ptr }
%struct.data_list_node_s = type { i32, ptr, ptr, ptr }
%struct.merge_path_strings_t = type { ptr, ptr, ptr }
%struct.convert_args_t = type { i64, i32 }
%struct.find_dict_match_t = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [7 x i8] c"data.c\00", align 1
@__func__.data_new = private unnamed_addr constant [9 x i8] c"data_new\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"DATA: %s: new %pD\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"DATA: %s: free %pD\00", align 1
@__func__.data_free = private unnamed_addr constant [10 x i8] c"data_free\00", align 1
@type_map = internal constant [8 x %struct.anon] [%struct.anon { i32 1, i32 65281 }, %struct.anon { i32 2, i32 65282 }, %struct.anon { i32 3, i32 65283 }, %struct.anon { i32 4, i32 65284 }, %struct.anon { i32 5, i32 65285 }, %struct.anon { i32 5, i32 65286 }, %struct.anon { i32 6, i32 65287 }, %struct.anon { i32 7, i32 65288 }], align 16
@.str.3 = private unnamed_addr constant [21 x i8] c"DATA: %s: set %pD=%e\00", align 1
@__func__.data_set_float = private unnamed_addr constant [15 x i8] c"data_set_float\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"DATA: %s: set %pD=null\00", align 1
@__func__.data_set_null = private unnamed_addr constant [14 x i8] c"data_set_null\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"DATA: %s: set %pD=%s\00", align 1
@__func__.data_set_bool = private unnamed_addr constant [14 x i8] c"data_set_bool\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"DATA: %s: set %pD=%ld\00", align 1
@__func__.data_set_int = private unnamed_addr constant [13 x i8] c"data_set_int\00", align 1
@__func__.data_set_string = private unnamed_addr constant [16 x i8] c"data_set_string\00", align 1
@__func__._data_set_string_own = private unnamed_addr constant [21 x i8] c"_data_set_string_own\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"DATA: %s: set %pD to dictionary\00", align 1
@__func__.data_set_dict = private unnamed_addr constant [14 x i8] c"data_set_dict\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"DATA: %s: set %pD to list\00", align 1
@__func__.data_set_list = private unnamed_addr constant [14 x i8] c"data_set_list\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"DATA: %s: appended %pD[%zu]=%pD\00", align 1
@__func__.data_list_append = private unnamed_addr constant [17 x i8] c"data_list_append\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"DATA: %s: prepended %pD[%zu]=%pD\00", align 1
@__func__.data_list_prepend = private unnamed_addr constant [18 x i8] c"data_list_prepend\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"DATA: %s: dequeued %pD[%zu]=%pD\00", align 1
@__func__.data_list_dequeue = private unnamed_addr constant [18 x i8] c"data_list_dequeue\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"DATA: %s: %s list join %pD to %pD[%zu]\00", align 1
@__func__.data_list_join = private unnamed_addr constant [15 x i8] c"data_list_join\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"flattened\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"DATA: %s: overwrite existing key in %pD[%s]=%pD\00", align 1
@__func__.data_key_set = private unnamed_addr constant [13 x i8] c"data_key_set\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"DATA: %s: populate new key in %pD[%s]=%pD\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"DATA: %s: remove non-existent key in %pD[%s]\00", align 1
@__func__.data_key_unset = private unnamed_addr constant [15 x i8] c"data_key_unset\00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"DATA: %s: remove existing key in %pD[%s]=data-list-node(0x%lx)[%s]=%pD\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"DATA: %s: string %sat %pD=string@0x%lx[%zu]\00", align 1
@__func__.data_get_string_converted = private unnamed_addr constant [26 x i8] c"data_get_string_converted\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"conversion and cloned \00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"DATA: %s: %pD string conversion failed\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"DATA: %s: converted %pD=%s\00", align 1
@__func__.data_copy_bool_converted = private unnamed_addr constant [25 x i8] c"data_copy_bool_converted\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"DATA: %s: converted %pD=%ld\00", align 1
@__func__.data_get_int_converted = private unnamed_addr constant [23 x i8] c"data_get_int_converted\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"DATA: %s: %pD[%s]=%pD\00", align 1
@__func__.data_get_list_last = private unnamed_addr constant [19 x i8] c"data_get_list_last\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"%s: malformed data list\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"DATA: %s: split string from 0x%lx to %pD[%zu]=%pD\00", align 1
@__func__.data_list_split_str = private unnamed_addr constant [20 x i8] c"data_list_split_str\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"DATA: %s: %pD string joined with token %s\00", align 1
@__func__.data_list_join_str = private unnamed_addr constant [19 x i8] c"data_list_join_str\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"%s: for each attempted on non-list object (0x%lX)\00", align 1
@__func__.data_list_for_each_const = private unnamed_addr constant [25 x i8] c"data_list_for_each_const\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"%s: delete attempted against const\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"%s: invalid cmd\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"%s: for each attempted on non-list %pD\00", align 1
@__func__.data_list_for_each = private unnamed_addr constant [19 x i8] c"data_list_for_each\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"%s: for each attempted on non-dict %pD\00", align 1
@__func__.data_dict_for_each_const = private unnamed_addr constant [25 x i8] c"data_dict_for_each_const\00", align 1
@__func__.data_dict_for_each = private unnamed_addr constant [19 x i8] c"data_dict_for_each\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"DATA: type mismatch: %s(0x%lX) != %s(0x%lX)\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"DATA: compare: %s(0x%lX) %s %s(0x%lX)\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"DATA: compare: %s(0x%lX)=%s %s %s(0x%lX)=%s\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"DATA: compare: %s(0x%lX)=%ld %s %s(0x%lX)=%ld\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"DATA: compare: %s(0x%lX)=%e %s %s(0x%lX)=%e\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"DATA: compare dictionary: %s(0x%lX)[%zd] %s %s(0x%lX)[%zd]\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"DATA: compare list: %s(0x%lX)[%zd] %s %s(0x%lX)[%zd]\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"%s: unexpected data type\00", align 1
@__func__.data_check_match = private unnamed_addr constant [17 x i8] c"data_check_match\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"%s: should never run\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"DATA: %s: %pD resolved dictionary path to %pD\00", align 1
@__func__.data_resolve_dict_path = private unnamed_addr constant [23 x i8] c"data_resolve_dict_path\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"DATA: %s: %pD failed to resolve dictionary path\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"DATA: %s: data %pD resolved dictionary path to %pD\00", align 1
@__func__.data_resolve_dict_path_const = private unnamed_addr constant [29 x i8] c"data_resolve_dict_path_const\00", align 1
@.str.53 = private unnamed_addr constant [53 x i8] c"DATA: %s: data %pD failed to resolve dictionary path\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"DATA: %s: %pD defined dictionary path to %pD\00", align 1
@__func__.data_define_dict_path = private unnamed_addr constant [22 x i8] c"data_define_dict_path\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"DATA: %s: %pD failed to define dictionary path\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"DATA: %s: copy data %pD to %pD\00", align 1
@__func__.data_copy = private unnamed_addr constant [10 x i8] c"data_copy\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"DATA: %s: move data %pD to %pD\00", align 1
@__func__.data_move = private unnamed_addr constant [10 x i8] c"data_move\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"DATA: %s: data %pD failed to resolve string at path:%s\00", align 1
@__func__.data_retrieve_dict_path_string = private unnamed_addr constant [31 x i8] c"data_retrieve_dict_path_string\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"DATA: %s: data %pD resolved string at path:%s\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"DATA: %s: data %pD resolved string at path %s=%s: %s\00", align 1
@__func__.data_retrieve_dict_path_bool = private unnamed_addr constant [29 x i8] c"data_retrieve_dict_path_bool\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"DATA: %s: data %pD resolved string at path %s to %ld: %s\00", align 1
@__func__.data_retrieve_dict_path_int = private unnamed_addr constant [28 x i8] c"data_retrieve_dict_path_int\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"64 bit integer\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"floating point number\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"DATA: %s: set inline string %pD\00", align 1
@__func__._set_data_string_inline = private unnamed_addr constant [24 x i8] c"_set_data_string_inline\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"DATA: %s: set string %pD\00", align 1
@__func__._set_data_string_ptr = private unnamed_addr constant [21 x i8] c"_set_data_string_ptr\00", align 1
@__func__._data_list_new = private unnamed_addr constant [15 x i8] c"_data_list_new\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"DATA: %s: new data-list(0x%lx)[%zu]\00", align 1
@.str.73 = private unnamed_addr constant [64 x i8] c"DATA: %s: append dictionary entry data-list-node(0x%lx)[%s]=%pD\00", align 1
@__func__._data_list_append = private unnamed_addr constant [18 x i8] c"_data_list_append\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"DATA: %s: append list entry data-list-node(0x%lx)=%pD\00", align 1
@__func__._new_data_list_node = private unnamed_addr constant [20 x i8] c"_new_data_list_node\00", align 1
@.str.75 = private unnamed_addr constant [61 x i8] c"DATA: %s: new dictionary entry data-list-node(0x%lx)[%s]=%pD\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"DATA: %s: new list entry data-list-node(0x%lx)=%pD\00", align 1
@.str.77 = private unnamed_addr constant [57 x i8] c"DATA: %s: prepend %pD[%s]->data-list-node(0x%lx)[%s]=%pD\00", align 1
@__func__._data_list_prepend = private unnamed_addr constant [19 x i8] c"_data_list_prepend\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"DATA: %s: free data-list(0x%lx)[%zu]\00", align 1
@__func__._release_data_list_node = private unnamed_addr constant [24 x i8] c"_release_data_list_node\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"DATA: %s: list join data %pD to %pD\00", align 1
@__func__._data_list_join = private unnamed_addr constant [16 x i8] c"_data_list_join\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"DATA: %s: list join %pD to %pD[%zu]=%pD\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.83 = private unnamed_addr constant [53 x i8] c"DATA: %s: convert empty string %pD to integer failed\00", align 1
@__func__._convert_data_int = private unnamed_addr constant [18 x i8] c"_convert_data_int\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"%lx%c\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"DATA: %s: converted hex number %pD->%ld\00", align 1
@.str.86 = private unnamed_addr constant [57 x i8] c"DATA: %s: conversion of hex string %pD to integer failed\00", align 1
@.str.87 = private unnamed_addr constant [68 x i8] c"DATA: %s: rejecting non-numeric conversion of %pD to integer failed\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"%ld%c\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"DATA: %s: converted %pD->%ld\00", align 1
@.str.90 = private unnamed_addr constant [46 x i8] c"DATA: %s: conversion of %pD to integer failed\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"nfinity\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"%lf%c\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"DATA: %s: converted %pD to float: %s->%lf\00", align 1
@__func__._convert_data_float_from_string = private unnamed_addr constant [32 x i8] c"_convert_data_float_from_string\00", align 1
@.str.96 = private unnamed_addr constant [45 x i8] c"DATA: %s: convert %pD to double float failed\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"DATA: %s: converted %pD->null\00", align 1
@__func__._convert_data_null = private unnamed_addr constant [19 x i8] c"_convert_data_null\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"DATA: %s: converted %pD->%s\00", align 1
@__func__._convert_data_bool = private unnamed_addr constant [19 x i8] c"_convert_data_bool\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"DATA: %s: converting %pD to bool failed\00", align 1
@.str.100 = private unnamed_addr constant [69 x i8] c"DATA: dictionary compare: %s(0x%lX)=%s(0x%lX) %s %s(0x%lX)=%s(0x%lX)\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"\E2\89\A1\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"\E2\89\A0\00", align 1

; Function Attrs: nounwind uwtable
define ptr @data_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 384, ptr noundef @__func__.data_new)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.data_s, ptr %3, i32 0, i32 0
  store i32 429004959, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.data_s, ptr %5, i32 0, i32 1
  store i32 65281, ptr %6, align 4
  br label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 256
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @__func__.data_new, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %7
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %28

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 256
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.2, ptr noundef @__func__.data_free, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %7
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  call void @_check_magic(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  call void @_release(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.data_s, ptr %24, i32 0, i32 0
  store i32 -429004960, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.data_s, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 4
  call void @slurm_xfree(ptr noundef %2)
  br label %28

28:                                               ; preds = %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_check_magic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %30

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.data_s, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 65281
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.data_s, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 65282
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.data_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @_check_data_list_magic(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.data_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 65283
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.data_s, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @_check_data_list_magic(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_check_magic(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.data_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %18 [
    i32 65282, label %7
    i32 65283, label %11
    i32 65285, label %15
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.data_s, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @_release_data_list(ptr noundef %10)
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.data_s, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_release_data_list(ptr noundef %14)
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.data_s, ptr %16, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %17)
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %15, %11, %7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.data_s, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 4
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @data_get_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %9)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %31, %8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %struct.anon], ptr @type_map, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.data_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x %struct.anon], ptr @type_map, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %2, align 4
  br label %35

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %10, !llvm.loop !6

34:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %24, %7
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define ptr @data_set_float(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.data_s, ptr %11, i32 0, i32 1
  store i32 65287, ptr %12, align 4
  %13 = load double, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.data_s, ptr %14, i32 0, i32 2
  store double %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 256
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load double, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @__func__.data_set_float, ptr noundef %26, double noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %16
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %9
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @data_set_null(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @_release(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.data_s, ptr %10, i32 0, i32 1
  store i32 65281, ptr %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 256
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @__func__.data_set_null, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %12
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %7
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @data_set_bool(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_release(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.data_s, ptr %13, i32 0, i32 1
  store i32 65288, ptr %14, align 4
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.data_s, ptr %17, i32 0, i32 2
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 256
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, ptr @.str.6, ptr @.str.7
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @__func__.data_set_bool, ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %20
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @data_set_int(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_release(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.data_s, ptr %12, i32 0, i32 1
  store i32 65284, ptr %13, align 4
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.data_s, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 256
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @__func__.data_set_int, ptr noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %17
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @data_set_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @_release(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.data_s, ptr %17, i32 0, i32 1
  store i32 65281, ptr %18, align 4
  br label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 256
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @__func__.data_set_string, ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %19
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %3, align 8
  br label %54

35:                                               ; preds = %12
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @strlen(ptr noundef %36) #8
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %5, align 8
  call void @_set_data_string_inline(ptr noundef %42, i64 noundef %44, ptr noundef %45)
  br label %52

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @xstrdup(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  call void @_set_data_string_ptr(ptr noundef %49, i64 noundef %51, ptr noundef %7)
  br label %52

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %52, %33, %11
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_data_string_inline(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.data_s, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 1 %10, i64 %12, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.data_s, ptr %13, i32 0, i32 1
  store i32 65286, ptr %14, align 4
  br label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 256
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.data_s, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %23, i64 noundef %24, i64 noundef -1, i64 noundef -1, ptr noundef @.str.70, ptr noundef @__func__._set_data_string_inline, ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %15
  br label %27

27:                                               ; preds = %26
  ret void
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_set_data_string_ptr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.data_s, ptr %7, i32 0, i32 1
  store i32 65285, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.data_s, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 256
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.data_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %22, i64 noundef %23, i64 noundef -1, i64 noundef -1, ptr noundef @.str.71, ptr noundef @__func__._set_data_string_ptr, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %14
  br label %26

26:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @_data_set_string_own(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %12)
  store ptr null, ptr %3, align 8
  br label %56

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_release(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.data_s, ptr %21, i32 0, i32 1
  store i32 65281, ptr %22, align 4
  br label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 256
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @__func__._data_set_string_own, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %23
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  br label %56

39:                                               ; preds = %13
  %40 = load ptr, ptr %6, align 8
  %41 = call i64 @strlen(ptr noundef %40) #8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %6, align 8
  call void @_set_data_string_inline(ptr noundef %46, i64 noundef %48, ptr noundef %49)
  call void @slurm_xfree(ptr noundef %6)
  br label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  call void @_set_data_string_ptr(ptr noundef %51, i64 noundef %53, ptr noundef %6)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %37, %11
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @data_set_dict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @_release(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.data_s, ptr %10, i32 0, i32 1
  store i32 65283, ptr %11, align 4
  %12 = call ptr @_data_list_new()
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.data_s, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 256
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.data_set_dict, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %7
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_data_list_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 154, ptr noundef @__func__._data_list_new)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.data_list_s, ptr %3, i32 0, i32 0
  store i32 429062303, ptr %4, align 8
  br label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 256
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.data_list_s, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.72, ptr noundef @__func__._data_list_new, i64 noundef %16, i64 noundef %19)
  br label %20

20:                                               ; preds = %14, %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %5
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @data_set_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @_release(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.data_s, ptr %10, i32 0, i32 1
  store i32 65282, ptr %11, align 4
  %12 = call ptr @_data_list_new()
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.data_s, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 256
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.data_set_list, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %7
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @data_list_append(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.data_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 65282
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  br label %42

14:                                               ; preds = %8
  %15 = call ptr @data_new()
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.data_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_data_list_append(ptr noundef %18, ptr noundef %19, ptr noundef null)
  br label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 256
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.data_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.data_list_s, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, ptr noundef @__func__.data_list_append, ptr noundef %30, i64 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %20
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %13
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal void @_data_list_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @_new_data_list_node(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_check_data_list_magic(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.data_list_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.data_list_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @_check_data_list_node_magic(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.data_list_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @_check_data_list_node_magic(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.data_list_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.data_list_node_s, ptr %27, i32 0, i32 1
  store ptr %24, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.data_list_s, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  br label %39

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.data_list_s, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.data_list_s, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %17
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.data_list_s, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.data_list_node_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %71

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 256
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 4
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.data_list_node_s, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.data_list_node_s, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.73, ptr noundef @__func__._data_list_append, i64 noundef %60, ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %58, %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %49
  br label %70

70:                                               ; preds = %69
  br label %91

71:                                               ; preds = %39
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 256
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 4
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.data_list_node_s, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, ptr noundef @__func__._data_list_append, i64 noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %81, %78
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %72
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %70
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @data_list_prepend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.data_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 65282
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  br label %42

14:                                               ; preds = %8
  %15 = call ptr @data_new()
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.data_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_data_list_prepend(ptr noundef %18, ptr noundef %19, ptr noundef null)
  br label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 256
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.data_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.data_list_s, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.12, ptr noundef @__func__.data_list_prepend, ptr noundef %30, i64 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %20
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %13
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal void @_data_list_prepend(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @_new_data_list_node(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_check_data_list_magic(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.data_list_s, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.data_list_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @_check_data_list_node_magic(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.data_list_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.data_list_node_s, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.data_list_s, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  br label %36

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.data_list_s, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.data_list_s, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %17
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.data_list_s, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 256
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.data_list_node_s, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.data_list_node_s, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.77, ptr noundef @__func__._data_list_prepend, ptr noundef %51, ptr noundef %52, i64 noundef %54, ptr noundef %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %50, %47
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41
  br label %64

64:                                               ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @data_list_dequeue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.data_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 65282
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  br label %61

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.data_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.data_list_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %61

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  call void @_check_data_list_node_magic(ptr noundef %25)
  br label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.data_list_node_s, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.data_list_node_s, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.data_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  call void @_release_data_list_node(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 256
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 4
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.data_s, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.data_list_s, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.13, ptr noundef @__func__.data_list_dequeue, ptr noundef %49, i64 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %39
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %59, %23, %15
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal void @_check_data_list_node_magic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_release_data_list_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_check_data_list_magic(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @_check_data_list_node_magic(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_check_data_list_node_parent(ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 256
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.data_list_s, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, ptr noundef @__func__._release_data_list_node, i64 noundef %21, i64 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %10
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.data_list_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %52, %28
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.data_list_node_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %38, %39
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi i1 [ false, %32 ], [ %40, %35 ]
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  call void @_check_data_list_node_magic(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.data_list_node_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  call void @_check_data_list_node_magic(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %43
  br label %32, !llvm.loop !8

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.data_list_s, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.data_list_node_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.data_list_s, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.data_list_s, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %59
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.data_list_s, ptr %71, i32 0, i32 3
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %59
  br label %93

74:                                               ; preds = %53
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.data_list_s, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.data_list_s, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.data_list_node_s, ptr %84, i32 0, i32 1
  store ptr null, ptr %85, align 8
  br label %92

86:                                               ; preds = %74
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.data_list_node_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.data_list_node_s, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %86, %80
  br label %93

93:                                               ; preds = %92, %73
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.data_list_s, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, -1
  store i64 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.data_list_node_s, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.data_list_node_s, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  call void @data_free(ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %98
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.data_list_node_s, ptr %108, i32 0, i32 2
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.data_list_node_s, ptr %111, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %112)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.data_list_node_s, ptr %113, i32 0, i32 0
  store i32 -421656736, ptr %114, align 8
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @data_list_join(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = call ptr @data_new()
  %9 = call ptr @data_set_list(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %69, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %72

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 256
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @.str.15, ptr @.str.16
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.data_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.data_list_s, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @__func__.data_list_join, ptr noundef %29, ptr noundef %33, ptr noundef %34, i64 noundef %39)
  br label %40

40:                                               ; preds = %26, %23
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %17
  br label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %4, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.data_s, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 65282
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %6, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @data_list_for_each_const(ptr noundef %58, ptr noundef @_data_list_join, ptr noundef %59)
  br label %68

61:                                               ; preds = %46, %43
  %62 = load ptr, ptr %3, align 8
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @_data_list_join(ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %61, %54
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %6, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %6, align 8
  br label %10, !llvm.loop !9

72:                                               ; preds = %10
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define i32 @data_list_for_each_const(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.data_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 65282
  br i1 %18, label %19, label %23

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @__func__.data_list_for_each_const, i64 noundef %21)
  store i32 -1, ptr %4, align 4
  br label %63

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.data_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.data_list_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.data_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @_check_data_list_magic(ptr noundef %31)
  br label %32

32:                                               ; preds = %60, %23
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  call void @_check_data_list_node_magic(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.data_list_node_s, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %52 [
    i32 1, label %46
    i32 2, label %47
    i32 4, label %48
    i32 3, label %51
  ]

46:                                               ; preds = %35
  br label %53

47:                                               ; preds = %35
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.33, ptr noundef @__func__.data_list_for_each_const) #9
  unreachable

48:                                               ; preds = %35
  %49 = load i32, ptr %8, align 4
  %50 = mul nsw i32 %49, -1
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %48, %35
  store ptr null, ptr %9, align 8
  br label %53

52:                                               ; preds = %35
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.34, ptr noundef @__func__.data_list_for_each_const) #9
  unreachable

53:                                               ; preds = %51, %46
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.data_list_node_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %56, %53
  br label %32, !llvm.loop !10

61:                                               ; preds = %32
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %61, %19
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @_data_list_join(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %9)
  br label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 256
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.79, ptr noundef @__func__._data_list_join, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @data_list_append(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @data_copy(ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 256
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 4
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.data_s, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.data_list_s, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.80, ptr noundef @__func__._data_list_join, ptr noundef %41, ptr noundef %42, i64 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %40, %37
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @data_key_get_const(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %61

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.data_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 65283
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %11
  store ptr null, ptr %3, align 8
  br label %61

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.data_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.data_list_s, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %61

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.data_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @_check_data_list_magic(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.data_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.data_list_s, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %49, %28
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  call void @_check_data_list_node_magic(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.data_list_node_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @xstrcmp(ptr noundef %42, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  br label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.data_list_node_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  br label %37, !llvm.loop !11

53:                                               ; preds = %48, %37
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.data_list_node_s, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %3, align 8
  br label %61

60:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  br label %61

61:                                               ; preds = %60, %56, %27, %19, %10
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal void @_check_data_list_magic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @data_key_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @data_dict_find_first(ptr noundef %5, ptr noundef @_match_string, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @data_dict_find_first(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %63

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.data_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 65283
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %63

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.data_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.data_list_s, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %63

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.data_s, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @_check_data_list_magic(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.data_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.data_list_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %51, %27
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  call void @_check_data_list_node_magic(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.data_list_node_s, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.data_list_node_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call zeroext i1 %41(ptr noundef %44, ptr noundef %47, ptr noundef %48)
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  br label %55

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.data_list_node_s, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  br label %36, !llvm.loop !12

55:                                               ; preds = %50, %36
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.data_list_node_s, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %4, align 8
  br label %63

62:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  br label %63

63:                                               ; preds = %62, %58, %26, %18, %12
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_match_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @xstrcmp(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define ptr @data_key_get_int(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @data_key_get(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %5)
  %12 = load ptr, ptr %6, align 8
  ret ptr %12
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @data_list_find_first(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %60

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.data_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 65282
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %60

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.data_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.data_list_s, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %60

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.data_s, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @_check_data_list_magic(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.data_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.data_list_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %48, %27
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  call void @_check_data_list_node_magic(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.data_list_node_s, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call zeroext i1 %41(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %52

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.data_list_node_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  br label %36, !llvm.loop !13

52:                                               ; preds = %47, %36
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.data_list_node_s, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %4, align 8
  br label %60

59:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  br label %60

60:                                               ; preds = %59, %55, %26, %18, %12
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @data_key_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %74

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.data_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 65283
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14, %11
  store ptr null, ptr %3, align 8
  br label %74

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @data_key_get(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 256
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 4
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @__func__.data_key_set, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %31
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %3, align 8
  br label %74

49:                                               ; preds = %25
  %50 = call ptr @data_new()
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.data_s, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  call void @_data_list_append(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 256
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 4
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @__func__.data_key_set, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %56
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %72, %47, %24, %10
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define ptr @data_key_set_int(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @data_key_set(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %5)
  %12 = load ptr, ptr %6, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i1 @data_key_unset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %94

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.data_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 65283
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %11
  store i1 false, ptr %3, align 1
  br label %94

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.data_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @_check_data_list_magic(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.data_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.data_list_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %41, %20
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  call void @_check_data_list_node_magic(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.data_list_node_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @xstrcmp(ptr noundef %34, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  br label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.data_list_node_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  br label %29, !llvm.loop !14

45:                                               ; preds = %40, %29
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %65, label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 256
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @__func__.data_key_unset, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %94

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 256
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 4
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.data_list_node_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.data_list_node_s, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @__func__.data_key_unset, ptr noundef %76, ptr noundef %77, i64 noundef %79, ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %75, %72
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.data_s, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  call void @_release_data_list_node(ptr noundef %92, ptr noundef %93)
  store i1 true, ptr %3, align 1
  br label %94

94:                                               ; preds = %89, %64, %19, %10
  %95 = load i1, ptr %3, align 1
  ret i1 %95
}

; Function Attrs: nounwind uwtable
define double @data_get_float(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.data_s, ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: nounwind uwtable
define zeroext i1 @data_get_bool(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.data_s, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  store i1 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define i64 @data_get_int(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.data_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 65281
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i64 0, ptr %2, align 8
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.data_s, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %13, %7
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define ptr @data_get_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.data_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 65285
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.data_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %27

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.data_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 65286
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.data_s, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %2, align 8
  br label %27

26:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %22, %13, %7
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @data_get_string_const(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.data_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 65285
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.data_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %27

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.data_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 65286
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.data_s, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %2, align 8
  br label %27

26:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %22, %13, %7
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define i32 @data_get_string_converted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %9)
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store i32 9201, ptr %3, align 4
  br label %96

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.data_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 65285
  br i1 %20, label %21, label %46

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.data_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 65286
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = call ptr @data_new()
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @data_copy(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @data_convert_type(ptr noundef %31, i32 noundef 5)
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @data_get_string(ptr noundef %35)
  %37 = call ptr @xstrdup(ptr noundef %36)
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %34, %26
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  call void @data_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  store ptr null, ptr %8, align 8
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %7, align 1
  br label %55

46:                                               ; preds = %21, %16
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @data_get_string_const(ptr noundef %47)
  %49 = call ptr @xstrdup(ptr noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %46
  %53 = call ptr @xstrdup(ptr noundef @.str.16)
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %52, %46
  store i8 0, ptr %7, align 1
  br label %55

55:                                               ; preds = %54, %45
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 256
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call i64 @strlen(ptr noundef %68) #8
  %70 = load i8, ptr %7, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, ptr @.str.23, ptr @.str.16
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = load ptr, ptr %6, align 8
  %77 = call i64 @strlen(ptr noundef %76) #8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %67, i64 noundef %69, i64 noundef -1, i64 noundef -1, ptr noundef @.str.22, ptr noundef @__func__.data_get_string_converted, ptr noundef %72, ptr noundef %73, i64 noundef %75, i64 noundef %77)
  br label %78

78:                                               ; preds = %66, %61
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  br label %96

80:                                               ; preds = %55
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 256
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @get_log_level()
  %89 = icmp sge i32 %88, 4
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @__func__.data_get_string_converted, ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %81
  br label %95

95:                                               ; preds = %94
  store i32 9202, ptr %3, align 4
  br label %96

96:                                               ; preds = %95, %79, %15
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define ptr @data_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %113

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call ptr @data_new()
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %18)
  br label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 256
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.56, ptr noundef @__func__.data_copy, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.data_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %112 [
    i32 65286, label %38
    i32 65285, label %38
    i32 65288, label %43
    i32 65284, label %48
    i32 65287, label %53
    i32 65281, label %58
    i32 65282, label %61
    i32 65283, label %85
  ]

38:                                               ; preds = %34, %34
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @data_get_string_const(ptr noundef %40)
  %42 = call ptr @data_set_string(ptr noundef %39, ptr noundef %41)
  store ptr %42, ptr %3, align 8
  br label %113

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i1 @data_get_bool(ptr noundef %45)
  %47 = call ptr @data_set_bool(ptr noundef %44, i1 noundef zeroext %46)
  store ptr %47, ptr %3, align 8
  br label %113

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i64 @data_get_int(ptr noundef %50)
  %52 = call ptr @data_set_int(ptr noundef %49, i64 noundef %51)
  store ptr %52, ptr %3, align 8
  br label %113

53:                                               ; preds = %34
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call double @data_get_float(ptr noundef %55)
  %57 = call ptr @data_set_float(ptr noundef %54, double noundef %56)
  store ptr %57, ptr %3, align 8
  br label %113

58:                                               ; preds = %34
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @data_set_null(ptr noundef %59)
  store ptr %60, ptr %3, align 8
  br label %113

61:                                               ; preds = %34
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.data_s, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.data_list_s, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call ptr @data_set_list(ptr noundef %67)
  br label %69

69:                                               ; preds = %72, %61
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  call void @_check_data_list_node_magic(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @data_list_append(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.data_list_node_s, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @data_copy(ptr noundef %75, ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.data_list_node_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %6, align 8
  br label %69, !llvm.loop !15

83:                                               ; preds = %69
  %84 = load ptr, ptr %4, align 8
  store ptr %84, ptr %3, align 8
  br label %113

85:                                               ; preds = %34
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.data_s, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.data_list_s, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = call ptr @data_set_dict(ptr noundef %91)
  br label %93

93:                                               ; preds = %96, %85
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  call void @_check_data_list_node_magic(ptr noundef %97)
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.data_list_node_s, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @data_key_set(ptr noundef %98, ptr noundef %101)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.data_list_node_s, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @data_copy(ptr noundef %102, ptr noundef %105)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.data_list_node_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %7, align 8
  br label %93, !llvm.loop !16

110:                                              ; preds = %93
  %111 = load ptr, ptr %4, align 8
  store ptr %111, ptr %3, align 8
  br label %113

112:                                              ; preds = %34
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.48, ptr noundef @__func__.data_copy) #9
  unreachable

113:                                              ; preds = %110, %83, %58, %53, %48, %43, %38, %10
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define i32 @data_convert_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %66

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %65 [
    i32 5, label %12
    i32 7, label %17
    i32 4, label %22
    i32 6, label %27
    i32 1, label %32
    i32 0, label %37
    i32 3, label %63
    i32 2, label %63
    i32 8, label %64
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @_convert_data_string(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 0, i32 5
  store i32 %16, ptr %3, align 4
  br label %66

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @_convert_data_force_bool(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 0, i32 7
  store i32 %21, ptr %3, align 4
  br label %66

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @_convert_data_int(ptr noundef %23, i1 noundef zeroext true)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 0, i32 4
  store i32 %26, ptr %3, align 4
  br label %66

27:                                               ; preds = %10
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @_convert_data_float(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 0, i32 6
  store i32 %31, ptr %3, align 4
  br label %66

32:                                               ; preds = %10
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @_convert_data_null(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 0, i32 1
  store i32 %36, ptr %3, align 4
  br label %66

37:                                               ; preds = %10
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @_convert_data_null(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  br label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @_convert_data_int(ptr noundef %43, i1 noundef zeroext false)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 4, ptr %3, align 4
  br label %66

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @_convert_data_float(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 6, ptr %3, align 4
  br label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @_convert_data_int(ptr noundef %53, i1 noundef zeroext true)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 4, ptr %3, align 4
  br label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @_convert_data_bool(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 7, ptr %3, align 4
  br label %66

62:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %66

63:                                               ; preds = %10, %10
  store i32 0, ptr %3, align 4
  br label %66

64:                                               ; preds = %10
  br label %65

65:                                               ; preds = %64, %10
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %63, %62, %61, %56, %51, %46, %41, %32, %27, %22, %17, %12, %9
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @data_copy_bool_converted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %8)
  store i32 9202, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store i32 9201, ptr %3, align 4
  br label %66

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.data_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 65288
  br i1 %19, label %20, label %61

20:                                               ; preds = %15
  %21 = call ptr @data_new()
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @data_copy(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @data_convert_type(ptr noundef %25, i32 noundef 7)
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i1 @data_get_bool(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %28, %20
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  call void @data_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  store ptr null, ptr %7, align 8
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 256
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @get_log_level()
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, ptr @.str.6, ptr @.str.7
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @__func__.data_copy_bool_converted, ptr noundef %51, ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %41
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %3, align 4
  br label %66

61:                                               ; preds = %15
  %62 = load ptr, ptr %4, align 8
  %63 = call zeroext i1 @data_get_bool(ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %64, align 1
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %61, %59, %14
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @data_get_bool_converted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 9201, ptr %3, align 4
  br label %28

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @data_copy_bool_converted(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = call ptr @data_set_bool(ptr noundef %21, i1 noundef zeroext %24)
  br label %26

26:                                               ; preds = %20, %14
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %26, %13
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @data_get_int_converted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %8)
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store i32 9201, ptr %3, align 4
  br label %64

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.data_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 65284
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = call ptr @data_new()
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @data_copy(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @data_convert_type(ptr noundef %25, i32 noundef 4)
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @data_get_int(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  store i64 %30, ptr %31, align 8
  br label %33

32:                                               ; preds = %20
  store i32 9202, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  call void @data_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  store ptr null, ptr %7, align 8
  br label %40

40:                                               ; preds = %39
  br label %45

41:                                               ; preds = %15
  %42 = load ptr, ptr %4, align 8
  %43 = call i64 @data_get_int(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %40
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 256
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i64, ptr %57, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef @__func__.data_get_int_converted, ptr noundef %56, i64 noundef %58)
  br label %59

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %3, align 4
  br label %64

64:                                               ; preds = %62, %14
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i64 @data_get_dict_length(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.data_s, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.data_list_s, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i64 @data_get_list_length(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.data_s, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.data_list_s, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define ptr @data_get_list_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %71

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.data_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 65282
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %71

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.data_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.data_list_s, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %71

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.data_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.data_list_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.data_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @_check_data_list_magic(ptr noundef %31)
  br label %32

32:                                               ; preds = %66, %23
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %70

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  call void @_check_data_list_node_magic(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.data_list_node_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %66, label %41

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 256
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.data_list_node_s, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.data_list_node_s, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @__func__.data_get_list_last, ptr noundef %52, ptr noundef %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %51, %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %42
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.data_list_node_s, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %2, align 8
  br label %71

66:                                               ; preds = %35
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.data_list_node_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %4, align 8
  br label %32, !llvm.loop !17

70:                                               ; preds = %32
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.28, ptr noundef @__func__.data_get_list_last) #9
  unreachable

71:                                               ; preds = %62, %22, %14, %8
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @data_list_split_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @xstrdup(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.data_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 65281
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @data_set_list(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.data_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 65282
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %74

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void @slurm_xfree(ptr noundef %10)
  br label %36

36:                                               ; preds = %35, %30, %27
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %74

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @strtok_r(ptr noundef %41, ptr noundef @.str.29, ptr noundef %8) #10
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %71, %40
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %73

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @data_list_append(ptr noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %9, align 8
  call void @xstrtrim(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @data_set_string(ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 256
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i64 @strlen(ptr noundef %60) #8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.data_s, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.data_list_s, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %59, i64 noundef %61, i64 noundef -1, i64 noundef -1, ptr noundef @.str.30, ptr noundef @__func__.data_list_split_str, ptr noundef %62, ptr noundef %63, i64 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %58, %53
  br label %71

71:                                               ; preds = %70
  %72 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.29, ptr noundef %8) #10
  store ptr %72, ptr %9, align 8
  br label %43, !llvm.loop !18

73:                                               ; preds = %43
  call void @slurm_xfree(ptr noundef %10)
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %39, %26
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

declare void @xstrtrim(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @data_list_join_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.merge_path_strings_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds %struct.merge_path_strings_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %struct.merge_path_strings_t, ptr %8, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %struct.merge_path_strings_t, ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @data_list_for_each_const(ptr noundef %13, ptr noundef @_foreach_join_str, ptr noundef %8)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.merge_path_strings_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %17)
  store i32 -1, ptr %4, align 4
  br label %37

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.merge_path_strings_t, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 256
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %29, i64 noundef %32, i64 noundef -1, i64 noundef -1, ptr noundef @.str.31, ptr noundef @__func__.data_list_join_str, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %22
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %16
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_join_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @data_get_string_converted(ptr noundef %8, ptr noundef %5)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.merge_path_strings_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.merge_path_strings_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.merge_path_strings_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.merge_path_strings_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ %21, %18 ], [ @.str.16, %22 ]
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.merge_path_strings_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.merge_path_strings_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ @.str.16, %33 ]
  %36 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %11, ptr noundef %13, ptr noundef @.str.81, ptr noundef %24, ptr noundef %35, ptr noundef %36)
  call void @slurm_xfree(ptr noundef %5)
  ret i32 1
}

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @data_list_for_each(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.data_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 65282
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__.data_list_for_each, ptr noundef %21)
  store i32 -1, ptr %4, align 4
  br label %74

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.data_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.data_list_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.data_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @_check_data_list_magic(ptr noundef %31)
  br label %32

32:                                               ; preds = %71, %23
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %72

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  call void @_check_data_list_node_magic(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.data_list_node_s, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %70 [
    i32 1, label %46
    i32 2, label %54
    i32 4, label %66
    i32 3, label %69
  ]

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.data_list_node_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %49, %46
  br label %71

54:                                               ; preds = %35
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.data_list_node_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.data_s, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  call void @_release_data_list_node(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.data_s, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @_check_data_list_magic(ptr noundef %65)
  br label %71

66:                                               ; preds = %35
  %67 = load i32, ptr %8, align 4
  %68 = mul nsw i32 %67, -1
  store i32 %68, ptr %8, align 4
  br label %69

69:                                               ; preds = %66, %35
  store ptr null, ptr %9, align 8
  br label %71

70:                                               ; preds = %35
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.34, ptr noundef @__func__.data_list_for_each) #9
  unreachable

71:                                               ; preds = %69, %54, %53
  br label %32, !llvm.loop !19

72:                                               ; preds = %32
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %72, %20
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @data_dict_for_each_const(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %65

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @data_get_type(ptr noundef %16)
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__.data_dict_for_each_const, ptr noundef %20)
  store i32 -1, ptr %4, align 4
  br label %65

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.data_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.data_list_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.data_s, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @_check_data_list_magic(ptr noundef %30)
  br label %31

31:                                               ; preds = %62, %22
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  call void @_check_data_list_node_magic(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.data_list_node_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.data_list_node_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 %36(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %54 [
    i32 1, label %48
    i32 2, label %49
    i32 4, label %50
    i32 3, label %53
  ]

48:                                               ; preds = %34
  br label %55

49:                                               ; preds = %34
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.33, ptr noundef @__func__.data_dict_for_each_const) #9
  unreachable

50:                                               ; preds = %34
  %51 = load i32, ptr %8, align 4
  %52 = mul nsw i32 %51, -1
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %50, %34
  store ptr null, ptr %9, align 8
  br label %55

54:                                               ; preds = %34
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.34, ptr noundef @__func__.data_dict_for_each_const) #9
  unreachable

55:                                               ; preds = %53, %48
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.data_list_node_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %58, %55
  br label %31, !llvm.loop !20

63:                                               ; preds = %31
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %63, %19, %13
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @data_dict_for_each(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %77

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @data_get_type(ptr noundef %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__.data_dict_for_each, ptr noundef %21)
  store i32 -1, ptr %4, align 4
  br label %77

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.data_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.data_list_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.data_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @_check_data_list_magic(ptr noundef %31)
  br label %32

32:                                               ; preds = %74, %23
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %75

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  call void @_check_data_list_node_magic(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.data_list_node_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.data_list_node_s, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 %37(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %73 [
    i32 1, label %49
    i32 2, label %57
    i32 4, label %69
    i32 3, label %72
  ]

49:                                               ; preds = %35
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.data_list_node_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %52, %49
  br label %74

57:                                               ; preds = %35
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.data_list_node_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.data_s, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  call void @_release_data_list_node(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.data_s, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  call void @_check_data_list_magic(ptr noundef %68)
  br label %74

69:                                               ; preds = %35
  %70 = load i32, ptr %8, align 4
  %71 = mul nsw i32 %70, -1
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %69, %35
  store ptr null, ptr %9, align 8
  br label %74

73:                                               ; preds = %35
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.34, ptr noundef @__func__.data_dict_for_each) #9
  unreachable

74:                                               ; preds = %72, %57, %56
  br label %32, !llvm.loop !21

75:                                               ; preds = %32
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %75, %20, %14
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @_convert_data_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.data_s, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %38 [
    i32 65286, label %10
    i32 65285, label %10
    i32 65288, label %11
    i32 65281, label %19
    i32 65287, label %22
    i32 65284, label %30
  ]

10:                                               ; preds = %1, %1
  store i32 0, ptr %2, align 4
  br label %39

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.data_s, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.6, ptr @.str.7
  %18 = call ptr @data_set_string(ptr noundef %12, ptr noundef %17)
  store i32 0, ptr %2, align 4
  br label %39

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef @.str.16)
  store i32 0, ptr %2, align 4
  br label %39

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.data_s, ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %26 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.82, double noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @data_set_string(ptr noundef %27, ptr noundef %28)
  call void @slurm_xfree(ptr noundef %4)
  store i32 0, ptr %2, align 4
  br label %39

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.data_s, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i64 noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @data_set_string(ptr noundef %35, ptr noundef %36)
  call void @slurm_xfree(ptr noundef %5)
  store i32 0, ptr %2, align 4
  br label %39

38:                                               ; preds = %1
  store i32 9202, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %30, %22, %19, %11, %10
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @_convert_data_force_bool(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @data_convert_type(ptr noundef %5, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.data_s, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %31 [
    i32 65286, label %10
    i32 65285, label %10
    i32 65288, label %13
    i32 65281, label %14
    i32 65287, label %17
    i32 65284, label %24
  ]

10:                                               ; preds = %1, %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @data_set_bool(ptr noundef %11, i1 noundef zeroext true)
  store i32 0, ptr %2, align 4
  br label %32

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @data_set_bool(ptr noundef %15, i1 noundef zeroext false)
  store i32 0, ptr %2, align 4
  br label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.data_s, ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %22 = fcmp une double %21, 0.000000e+00
  %23 = call ptr @data_set_bool(ptr noundef %18, i1 noundef zeroext %22)
  store i32 0, ptr %2, align 4
  br label %32

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.data_s, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  %30 = call ptr @data_set_bool(ptr noundef %25, i1 noundef zeroext %29)
  store i32 0, ptr %2, align 4
  br label %32

31:                                               ; preds = %1
  store i32 9202, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %24, %17, %14, %13, %10
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @_convert_data_int(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.data_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %171 [
    i32 65286, label %15
    i32 65285, label %15
    i32 65287, label %153
    i32 65284, label %163
    i32 65281, label %164
  ]

15:                                               ; preds = %2, %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @data_get_string(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 256
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i64 @strlen(ptr noundef %30) #8
  %32 = load ptr, ptr %4, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %29, i64 noundef %31, i64 noundef -1, i64 noundef -1, ptr noundef @.str.83, ptr noundef @__func__._convert_data_int, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %23
  br label %34

34:                                               ; preds = %33
  store i32 9202, ptr %3, align 4
  br label %172

35:                                               ; preds = %15
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 48
  br i1 %40, label %41, label %82

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 @tolower(i32 noundef %45) #8
  %47 = icmp eq i32 %46, 120
  br i1 %47, label %48, label %82

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %49, ptr noundef @.str.84, ptr noundef %6, ptr noundef %7) #10
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 256
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @strlen(ptr noundef %60) #8
  %62 = load ptr, ptr %4, align 8
  %63 = load i64, ptr %6, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %59, i64 noundef %61, i64 noundef -1, i64 noundef -1, ptr noundef @.str.85, ptr noundef @__func__._convert_data_int, ptr noundef %62, i64 noundef %63)
  br label %64

64:                                               ; preds = %58, %53
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %6, align 8
  %68 = call ptr @data_set_int(ptr noundef %66, i64 noundef %67)
  store i32 0, ptr %3, align 4
  br label %172

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 256
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call i64 @strlen(ptr noundef %77) #8
  %79 = load ptr, ptr %4, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %76, i64 noundef %78, i64 noundef -1, i64 noundef -1, ptr noundef @.str.86, ptr noundef @__func__._convert_data_int, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  br label %81

81:                                               ; preds = %80
  store i32 9202, ptr %3, align 4
  br label %172

82:                                               ; preds = %41, %35
  %83 = load i8, ptr %5, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %119, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  store ptr %86, ptr %9, align 8
  br label %87

87:                                               ; preds = %115, %85
  %88 = load ptr, ptr %9, align 8
  %89 = load i8, ptr %88, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %118

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %94, 48
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %99, 57
  br i1 %100, label %101, label %114

101:                                              ; preds = %96, %91
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 256
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call i64 @strlen(ptr noundef %109) #8
  %111 = load ptr, ptr %4, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %108, i64 noundef %110, i64 noundef -1, i64 noundef -1, ptr noundef @.str.87, ptr noundef @__func__._convert_data_int, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %102
  br label %113

113:                                              ; preds = %112
  store i32 9202, ptr %3, align 4
  br label %172

114:                                              ; preds = %96
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %9, align 8
  br label %87, !llvm.loop !22

118:                                              ; preds = %87
  br label %119

119:                                              ; preds = %118, %82
  %120 = load ptr, ptr %8, align 8
  %121 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %120, ptr noundef @.str.88, ptr noundef %6, ptr noundef %7) #10
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 256
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call i64 @strlen(ptr noundef %131) #8
  %133 = load ptr, ptr %4, align 8
  %134 = load i64, ptr %6, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %130, i64 noundef %132, i64 noundef -1, i64 noundef -1, ptr noundef @.str.89, ptr noundef @__func__._convert_data_int, ptr noundef %133, i64 noundef %134)
  br label %135

135:                                              ; preds = %129, %124
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8
  %138 = load i64, ptr %6, align 8
  %139 = call ptr @data_set_int(ptr noundef %137, i64 noundef %138)
  store i32 0, ptr %3, align 4
  br label %172

140:                                              ; preds = %119
  br label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 256
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = call i64 @strlen(ptr noundef %148) #8
  %150 = load ptr, ptr %4, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %147, i64 noundef %149, i64 noundef -1, i64 noundef -1, ptr noundef @.str.90, ptr noundef @__func__._convert_data_int, ptr noundef %150)
  br label %151

151:                                              ; preds = %146, %141
  br label %152

152:                                              ; preds = %151
  store i32 9202, ptr %3, align 4
  br label %172

153:                                              ; preds = %2
  %154 = load i8, ptr %5, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = call double @data_get_float(ptr noundef %158)
  %160 = call i64 @lrint(double noundef %159) #10
  %161 = call ptr @data_set_int(ptr noundef %157, i64 noundef %160)
  store i32 0, ptr %3, align 4
  br label %172

162:                                              ; preds = %153
  store i32 9202, ptr %3, align 4
  br label %172

163:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %172

164:                                              ; preds = %2
  %165 = load i8, ptr %5, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %4, align 8
  %169 = call ptr @data_set_int(ptr noundef %168, i64 noundef 0)
  store i32 0, ptr %3, align 4
  br label %172

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170, %2
  store i32 9202, ptr %3, align 4
  br label %172

172:                                              ; preds = %171, %167, %163, %162, %156, %152, %136, %113, %81, %65, %34
  %173 = load i32, ptr %3, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @_convert_data_float(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.data_s, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %34 [
    i32 65286, label %8
    i32 65285, label %8
    i32 65284, label %11
    i32 65287, label %33
  ]

8:                                                ; preds = %1, %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @_convert_data_float_from_string(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @data_get_int(ptr noundef %12)
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @data_set_float(ptr noundef %16, double noundef 0x7FF0000000000000)
  br label %32

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @data_get_int(ptr noundef %19)
  %21 = icmp eq i64 %20, -2
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @data_set_float(ptr noundef %23, double noundef 0x7FF8000000000000)
  br label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @data_get_int(ptr noundef %27)
  %29 = sitofp i64 %28 to double
  %30 = call ptr @data_set_float(ptr noundef %26, double noundef %29)
  br label %31

31:                                               ; preds = %25, %22
  br label %32

32:                                               ; preds = %31, %15
  store i32 0, ptr %2, align 4
  br label %35

33:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

34:                                               ; preds = %1
  store i32 9202, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %33, %32, %8
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @_convert_data_null(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.data_s, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %31 [
    i32 65286, label %9
    i32 65285, label %9
    i32 65281, label %30
  ]

9:                                                ; preds = %1, %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @data_get_string(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  br label %33

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 126
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @xstrcasecmp(ptr noundef %25, ptr noundef @.str.62)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %33

29:                                               ; preds = %24
  br label %32

30:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %50

31:                                               ; preds = %1
  store i32 9202, ptr %2, align 4
  br label %50

32:                                               ; preds = %29
  store i32 9202, ptr %2, align 4
  br label %50

33:                                               ; preds = %28, %23, %16
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 256
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @data_get_string(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @data_get_string(ptr noundef %42)
  %44 = call i64 @strlen(ptr noundef %43) #8
  %45 = load ptr, ptr %3, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %41, i64 noundef %44, i64 noundef -1, i64 noundef -1, ptr noundef @.str.97, ptr noundef @__func__._convert_data_null, ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %34
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @data_set_null(ptr noundef %48)
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %47, %32, %31, %30
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @_convert_data_bool(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.data_s, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %229 [
    i32 65286, label %9
    i32 65285, label %9
    i32 65288, label %228
  ]

9:                                                ; preds = %1, %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @data_get_string(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @tolower(i32 noundef %15) #8
  %17 = icmp eq i32 %16, 121
  br i1 %17, label %18, label %47

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @tolower(i32 noundef %27) #8
  %29 = icmp eq i32 %28, 101
  br i1 %29, label %30, label %46

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @tolower(i32 noundef %34) #8
  %36 = icmp eq i32 %35, 115
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37, %18
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @data_set_bool(ptr noundef %44, i1 noundef zeroext true)
  br label %230

46:                                               ; preds = %37, %30, %23
  br label %246

47:                                               ; preds = %9
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = call i32 @tolower(i32 noundef %51) #8
  %53 = icmp eq i32 %52, 116
  br i1 %53, label %54, label %90

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @tolower(i32 noundef %63) #8
  %65 = icmp eq i32 %64, 114
  br i1 %65, label %66, label %89

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @tolower(i32 noundef %70) #8
  %72 = icmp eq i32 %71, 117
  br i1 %72, label %73, label %89

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 @tolower(i32 noundef %77) #8
  %79 = icmp eq i32 %78, 101
  br i1 %79, label %80, label %89

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80, %54
  %87 = load ptr, ptr %3, align 8
  %88 = call ptr @data_set_bool(ptr noundef %87, i1 noundef zeroext true)
  br label %230

89:                                               ; preds = %80, %73, %66, %59
  br label %246

90:                                               ; preds = %47
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 @tolower(i32 noundef %94) #8
  %96 = icmp eq i32 %95, 111
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 @tolower(i32 noundef %101) #8
  %103 = icmp eq i32 %102, 110
  br i1 %103, label %104, label %113

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8
  %112 = call ptr @data_set_bool(ptr noundef %111, i1 noundef zeroext true)
  br label %230

113:                                              ; preds = %104, %97, %90
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 @tolower(i32 noundef %117) #8
  %119 = icmp eq i32 %118, 110
  br i1 %119, label %120, label %142

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 @tolower(i32 noundef %129) #8
  %131 = icmp eq i32 %130, 111
  br i1 %131, label %132, label %141

132:                                              ; preds = %125
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %132, %120
  %139 = load ptr, ptr %3, align 8
  %140 = call ptr @data_set_bool(ptr noundef %139, i1 noundef zeroext false)
  br label %230

141:                                              ; preds = %132, %125
  br label %246

142:                                              ; preds = %113
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 @tolower(i32 noundef %146) #8
  %148 = icmp eq i32 %147, 102
  br i1 %148, label %149, label %192

149:                                              ; preds = %142
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %188

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 @tolower(i32 noundef %158) #8
  %160 = icmp eq i32 %159, 97
  br i1 %160, label %161, label %191

161:                                              ; preds = %154
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 2
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 @tolower(i32 noundef %165) #8
  %167 = icmp eq i32 %166, 108
  br i1 %167, label %168, label %191

168:                                              ; preds = %161
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 3
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 @tolower(i32 noundef %172) #8
  %174 = icmp eq i32 %173, 115
  br i1 %174, label %175, label %191

175:                                              ; preds = %168
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 4
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 @tolower(i32 noundef %179) #8
  %181 = icmp eq i32 %180, 101
  br i1 %181, label %182, label %191

182:                                              ; preds = %175
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 5
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %182, %149
  %189 = load ptr, ptr %3, align 8
  %190 = call ptr @data_set_bool(ptr noundef %189, i1 noundef zeroext false)
  br label %230

191:                                              ; preds = %182, %175, %168, %161, %154
  br label %246

192:                                              ; preds = %142
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 @tolower(i32 noundef %196) #8
  %198 = icmp eq i32 %197, 111
  br i1 %198, label %199, label %222

199:                                              ; preds = %192
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 @tolower(i32 noundef %203) #8
  %205 = icmp eq i32 %204, 102
  br i1 %205, label %206, label %222

206:                                              ; preds = %199
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 2
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 @tolower(i32 noundef %210) #8
  %212 = icmp eq i32 %211, 102
  br i1 %212, label %213, label %222

213:                                              ; preds = %206
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 3
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %213
  %220 = load ptr, ptr %3, align 8
  %221 = call ptr @data_set_bool(ptr noundef %220, i1 noundef zeroext false)
  br label %230

222:                                              ; preds = %213, %206, %199, %192
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %246

228:                                              ; preds = %1
  store i32 0, ptr %2, align 4
  br label %279

229:                                              ; preds = %1
  br label %246

230:                                              ; preds = %219, %188, %138, %110, %86, %43
  br label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 256
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %231
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = call i64 @strlen(ptr noundef %238) #8
  %240 = load ptr, ptr %3, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = call zeroext i1 @data_get_bool(ptr noundef %241)
  %243 = select i1 %242, ptr @.str.6, ptr @.str.7
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %237, i64 noundef %239, i64 noundef -1, i64 noundef -1, ptr noundef @.str.98, ptr noundef @__func__._convert_data_bool, ptr noundef %240, ptr noundef %243)
  br label %244

244:                                              ; preds = %236, %231
  br label %245

245:                                              ; preds = %244
  store i32 0, ptr %2, align 4
  br label %279

246:                                              ; preds = %229, %227, %191, %141, %89, %46
  %247 = load ptr, ptr %4, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 256
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = load ptr, ptr %4, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = call i64 @strlen(ptr noundef %257) #8
  %259 = load ptr, ptr %3, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %256, i64 noundef %258, i64 noundef -1, i64 noundef -1, ptr noundef @.str.99, ptr noundef @__func__._convert_data_bool, ptr noundef %259)
  br label %260

260:                                              ; preds = %255, %250
  br label %261

261:                                              ; preds = %260
  br label %278

262:                                              ; preds = %246
  br label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, 256
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  %270 = call i32 @get_log_level()
  %271 = icmp sge i32 %270, 4
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.99, ptr noundef @__func__._convert_data_bool, ptr noundef %273)
  br label %274

274:                                              ; preds = %272, %269
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %263
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %261
  store i32 9202, ptr %2, align 4
  br label %279

279:                                              ; preds = %278, %245, %228
  %280 = load i32, ptr %2, align 4
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define i64 @data_convert_tree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @_convert_tree(ptr noundef %5, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @_convert_tree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.convert_args_t, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = getelementptr inbounds %struct.convert_args_t, ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %struct.convert_args_t, ptr %6, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.data_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %24 [
    i32 65283, label %18
    i32 65282, label %21
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @data_dict_for_each(ptr noundef %19, ptr noundef @_convert_dict_entry, ptr noundef %6)
  br label %35

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @data_list_for_each(ptr noundef %22, ptr noundef @_convert_list_entry, ptr noundef %6)
  br label %35

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @data_convert_type(ptr noundef %26, i32 noundef %27)
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.convert_args_t, ptr %6, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34, %21, %18
  %36 = getelementptr inbounds %struct.convert_args_t, ptr %6, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %35, %13
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define zeroext i1 @data_check_match(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 true, ptr %4, align 1
  br label %426

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  store i1 false, ptr %4, align 1
  br label %426

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  call void @_check_magic(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.data_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.data_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 256
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.data_s, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @_type_to_string(i32 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.data_s, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @_type_to_string(i32 noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = ptrtoint ptr %54 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef %47, i64 noundef %49, ptr noundef %53, i64 noundef %55)
  br label %56

56:                                               ; preds = %43, %40
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %34
  br label %59

59:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  br label %426

60:                                               ; preds = %23
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.data_s, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %425 [
    i32 65281, label %64
    i32 65286, label %101
    i32 65285, label %101
    i32 65288, label %145
    i32 65284, label %191
    i32 65287, label %233
    i32 65283, label %340
    i32 65282, label %382
    i32 0, label %424
    i32 65280, label %424
    i32 65289, label %424
  ]

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.data_s, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 65281
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %8, align 1
  br label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 256
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 4
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.data_s, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @_type_to_string(i32 noundef %82)
  %84 = load ptr, ptr %5, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = load i8, ptr %8, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, ptr @.str.39, ptr @.str.40
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.data_s, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = call ptr @_type_to_string(i32 noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = ptrtoint ptr %93 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, ptr noundef %83, i64 noundef %85, ptr noundef %88, ptr noundef %92, i64 noundef %94)
  br label %95

95:                                               ; preds = %79, %76
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %70
  br label %98

98:                                               ; preds = %97
  %99 = load i8, ptr %8, align 1
  %100 = trunc i8 %99 to i1
  store i1 %100, ptr %4, align 1
  br label %426

101:                                              ; preds = %60, %60
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @data_get_string_const(ptr noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @data_get_string_const(ptr noundef %104)
  %106 = call i32 @xstrcmp(ptr noundef %103, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %8, align 1
  br label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 256
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %141

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @get_log_level()
  %118 = icmp sge i32 %117, 4
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.data_s, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @_type_to_string(i32 noundef %122)
  %124 = load ptr, ptr %5, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = load ptr, ptr %5, align 8
  %127 = call ptr @data_get_string_const(ptr noundef %126)
  %128 = load i8, ptr %8, align 1
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, ptr @.str.39, ptr @.str.40
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.data_s, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @_type_to_string(i32 noundef %133)
  %135 = load ptr, ptr %6, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @data_get_string_const(ptr noundef %137)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef %123, i64 noundef %125, ptr noundef %127, ptr noundef %130, ptr noundef %134, i64 noundef %136, ptr noundef %138)
  br label %139

139:                                              ; preds = %119, %116
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %110
  br label %142

142:                                              ; preds = %141
  %143 = load i8, ptr %8, align 1
  %144 = trunc i8 %143 to i1
  store i1 %144, ptr %4, align 1
  br label %426

145:                                              ; preds = %60
  %146 = load ptr, ptr %5, align 8
  %147 = call zeroext i1 @data_get_bool(ptr noundef %146)
  %148 = zext i1 %147 to i32
  %149 = load ptr, ptr %6, align 8
  %150 = call zeroext i1 @data_get_bool(ptr noundef %149)
  %151 = zext i1 %150 to i32
  %152 = icmp eq i32 %148, %151
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %8, align 1
  br label %154

154:                                              ; preds = %145
  %155 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 256
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %187

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  %161 = call i32 @get_log_level()
  %162 = icmp sge i32 %161, 4
  br i1 %162, label %163, label %185

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.data_s, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @_type_to_string(i32 noundef %166)
  %168 = load ptr, ptr %5, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = load ptr, ptr %5, align 8
  %171 = call zeroext i1 @data_get_bool(ptr noundef %170)
  %172 = select i1 %171, ptr @.str.42, ptr @.str.43
  %173 = load i8, ptr %8, align 1
  %174 = trunc i8 %173 to i1
  %175 = select i1 %174, ptr @.str.39, ptr @.str.40
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.data_s, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = call ptr @_type_to_string(i32 noundef %178)
  %180 = load ptr, ptr %6, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = load ptr, ptr %6, align 8
  %183 = call zeroext i1 @data_get_bool(ptr noundef %182)
  %184 = select i1 %183, ptr @.str.42, ptr @.str.43
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef %167, i64 noundef %169, ptr noundef %172, ptr noundef %175, ptr noundef %179, i64 noundef %181, ptr noundef %184)
  br label %185

185:                                              ; preds = %163, %160
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %154
  br label %188

188:                                              ; preds = %187
  %189 = load i8, ptr %8, align 1
  %190 = trunc i8 %189 to i1
  store i1 %190, ptr %4, align 1
  br label %426

191:                                              ; preds = %60
  %192 = load ptr, ptr %5, align 8
  %193 = call i64 @data_get_int(ptr noundef %192)
  %194 = load ptr, ptr %6, align 8
  %195 = call i64 @data_get_int(ptr noundef %194)
  %196 = icmp eq i64 %193, %195
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %8, align 1
  br label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 256
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %229

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @get_log_level()
  %206 = icmp sge i32 %205, 4
  br i1 %206, label %207, label %227

207:                                              ; preds = %204
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.data_s, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @_type_to_string(i32 noundef %210)
  %212 = load ptr, ptr %5, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = load ptr, ptr %5, align 8
  %215 = call i64 @data_get_int(ptr noundef %214)
  %216 = load i8, ptr %8, align 1
  %217 = trunc i8 %216 to i1
  %218 = select i1 %217, ptr @.str.39, ptr @.str.40
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.data_s, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = call ptr @_type_to_string(i32 noundef %221)
  %223 = load ptr, ptr %6, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = load ptr, ptr %6, align 8
  %226 = call i64 @data_get_int(ptr noundef %225)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.44, ptr noundef %211, i64 noundef %213, i64 noundef %215, ptr noundef %218, ptr noundef %222, i64 noundef %224, i64 noundef %226)
  br label %227

227:                                              ; preds = %207, %204
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %198
  br label %230

230:                                              ; preds = %229
  %231 = load i8, ptr %8, align 1
  %232 = trunc i8 %231 to i1
  store i1 %232, ptr %4, align 1
  br label %426

233:                                              ; preds = %60
  %234 = load ptr, ptr %5, align 8
  %235 = call double @data_get_float(ptr noundef %234)
  %236 = load ptr, ptr %6, align 8
  %237 = call double @data_get_float(ptr noundef %236)
  %238 = fcmp oeq double %235, %237
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %8, align 1
  br i1 %238, label %240, label %257

240:                                              ; preds = %233
  %241 = load ptr, ptr %5, align 8
  %242 = call double @data_get_float(ptr noundef %241)
  %243 = load ptr, ptr %6, align 8
  %244 = call double @data_get_float(ptr noundef %243)
  %245 = fsub double %242, %244
  %246 = fcmp ogt double %245, -1.000000e-05
  br i1 %246, label %247, label %254

247:                                              ; preds = %240
  %248 = load ptr, ptr %5, align 8
  %249 = call double @data_get_float(ptr noundef %248)
  %250 = load ptr, ptr %6, align 8
  %251 = call double @data_get_float(ptr noundef %250)
  %252 = fsub double %249, %251
  %253 = fcmp olt double %252, 1.000000e-05
  br label %254

254:                                              ; preds = %247, %240
  %255 = phi i1 [ false, %240 ], [ %253, %247 ]
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %8, align 1
  br i1 %255, label %304, label %257

257:                                              ; preds = %254, %233
  %258 = load ptr, ptr %5, align 8
  %259 = call double @data_get_float(ptr noundef %258)
  %260 = call i1 @llvm.is.fpclass.f64(double %259, i32 3)
  %261 = zext i1 %260 to i32
  %262 = load ptr, ptr %5, align 8
  %263 = call double @data_get_float(ptr noundef %262)
  %264 = call i1 @llvm.is.fpclass.f64(double %263, i32 3)
  %265 = zext i1 %264 to i32
  %266 = icmp eq i32 %261, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %257
  store i8 1, ptr %8, align 1
  br label %303

268:                                              ; preds = %257
  %269 = load ptr, ptr %5, align 8
  %270 = call double @data_get_float(ptr noundef %269)
  %271 = bitcast double %270 to i64
  %272 = icmp slt i64 %271, 0
  %273 = zext i1 %272 to i32
  %274 = load ptr, ptr %6, align 8
  %275 = call double @data_get_float(ptr noundef %274)
  %276 = bitcast double %275 to i64
  %277 = icmp slt i64 %276, 0
  %278 = zext i1 %277 to i32
  %279 = icmp ne i32 %273, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %268
  store i8 0, ptr %8, align 1
  br label %302

281:                                              ; preds = %268
  %282 = load ptr, ptr %5, align 8
  %283 = call double @data_get_float(ptr noundef %282)
  %284 = call double @llvm.fabs.f64(double %283) #11
  %285 = fcmp oeq double %284, 0x7FF0000000000000
  %286 = bitcast double %283 to i64
  %287 = icmp slt i64 %286, 0
  %288 = select i1 %287, i32 -1, i32 1
  %289 = select i1 %285, i32 %288, i32 0
  %290 = load ptr, ptr %6, align 8
  %291 = call double @data_get_float(ptr noundef %290)
  %292 = call double @llvm.fabs.f64(double %291) #11
  %293 = fcmp oeq double %292, 0x7FF0000000000000
  %294 = bitcast double %291 to i64
  %295 = icmp slt i64 %294, 0
  %296 = select i1 %295, i32 -1, i32 1
  %297 = select i1 %293, i32 %296, i32 0
  %298 = icmp ne i32 %289, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %281
  store i8 0, ptr %8, align 1
  br label %301

300:                                              ; preds = %281
  store i8 0, ptr %8, align 1
  br label %301

301:                                              ; preds = %300, %299
  br label %302

302:                                              ; preds = %301, %280
  br label %303

303:                                              ; preds = %302, %267
  br label %304

304:                                              ; preds = %303, %254
  br label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %307, 256
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %336

310:                                              ; preds = %305
  br label %311

311:                                              ; preds = %310
  %312 = call i32 @get_log_level()
  %313 = icmp sge i32 %312, 4
  br i1 %313, label %314, label %334

314:                                              ; preds = %311
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.data_s, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = call ptr @_type_to_string(i32 noundef %317)
  %319 = load ptr, ptr %5, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = load ptr, ptr %5, align 8
  %322 = call double @data_get_float(ptr noundef %321)
  %323 = load i8, ptr %8, align 1
  %324 = trunc i8 %323 to i1
  %325 = select i1 %324, ptr @.str.39, ptr @.str.40
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.data_s, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = call ptr @_type_to_string(i32 noundef %328)
  %330 = load ptr, ptr %6, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = load ptr, ptr %6, align 8
  %333 = call double @data_get_float(ptr noundef %332)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.45, ptr noundef %318, i64 noundef %320, double noundef %322, ptr noundef %325, ptr noundef %329, i64 noundef %331, double noundef %333)
  br label %334

334:                                              ; preds = %314, %311
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %305
  br label %337

337:                                              ; preds = %336
  %338 = load i8, ptr %8, align 1
  %339 = trunc i8 %338 to i1
  store i1 %339, ptr %4, align 1
  br label %426

340:                                              ; preds = %60
  %341 = load ptr, ptr %5, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load i8, ptr %7, align 1
  %344 = trunc i8 %343 to i1
  %345 = call zeroext i1 @_data_match_dict(ptr noundef %341, ptr noundef %342, i1 noundef zeroext %344)
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %8, align 1
  br label %347

347:                                              ; preds = %340
  %348 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %349, 256
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %378

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352
  %354 = call i32 @get_log_level()
  %355 = icmp sge i32 %354, 4
  br i1 %355, label %356, label %376

356:                                              ; preds = %353
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.data_s, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4
  %360 = call ptr @_type_to_string(i32 noundef %359)
  %361 = load ptr, ptr %5, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = load ptr, ptr %5, align 8
  %364 = call i64 @data_get_dict_length(ptr noundef %363)
  %365 = load i8, ptr %8, align 1
  %366 = trunc i8 %365 to i1
  %367 = select i1 %366, ptr @.str.39, ptr @.str.40
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.data_s, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = call ptr @_type_to_string(i32 noundef %370)
  %372 = load ptr, ptr %6, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = load ptr, ptr %6, align 8
  %375 = call i64 @data_get_dict_length(ptr noundef %374)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.46, ptr noundef %360, i64 noundef %362, i64 noundef %364, ptr noundef %367, ptr noundef %371, i64 noundef %373, i64 noundef %375)
  br label %376

376:                                              ; preds = %356, %353
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %347
  br label %379

379:                                              ; preds = %378
  %380 = load i8, ptr %8, align 1
  %381 = trunc i8 %380 to i1
  store i1 %381, ptr %4, align 1
  br label %426

382:                                              ; preds = %60
  %383 = load ptr, ptr %5, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = load i8, ptr %7, align 1
  %386 = trunc i8 %385 to i1
  %387 = call zeroext i1 @_data_match_lists(ptr noundef %383, ptr noundef %384, i1 noundef zeroext %386)
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %8, align 1
  br label %389

389:                                              ; preds = %382
  %390 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, 256
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %394, label %420

394:                                              ; preds = %389
  br label %395

395:                                              ; preds = %394
  %396 = call i32 @get_log_level()
  %397 = icmp sge i32 %396, 4
  br i1 %397, label %398, label %418

398:                                              ; preds = %395
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.data_s, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = call ptr @_type_to_string(i32 noundef %401)
  %403 = load ptr, ptr %5, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = load ptr, ptr %5, align 8
  %406 = call i64 @data_get_list_length(ptr noundef %405)
  %407 = load i8, ptr %8, align 1
  %408 = trunc i8 %407 to i1
  %409 = select i1 %408, ptr @.str.39, ptr @.str.40
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.data_s, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = call ptr @_type_to_string(i32 noundef %412)
  %414 = load ptr, ptr %6, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = load ptr, ptr %6, align 8
  %417 = call i64 @data_get_list_length(ptr noundef %416)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef %402, i64 noundef %404, i64 noundef %406, ptr noundef %409, ptr noundef %413, i64 noundef %415, i64 noundef %417)
  br label %418

418:                                              ; preds = %398, %395
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419, %389
  br label %421

421:                                              ; preds = %420
  %422 = load i8, ptr %8, align 1
  %423 = trunc i8 %422 to i1
  store i1 %423, ptr %4, align 1
  br label %426

424:                                              ; preds = %60, %60, %60
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.48, ptr noundef @__func__.data_check_match) #9
  unreachable

425:                                              ; preds = %60
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.49, ptr noundef @__func__.data_check_match) #9
  unreachable

426:                                              ; preds = %421, %379, %337, %230, %188, %142, %98, %59, %22, %15
  %427 = load i1, ptr %4, align 1
  ret i1 %427
}

; Function Attrs: nounwind uwtable
define internal ptr @_type_to_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @data_type_to_string(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_data_match_dict(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.find_dict_match_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = getelementptr inbounds %struct.find_dict_match_t, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.find_dict_match_t, ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.find_dict_match_t, ptr %8, i32 0, i32 2
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.data_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 65283
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %3
  store i1 false, ptr %4, align 1
  br label %54

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.data_s, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 65283
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %26
  store i1 false, ptr %4, align 1
  br label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  call void @_check_magic(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.data_s, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.data_list_s, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.data_s, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.data_list_s, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  br label %54

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @data_dict_for_each_const(ptr noundef %51, ptr noundef @_find_dict_match, ptr noundef %8)
  %53 = icmp sge i32 %52, 0
  store i1 %53, ptr %4, align 1
  br label %54

54:                                               ; preds = %50, %49, %34, %25
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_data_match_lists(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.data_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 65282
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  store i1 false, ptr %4, align 1
  br label %96

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.data_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 65282
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %20
  store i1 false, ptr %4, align 1
  br label %96

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  call void @_check_magic(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.data_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.data_list_s, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.data_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.data_list_s, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %36, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  br label %96

44:                                               ; preds = %29
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.data_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.data_list_s, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.data_s, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.data_list_s, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %91, %71, %44
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  br i1 %63, label %64, label %92

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8
  call void @_check_data_list_node_magic(ptr noundef %65)
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %7, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %55, !llvm.loop !23

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %10, align 8
  call void @_check_data_list_node_magic(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.data_list_node_s, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.data_list_node_s, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %7, align 1
  %81 = trunc i8 %80 to i1
  %82 = call zeroext i1 @data_check_match(ptr noundef %76, ptr noundef %79, i1 noundef zeroext %81)
  br i1 %82, label %83, label %90

83:                                               ; preds = %72
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.data_list_node_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.data_list_node_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %10, align 8
  br label %91

90:                                               ; preds = %72
  store i8 1, ptr %8, align 1
  br label %91

91:                                               ; preds = %90, %83
  br label %55, !llvm.loop !23

92:                                               ; preds = %62
  %93 = load i8, ptr %8, align 1
  %94 = trunc i8 %93 to i1
  %95 = xor i1 %94, true
  store i1 %95, ptr %4, align 1
  br label %96

96:                                               ; preds = %92, %43, %28, %19
  %97 = load i1, ptr %4, align 1
  ret i1 %97
}

; Function Attrs: nounwind uwtable
define ptr @data_resolve_dict_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #8
  store i64 %15, ptr %11, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %152

20:                                               ; preds = %2
  %21 = load i64, ptr %11, align 8
  %22 = icmp ult i64 %21, 1024
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %11, align 8
  %27 = add i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 1 %25, i64 %27, i1 false)
  store ptr %24, ptr %9, align 8
  br label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @xstrdup(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @strtok_r(ptr noundef %32, ptr noundef @.str.29, ptr noundef %7) #10
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %113, %31
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ false, %34 ], [ %39, %37 ]
  br i1 %41, label %42, label %115

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %62, %42
  %44 = load ptr, ptr %8, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = call ptr @__ctype_b_loc() #12
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 8192
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %48, %43
  %61 = phi i1 [ false, %43 ], [ %59, %48 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8
  br label %43, !llvm.loop !24

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8
  %67 = call i64 @strlen(ptr noundef %66) #8
  %68 = sub i64 %67, 1
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %95, %65
  %71 = load i32, ptr %12, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %70
  %74 = call ptr @__ctype_b_loc() #12
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %75, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 8192
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %73
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 0, ptr %92, align 1
  br label %94

93:                                               ; preds = %73
  br label %98

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %12, align 4
  br label %70, !llvm.loop !25

98:                                               ; preds = %93, %70
  %99 = load ptr, ptr %6, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.data_s, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 65283
  br i1 %105, label %106, label %107

106:                                              ; preds = %101, %98
  store ptr null, ptr %6, align 8
  br label %115

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call ptr @data_key_get(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %6, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  br label %115

113:                                              ; preds = %107
  %114 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.29, ptr noundef %7) #10
  store ptr %114, ptr %8, align 8
  br label %34, !llvm.loop !26

115:                                              ; preds = %112, %106, %40
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @slurm_xfree(ptr noundef %9)
  br label %120

120:                                              ; preds = %119, %115
  %121 = load ptr, ptr %6, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 256
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call i64 @strlen(ptr noundef %131) #8
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %6, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %130, i64 noundef %132, i64 noundef -1, i64 noundef -1, ptr noundef @.str.50, ptr noundef @__func__.data_resolve_dict_path, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %129, %124
  br label %136

136:                                              ; preds = %135
  br label %150

137:                                              ; preds = %120
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 256
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = call i64 @strlen(ptr noundef %145) #8
  %147 = load ptr, ptr %4, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %144, i64 noundef %146, i64 noundef -1, i64 noundef -1, ptr noundef @.str.51, ptr noundef @__func__.data_resolve_dict_path, ptr noundef %147)
  br label %148

148:                                              ; preds = %143, %138
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %136
  %151 = load ptr, ptr %6, align 8
  store ptr %151, ptr %3, align 8
  br label %152

152:                                              ; preds = %150, %19
  %153 = load ptr, ptr %3, align 8
  ret ptr %153
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nounwind uwtable
define ptr @data_resolve_dict_path_const(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %78

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @strtok_r(ptr noundef %18, ptr noundef @.str.29, ptr noundef %7) #10
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %44, %15
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  br i1 %27, label %28, label %46

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8
  call void @xstrtrim(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.data_s, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 65283
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %28
  store ptr null, ptr %6, align 8
  br label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @data_key_get_const(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  br label %46

44:                                               ; preds = %38
  %45 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.29, ptr noundef %7) #10
  store ptr %45, ptr %8, align 8
  br label %20, !llvm.loop !27

46:                                               ; preds = %43, %37, %26
  call void @slurm_xfree(ptr noundef %9)
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 256
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i64 @strlen(ptr noundef %57) #8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %6, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %56, i64 noundef %58, i64 noundef -1, i64 noundef -1, ptr noundef @.str.52, ptr noundef @__func__.data_resolve_dict_path_const, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %55, %50
  br label %62

62:                                               ; preds = %61
  br label %76

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 256
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call i64 @strlen(ptr noundef %71) #8
  %73 = load ptr, ptr %4, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %70, i64 noundef %72, i64 noundef -1, i64 noundef -1, ptr noundef @.str.53, ptr noundef @__func__.data_resolve_dict_path_const, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %62
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %76, %14
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define ptr @data_define_dict_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %84

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @strtok_r(ptr noundef %18, ptr noundef @.str.29, ptr noundef %7) #10
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %50, %15
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  br i1 %27, label %28, label %52

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8
  call void @xstrtrim(ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.data_s, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 65281
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @data_set_dict(ptr noundef %35)
  br label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.data_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 65283
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr null, ptr %6, align 8
  br label %52

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %34
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @data_key_set(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %52

50:                                               ; preds = %44
  %51 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.29, ptr noundef %7) #10
  store ptr %51, ptr %8, align 8
  br label %20, !llvm.loop !28

52:                                               ; preds = %49, %42, %26
  call void @slurm_xfree(ptr noundef %9)
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 256
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i64 @strlen(ptr noundef %63) #8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %6, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %62, i64 noundef %64, i64 noundef -1, i64 noundef -1, ptr noundef @.str.54, ptr noundef @__func__.data_define_dict_path, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %61, %56
  br label %68

68:                                               ; preds = %67
  br label %82

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 256
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call i64 @strlen(ptr noundef %77) #8
  %79 = load ptr, ptr %4, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %76, i64 noundef %78, i64 noundef -1, i64 noundef -1, ptr noundef @.str.55, ptr noundef @__func__.data_define_dict_path, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %68
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %14
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define ptr @data_move(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %45

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call ptr @data_new()
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 256
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.57, ptr noundef @__func__.data_move, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %17
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.data_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.data_s, ptr %35, i32 0, i32 2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 8, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.data_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.data_s, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.data_s, ptr %42, i32 0, i32 1
  store i32 65281, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %32, %8
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @data_retrieve_dict_path_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @data_resolve_dict_path_const(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 9200, ptr %4, align 4
  br label %57

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @data_get_string_converted(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 256
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.58, ptr noundef @__func__.data_retrieve_dict_path_string, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %23
  br label %38

38:                                               ; preds = %37
  br label %55

39:                                               ; preds = %16
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 256
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strlen(ptr noundef %49) #8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %47, i64 noundef %50, i64 noundef -1, i64 noundef -1, ptr noundef @.str.59, ptr noundef @__func__.data_retrieve_dict_path_string, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %45, %40
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %38
  %56 = load i32, ptr %9, align 4
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %55, %15
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @data_retrieve_dict_path_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @data_resolve_dict_path_const(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 9200, ptr %4, align 4
  br label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @data_copy_bool_converted(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 256
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, ptr @.str.6, ptr @.str.7
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @slurm_strerror(i32 noundef %36)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.60, ptr noundef @__func__.data_retrieve_dict_path_bool, ptr noundef %30, ptr noundef %31, ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %26
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %20
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %41, %15
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare ptr @slurm_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @data_retrieve_dict_path_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @data_resolve_dict_path_const(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 9200, ptr %4, align 4
  br label %41

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @data_get_int_converted(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 256
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @slurm_strerror(i32 noundef %34)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.61, ptr noundef @__func__.data_retrieve_dict_path_int, ptr noundef %30, ptr noundef %31, i64 noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %20
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %39, %15
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define ptr @data_type_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %14 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 0, label %13
    i32 8, label %13
  ]

6:                                                ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %39

7:                                                ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %39

8:                                                ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %39

9:                                                ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %39

10:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %39

11:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %39

12:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %39

13:                                               ; preds = %1, %1
  store ptr @.str.69, ptr %2, align 8
  br label %39

14:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %struct.anon], ptr @type_map, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x %struct.anon], ptr @type_map, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @data_type_to_string(i32 noundef %32)
  store ptr %33, ptr %2, align 8
  br label %39

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %15, !llvm.loop !29

38:                                               ; preds = %15
  store ptr @.str.69, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %27, %13, %12, %11, %10, %9, %8, %7, %6
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @data_get_type_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %35

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %31, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x %struct.anon], ptr @type_map, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.data_s, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x %struct.anon], ptr @type_map, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @data_type_to_string(i32 noundef %28)
  store ptr %29, ptr %2, align 8
  br label %35

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %9, !llvm.loop !30

34:                                               ; preds = %9
  store ptr @.str.69, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %23, %7
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @_release_data_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.data_list_s, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_check_data_list_magic(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %23

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %16, %12
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.data_list_node_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_release_data_list_node(ptr noundef %20, ptr noundef %21)
  br label %13, !llvm.loop !31

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22, %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.data_list_s, ptr %24, i32 0, i32 0
  store i32 -429062304, ptr %25, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_new_data_list_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 312, ptr noundef @__func__._new_data_list_node)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.data_list_node_s, ptr %7, i32 0, i32 0
  store i32 421656735, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.data_list_node_s, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.data_list_node_s, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 256
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.data_list_node_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.data_list_node_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.75, ptr noundef @__func__._new_data_list_node, i64 noundef %31, ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %26
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %20
  br label %41

41:                                               ; preds = %40
  br label %62

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 256
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.data_list_node_s, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.76, ptr noundef @__func__._new_data_list_node, i64 noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %49
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %41
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal void @_check_data_list_node_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i64 @lrint(double noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_convert_data_float_from_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @data_get_string(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 43
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %33

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  store i8 1, ptr %6, align 1
  br label %32

32:                                               ; preds = %29, %21
  br label %33

33:                                               ; preds = %32, %18
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @tolower(i32 noundef %39) #8
  %41 = icmp eq i32 %40, 105
  br i1 %41, label %42, label %69

42:                                               ; preds = %33
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = call i32 @xstrcasecmp(ptr noundef %48, ptr noundef @.str.91)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = call i32 @xstrcasecmp(ptr noundef %55, ptr noundef @.str.92)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %51, %42
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @data_set_float(ptr noundef %62, double noundef 0xFFF0000000000000)
  br label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = call ptr @data_set_float(ptr noundef %65, double noundef 0x7FF0000000000000)
  br label %67

67:                                               ; preds = %64, %61
  br label %133

68:                                               ; preds = %51
  br label %152

69:                                               ; preds = %33
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 @tolower(i32 noundef %75) #8
  %77 = icmp eq i32 %76, 110
  br i1 %77, label %78, label %98

78:                                               ; preds = %69
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = call i32 @xstrcasecmp(ptr noundef %84, ptr noundef @.str.93)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %78
  %88 = load i8, ptr %6, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  %92 = call ptr @data_set_float(ptr noundef %91, double noundef 0xFFF8000000000000)
  br label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8
  %95 = call ptr @data_set_float(ptr noundef %94, double noundef 0x7FF8000000000000)
  br label %96

96:                                               ; preds = %93, %90
  br label %133

97:                                               ; preds = %78
  br label %152

98:                                               ; preds = %69
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 48
  br i1 %105, label %106, label %132

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  br i1 %113, label %114, label %132

114:                                              ; preds = %106
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %118, ptr noundef @.str.94, ptr noundef %8, ptr noundef %7) #10
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %131

121:                                              ; preds = %114
  %122 = load i8, ptr %6, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load double, ptr %8, align 8
  %126 = fmul double %125, -1.000000e+00
  store double %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %124, %121
  %128 = load ptr, ptr %3, align 8
  %129 = load double, ptr %8, align 8
  %130 = call ptr @data_set_float(ptr noundef %128, double noundef %129)
  br label %133

131:                                              ; preds = %114
  br label %132

132:                                              ; preds = %131, %106, %98
  br label %152

133:                                              ; preds = %127, %96, %67
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 256
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 4
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = call double @data_get_float(ptr noundef %146)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.95, ptr noundef @__func__._convert_data_float_from_string, ptr noundef %144, ptr noundef %145, double noundef %147)
  br label %148

148:                                              ; preds = %143, %140
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %134
  br label %151

151:                                              ; preds = %150
  store i32 0, ptr %2, align 4
  br label %165

152:                                              ; preds = %132, %97, %68
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 256
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = call i64 @strlen(ptr noundef %160) #8
  %162 = load ptr, ptr %3, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %159, i64 noundef %161, i64 noundef -1, i64 noundef -1, ptr noundef @.str.96, ptr noundef @__func__._convert_data_float_from_string, ptr noundef %162)
  br label %163

163:                                              ; preds = %158, %153
  br label %164

164:                                              ; preds = %163
  store i32 9202, ptr %2, align 4
  br label %165

165:                                              ; preds = %164, %151
  %166 = load i32, ptr %2, align 4
  ret i32 %166
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_convert_dict_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.convert_args_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call i64 @_convert_tree(ptr noundef %9, i32 noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.convert_args_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_convert_list_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.convert_args_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call i64 @_convert_tree(ptr noundef %7, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.convert_args_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_find_dict_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.find_dict_match_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @data_key_get_const(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.find_dict_match_t, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = call zeroext i1 @data_check_match(ptr noundef %16, ptr noundef %17, i1 noundef zeroext %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  br label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 256
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.find_dict_match_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.data_s, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @_type_to_string(i32 noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, ptr @.str.101, ptr @.str.102
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.find_dict_match_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %33
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.data_s, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @_type_to_string(i32 noundef %58)
  br label %62

60:                                               ; preds = %33
  %61 = call ptr @_type_to_string(i32 noundef 0)
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi ptr [ %59, %55 ], [ %61, %60 ]
  %64 = load ptr, ptr %9, align 8
  %65 = ptrtoint ptr %64 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.100, ptr noundef %34, i64 noundef %38, ptr noundef %42, i64 noundef %44, ptr noundef %47, ptr noundef %48, i64 noundef %52, ptr noundef %63, i64 noundef %65)
  br label %66

66:                                               ; preds = %62, %30
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %24
  br label %69

69:                                               ; preds = %68
  %70 = load i8, ptr %7, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 1, i32 4
  ret i32 %72
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { memory(none) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
