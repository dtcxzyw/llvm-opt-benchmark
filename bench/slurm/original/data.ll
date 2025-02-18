target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
@.str.38 = private unnamed_addr constant [47 x i8] c"DATA: compare: %pD %s %pD (converted from %pD)\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"DATA: compare: %s(0x%lX) %s %s(0x%lX)\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"DATA: compare: %s(0x%lX)=%s %s %s(0x%lX)=%s\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"DATA: compare: %s(0x%lX)=%ld %s %s(0x%lX)=%ld\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"DATA: compare: %s(0x%lX)=%e %s %s(0x%lX)=%e\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"DATA: compare dictionary: %s(0x%lX)[%zd] %s %s(0x%lX)[%zd]\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"DATA: compare list: %s(0x%lX)[%zd] %s %s(0x%lX)[%zd]\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"%s: unexpected data type\00", align 1
@__func__.data_check_match = private unnamed_addr constant [17 x i8] c"data_check_match\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"%s: should never run\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"DATA: %s: %pD resolved dictionary path to %pD\00", align 1
@__func__.data_resolve_dict_path = private unnamed_addr constant [23 x i8] c"data_resolve_dict_path\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"DATA: %s: %pD failed to resolve dictionary path\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"DATA: %s: data %pD resolved dictionary path to %pD\00", align 1
@__func__.data_resolve_dict_path_const = private unnamed_addr constant [29 x i8] c"data_resolve_dict_path_const\00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"DATA: %s: data %pD failed to resolve dictionary path\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"DATA: %s: %pD defined dictionary path to %pD\00", align 1
@__func__.data_define_dict_path = private unnamed_addr constant [22 x i8] c"data_define_dict_path\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"DATA: %s: %pD failed to define dictionary path\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"DATA: %s: copy data %pD to %pD\00", align 1
@__func__.data_copy = private unnamed_addr constant [10 x i8] c"data_copy\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"DATA: %s: move data %pD to %pD\00", align 1
@__func__.data_move = private unnamed_addr constant [10 x i8] c"data_move\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"DATA: %s: data %pD failed to resolve string at path:%s\00", align 1
@__func__.data_retrieve_dict_path_string = private unnamed_addr constant [31 x i8] c"data_retrieve_dict_path_string\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"DATA: %s: data %pD resolved string at path:%s\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"DATA: %s: data %pD resolved string at path %s=%s: %s\00", align 1
@__func__.data_retrieve_dict_path_bool = private unnamed_addr constant [29 x i8] c"data_retrieve_dict_path_bool\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"DATA: %s: data %pD resolved string at path %s to %ld: %s\00", align 1
@__func__.data_retrieve_dict_path_int = private unnamed_addr constant [28 x i8] c"data_retrieve_dict_path_int\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"64 bit integer\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"floating point number\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"DATA: %s: set inline string %pD\00", align 1
@__func__._set_data_string_inline = private unnamed_addr constant [24 x i8] c"_set_data_string_inline\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"DATA: %s: set string %pD\00", align 1
@__func__._set_data_string_ptr = private unnamed_addr constant [21 x i8] c"_set_data_string_ptr\00", align 1
@__func__._data_list_new = private unnamed_addr constant [15 x i8] c"_data_list_new\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"DATA: %s: new data-list(0x%lx)[%zu]\00", align 1
@.str.74 = private unnamed_addr constant [64 x i8] c"DATA: %s: append dictionary entry data-list-node(0x%lx)[%s]=%pD\00", align 1
@__func__._data_list_append = private unnamed_addr constant [18 x i8] c"_data_list_append\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"DATA: %s: append list entry data-list-node(0x%lx)=%pD\00", align 1
@__func__._new_data_list_node = private unnamed_addr constant [20 x i8] c"_new_data_list_node\00", align 1
@.str.76 = private unnamed_addr constant [61 x i8] c"DATA: %s: new dictionary entry data-list-node(0x%lx)[%s]=%pD\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"DATA: %s: new list entry data-list-node(0x%lx)=%pD\00", align 1
@.str.78 = private unnamed_addr constant [57 x i8] c"DATA: %s: prepend %pD[%s]->data-list-node(0x%lx)[%s]=%pD\00", align 1
@__func__._data_list_prepend = private unnamed_addr constant [19 x i8] c"_data_list_prepend\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"DATA: %s: free data-list(0x%lx)[%zu]\00", align 1
@__func__._release_data_list_node = private unnamed_addr constant [24 x i8] c"_release_data_list_node\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"DATA: %s: list join data %pD to %pD\00", align 1
@__func__._data_list_join = private unnamed_addr constant [16 x i8] c"_data_list_join\00", align 1
@.str.81 = private unnamed_addr constant [40 x i8] c"DATA: %s: list join %pD to %pD[%zu]=%pD\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.84 = private unnamed_addr constant [53 x i8] c"DATA: %s: convert empty string %pD to integer failed\00", align 1
@__func__._convert_data_int = private unnamed_addr constant [18 x i8] c"_convert_data_int\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"%lx%c\00", align 1
@.str.86 = private unnamed_addr constant [40 x i8] c"DATA: %s: converted hex number %pD->%ld\00", align 1
@.str.87 = private unnamed_addr constant [57 x i8] c"DATA: %s: conversion of hex string %pD to integer failed\00", align 1
@.str.88 = private unnamed_addr constant [68 x i8] c"DATA: %s: rejecting non-numeric conversion of %pD to integer failed\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"%ld%c\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"DATA: %s: converted %pD->%ld\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"DATA: %s: conversion of %pD to integer failed\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"nf\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"nfinity\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"an\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"%lf%c\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"DATA: %s: converted %pD to float: %s->%lf\00", align 1
@__func__._convert_data_float_from_string = private unnamed_addr constant [32 x i8] c"_convert_data_float_from_string\00", align 1
@.str.97 = private unnamed_addr constant [45 x i8] c"DATA: %s: convert %pD to double float failed\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"DATA: %s: converted %pD->null\00", align 1
@__func__._convert_data_null = private unnamed_addr constant [19 x i8] c"_convert_data_null\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"DATA: %s: converted %pD->%s\00", align 1
@__func__._convert_data_bool = private unnamed_addr constant [19 x i8] c"_convert_data_bool\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"DATA: %s: converting %pD to bool failed\00", align 1
@.str.101 = private unnamed_addr constant [69 x i8] c"DATA: dictionary compare: %s(0x%lX)=%s(0x%lX) %s %s(0x%lX)=%s(0x%lX)\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"\E2\89\A1\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"\E2\89\A0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @data_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 389, ptr noundef @__func__.data_new)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.data_s, ptr %3, i32 0, i32 0
  store i32 429004959, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.data_s, ptr %5, i32 0, i32 1
  store i32 65281, ptr %6, align 4
  br label %7

7:                                                ; preds = %0
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %9 = and i64 %8, 256
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @__func__.data_new, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @data_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %27

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %9 = and i64 %8, 256
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.2, ptr noundef @__func__.data_free, ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %7
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  call void @_check_magic(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  call void @_release(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.data_s, ptr %23, i32 0, i32 0
  store i32 -429004960, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.data_s, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4
  call void @slurm_xfree(ptr noundef %2)
  br label %27

27:                                               ; preds = %20, %5
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
  br label %29

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %8 = and i64 %7, 256
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.data_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 65282
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.data_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @_check_data_list_magic(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.data_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 65283
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.data_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @_check_data_list_magic(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  br label %29

29:                                               ; preds = %5, %28, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_check_magic(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.data_s, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %18 [
    i32 65282, label %7
    i32 65283, label %11
    i32 65285, label %15
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.data_s, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @_release_data_list(ptr noundef %10)
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.data_s, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @_release_data_list(ptr noundef %14)
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.data_s, ptr %16, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %17)
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %15, %11, %7
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.data_s, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 4
  ret void
}

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @data_get_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %33, %9
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %5, align 4
  br label %36

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %struct.anon], ptr @type_map, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.data_s, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x %struct.anon], ptr @type_map, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %11, !llvm.loop !8

36:                                               ; preds = %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %41 [
    i32 2, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %36, %8
  %40 = load i32, ptr %2, align 4
  ret i32 %40

41:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_set_float(ptr noundef %0, double noundef %1) #0 {
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
  br label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.data_s, ptr %11, i32 0, i32 1
  store i32 65287, ptr %12, align 4
  %13 = load double, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.data_s, ptr %14, i32 0, i32 2
  store double %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %10
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %18 = and i64 %17, 256
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load double, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @__func__.data_set_float, ptr noundef %25, double noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %9
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_set_null(ptr noundef %0) #0 {
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
  call void @_release(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.data_s, ptr %10, i32 0, i32 1
  store i32 65281, ptr %11, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %14 = and i64 %13, 256
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @__func__.data_set_null, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %12
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %7
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_set_bool(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  br label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_release(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.data_s, ptr %13, i32 0, i32 1
  store i32 65288, ptr %14, align 4
  %15 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.data_s, ptr %17, i32 0, i32 2
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %11
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %22 = and i64 %21, 256
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, ptr @.str.6, ptr @.str.7
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @__func__.data_set_bool, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %10
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_set_int(ptr noundef %0, i64 noundef %1) #0 {
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
  br label %33

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_release(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.data_s, ptr %12, i32 0, i32 1
  store i32 65284, ptr %13, align 4
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.data_s, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %19 = and i64 %18, 256
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @__func__.data_set_int, ptr noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %17
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
define dso_local ptr @data_set_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_release(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.data_s, ptr %18, i32 0, i32 1
  store i32 65281, ptr %19, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %22 = and i64 %21, 256
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
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

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %20
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

37:                                               ; preds = %13
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @strlen(ptr noundef %38) #11
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %5, align 8
  call void @_set_data_string_inline(ptr noundef %44, i64 noundef %46, ptr noundef %47)
  br label %54

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  call void @_set_data_string_ptr(ptr noundef %51, i64 noundef %53, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %54

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %54, %35, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_set_data_string_inline(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.data_s, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 1 %10, i64 %12, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.data_s, ptr %13, i32 0, i32 1
  store i32 65286, ptr %14, align 4
  br label %15

15:                                               ; preds = %3
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %17 = and i64 %16, 256
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.data_s, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %22, i64 noundef %23, i64 noundef -1, i64 noundef -1, ptr noundef @.str.71, ptr noundef @__func__._set_data_string_inline, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %15
  br label %26

26:                                               ; preds = %25
  ret void
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_set_data_string_ptr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.data_s, ptr %7, i32 0, i32 1
  store i32 65285, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.data_s, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %16 = and i64 %15, 256
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.data_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %21, i64 noundef %22, i64 noundef -1, i64 noundef -1, ptr noundef @.str.72, ptr noundef @__func__._set_data_string_ptr, ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_data_set_string_own(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @slurm_xfree(ptr noundef %13)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @_release(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.data_s, ptr %22, i32 0, i32 1
  store i32 65281, ptr %23, align 4
  br label %24

24:                                               ; preds = %21
  %25 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %26 = and i64 %25, 256
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
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

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

41:                                               ; preds = %14
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @strlen(ptr noundef %42) #11
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %6, align 8
  call void @_set_data_string_inline(ptr noundef %48, i64 noundef %50, ptr noundef %51)
  call void @slurm_xfree(ptr noundef %6)
  br label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  call void @_set_data_string_ptr(ptr noundef %53, i64 noundef %55, ptr noundef %6)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %4, align 8
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %56, %39, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_set_dict(ptr noundef %0) #0 {
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
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @_release(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.data_s, ptr %10, i32 0, i32 1
  store i32 65283, ptr %11, align 4
  %12 = call ptr @_data_list_new()
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.data_s, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %17 = and i64 %16, 256
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @__func__.data_set_dict, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %7
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @_data_list_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 157, ptr noundef @__func__._data_list_new)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.data_list_s, ptr %3, i32 0, i32 0
  store i32 429062303, ptr %4, align 8
  br label %5

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %7 = and i64 %6, 256
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 4
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.data_list_s, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.73, ptr noundef @__func__._data_list_new, i64 noundef %15, i64 noundef %18)
  br label %19

19:                                               ; preds = %13, %10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_set_list(ptr noundef %0) #0 {
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
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @_release(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.data_s, ptr %10, i32 0, i32 1
  store i32 65282, ptr %11, align 4
  %12 = call ptr @_data_list_new()
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.data_s, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %17 = and i64 %16, 256
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.data_set_list, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %15
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %7
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_list_append(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.data_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 65282
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

15:                                               ; preds = %9
  %16 = call ptr @data_new()
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.data_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_data_list_append(ptr noundef %19, ptr noundef %20, ptr noundef null)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 256
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.data_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.data_list_s, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, ptr noundef @__func__.data_list_append, ptr noundef %30, i64 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %21
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @_new_data_list_node(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_check_data_list_magic(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.data_list_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.data_list_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @_check_data_list_node_magic(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.data_list_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @_check_data_list_node_magic(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.data_list_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %27, i32 0, i32 1
  store ptr %24, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.data_list_s, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  br label %39

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.data_list_s, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.data_list_s, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %17
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.data_list_s, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %72

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %51 = and i64 %50, 256
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, ptr noundef @__func__._data_list_append, i64 noundef %59, ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %57, %54
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %49
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %93

72:                                               ; preds = %39
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %75 = and i64 %74, 256
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 4
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.75, ptr noundef @__func__._data_list_append, i64 noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %81, %78
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %73
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_list_prepend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.data_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 65282
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

15:                                               ; preds = %9
  %16 = call ptr @data_new()
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.data_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_data_list_prepend(ptr noundef %19, ptr noundef %20, ptr noundef null)
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 256
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.data_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.data_list_s, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.12, ptr noundef @__func__.data_list_prepend, ptr noundef %30, i64 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %21
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @_new_data_list_node(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_check_data_list_magic(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.data_list_s, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.data_list_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @_check_data_list_node_magic(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.data_list_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.data_list_s, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  br label %36

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.data_list_s, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.data_list_s, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %17
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.data_list_s, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %36
  %42 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %43 = and i64 %42, 256
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, ptr noundef @__func__._data_list_prepend, ptr noundef %50, ptr noundef %51, i64 noundef %53, ptr noundef %56, ptr noundef %59)
  br label %60

60:                                               ; preds = %49, %46
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_list_dequeue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.data_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 65282
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %64

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.data_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.data_list_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %64

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  call void @_check_data_list_node_magic(ptr noundef %26)
  br label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %35

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.data_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  call void @_release_data_list_node(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  %42 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %43 = and i64 %42, 256
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.data_s, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.data_list_s, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.13, ptr noundef @__func__.data_list_dequeue, ptr noundef %50, i64 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %49, %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %41
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %64

64:                                               ; preds = %62, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %12 = and i64 %11, 256
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.data_list_s, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.79, ptr noundef @__func__._release_data_list_node, i64 noundef %20, i64 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %10
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.data_list_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %53, %29
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %39, %40
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi i1 [ false, %33 ], [ %41, %36 ]
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  call void @_check_data_list_node_magic(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  call void @_check_data_list_node_magic(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %44
  br label %33, !llvm.loop !13

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.data_list_s, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.data_list_s, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.data_list_s, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %60
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.data_list_s, ptr %72, i32 0, i32 3
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %60
  br label %94

75:                                               ; preds = %54
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.data_list_s, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.data_list_s, ptr %83, i32 0, i32 3
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %85, i32 0, i32 1
  store ptr null, ptr %86, align 8
  br label %93

87:                                               ; preds = %75
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %81
  br label %94

94:                                               ; preds = %93, %74
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.data_list_s, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, -1
  store i64 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  call void @data_free(ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %99
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %109, i32 0, i32 2
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %113, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %115, i32 0, i32 0
  store i32 -421656736, ptr %116, align 8
  call void @slurm_xfree(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_list_join(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = call ptr @data_new()
  %9 = call ptr @data_set_list(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %71, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %74

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %20 = and i64 %19, 256
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @.str.15, ptr @.str.16
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.data_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.data_list_s, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @__func__.data_list_join, ptr noundef %29, ptr noundef %33, ptr noundef %34, i64 noundef %39)
  br label %40

40:                                               ; preds = %26, %23
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %18
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = load i64, ptr %6, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.data_s, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 65282
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = load i64, ptr %6, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @data_list_for_each_const(ptr noundef %60, ptr noundef @_data_list_join, ptr noundef %61)
  br label %70

63:                                               ; preds = %48, %45
  %64 = load ptr, ptr %3, align 8
  %65 = load i64, ptr %6, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @_data_list_join(ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %63, %56
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %6, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %6, align 8
  br label %10, !llvm.loop !14

74:                                               ; preds = %16
  %75 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_list_for_each_const(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.data_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 65282
  br i1 %19, label %20, label %24

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @__func__.data_list_for_each_const, i64 noundef %22)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.data_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.data_list_s, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.data_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @_check_data_list_magic(ptr noundef %32)
  br label %33

33:                                               ; preds = %60, %24
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  call void @_check_data_list_node_magic(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %52 [
    i32 1, label %53
    i32 2, label %47
    i32 4, label %48
    i32 3, label %51
  ]

47:                                               ; preds = %36
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.33, ptr noundef @__func__.data_list_for_each_const) #12
  unreachable

48:                                               ; preds = %36
  %49 = load i32, ptr %8, align 4
  %50 = mul nsw i32 %49, -1
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %36, %48
  store ptr null, ptr %9, align 8
  br label %53

52:                                               ; preds = %36
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.34, ptr noundef @__func__.data_list_for_each_const) #12
  unreachable

53:                                               ; preds = %51, %36
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %33, !llvm.loop !15

61:                                               ; preds = %33
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %61, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %9)
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %12 = and i64 %11, 256
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.80, ptr noundef @__func__._data_list_join, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %10
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @data_list_append(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @data_copy(ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %26
  %33 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %34 = and i64 %33, 256
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 4
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.data_s, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.data_list_s, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.81, ptr noundef @__func__._data_list_join, ptr noundef %41, ptr noundef %42, i64 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %40, %37
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_key_get_const(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.data_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 65283
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.data_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.data_list_s, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.data_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @_check_data_list_magic(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.data_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.data_list_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %50, %29
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  call void @_check_data_list_node_magic(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @xstrcmp(ptr noundef %43, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  br label %54

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %6, align 8
  br label %38, !llvm.loop !16

54:                                               ; preds = %49, %38
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

61:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %57, %28, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal void @_check_data_list_magic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @data_key_get(ptr noundef %0, ptr noundef %1) #0 {
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
define dso_local ptr @data_dict_find_first(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.data_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 65283
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.data_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.data_list_s, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.data_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @_check_data_list_magic(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.data_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.data_list_s, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %52, %28
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  call void @_check_data_list_node_magic(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call zeroext i1 %42(ptr noundef %45, ptr noundef %48, ptr noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %56

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  br label %37, !llvm.loop !17

56:                                               ; preds = %51, %37
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

63:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %59, %27, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @xstrcmp(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_key_get_int(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 21, ptr %5) #10
  %6 = getelementptr inbounds [21 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef 21, ptr noundef @.str.17, i64 noundef %7) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [21 x i8], ptr %5, i64 0, i64 0
  %11 = call ptr @data_key_get(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 21, ptr %5) #10
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @data_list_find_first(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.data_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 65282
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.data_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.data_list_s, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.data_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @_check_data_list_magic(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.data_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.data_list_s, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %49, %28
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  call void @_check_data_list_node_magic(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call zeroext i1 %42(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  br label %37, !llvm.loop !18

53:                                               ; preds = %48, %37
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %56, %27, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_key_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.data_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 65283
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @data_key_get(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %29 = and i64 %28, 256
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @get_log_level()
  %34 = icmp sge i32 %33, 4
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @__func__.data_key_set, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %27
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

46:                                               ; preds = %21
  %47 = call ptr @data_new()
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.data_s, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  call void @_data_list_append(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %55 = and i64 %54, 256
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 4
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @__func__.data_key_set, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %70, %44, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_key_set_int(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 21, ptr %5) #10
  %6 = getelementptr inbounds [21 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef 21, ptr noundef @.str.17, i64 noundef %7) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [21 x i8], ptr %5, i64 0, i64 0
  %11 = call ptr @data_key_set(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 21, ptr %5) #10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @data_key_unset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %97

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.data_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 65283
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %97

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.data_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_check_data_list_magic(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.data_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.data_list_s, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %42, %21
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  call void @_check_data_list_node_magic(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @xstrcmp(ptr noundef %35, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  br label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  br label %30, !llvm.loop !19

46:                                               ; preds = %41, %30
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %52 = and i64 %51, 256
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
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

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %50
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %97

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %70 = and i64 %69, 256
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 4
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @__func__.data_key_unset, ptr noundef %77, ptr noundef %78, i64 noundef %80, ptr noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %76, %73
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.data_s, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  call void @_release_data_list_node(ptr noundef %95, ptr noundef %96)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %92, %66, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %98 = load i1, ptr %3, align 1
  ret i1 %98
}

; Function Attrs: nounwind uwtable
define dso_local double @data_get_float(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.data_s, ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @data_get_bool(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.data_s, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  store i1 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @data_get_int(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.data_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 65281
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i64 0, ptr %2, align 8
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.data_s, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %13, %7
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_get_string(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.data_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 65285
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.data_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %27

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.data_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 65286
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.data_s, ptr %23, i32 0, i32 2
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
define dso_local i32 @data_get_string_converted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  store i32 9201, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.data_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 65285
  br i1 %21, label %22, label %48

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.data_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 65286
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %28 = call ptr @data_new()
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @data_copy(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @data_convert_type(ptr noundef %32, i32 noundef 5)
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @data_get_string(ptr noundef %36)
  %38 = call ptr @xstrdup(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %35, %27
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  call void @data_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  store ptr null, ptr %9, align 8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %57

48:                                               ; preds = %22, %17
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @data_get_string(ptr noundef %49)
  %51 = call ptr @xstrdup(ptr noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = call ptr @xstrdup(ptr noundef @.str.16)
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %54, %48
  store i8 0, ptr %7, align 1
  br label %57

57:                                               ; preds = %56, %47
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %60
  %64 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %65 = and i64 %64, 256
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i64 @strlen(ptr noundef %69) #11
  %71 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, ptr @.str.23, ptr @.str.16
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = load ptr, ptr %6, align 8
  %78 = call i64 @strlen(ptr noundef %77) #11
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %68, i64 noundef %70, i64 noundef -1, i64 noundef -1, ptr noundef @.str.22, ptr noundef @__func__.data_get_string_converted, ptr noundef %73, ptr noundef %74, i64 noundef %76, i64 noundef %78)
  br label %79

79:                                               ; preds = %67, %63
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

82:                                               ; preds = %57
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %85 = and i64 %84, 256
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 4
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @__func__.data_get_string_converted, ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %83
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 9202, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %99

99:                                               ; preds = %98, %81, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_copy(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %112

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
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %21 = and i64 %20, 256
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.57, ptr noundef @__func__.data_copy, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %19
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.data_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %111 [
    i32 65286, label %37
    i32 65285, label %37
    i32 65288, label %42
    i32 65284, label %47
    i32 65287, label %52
    i32 65281, label %57
    i32 65282, label %60
    i32 65283, label %84
  ]

37:                                               ; preds = %33, %33
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @data_get_string(ptr noundef %39)
  %41 = call ptr @data_set_string(ptr noundef %38, ptr noundef %40)
  store ptr %41, ptr %3, align 8
  br label %112

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i1 @data_get_bool(ptr noundef %44)
  %46 = call ptr @data_set_bool(ptr noundef %43, i1 noundef zeroext %45)
  store ptr %46, ptr %3, align 8
  br label %112

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i64 @data_get_int(ptr noundef %49)
  %51 = call ptr @data_set_int(ptr noundef %48, i64 noundef %50)
  store ptr %51, ptr %3, align 8
  br label %112

52:                                               ; preds = %33
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call double @data_get_float(ptr noundef %54)
  %56 = call ptr @data_set_float(ptr noundef %53, double noundef %55)
  store ptr %56, ptr %3, align 8
  br label %112

57:                                               ; preds = %33
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @data_set_null(ptr noundef %58)
  store ptr %59, ptr %3, align 8
  br label %112

60:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.data_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.data_list_s, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call ptr @data_set_list(ptr noundef %66)
  br label %68

68:                                               ; preds = %71, %60
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  call void @_check_data_list_node_magic(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @data_list_append(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @data_copy(ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %6, align 8
  br label %68, !llvm.loop !20

82:                                               ; preds = %68
  %83 = load ptr, ptr %4, align 8
  store ptr %83, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %112

84:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.data_s, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.data_list_s, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %7, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call ptr @data_set_dict(ptr noundef %90)
  br label %92

92:                                               ; preds = %95, %84
  %93 = load ptr, ptr %7, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  call void @_check_data_list_node_magic(ptr noundef %96)
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @data_key_set(ptr noundef %97, ptr noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @data_copy(ptr noundef %101, ptr noundef %104)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %7, align 8
  br label %92, !llvm.loop !21

109:                                              ; preds = %92
  %110 = load ptr, ptr %4, align 8
  store ptr %110, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %112

111:                                              ; preds = %33
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.49, ptr noundef @__func__.data_copy) #12
  unreachable

112:                                              ; preds = %109, %82, %57, %52, %47, %42, %37, %10
  %113 = load ptr, ptr %3, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_convert_type(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %65

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %64 [
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
  br label %65

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @_convert_data_force_bool(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 0, i32 7
  store i32 %21, ptr %3, align 4
  br label %65

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @_convert_data_int(ptr noundef %23, i1 noundef zeroext true)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 0, i32 4
  store i32 %26, ptr %3, align 4
  br label %65

27:                                               ; preds = %10
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @_convert_data_float(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 0, i32 6
  store i32 %31, ptr %3, align 4
  br label %65

32:                                               ; preds = %10
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @_convert_data_null(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 0, i32 1
  store i32 %36, ptr %3, align 4
  br label %65

37:                                               ; preds = %10
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @_convert_data_null(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  br label %65

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @_convert_data_int(ptr noundef %43, i1 noundef zeroext false)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 4, ptr %3, align 4
  br label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @_convert_data_float(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 6, ptr %3, align 4
  br label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @_convert_data_int(ptr noundef %53, i1 noundef zeroext true)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 4, ptr %3, align 4
  br label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @_convert_data_bool(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 7, ptr %3, align 4
  br label %65

62:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %65

63:                                               ; preds = %10, %10
  store i32 0, ptr %3, align 4
  br label %65

64:                                               ; preds = %10, %10
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %63, %62, %61, %56, %51, %46, %41, %32, %27, %22, %17, %12, %9
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @data_copy_bool_converted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 9202, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store i32 9201, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.data_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 65288
  br i1 %20, label %21, label %64

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = call ptr @data_new()
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @data_copy(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @data_convert_type(ptr noundef %26, i32 noundef 7)
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = call zeroext i1 @data_get_bool(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %29, %21
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  call void @data_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  store ptr null, ptr %8, align 8
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %45 = and i64 %44, 256
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i8, ptr %53, align 1, !range !11, !noundef !12
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, ptr @.str.6, ptr @.str.7
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @__func__.data_copy_bool_converted, ptr noundef %52, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %69

64:                                               ; preds = %16
  %65 = load ptr, ptr %4, align 8
  %66 = call zeroext i1 @data_get_bool(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 1
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %64, %62, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_get_bool_converted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store i32 9201, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @data_copy_bool_converted(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  %26 = call ptr @data_set_bool(ptr noundef %22, i1 noundef zeroext %25)
  br label %27

27:                                               ; preds = %21, %15
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_get_int_converted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store i32 9201, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.data_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 65284
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = call ptr @data_new()
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @data_copy(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @data_convert_type(ptr noundef %26, i32 noundef 4)
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = call i64 @data_get_int(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  store i64 %31, ptr %32, align 8
  br label %34

33:                                               ; preds = %21
  store i32 9202, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  call void @data_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %35
  store ptr null, ptr %8, align 8
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %47

43:                                               ; preds = %16
  %44 = load ptr, ptr %4, align 8
  %45 = call i64 @data_get_int(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %42
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %50 = and i64 %49, 256
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %58, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef @__func__.data_get_int_converted, ptr noundef %57, i64 noundef %59)
  br label %60

60:                                               ; preds = %56, %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %48
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %65, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local i64 @data_get_dict_length(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.data_s, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.data_list_s, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @data_get_list_length(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds nuw %struct.data_s, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.data_list_s, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %8, %7
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_get_list_last(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %73

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.data_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 65282
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %73

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.data_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.data_list_s, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %73

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.data_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.data_list_s, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.data_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @_check_data_list_magic(ptr noundef %32)
  br label %33

33:                                               ; preds = %68, %24
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %72

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  call void @_check_data_list_node_magic(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %68, label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %45 = and i64 %44, 256
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @__func__.data_get_list_last, ptr noundef %52, ptr noundef %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %51, %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %43
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %73

68:                                               ; preds = %36
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %4, align 8
  br label %33, !llvm.loop !22

72:                                               ; preds = %33
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.28, ptr noundef @__func__.data_get_list_last) #12
  unreachable

73:                                               ; preds = %64, %23, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @data_list_split_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.data_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 65281
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @data_set_list(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.data_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 65282
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @slurm_xfree(ptr noundef %10)
  br label %37

37:                                               ; preds = %36, %31, %28
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = call ptr @strtok_r(ptr noundef %42, ptr noundef @.str.29, ptr noundef %8) #10
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %72, %41
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @data_list_append(ptr noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %9, align 8
  call void @xstrtrim(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call ptr @data_set_string(ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %47
  %55 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %56 = and i64 %55, 256
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i64 @strlen(ptr noundef %60) #11
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.data_s, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.data_list_s, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %59, i64 noundef %61, i64 noundef -1, i64 noundef -1, ptr noundef @.str.30, ptr noundef @__func__.data_list_split_str, ptr noundef %62, ptr noundef %63, i64 noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %58, %54
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.29, ptr noundef %8) #10
  store ptr %73, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %44, !llvm.loop !23

74:                                               ; preds = %44
  call void @slurm_xfree(ptr noundef %10)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %40, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

declare void @xstrtrim(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @data_list_join_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.merge_path_strings_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %10 = getelementptr inbounds nuw %struct.merge_path_strings_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.merge_path_strings_t, ptr %8, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.merge_path_strings_t, ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @data_list_for_each_const(ptr noundef %14, ptr noundef @_foreach_join_str, ptr noundef %8)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %struct.merge_path_strings_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %18)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.merge_path_strings_t, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %19
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %25 = and i64 %24, 256
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #11
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %29, i64 noundef %32, i64 noundef -1, i64 noundef -1, ptr noundef @.str.31, ptr noundef @__func__.data_list_join_str, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %23
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_join_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @data_get_string_converted(ptr noundef %8, ptr noundef %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.merge_path_strings_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.merge_path_strings_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.merge_path_strings_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.merge_path_strings_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ @.str.16, %24 ]
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.merge_path_strings_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.merge_path_strings_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ @.str.16, %35 ]
  %38 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %13, ptr noundef %15, ptr noundef @.str.82, ptr noundef %26, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %2
  call void @slurm_xfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 1
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @data_list_for_each(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.data_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 65282
  br i1 %20, label %21, label %24

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef @__func__.data_list_for_each, ptr noundef %22)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.data_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.data_list_s, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.data_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @_check_data_list_magic(ptr noundef %32)
  br label %33

33:                                               ; preds = %72, %24
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %73

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  call void @_check_data_list_node_magic(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %71 [
    i32 1, label %47
    i32 2, label %55
    i32 4, label %67
    i32 3, label %70
  ]

47:                                               ; preds = %36
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %50, %47
  br label %72

55:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.data_s, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8
  call void @_release_data_list_node(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.data_s, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  call void @_check_data_list_magic(ptr noundef %66)
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %72

67:                                               ; preds = %36
  %68 = load i32, ptr %8, align 4
  %69 = mul nsw i32 %68, -1
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %36, %67
  store ptr null, ptr %9, align 8
  br label %72

71:                                               ; preds = %36
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.34, ptr noundef @__func__.data_list_for_each) #12
  unreachable

72:                                               ; preds = %70, %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %33, !llvm.loop !24

73:                                               ; preds = %33
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %73, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_dict_for_each_const(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @data_get_type(ptr noundef %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__.data_dict_for_each_const, ptr noundef %21)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.data_s, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.data_list_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.data_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @_check_data_list_magic(ptr noundef %31)
  br label %32

32:                                               ; preds = %62, %23
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %36 = load ptr, ptr %9, align 8
  call void @_check_data_list_node_magic(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 %37(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %54 [
    i32 1, label %55
    i32 2, label %49
    i32 4, label %50
    i32 3, label %53
  ]

49:                                               ; preds = %35
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.33, ptr noundef @__func__.data_dict_for_each_const) #12
  unreachable

50:                                               ; preds = %35
  %51 = load i32, ptr %8, align 4
  %52 = mul nsw i32 %51, -1
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %35, %50
  store ptr null, ptr %9, align 8
  br label %55

54:                                               ; preds = %35
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.34, ptr noundef @__func__.data_dict_for_each_const) #12
  unreachable

55:                                               ; preds = %53, %35
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %32, !llvm.loop !25

63:                                               ; preds = %32
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_dict_for_each(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @data_get_type(ptr noundef %18)
  %20 = icmp ne i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef @__func__.data_dict_for_each, ptr noundef %22)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.data_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.data_list_s, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.data_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @_check_data_list_magic(ptr noundef %32)
  br label %33

33:                                               ; preds = %75, %24
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %76

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  call void @_check_data_list_node_magic(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 %38(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %74 [
    i32 1, label %50
    i32 2, label %58
    i32 4, label %70
    i32 3, label %73
  ]

50:                                               ; preds = %36
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %53, %50
  br label %75

58:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.data_s, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  call void @_release_data_list_node(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.data_s, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void @_check_data_list_magic(ptr noundef %69)
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %75

70:                                               ; preds = %36
  %71 = load i32, ptr %8, align 4
  %72 = mul nsw i32 %71, -1
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %36, %70
  store ptr null, ptr %9, align 8
  br label %75

74:                                               ; preds = %36
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.34, ptr noundef @__func__.data_dict_for_each) #12
  unreachable

75:                                               ; preds = %73, %58, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %33, !llvm.loop !26

76:                                               ; preds = %33
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %76, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %79 = load i32, ptr %4, align 4
  ret i32 %79
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
  %8 = getelementptr inbounds nuw %struct.data_s, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %36 [
    i32 65286, label %10
    i32 65285, label %10
    i32 65288, label %11
    i32 65281, label %19
    i32 65287, label %22
    i32 65284, label %29
  ]

10:                                               ; preds = %1, %1
  store i32 0, ptr %2, align 4
  br label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.data_s, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, ptr @.str.6, ptr @.str.7
  %18 = call ptr @data_set_string(ptr noundef %12, ptr noundef %17)
  store i32 0, ptr %2, align 4
  br label %37

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @data_set_string(ptr noundef %20, ptr noundef @.str.16)
  store i32 0, ptr %2, align 4
  br label %37

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.data_s, ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %26 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.83, double noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @_data_set_string_own(ptr noundef %27, ptr noundef %4)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %37

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.data_s, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, i64 noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @_data_set_string_own(ptr noundef %34, ptr noundef %5)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %37

36:                                               ; preds = %1
  store i32 9202, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %29, %22, %19, %11, %10
  %38 = load i32, ptr %2, align 4
  ret i32 %38
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
  %8 = getelementptr inbounds nuw %struct.data_s, ptr %7, i32 0, i32 1
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
  %20 = getelementptr inbounds nuw %struct.data_s, ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %22 = fcmp une double %21, 0.000000e+00
  %23 = call ptr @data_set_bool(ptr noundef %18, i1 noundef zeroext %22)
  store i32 0, ptr %2, align 4
  br label %32

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.data_s, ptr %26, i32 0, i32 2
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  %14 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.data_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %184 [
    i32 65286, label %18
    i32 65285, label %18
    i32 65287, label %166
    i32 65284, label %176
    i32 65281, label %177
  ]

18:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @data_get_string(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %28 = and i64 %27, 256
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @strlen(ptr noundef %32) #11
  %34 = load ptr, ptr %4, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %31, i64 noundef %33, i64 noundef -1, i64 noundef -1, ptr noundef @.str.84, ptr noundef @__func__._convert_data_int, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 9202, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %165

38:                                               ; preds = %18
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 48
  br i1 %43, label %44, label %91

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %45 = call ptr @__ctype_tolower_loc() #13
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %46, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %55 = load i32, ptr %11, align 4
  %56 = icmp eq i32 %55, 120
  br i1 %56, label %57, label %91

57:                                               ; preds = %44
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %58, ptr noundef @.str.85, ptr noundef %6, ptr noundef %7) #10
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %64 = and i64 %63, 256
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i64 @strlen(ptr noundef %68) #11
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %6, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %67, i64 noundef %69, i64 noundef -1, i64 noundef -1, ptr noundef @.str.86, ptr noundef @__func__._convert_data_int, ptr noundef %70, i64 noundef %71)
  br label %72

72:                                               ; preds = %66, %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %6, align 8
  %77 = call ptr @data_set_int(ptr noundef %75, i64 noundef %76)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %165

78:                                               ; preds = %57
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %81 = and i64 %80, 256
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i64 @strlen(ptr noundef %85) #11
  %87 = load ptr, ptr %4, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %84, i64 noundef %86, i64 noundef -1, i64 noundef -1, ptr noundef @.str.87, ptr noundef @__func__._convert_data_int, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %79
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 9202, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %165

91:                                               ; preds = %44, %38
  %92 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %93 = trunc i8 %92 to i1
  br i1 %93, label %131, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %95 = load ptr, ptr %8, align 8
  store ptr %95, ptr %12, align 8
  br label %96

96:                                               ; preds = %125, %94
  %97 = load ptr, ptr %12, align 8
  %98 = load i8, ptr %97, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 9, ptr %9, align 4
  br label %128

101:                                              ; preds = %96
  %102 = load ptr, ptr %12, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp slt i32 %104, 48
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %12, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %109, 57
  br i1 %110, label %111, label %124

111:                                              ; preds = %106, %101
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %114 = and i64 %113, 256
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call i64 @strlen(ptr noundef %118) #11
  %120 = load ptr, ptr %4, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %117, i64 noundef %119, i64 noundef -1, i64 noundef -1, ptr noundef @.str.88, ptr noundef @__func__._convert_data_int, ptr noundef %120)
  br label %121

121:                                              ; preds = %116, %112
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 9202, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

124:                                              ; preds = %106
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %12, align 8
  br label %96, !llvm.loop !27

128:                                              ; preds = %123, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %165 [
    i32 9, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %91
  %132 = load ptr, ptr %8, align 8
  %133 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %132, ptr noundef @.str.89, ptr noundef %6, ptr noundef %7) #10
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %138 = and i64 %137, 256
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call i64 @strlen(ptr noundef %142) #11
  %144 = load ptr, ptr %4, align 8
  %145 = load i64, ptr %6, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %141, i64 noundef %143, i64 noundef -1, i64 noundef -1, ptr noundef @.str.90, ptr noundef @__func__._convert_data_int, ptr noundef %144, i64 noundef %145)
  br label %146

146:                                              ; preds = %140, %136
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %4, align 8
  %150 = load i64, ptr %6, align 8
  %151 = call ptr @data_set_int(ptr noundef %149, i64 noundef %150)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %165

152:                                              ; preds = %131
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %155 = and i64 %154, 256
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = call i64 @strlen(ptr noundef %159) #11
  %161 = load ptr, ptr %4, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %158, i64 noundef %160, i64 noundef -1, i64 noundef -1, ptr noundef @.str.91, ptr noundef @__func__._convert_data_int, ptr noundef %161)
  br label %162

162:                                              ; preds = %157, %153
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 9202, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %165

165:                                              ; preds = %164, %148, %128, %90, %74, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %185

166:                                              ; preds = %2
  %167 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = call double @data_get_float(ptr noundef %171)
  %173 = call i64 @lrint(double noundef %172) #10
  %174 = call ptr @data_set_int(ptr noundef %170, i64 noundef %173)
  store i32 0, ptr %3, align 4
  br label %185

175:                                              ; preds = %166
  store i32 9202, ptr %3, align 4
  br label %185

176:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %185

177:                                              ; preds = %2
  %178 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %4, align 8
  %182 = call ptr @data_set_int(ptr noundef %181, i64 noundef 0)
  store i32 0, ptr %3, align 4
  br label %185

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %2, %183
  store i32 9202, ptr %3, align 4
  br label %185

185:                                              ; preds = %184, %180, %176, %175, %169, %165
  %186 = load i32, ptr %3, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @_convert_data_float(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %4)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.data_s, ptr %5, i32 0, i32 1
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.data_s, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %34 [
    i32 65286, label %10
    i32 65285, label %10
    i32 65281, label %33
  ]

10:                                               ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @data_get_string(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store i32 3, ptr %5, align 4
  br label %31

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 126
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 3, ptr %5, align 4
  br label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @xstrcasecmp(ptr noundef %26, ptr noundef @.str.63)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 3, ptr %5, align 4
  br label %31

30:                                               ; preds = %25
  store i32 4, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %29, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %54 [
    i32 3, label %36
    i32 4, label %35
  ]

33:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %52

34:                                               ; preds = %1
  store i32 9202, ptr %2, align 4
  br label %52

35:                                               ; preds = %31
  store i32 9202, ptr %2, align 4
  br label %52

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %39 = and i64 %38, 256
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @data_get_string(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @data_get_string(ptr noundef %44)
  %46 = call i64 @strlen(ptr noundef %45) #11
  %47 = load ptr, ptr %3, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %43, i64 noundef %46, i64 noundef -1, i64 noundef -1, ptr noundef @.str.98, ptr noundef @__func__._convert_data_null, ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %37
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @data_set_null(ptr noundef %50)
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %49, %35, %34, %33
  %53 = load i32, ptr %2, align 4
  ret i32 %53

54:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_convert_data_bool(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.data_s, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %382 [
    i32 65286, label %48
    i32 65285, label %48
    i32 65288, label %381
  ]

48:                                               ; preds = %1, %1
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @data_get_string(ptr noundef %49)
  store ptr %50, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %51 = call ptr @__ctype_tolower_loc() #13
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %52, i64 %57
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  store i32 %60, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 121
  br i1 %62, label %63, label %104

63:                                               ; preds = %48
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %100

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %69 = call ptr @__ctype_tolower_loc() #13
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %70, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  store i32 %78, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 101
  br i1 %80, label %81, label %103

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %82 = call ptr @__ctype_tolower_loc() #13
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %83, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %9, align 4
  store i32 %91, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %92 = load i32, ptr %10, align 4
  %93 = icmp eq i32 %92, 115
  br i1 %93, label %94, label %103

94:                                               ; preds = %81
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 3
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %94, %63
  %101 = load ptr, ptr %3, align 8
  %102 = call ptr @data_set_bool(ptr noundef %101, i1 noundef zeroext true)
  br label %383

103:                                              ; preds = %94, %81, %68
  br label %399

104:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %105 = call ptr @__ctype_tolower_loc() #13
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %106, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  store i32 %114, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %115 = load i32, ptr %12, align 4
  %116 = icmp eq i32 %115, 116
  br i1 %116, label %117, label %171

117:                                              ; preds = %104
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %167

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %123 = call ptr @__ctype_tolower_loc() #13
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %124, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %13, align 4
  %132 = load i32, ptr %13, align 4
  store i32 %132, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %133 = load i32, ptr %14, align 4
  %134 = icmp eq i32 %133, 114
  br i1 %134, label %135, label %170

135:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %136 = call ptr @__ctype_tolower_loc() #13
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 2
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %137, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %15, align 4
  %145 = load i32, ptr %15, align 4
  store i32 %145, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %146 = load i32, ptr %16, align 4
  %147 = icmp eq i32 %146, 117
  br i1 %147, label %148, label %170

148:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %149 = call ptr @__ctype_tolower_loc() #13
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %150, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %17, align 4
  %158 = load i32, ptr %17, align 4
  store i32 %158, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %159 = load i32, ptr %18, align 4
  %160 = icmp eq i32 %159, 101
  br i1 %160, label %161, label %170

161:                                              ; preds = %148
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %161, %117
  %168 = load ptr, ptr %3, align 8
  %169 = call ptr @data_set_bool(ptr noundef %168, i1 noundef zeroext true)
  br label %383

170:                                              ; preds = %161, %148, %135, %122
  br label %399

171:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %172 = call ptr @__ctype_tolower_loc() #13
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %173, i64 %178
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %19, align 4
  %181 = load i32, ptr %19, align 4
  store i32 %181, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %182 = load i32, ptr %20, align 4
  %183 = icmp eq i32 %182, 111
  br i1 %183, label %184, label %206

184:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %185 = call ptr @__ctype_tolower_loc() #13
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %186, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %21, align 4
  %194 = load i32, ptr %21, align 4
  store i32 %194, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %195 = load i32, ptr %22, align 4
  %196 = icmp eq i32 %195, 110
  br i1 %196, label %197, label %206

197:                                              ; preds = %184
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 2
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = load ptr, ptr %3, align 8
  %205 = call ptr @data_set_bool(ptr noundef %204, i1 noundef zeroext true)
  br label %383

206:                                              ; preds = %197, %184, %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %207 = call ptr @__ctype_tolower_loc() #13
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 0
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %208, i64 %213
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %23, align 4
  %216 = load i32, ptr %23, align 4
  store i32 %216, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %217 = load i32, ptr %24, align 4
  %218 = icmp eq i32 %217, 110
  br i1 %218, label %219, label %247

219:                                              ; preds = %206
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %225 = call ptr @__ctype_tolower_loc() #13
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %226, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %25, align 4
  %234 = load i32, ptr %25, align 4
  store i32 %234, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %235 = load i32, ptr %26, align 4
  %236 = icmp eq i32 %235, 111
  br i1 %236, label %237, label %246

237:                                              ; preds = %224
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %237, %219
  %244 = load ptr, ptr %3, align 8
  %245 = call ptr @data_set_bool(ptr noundef %244, i1 noundef zeroext false)
  br label %383

246:                                              ; preds = %237, %224
  br label %399

247:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %248 = call ptr @__ctype_tolower_loc() #13
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 0
  %252 = load i8, ptr %251, align 1
  %253 = sext i8 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %249, i64 %254
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %27, align 4
  %257 = load i32, ptr %27, align 4
  store i32 %257, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %258 = load i32, ptr %28, align 4
  %259 = icmp eq i32 %258, 102
  br i1 %259, label %260, label %327

260:                                              ; preds = %247
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 1
  %263 = load i8, ptr %262, align 1
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %323

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %266 = call ptr @__ctype_tolower_loc() #13
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %267, i64 %272
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %29, align 4
  %275 = load i32, ptr %29, align 4
  store i32 %275, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %276 = load i32, ptr %30, align 4
  %277 = icmp eq i32 %276, 97
  br i1 %277, label %278, label %326

278:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %279 = call ptr @__ctype_tolower_loc() #13
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 2
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %280, i64 %285
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %31, align 4
  %288 = load i32, ptr %31, align 4
  store i32 %288, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  %289 = load i32, ptr %32, align 4
  %290 = icmp eq i32 %289, 108
  br i1 %290, label %291, label %326

291:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %292 = call ptr @__ctype_tolower_loc() #13
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 3
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %293, i64 %298
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %33, align 4
  %301 = load i32, ptr %33, align 4
  store i32 %301, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %302 = load i32, ptr %34, align 4
  %303 = icmp eq i32 %302, 115
  br i1 %303, label %304, label %326

304:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %305 = call ptr @__ctype_tolower_loc() #13
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 4
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %306, i64 %311
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %35, align 4
  %314 = load i32, ptr %35, align 4
  store i32 %314, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %315 = load i32, ptr %36, align 4
  %316 = icmp eq i32 %315, 101
  br i1 %316, label %317, label %326

317:                                              ; preds = %304
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 5
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %317, %260
  %324 = load ptr, ptr %3, align 8
  %325 = call ptr @data_set_bool(ptr noundef %324, i1 noundef zeroext false)
  br label %383

326:                                              ; preds = %317, %304, %291, %278, %265
  br label %399

327:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %328 = call ptr @__ctype_tolower_loc() #13
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 0
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %329, i64 %334
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %37, align 4
  %337 = load i32, ptr %37, align 4
  store i32 %337, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  %338 = load i32, ptr %38, align 4
  %339 = icmp eq i32 %338, 111
  br i1 %339, label %340, label %375

340:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %341 = call ptr @__ctype_tolower_loc() #13
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 1
  %345 = load i8, ptr %344, align 1
  %346 = sext i8 %345 to i32
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %342, i64 %347
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %39, align 4
  %350 = load i32, ptr %39, align 4
  store i32 %350, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  %351 = load i32, ptr %40, align 4
  %352 = icmp eq i32 %351, 102
  br i1 %352, label %353, label %375

353:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %354 = call ptr @__ctype_tolower_loc() #13
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 2
  %358 = load i8, ptr %357, align 1
  %359 = sext i8 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %355, i64 %360
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %41, align 4
  %363 = load i32, ptr %41, align 4
  store i32 %363, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  %364 = load i32, ptr %42, align 4
  %365 = icmp eq i32 %364, 102
  br i1 %365, label %366, label %375

366:                                              ; preds = %353
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 3
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %366
  %373 = load ptr, ptr %3, align 8
  %374 = call ptr @data_set_bool(ptr noundef %373, i1 noundef zeroext false)
  br label %383

375:                                              ; preds = %366, %353, %340, %327
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %399

381:                                              ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %43, align 4
  br label %433

382:                                              ; preds = %1
  br label %399

383:                                              ; preds = %372, %323, %243, %203, %167, %100
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %386 = and i64 %385, 256
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %396

388:                                              ; preds = %384
  %389 = load ptr, ptr %4, align 8
  %390 = load ptr, ptr %4, align 8
  %391 = call i64 @strlen(ptr noundef %390) #11
  %392 = load ptr, ptr %3, align 8
  %393 = load ptr, ptr %3, align 8
  %394 = call zeroext i1 @data_get_bool(ptr noundef %393)
  %395 = select i1 %394, ptr @.str.6, ptr @.str.7
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %389, i64 noundef %391, i64 noundef -1, i64 noundef -1, ptr noundef @.str.99, ptr noundef @__func__._convert_data_bool, ptr noundef %392, ptr noundef %395)
  br label %396

396:                                              ; preds = %388, %384
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  store i32 0, ptr %2, align 4
  store i32 1, ptr %43, align 4
  br label %433

399:                                              ; preds = %382, %380, %326, %246, %170, %103
  %400 = load ptr, ptr %4, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %415

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %405 = and i64 %404, 256
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %403
  %408 = load ptr, ptr %4, align 8
  %409 = load ptr, ptr %4, align 8
  %410 = call i64 @strlen(ptr noundef %409) #11
  %411 = load ptr, ptr %3, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %408, i64 noundef %410, i64 noundef -1, i64 noundef -1, ptr noundef @.str.100, ptr noundef @__func__._convert_data_bool, ptr noundef %411)
  br label %412

412:                                              ; preds = %407, %403
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %432

415:                                              ; preds = %399
  br label %416

416:                                              ; preds = %415
  %417 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %418 = and i64 %417, 256
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %420, label %429

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  %422 = call i32 @get_log_level()
  %423 = icmp sge i32 %422, 4
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.100, ptr noundef @__func__._convert_data_bool, ptr noundef %425)
  br label %426

426:                                              ; preds = %424, %421
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %416
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %414
  store i32 9202, ptr %2, align 4
  store i32 1, ptr %43, align 4
  br label %433

433:                                              ; preds = %432, %398, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %434 = load i32, ptr %2, align 4
  ret i32 %434
}

; Function Attrs: nounwind uwtable
define dso_local i64 @data_convert_tree(ptr noundef %0, i32 noundef %1) #0 {
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %8 = getelementptr inbounds nuw %struct.convert_args_t, ptr %6, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.convert_args_t, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  %12 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.data_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %26 [
    i32 65283, label %20
    i32 65282, label %23
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @data_dict_for_each(ptr noundef %21, ptr noundef @_convert_dict_entry, ptr noundef %6)
  br label %37

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @data_list_for_each(ptr noundef %24, ptr noundef @_convert_list_entry, ptr noundef %6)
  br label %37

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @data_convert_type(ptr noundef %28, i32 noundef %29)
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %struct.convert_args_t, ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %32, %26
  br label %37

37:                                               ; preds = %36, %23, %20
  %38 = getelementptr inbounds nuw %struct.convert_args_t, ptr %6, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @data_check_match(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %502

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %502

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  call void @_check_magic(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @data_get_type(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @data_get_type(ptr noundef %30)
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %129

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %34 = call ptr @data_new()
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @data_copy(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.data_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 65281
  br i1 %40, label %54, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.data_s, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 65281
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @data_get_type(ptr noundef %48)
  %50 = call i32 @data_convert_type(ptr noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @data_get_type(ptr noundef %51)
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %54, label %90

54:                                               ; preds = %46, %41, %33
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %57 = and i64 %56, 256
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.data_s, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @_type_to_string(i32 noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.data_s, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @_type_to_string(i32 noundef %72)
  %74 = load ptr, ptr %6, align 8
  %75 = ptrtoint ptr %74 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.37, ptr noundef %67, i64 noundef %69, ptr noundef %73, i64 noundef %75)
  br label %76

76:                                               ; preds = %63, %60
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %55
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  call void @data_free(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  store ptr null, ptr %10, align 8
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %128

90:                                               ; preds = %46
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %94 = trunc i8 %93 to i1
  %95 = call zeroext i1 @data_check_match(ptr noundef %91, ptr noundef %92, i1 noundef zeroext %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %8, align 1
  br label %97

97:                                               ; preds = %90
  %98 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %99 = and i64 %98, 256
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @get_log_level()
  %104 = icmp sge i32 %103, 4
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8
  %107 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, ptr @.str.39, ptr @.str.40
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.38, ptr noundef %106, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %105, %102
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %97
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %10, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8
  call void @data_free(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  store ptr null, ptr %10, align 8
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %127 = trunc i8 %126 to i1
  store i1 %127, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %128

128:                                              ; preds = %125, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %502

129:                                              ; preds = %25
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.data_s, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  switch i32 %132, label %501 [
    i32 65281, label %133
    i32 65286, label %171
    i32 65285, label %171
    i32 65288, label %216
    i32 65284, label %263
    i32 65287, label %306
    i32 65283, label %414
    i32 65282, label %457
    i32 0, label %500
    i32 65280, label %500
    i32 65289, label %500
  ]

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.data_s, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 65281
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %8, align 1
  br label %139

139:                                              ; preds = %133
  %140 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %141 = and i64 %140, 256
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %166

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  %145 = call i32 @get_log_level()
  %146 = icmp sge i32 %145, 4
  br i1 %146, label %147, label %163

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.data_s, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @_type_to_string(i32 noundef %150)
  %152 = load ptr, ptr %5, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, ptr @.str.39, ptr @.str.40
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.data_s, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @_type_to_string(i32 noundef %159)
  %161 = load ptr, ptr %6, align 8
  %162 = ptrtoint ptr %161 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef %151, i64 noundef %153, ptr noundef %156, ptr noundef %160, i64 noundef %162)
  br label %163

163:                                              ; preds = %147, %144
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %139
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %170 = trunc i8 %169 to i1
  store i1 %170, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %502

171:                                              ; preds = %129, %129
  %172 = load ptr, ptr %5, align 8
  %173 = call ptr @data_get_string(ptr noundef %172)
  %174 = load ptr, ptr %6, align 8
  %175 = call ptr @data_get_string(ptr noundef %174)
  %176 = call i32 @xstrcmp(ptr noundef %173, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %8, align 1
  br label %180

180:                                              ; preds = %171
  %181 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %182 = and i64 %181, 256
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %211

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  %186 = call i32 @get_log_level()
  %187 = icmp sge i32 %186, 4
  br i1 %187, label %188, label %208

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.data_s, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = call ptr @_type_to_string(i32 noundef %191)
  %193 = load ptr, ptr %5, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = load ptr, ptr %5, align 8
  %196 = call ptr @data_get_string(ptr noundef %195)
  %197 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %198 = trunc i8 %197 to i1
  %199 = select i1 %198, ptr @.str.39, ptr @.str.40
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.data_s, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = call ptr @_type_to_string(i32 noundef %202)
  %204 = load ptr, ptr %6, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = load ptr, ptr %6, align 8
  %207 = call ptr @data_get_string(ptr noundef %206)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef %192, i64 noundef %194, ptr noundef %196, ptr noundef %199, ptr noundef %203, i64 noundef %205, ptr noundef %207)
  br label %208

208:                                              ; preds = %188, %185
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %180
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %215 = trunc i8 %214 to i1
  store i1 %215, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %502

216:                                              ; preds = %129
  %217 = load ptr, ptr %5, align 8
  %218 = call zeroext i1 @data_get_bool(ptr noundef %217)
  %219 = zext i1 %218 to i32
  %220 = load ptr, ptr %6, align 8
  %221 = call zeroext i1 @data_get_bool(ptr noundef %220)
  %222 = zext i1 %221 to i32
  %223 = icmp eq i32 %219, %222
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %8, align 1
  br label %225

225:                                              ; preds = %216
  %226 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %227 = and i64 %226, 256
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %258

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  %231 = call i32 @get_log_level()
  %232 = icmp sge i32 %231, 4
  br i1 %232, label %233, label %255

233:                                              ; preds = %230
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw %struct.data_s, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = call ptr @_type_to_string(i32 noundef %236)
  %238 = load ptr, ptr %5, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = load ptr, ptr %5, align 8
  %241 = call zeroext i1 @data_get_bool(ptr noundef %240)
  %242 = select i1 %241, ptr @.str.43, ptr @.str.44
  %243 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %244 = trunc i8 %243 to i1
  %245 = select i1 %244, ptr @.str.39, ptr @.str.40
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw %struct.data_s, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = call ptr @_type_to_string(i32 noundef %248)
  %250 = load ptr, ptr %6, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = load ptr, ptr %6, align 8
  %253 = call zeroext i1 @data_get_bool(ptr noundef %252)
  %254 = select i1 %253, ptr @.str.43, ptr @.str.44
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.42, ptr noundef %237, i64 noundef %239, ptr noundef %242, ptr noundef %245, ptr noundef %249, i64 noundef %251, ptr noundef %254)
  br label %255

255:                                              ; preds = %233, %230
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %225
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %262 = trunc i8 %261 to i1
  store i1 %262, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %502

263:                                              ; preds = %129
  %264 = load ptr, ptr %5, align 8
  %265 = call i64 @data_get_int(ptr noundef %264)
  %266 = load ptr, ptr %6, align 8
  %267 = call i64 @data_get_int(ptr noundef %266)
  %268 = icmp eq i64 %265, %267
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %8, align 1
  br label %270

270:                                              ; preds = %263
  %271 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %272 = and i64 %271, 256
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %301

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  %276 = call i32 @get_log_level()
  %277 = icmp sge i32 %276, 4
  br i1 %277, label %278, label %298

278:                                              ; preds = %275
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct.data_s, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4
  %282 = call ptr @_type_to_string(i32 noundef %281)
  %283 = load ptr, ptr %5, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = load ptr, ptr %5, align 8
  %286 = call i64 @data_get_int(ptr noundef %285)
  %287 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %288 = trunc i8 %287 to i1
  %289 = select i1 %288, ptr @.str.39, ptr @.str.40
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct.data_s, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = call ptr @_type_to_string(i32 noundef %292)
  %294 = load ptr, ptr %6, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = load ptr, ptr %6, align 8
  %297 = call i64 @data_get_int(ptr noundef %296)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.45, ptr noundef %282, i64 noundef %284, i64 noundef %286, ptr noundef %289, ptr noundef %293, i64 noundef %295, i64 noundef %297)
  br label %298

298:                                              ; preds = %278, %275
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %270
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %305 = trunc i8 %304 to i1
  store i1 %305, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %502

306:                                              ; preds = %129
  %307 = load ptr, ptr %5, align 8
  %308 = call double @data_get_float(ptr noundef %307)
  %309 = load ptr, ptr %6, align 8
  %310 = call double @data_get_float(ptr noundef %309)
  %311 = fcmp oeq double %308, %310
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %8, align 1
  br i1 %311, label %313, label %330

313:                                              ; preds = %306
  %314 = load ptr, ptr %5, align 8
  %315 = call double @data_get_float(ptr noundef %314)
  %316 = load ptr, ptr %6, align 8
  %317 = call double @data_get_float(ptr noundef %316)
  %318 = fsub double %315, %317
  %319 = fcmp ogt double %318, -1.000000e-05
  br i1 %319, label %320, label %327

320:                                              ; preds = %313
  %321 = load ptr, ptr %5, align 8
  %322 = call double @data_get_float(ptr noundef %321)
  %323 = load ptr, ptr %6, align 8
  %324 = call double @data_get_float(ptr noundef %323)
  %325 = fsub double %322, %324
  %326 = fcmp olt double %325, 1.000000e-05
  br label %327

327:                                              ; preds = %320, %313
  %328 = phi i1 [ false, %313 ], [ %326, %320 ]
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %8, align 1
  br i1 %328, label %377, label %330

330:                                              ; preds = %327, %306
  %331 = load ptr, ptr %5, align 8
  %332 = call double @data_get_float(ptr noundef %331)
  %333 = call i1 @llvm.is.fpclass.f64(double %332, i32 3)
  %334 = zext i1 %333 to i32
  %335 = load ptr, ptr %5, align 8
  %336 = call double @data_get_float(ptr noundef %335)
  %337 = call i1 @llvm.is.fpclass.f64(double %336, i32 3)
  %338 = zext i1 %337 to i32
  %339 = icmp eq i32 %334, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %330
  store i8 1, ptr %8, align 1
  br label %376

341:                                              ; preds = %330
  %342 = load ptr, ptr %5, align 8
  %343 = call double @data_get_float(ptr noundef %342)
  %344 = bitcast double %343 to i64
  %345 = icmp slt i64 %344, 0
  %346 = zext i1 %345 to i32
  %347 = load ptr, ptr %6, align 8
  %348 = call double @data_get_float(ptr noundef %347)
  %349 = bitcast double %348 to i64
  %350 = icmp slt i64 %349, 0
  %351 = zext i1 %350 to i32
  %352 = icmp ne i32 %346, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %341
  store i8 0, ptr %8, align 1
  br label %375

354:                                              ; preds = %341
  %355 = load ptr, ptr %5, align 8
  %356 = call double @data_get_float(ptr noundef %355)
  %357 = call double @llvm.fabs.f64(double %356) #14
  %358 = fcmp oeq double %357, 0x7FF0000000000000
  %359 = bitcast double %356 to i64
  %360 = icmp slt i64 %359, 0
  %361 = select i1 %360, i32 -1, i32 1
  %362 = select i1 %358, i32 %361, i32 0
  %363 = load ptr, ptr %6, align 8
  %364 = call double @data_get_float(ptr noundef %363)
  %365 = call double @llvm.fabs.f64(double %364) #14
  %366 = fcmp oeq double %365, 0x7FF0000000000000
  %367 = bitcast double %364 to i64
  %368 = icmp slt i64 %367, 0
  %369 = select i1 %368, i32 -1, i32 1
  %370 = select i1 %366, i32 %369, i32 0
  %371 = icmp ne i32 %362, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %354
  store i8 0, ptr %8, align 1
  br label %374

373:                                              ; preds = %354
  store i8 0, ptr %8, align 1
  br label %374

374:                                              ; preds = %373, %372
  br label %375

375:                                              ; preds = %374, %353
  br label %376

376:                                              ; preds = %375, %340
  br label %377

377:                                              ; preds = %376, %327
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %380 = and i64 %379, 256
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %409

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  %384 = call i32 @get_log_level()
  %385 = icmp sge i32 %384, 4
  br i1 %385, label %386, label %406

386:                                              ; preds = %383
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds nuw %struct.data_s, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = call ptr @_type_to_string(i32 noundef %389)
  %391 = load ptr, ptr %5, align 8
  %392 = ptrtoint ptr %391 to i64
  %393 = load ptr, ptr %5, align 8
  %394 = call double @data_get_float(ptr noundef %393)
  %395 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %396 = trunc i8 %395 to i1
  %397 = select i1 %396, ptr @.str.39, ptr @.str.40
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds nuw %struct.data_s, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4
  %401 = call ptr @_type_to_string(i32 noundef %400)
  %402 = load ptr, ptr %6, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = load ptr, ptr %6, align 8
  %405 = call double @data_get_float(ptr noundef %404)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.46, ptr noundef %390, i64 noundef %392, double noundef %394, ptr noundef %397, ptr noundef %401, i64 noundef %403, double noundef %405)
  br label %406

406:                                              ; preds = %386, %383
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %378
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %413 = trunc i8 %412 to i1
  store i1 %413, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %502

414:                                              ; preds = %129
  %415 = load ptr, ptr %5, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %418 = trunc i8 %417 to i1
  %419 = call zeroext i1 @_data_match_dict(ptr noundef %415, ptr noundef %416, i1 noundef zeroext %418)
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %8, align 1
  br label %421

421:                                              ; preds = %414
  %422 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %423 = and i64 %422, 256
  %424 = icmp ne i64 %423, 0
  br i1 %424, label %425, label %452

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  %427 = call i32 @get_log_level()
  %428 = icmp sge i32 %427, 4
  br i1 %428, label %429, label %449

429:                                              ; preds = %426
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds nuw %struct.data_s, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  %433 = call ptr @_type_to_string(i32 noundef %432)
  %434 = load ptr, ptr %5, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = load ptr, ptr %5, align 8
  %437 = call i64 @data_get_dict_length(ptr noundef %436)
  %438 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %439 = trunc i8 %438 to i1
  %440 = select i1 %439, ptr @.str.39, ptr @.str.40
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds nuw %struct.data_s, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4
  %444 = call ptr @_type_to_string(i32 noundef %443)
  %445 = load ptr, ptr %6, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = load ptr, ptr %6, align 8
  %448 = call i64 @data_get_dict_length(ptr noundef %447)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.47, ptr noundef %433, i64 noundef %435, i64 noundef %437, ptr noundef %440, ptr noundef %444, i64 noundef %446, i64 noundef %448)
  br label %449

449:                                              ; preds = %429, %426
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %421
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %456 = trunc i8 %455 to i1
  store i1 %456, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %502

457:                                              ; preds = %129
  %458 = load ptr, ptr %5, align 8
  %459 = load ptr, ptr %6, align 8
  %460 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %461 = trunc i8 %460 to i1
  %462 = call zeroext i1 @_data_match_lists(ptr noundef %458, ptr noundef %459, i1 noundef zeroext %461)
  %463 = zext i1 %462 to i8
  store i8 %463, ptr %8, align 1
  br label %464

464:                                              ; preds = %457
  %465 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %466 = and i64 %465, 256
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %495

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  %470 = call i32 @get_log_level()
  %471 = icmp sge i32 %470, 4
  br i1 %471, label %472, label %492

472:                                              ; preds = %469
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds nuw %struct.data_s, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 4
  %476 = call ptr @_type_to_string(i32 noundef %475)
  %477 = load ptr, ptr %5, align 8
  %478 = ptrtoint ptr %477 to i64
  %479 = load ptr, ptr %5, align 8
  %480 = call i64 @data_get_list_length(ptr noundef %479)
  %481 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %482 = trunc i8 %481 to i1
  %483 = select i1 %482, ptr @.str.39, ptr @.str.40
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds nuw %struct.data_s, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 4
  %487 = call ptr @_type_to_string(i32 noundef %486)
  %488 = load ptr, ptr %6, align 8
  %489 = ptrtoint ptr %488 to i64
  %490 = load ptr, ptr %6, align 8
  %491 = call i64 @data_get_list_length(ptr noundef %490)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.48, ptr noundef %476, i64 noundef %478, i64 noundef %480, ptr noundef %483, ptr noundef %487, i64 noundef %489, i64 noundef %491)
  br label %492

492:                                              ; preds = %472, %469
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %464
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %499 = trunc i8 %498 to i1
  store i1 %499, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %502

500:                                              ; preds = %129, %129, %129
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.49, ptr noundef @__func__.data_check_match) #12
  unreachable

501:                                              ; preds = %129
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.50, ptr noundef @__func__.data_check_match) #12
  unreachable

502:                                              ; preds = %497, %454, %411, %303, %260, %213, %168, %128, %24, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %503 = load i1, ptr %4, align 1
  ret i1 %503
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
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_data_match_dict(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.find_dict_match_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %11 = getelementptr inbounds nuw %struct.find_dict_match_t, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.find_dict_match_t, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.find_dict_match_t, ptr %8, i32 0, i32 2
  %16 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8
  %19 = getelementptr i8, ptr %8, i64 17
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 7, i1 false)
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.data_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 65283
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %56

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.data_s, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 65283
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %56

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  call void @_check_magic(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.data_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.data_list_s, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.data_s, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.data_list_s, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %56

52:                                               ; preds = %37
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @data_dict_for_each_const(ptr noundef %53, ptr noundef @_find_dict_match, ptr noundef %8)
  %55 = icmp sge i32 %54, 0
  store i1 %55, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %52, %51, %36, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  %57 = load i1, ptr %4, align 1
  ret i1 %57
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.data_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 65282
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %97

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.data_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 65282
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %97

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  call void @_check_magic(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.data_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.data_list_s, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.data_s, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.data_list_s, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %37, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %97

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.data_s, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.data_list_s, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.data_s, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.data_list_s, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %92, %72, %45
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  br i1 %64, label %65, label %93

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8
  call void @_check_data_list_node_magic(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %56, !llvm.loop !28

73:                                               ; preds = %69, %65
  %74 = load ptr, ptr %10, align 8
  call void @_check_data_list_node_magic(ptr noundef %74)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %82 = trunc i8 %81 to i1
  %83 = call zeroext i1 @data_check_match(ptr noundef %77, ptr noundef %80, i1 noundef zeroext %82)
  br i1 %83, label %84, label %91

84:                                               ; preds = %73
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %10, align 8
  br label %92

91:                                               ; preds = %73
  store i8 1, ptr %8, align 1
  br label %92

92:                                               ; preds = %91, %84
  br label %56, !llvm.loop !28

93:                                               ; preds = %63
  %94 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %95 = trunc i8 %94 to i1
  %96 = xor i1 %95, true
  store i1 %96, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %93, %44, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %98 = load i1, ptr %4, align 1
  ret i1 %98
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_resolve_dict_path(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #11
  store i64 %16, ptr %11, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %155

21:                                               ; preds = %2
  %22 = load i64, ptr %11, align 8
  %23 = icmp ult i64 %22, 1024
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %11, align 8
  %28 = add i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 1 %26, i64 %28, i1 false)
  store ptr %25, ptr %9, align 8
  br label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @xstrdup(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @strtok_r(ptr noundef %33, ptr noundef @.str.29, ptr noundef %7) #10
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %116, %32
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  br i1 %42, label %43, label %118

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %63, %43
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = call ptr @__ctype_b_loc() #13
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %51, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 8192
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %49, %44
  %62 = phi i1 [ false, %44 ], [ %60, %49 ]
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %8, align 8
  br label %44, !llvm.loop !29

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %67 = load ptr, ptr %8, align 8
  %68 = call i64 @strlen(ptr noundef %67) #11
  %69 = sub i64 %68, 1
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %13, align 4
  br label %71

71:                                               ; preds = %97, %66
  %72 = load i32, ptr %13, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 6, ptr %12, align 4
  br label %100

75:                                               ; preds = %71
  %76 = call ptr @__ctype_b_loc() #13
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %77, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 8192
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %75
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store i8 0, ptr %94, align 1
  br label %96

95:                                               ; preds = %75
  store i32 6, ptr %12, align 4
  br label %100

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %13, align 4
  br label %71, !llvm.loop !30

100:                                              ; preds = %95, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.data_s, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 65283
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %101
  store ptr null, ptr %6, align 8
  br label %118

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call ptr @data_key_get(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %6, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  br label %118

116:                                              ; preds = %110
  %117 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.29, ptr noundef %7) #10
  store ptr %117, ptr %8, align 8
  br label %35, !llvm.loop !31

118:                                              ; preds = %115, %109, %41
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void @slurm_xfree(ptr noundef %9)
  br label %123

123:                                              ; preds = %122, %118
  %124 = load ptr, ptr %6, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %129 = and i64 %128, 256
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = call i64 @strlen(ptr noundef %133) #11
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %6, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %132, i64 noundef %134, i64 noundef -1, i64 noundef -1, ptr noundef @.str.51, ptr noundef @__func__.data_resolve_dict_path, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %131, %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %153

140:                                              ; preds = %123
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %143 = and i64 %142, 256
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call i64 @strlen(ptr noundef %147) #11
  %149 = load ptr, ptr %4, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %146, i64 noundef %148, i64 noundef -1, i64 noundef -1, ptr noundef @.str.52, ptr noundef @__func__.data_resolve_dict_path, ptr noundef %149)
  br label %150

150:                                              ; preds = %145, %141
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %139
  %154 = load ptr, ptr %6, align 8
  store ptr %154, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %155

155:                                              ; preds = %153, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %156 = load ptr, ptr %3, align 8
  ret ptr %156
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nounwind uwtable
define dso_local ptr @data_resolve_dict_path_const(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %79

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @strtok_r(ptr noundef %19, ptr noundef @.str.29, ptr noundef %7) #10
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %45, %16
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %47

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8
  call void @xstrtrim(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.data_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 65283
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %29
  store ptr null, ptr %6, align 8
  br label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @data_key_get_const(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  br label %47

45:                                               ; preds = %39
  %46 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.29, ptr noundef %7) #10
  store ptr %46, ptr %8, align 8
  br label %21, !llvm.loop !32

47:                                               ; preds = %44, %38, %27
  call void @slurm_xfree(ptr noundef %9)
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %53 = and i64 %52, 256
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i64 @strlen(ptr noundef %57) #11
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %6, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %56, i64 noundef %58, i64 noundef -1, i64 noundef -1, ptr noundef @.str.53, ptr noundef @__func__.data_resolve_dict_path_const, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %55, %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %77

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %67 = and i64 %66, 256
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call i64 @strlen(ptr noundef %71) #11
  %73 = load ptr, ptr %4, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %70, i64 noundef %72, i64 noundef -1, i64 noundef -1, ptr noundef @.str.54, ptr noundef @__func__.data_resolve_dict_path_const, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %65
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %63
  %78 = load ptr, ptr %6, align 8
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %77, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_define_dict_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %4, align 8
  call void @_check_magic(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %85

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @strtok_r(ptr noundef %19, ptr noundef @.str.29, ptr noundef %7) #10
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %51, %16
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %53

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8
  call void @xstrtrim(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.data_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 65281
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @data_set_dict(ptr noundef %36)
  br label %45

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.data_s, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 65283
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store ptr null, ptr %6, align 8
  br label %53

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @data_key_set(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  br label %53

51:                                               ; preds = %45
  %52 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.29, ptr noundef %7) #10
  store ptr %52, ptr %8, align 8
  br label %21, !llvm.loop !33

53:                                               ; preds = %50, %43, %27
  call void @slurm_xfree(ptr noundef %9)
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %59 = and i64 %58, 256
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i64 @strlen(ptr noundef %63) #11
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %6, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %62, i64 noundef %64, i64 noundef -1, i64 noundef -1, ptr noundef @.str.55, ptr noundef @__func__.data_define_dict_path, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %61, %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %83

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %73 = and i64 %72, 256
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call i64 @strlen(ptr noundef %77) #11
  %79 = load ptr, ptr %4, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %76, i64 noundef %78, i64 noundef -1, i64 noundef -1, ptr noundef @.str.56, ptr noundef @__func__.data_define_dict_path, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %69
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %83, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_move(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %44

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
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %19 = and i64 %18, 256
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.58, ptr noundef @__func__.data_move, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %17
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.data_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.data_s, ptr %34, i32 0, i32 2
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.data_s, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.data_s, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.data_s, ptr %41, i32 0, i32 1
  store i32 65281, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %31, %8
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @data_retrieve_dict_path_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @data_resolve_dict_path_const(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 9200, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @data_get_string_converted(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %26 = and i64 %25, 256
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.59, ptr noundef @__func__.data_retrieve_dict_path_string, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %57

41:                                               ; preds = %17
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %44 = and i64 %43, 256
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @strlen(ptr noundef %50) #11
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %48, i64 noundef %51, i64 noundef -1, i64 noundef -1, ptr noundef @.str.60, ptr noundef @__func__.data_retrieve_dict_path_string, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %46, %42
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %40
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %57, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_retrieve_dict_path_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @data_resolve_dict_path_const(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 9200, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @data_copy_bool_converted(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 256
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, ptr @.str.6, ptr @.str.7
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @slurm_strerror(i32 noundef %36)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.61, ptr noundef @__func__.data_retrieve_dict_path_bool, ptr noundef %30, ptr noundef %31, ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %26
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %21
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @data_retrieve_dict_path_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  call void @_check_magic(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @data_resolve_dict_path_const(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 9200, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @data_get_int_converted(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 256
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.62, ptr noundef @__func__.data_retrieve_dict_path_int, ptr noundef %30, ptr noundef %31, i64 noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %21
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %41, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_type_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %15 [
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 0, label %14
    i32 8, label %14
  ]

7:                                                ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %43

8:                                                ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %43

9:                                                ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %43

10:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %43

11:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %43

12:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %43

13:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %43

14:                                               ; preds = %1, %1
  store ptr @.str.70, ptr %2, align 8
  br label %43

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 3, ptr %5, align 4
  br label %40

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x %struct.anon], ptr @type_map, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x %struct.anon], ptr @type_map, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @data_type_to_string(i32 noundef %34)
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %16, !llvm.loop !34

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %45 [
    i32 3, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  store ptr @.str.70, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %40, %14, %13, %12, %11, %10, %9, %8, %7
  %44 = load ptr, ptr %2, align 8
  ret ptr %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_get_type_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %39

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %33, %9
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %36

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x %struct.anon], ptr @type_map, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.data_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x %struct.anon], ptr @type_map, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @data_type_to_string(i32 noundef %30)
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %10, !llvm.loop !35

36:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %41 [
    i32 2, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %36
  store ptr @.str.70, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %36, %8
  %40 = load ptr, ptr %2, align 8
  ret ptr %40

41:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_release_data_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.data_list_s, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
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
  %18 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_release_data_list_node(ptr noundef %20, ptr noundef %21)
  br label %13, !llvm.loop !36

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22, %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.data_list_s, ptr %24, i32 0, i32 0
  store i32 -429062304, ptr %25, align 8
  call void @slurm_xfree(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_new_data_list_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 317, ptr noundef @__func__._new_data_list_node)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %7, i32 0, i32 0
  store i32 421656735, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_check_magic(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %22 = and i64 %21, 256
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.76, ptr noundef @__func__._new_data_list_node, i64 noundef %30, ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %20
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %64

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %46 = and i64 %45, 256
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.data_list_node_s, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.77, ptr noundef @__func__._new_data_list_node, i64 noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %49
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %44
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal void @_check_data_list_node_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @xstrdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #8

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @data_get_string(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 43
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %38

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  store i8 1, ptr %6, align 1
  br label %37

37:                                               ; preds = %34, %26
  br label %38

38:                                               ; preds = %37, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %39 = call ptr @__ctype_tolower_loc() #13
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %40, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %51, 105
  br i1 %52, label %53, label %80

53:                                               ; preds = %38
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = call i32 @xstrcasecmp(ptr noundef %59, ptr noundef @.str.92)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = call i32 @xstrcasecmp(ptr noundef %66, ptr noundef @.str.93)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %62, %53
  %70 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = call ptr @data_set_float(ptr noundef %73, double noundef 0xFFF0000000000000)
  br label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = call ptr @data_set_float(ptr noundef %76, double noundef 0x7FF0000000000000)
  br label %78

78:                                               ; preds = %75, %72
  br label %153

79:                                               ; preds = %62
  br label %173

80:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %81 = call ptr @__ctype_tolower_loc() #13
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %82, i64 %89
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %9, align 4
  %92 = load i32, ptr %9, align 4
  store i32 %92, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %93 = load i32, ptr %10, align 4
  %94 = icmp eq i32 %93, 110
  br i1 %94, label %95, label %115

95:                                               ; preds = %80
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = call i32 @xstrcasecmp(ptr noundef %101, ptr noundef @.str.94)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %95
  %105 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8
  %109 = call ptr @data_set_float(ptr noundef %108, double noundef 0xFFF8000000000000)
  br label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8
  %112 = call ptr @data_set_float(ptr noundef %111, double noundef 0x7FF8000000000000)
  br label %113

113:                                              ; preds = %110, %107
  br label %153

114:                                              ; preds = %95
  br label %173

115:                                              ; preds = %80
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 48
  br i1 %122, label %123, label %152

123:                                              ; preds = %115
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sle i32 %129, 57
  br i1 %130, label %131, label %152

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %135, ptr noundef @.str.95, ptr noundef %12, ptr noundef %11) #10
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %148

138:                                              ; preds = %131
  %139 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load double, ptr %12, align 8
  %143 = fmul double %142, -1.000000e+00
  store double %143, ptr %12, align 8
  br label %144

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr %3, align 8
  %146 = load double, ptr %12, align 8
  %147 = call ptr @data_set_float(ptr noundef %145, double noundef %146)
  store i32 2, ptr %13, align 4
  br label %149

148:                                              ; preds = %131
  store i32 0, ptr %13, align 4
  br label %149

149:                                              ; preds = %144, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  %150 = load i32, ptr %13, align 4
  switch i32 %150, label %186 [
    i32 0, label %151
    i32 2, label %153
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %123, %115
  br label %173

153:                                              ; preds = %149, %113, %78
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %156 = and i64 %155, 256
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @get_log_level()
  %161 = icmp sge i32 %160, 4
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = call double @data_get_float(ptr noundef %165)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.96, ptr noundef @__func__._convert_data_float_from_string, ptr noundef %163, ptr noundef %164, double noundef %166)
  br label %167

167:                                              ; preds = %162, %159
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %154
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %186

173:                                              ; preds = %152, %114, %79
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %176 = and i64 %175, 256
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = call i64 @strlen(ptr noundef %180) #11
  %182 = load ptr, ptr %3, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %179, i64 noundef %181, i64 noundef -1, i64 noundef -1, ptr noundef @.str.97, ptr noundef @__func__._convert_data_float_from_string, ptr noundef %182)
  br label %183

183:                                              ; preds = %178, %174
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 9202, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %186

186:                                              ; preds = %185, %172, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %187 = load i32, ptr %2, align 4
  ret i32 %187
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @_convert_dict_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.convert_args_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = call i64 @_convert_tree(ptr noundef %9, i32 noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.convert_args_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_convert_list_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.convert_args_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = call i64 @_convert_tree(ptr noundef %7, i32 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.convert_args_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %11
  store i64 %15, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.find_dict_match_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @data_key_get_const(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.find_dict_match_t, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  %22 = call zeroext i1 @data_check_match(ptr noundef %16, ptr noundef %17, i1 noundef zeroext %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  br label %24

24:                                               ; preds = %3
  %25 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %26 = and i64 %25, 256
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %65

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.find_dict_match_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.data_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @_type_to_string(i32 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, ptr @.str.102, ptr @.str.103
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.find_dict_match_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %32
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.data_s, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @_type_to_string(i32 noundef %57)
  br label %61

59:                                               ; preds = %32
  %60 = call ptr @_type_to_string(i32 noundef 0)
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi ptr [ %58, %54 ], [ %60, %59 ]
  %63 = load ptr, ptr %9, align 8
  %64 = ptrtoint ptr %63 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.101, ptr noundef %33, i64 noundef %37, ptr noundef %41, i64 noundef %43, ptr noundef %46, ptr noundef %47, i64 noundef %51, ptr noundef %62, i64 noundef %64)
  br label %65

65:                                               ; preds = %61, %29
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %24
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 1, i32 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i32 %73
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
