; ModuleID = 'bench/slurm/original/data.ll'
source_filename = "bench/slurm/original/data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.anon = type { i32, i32 }
%struct.merge_path_strings_t = type { ptr, ptr, ptr }
%struct.find_dict_match_t = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [7 x i8] c"data.c\00", align 1
@__func__.data_new = private unnamed_addr constant [9 x i8] c"data_new\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"DATA: %s: new %pD\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"DATA: %s: free %pD\00", align 1
@__func__.data_free = private unnamed_addr constant [10 x i8] c"data_free\00", align 1
@type_map = internal unnamed_addr constant [8 x %struct.anon] [%struct.anon { i32 1, i32 65281 }, %struct.anon { i32 2, i32 65282 }, %struct.anon { i32 3, i32 65283 }, %struct.anon { i32 4, i32 65284 }, %struct.anon { i32 5, i32 65285 }, %struct.anon { i32 5, i32 65286 }, %struct.anon { i32 6, i32 65287 }, %struct.anon { i32 7, i32 65288 }], align 16
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
@switch.table._find_dict_match.6 = private unnamed_addr constant [9 x ptr] [ptr @.str.69, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 8

; Function Attrs: nounwind uwtable
define noundef ptr @data_new() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 65281, ptr %2, align 4
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %4 = and i64 %3, 256
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @get_log_level() #16
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.data_new, ptr noundef nonnull %1) #16
  br label %9

9:                                                ; preds = %0, %5, %8
  ret ptr %1
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @data_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %7 = and i64 %6, 256
  %.not1 = icmp eq i64 %7, 0
  br i1 %.not1, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @get_log_level() #16
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.data_free, ptr noundef nonnull %0) #16
  br label %12

12:                                               ; preds = %5, %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %_release.exit [
    i32 65282, label %15
    i32 65283, label %22
    i32 65285, label %29
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i2 = icmp eq ptr %19, null
  br i1 %.not.i2, label %_release_data_list.exit5, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %.0.i38 = phi ptr [ %21, %.preheader ], [ %19, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call fastcc void @_release_data_list_node(ptr noundef %17, ptr noundef %.0.i38)
  %.not5.i4 = icmp eq ptr %21, null
  br i1 %.not5.i4, label %_release_data_list.exit5, label %.preheader, !llvm.loop !6

_release_data_list.exit5:                         ; preds = %.preheader, %15
  store i32 -429062304, ptr %17, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_release.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_release_data_list.exit, label %.preheader6

.preheader6:                                      ; preds = %22, %.preheader6
  %.0.i7 = phi ptr [ %28, %.preheader6 ], [ %26, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i7, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @_release_data_list_node(ptr noundef %24, ptr noundef %.0.i7)
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %_release_data_list.exit, label %.preheader6, !llvm.loop !6

_release_data_list.exit:                          ; preds = %.preheader6, %22
  store i32 -429062304, ptr %24, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_release.exit

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %30) #16
  br label %_release.exit

_release.exit:                                    ; preds = %12, %_release_data_list.exit5, %_release_data_list.exit, %29
  store i32 -429004960, ptr %0, align 8
  store i32 0, ptr %13, align 4
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br label %31

31:                                               ; preds = %1, %_release.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_release(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %22 [
    i32 65282, label %6
    i32 65283, label %13
    i32 65285, label %20
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_release_data_list.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6, %.preheader.i
  %.06.i = phi ptr [ %12, %.preheader.i ], [ %10, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @_release_data_list_node(ptr noundef %8, ptr noundef %.06.i)
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %_release_data_list.exit, label %.preheader.i, !llvm.loop !6

_release_data_list.exit:                          ; preds = %.preheader.i, %6
  store i32 -429062304, ptr %8, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i6 = icmp eq ptr %17, null
  br i1 %.not.i6, label %_release_data_list.exit10, label %.preheader.i7

.preheader.i7:                                    ; preds = %13, %.preheader.i7
  %.06.i8 = phi ptr [ %19, %.preheader.i7 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.06.i8, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @_release_data_list_node(ptr noundef %15, ptr noundef %.06.i8)
  %.not5.i9 = icmp eq ptr %19, null
  br i1 %.not5.i9, label %_release_data_list.exit10, label %.preheader.i7, !llvm.loop !6

_release_data_list.exit10:                        ; preds = %.preheader.i7, %13
  store i32 -429062304, ptr %15, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %22

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %21) #16
  br label %22

22:                                               ; preds = %1, %20, %_release_data_list.exit10, %_release_data_list.exit
  store i32 0, ptr %4, align 4
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @data_get_type(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !8

5:                                                ; preds = %.preheader, %4
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr inbounds nuw [8 x %struct.anon], ptr @type_map, i64 0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %3
  br i1 %9, label %10, label %4

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %1, %10
  %.07 = phi i32 [ %11, %10 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define noundef ptr @data_set_float(ptr noundef returned %0, double noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65287, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %5, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %7 = and i64 %6, 256
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @get_log_level() #16
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_set_float, ptr noundef nonnull %0, double noundef %1) #16
  br label %12

12:                                               ; preds = %11, %8, %3, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @data_set_null(ptr noundef returned %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  tail call fastcc void @_release(ptr noundef nonnull %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65281, ptr %3, align 4
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %5 = and i64 %4, 256
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @get_log_level() #16
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.data_set_null, ptr noundef nonnull %0) #16
  br label %10

10:                                               ; preds = %9, %6, %2, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @data_set_bool(ptr noundef returned %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = zext i1 %1 to i8
  tail call fastcc void @_release(ptr noundef nonnull %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65288, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %6, align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %8 = and i64 %7, 256
  %.not10 = icmp eq i64 %8, 0
  br i1 %.not10, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @get_log_level() #16
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = select i1 %1, ptr @.str.6, ptr @.str.7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_set_bool, ptr noundef nonnull %0, ptr noundef nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %9, %3, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @data_set_int(ptr noundef returned %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  tail call fastcc void @_release(ptr noundef nonnull %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65284, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %7 = and i64 %6, 256
  %.not10 = icmp eq i64 %7, 0
  br i1 %.not10, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @get_log_level() #16
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.data_set_int, ptr noundef nonnull %0, i64 noundef %1) #16
  br label %12

12:                                               ; preds = %11, %8, %3, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @data_set_string(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_set_data_string_inline.exit, label %3

3:                                                ; preds = %2
  tail call fastcc void @_release(ptr noundef nonnull %0)
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %4, label %12

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65281, ptr %5, align 4
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %7 = and i64 %6, 256
  %.not19 = icmp eq i64 %7, 0
  br i1 %.not19, label %_set_data_string_inline.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @get_log_level() #16
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %_set_data_string_inline.exit

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.data_set_string, ptr noundef nonnull %0) #16
  br label %_set_data_string_inline.exit

12:                                               ; preds = %3
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %sext = shl i64 %13, 32
  %14 = ashr exact i64 %sext, 32
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = add nuw nsw i64 %14, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65286, ptr %19, align 4
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %21 = and i64 %20, 256
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_set_data_string_inline.exit, label %22

22:                                               ; preds = %16
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %17, i64 noundef range(i64 0, 8) %14, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.70, ptr noundef nonnull @__func__._set_data_string_inline, ptr noundef nonnull %0) #16
  br label %_set_data_string_inline.exit

23:                                               ; preds = %12
  %24 = tail call ptr @xstrdup(ptr noundef nonnull %1) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65285, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %28 = and i64 %27, 256
  %.not.i20 = icmp eq i64 %28, 0
  br i1 %.not.i20, label %_set_data_string_inline.exit, label %29

29:                                               ; preds = %23
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %24, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__._set_data_string_ptr, ptr noundef nonnull %0) #16
  br label %_set_data_string_inline.exit

_set_data_string_inline.exit:                     ; preds = %29, %23, %22, %16, %11, %8, %4, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @_data_set_string_own(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @slurm_xfree(ptr noundef %1) #16
  br label %_set_data_string_ptr.exit

5:                                                ; preds = %2
  tail call fastcc void @_release(ptr noundef nonnull %0)
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %3, align 8
  store ptr null, ptr %1, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %7, label %15

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65281, ptr %8, align 4
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %10 = and i64 %9, 256
  %.not18 = icmp eq i64 %10, 0
  br i1 %.not18, label %_set_data_string_ptr.exit, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @get_log_level() #16
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %_set_data_string_ptr.exit

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._data_set_string_own, ptr noundef nonnull %0) #16
  br label %_set_data_string_ptr.exit

15:                                               ; preds = %5
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 32
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = add nuw nsw i64 %17, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull readonly align 1 dereferenceable(1) %6, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65286, ptr %22, align 4
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %24 = and i64 %23, 256
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_set_data_string_inline.exit, label %25

25:                                               ; preds = %19
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %20, i64 noundef range(i64 0, 8) %17, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.70, ptr noundef nonnull @__func__._set_data_string_inline, ptr noundef nonnull %0) #16
  br label %_set_data_string_inline.exit

_set_data_string_inline.exit:                     ; preds = %19, %25
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %_set_data_string_ptr.exit

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65285, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %28, align 8
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %30 = and i64 %29, 256
  %.not.i19 = icmp eq i64 %30, 0
  br i1 %.not.i19, label %_set_data_string_ptr.exit, label %31

31:                                               ; preds = %26
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %6, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__._set_data_string_ptr, ptr noundef nonnull %0) #16
  br label %_set_data_string_ptr.exit

_set_data_string_ptr.exit:                        ; preds = %31, %26, %_set_data_string_inline.exit, %14, %11, %7, %4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @data_set_dict(ptr noundef returned %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  tail call fastcc void @_release(ptr noundef nonnull %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65283, ptr %3, align 4
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @__func__._data_list_new) #16
  store i32 429062303, ptr %4, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %6 = and i64 %5, 256
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_data_list_new.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @get_log_level() #16
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %_data_list_new.exit

10:                                               ; preds = %7
  %11 = ptrtoint ptr %4 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__._data_list_new, i64 noundef %11, i64 noundef %13) #16
  br label %_data_list_new.exit

_data_list_new.exit:                              ; preds = %2, %7, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %14, align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %16 = and i64 %15, 256
  %.not9 = icmp eq i64 %16, 0
  br i1 %.not9, label %21, label %17

17:                                               ; preds = %_data_list_new.exit
  %18 = tail call i32 @get_log_level() #16
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.data_set_dict, ptr noundef nonnull %0) #16
  br label %21

21:                                               ; preds = %20, %17, %_data_list_new.exit, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @data_set_list(ptr noundef returned %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  tail call fastcc void @_release(ptr noundef nonnull %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65282, ptr %3, align 4
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @__func__._data_list_new) #16
  store i32 429062303, ptr %4, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %6 = and i64 %5, 256
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_data_list_new.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @get_log_level() #16
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %_data_list_new.exit

10:                                               ; preds = %7
  %11 = ptrtoint ptr %4 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__._data_list_new, i64 noundef %11, i64 noundef %13) #16
  br label %_data_list_new.exit

_data_list_new.exit:                              ; preds = %2, %7, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %14, align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %16 = and i64 %15, 256
  %.not9 = icmp eq i64 %16, 0
  br i1 %.not9, label %21, label %17

17:                                               ; preds = %_data_list_new.exit
  %18 = tail call i32 @get_log_level() #16
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.data_set_list, ptr noundef nonnull %0) #16
  br label %21

21:                                               ; preds = %20, %17, %_data_list_new.exit, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @data_list_append(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not11 = icmp eq i32 %4, 65282
  br i1 %.not11, label %5, label %25

5:                                                ; preds = %2
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 65281, ptr %7, align 4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %9 = and i64 %8, 256
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %data_new.exit, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @get_log_level() #16
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %data_new.exit

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.data_new, ptr noundef nonnull %6) #16
  br label %data_new.exit

data_new.exit:                                    ; preds = %5, %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @_data_list_append(ptr noundef %15, ptr noundef nonnull %6, ptr noundef null)
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %17 = and i64 %16, 256
  %.not12 = icmp eq i64 %17, 0
  br i1 %.not12, label %25, label %18

18:                                               ; preds = %data_new.exit
  %19 = tail call i32 @get_log_level() #16
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.data_list_append, ptr noundef nonnull %0, i64 noundef %24, ptr noundef nonnull %6) #16
  br label %25

25:                                               ; preds = %21, %18, %data_new.exit, %1, %2
  %.0 = phi ptr [ null, %2 ], [ null, %1 ], [ %6, %data_new.exit ], [ %6, %18 ], [ %6, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_data_list_append(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @_new_data_list_node(ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %8, align 8
  br label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %7
  store ptr %4, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not22 = icmp eq ptr %16, null
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %18 = and i64 %17, 256
  %.not23 = icmp eq i64 %18, 0
  br i1 %.not22, label %28, label %19

19:                                               ; preds = %11
  br i1 %.not23, label %36, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @get_log_level() #16
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = ptrtoint ptr %4 to i64
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.73, ptr noundef nonnull @__func__._data_list_append, i64 noundef %24, ptr noundef %25, ptr noundef %27) #16
  br label %36

28:                                               ; preds = %11
  br i1 %.not23, label %36, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @get_log_level() #16
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = ptrtoint ptr %4 to i64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__._data_list_append, i64 noundef %33, ptr noundef %35) #16
  br label %36

36:                                               ; preds = %32, %29, %28, %23, %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @data_list_prepend(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %55, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not11 = icmp eq i32 %4, 65282
  br i1 %.not11, label %5, label %55

5:                                                ; preds = %2
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 65281, ptr %7, align 4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %9 = and i64 %8, 256
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %data_new.exit, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @get_log_level() #16
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %data_new.exit

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.data_new, ptr noundef nonnull %6) #16
  br label %data_new.exit

data_new.exit:                                    ; preds = %5, %10, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @__func__._new_data_list_node) #16
  store i32 421656735, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %6, ptr %17, align 8
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %19 = and i64 %18, 256
  %.not13.i.i = icmp eq i64 %19, 0
  br i1 %.not13.i.i, label %_new_data_list_node.exit.i, label %20

20:                                               ; preds = %data_new.exit
  %21 = tail call i32 @get_log_level() #16
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %_new_data_list_node.exit.i

23:                                               ; preds = %20
  %24 = ptrtoint ptr %16 to i64
  %25 = load ptr, ptr %17, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.76, ptr noundef nonnull @__func__._new_data_list_node, i64 noundef %24, ptr noundef %25) #16
  br label %_new_data_list_node.exit.i

_new_data_list_node.exit.i:                       ; preds = %23, %20, %data_new.exit
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i13 = icmp eq ptr %27, null
  br i1 %.not.i13, label %30, label %28

28:                                               ; preds = %_new_data_list_node.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %27, ptr %29, align 8
  br label %32

30:                                               ; preds = %_new_data_list_node.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %28
  store ptr %16, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %37 = and i64 %36, 256
  %.not20.i = icmp eq i64 %37, 0
  br i1 %.not20.i, label %_data_list_prepend.exit, label %38

38:                                               ; preds = %32
  %39 = tail call i32 @get_log_level() #16
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %_data_list_prepend.exit

41:                                               ; preds = %38
  %42 = ptrtoint ptr %16 to i64
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %17, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.77, ptr noundef nonnull @__func__._data_list_prepend, ptr noundef nonnull %6, ptr noundef null, i64 noundef %42, ptr noundef %44, ptr noundef %45) #16
  br label %_data_list_prepend.exit

_data_list_prepend.exit:                          ; preds = %32, %38, %41
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %47 = and i64 %46, 256
  %.not12 = icmp eq i64 %47, 0
  br i1 %.not12, label %55, label %48

48:                                               ; preds = %_data_list_prepend.exit
  %49 = tail call i32 @get_log_level() #16
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.data_list_prepend, ptr noundef nonnull %0, i64 noundef %54, ptr noundef nonnull %6) #16
  br label %55

55:                                               ; preds = %51, %48, %_data_list_prepend.exit, %1, %2
  %.0 = phi ptr [ null, %2 ], [ null, %1 ], [ %6, %_data_list_prepend.exit ], [ %6, %48 ], [ %6, %51 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @data_list_dequeue(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not18 = icmp eq i32 %4, 65282
  br i1 %.not18, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %23, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  tail call fastcc void @_release_data_list_node(ptr noundef %13, ptr noundef %9)
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %15 = and i64 %14, 256
  %.not20 = icmp eq i64 %15, 0
  br i1 %.not20, label %23, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @get_log_level() #16
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.data_list_dequeue, ptr noundef nonnull %0, i64 noundef %22, ptr noundef %12) #16
  br label %23

23:                                               ; preds = %19, %16, %10, %5, %1, %2
  %.0 = phi ptr [ null, %2 ], [ null, %1 ], [ null, %5 ], [ %12, %10 ], [ %12, %16 ], [ %12, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_release_data_list_node(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %5 = and i64 %4, 256
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @get_log_level() #16
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @__func__._release_data_list_node, i64 noundef %10, i64 noundef %12) #16
  br label %13

13:                                               ; preds = %2, %6, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %17, %13
  %.0 = phi ptr [ %15, %13 ], [ %19, %17 ]
  %.not24 = icmp eq ptr %.0, null
  br i1 %.not24, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not25 = icmp eq ptr %19, %1
  br i1 %.not25, label %.critedge, label %16, !llvm.loop !9

.critedge:                                        ; preds = %16, %17
  %20 = icmp eq ptr %1, %15
  br i1 %20, label %21, label %28

21:                                               ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  store ptr null, ptr %24, align 8
  br label %38

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %1, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store ptr %.0, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr null, ptr %33, align 8
  br label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %34, %21, %27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not26 = icmp eq ptr %43, null
  br i1 %.not26, label %45, label %44

44:                                               ; preds = %38
  tail call void @data_free(ptr noundef nonnull %43)
  br label %45

45:                                               ; preds = %44, %38
  store ptr null, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %46) #16
  store i32 -421656736, ptr %1, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @data_list_join(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 65281, ptr %4, align 4
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %6 = and i64 %5, 256
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %data_new.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @get_log_level() #16
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %data_new.exit

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.data_new, ptr noundef nonnull %3) #16
  br label %data_new.exit

data_new.exit:                                    ; preds = %2, %7, %10
  %11 = tail call ptr @data_set_list(ptr noundef nonnull %3)
  %12 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %data_new.exit
  %13 = select i1 %1, ptr @.str.15, ptr @.str.16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %data_list_for_each_const.exit.us
  %15 = phi ptr [ %45, %data_list_for_each_const.exit.us ], [ %12, %.lr.ph ]
  %.020.us = phi i64 [ %43, %data_list_for_each_const.exit.us ], [ 0, %.lr.ph ]
  %16 = getelementptr inbounds ptr, ptr %0, i64 %.020.us
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %18 = and i64 %17, 256
  %.not17.us = icmp eq i64 %18, 0
  br i1 %.not17.us, label %26, label %19

19:                                               ; preds = %.lr.ph.split.us
  %20 = tail call i32 @get_log_level() #16
  %21 = icmp sgt i32 %20, 3
  %.pre26 = load ptr, ptr %16, align 8
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.data_list_join, ptr noundef nonnull %13, ptr noundef %.pre26, ptr noundef nonnull %3, i64 noundef %25) #16
  %.pre25 = load ptr, ptr %16, align 8
  br label %26

26:                                               ; preds = %22, %19, %.lr.ph.split.us
  %27 = phi ptr [ %.pre25, %22 ], [ %.pre26, %19 ], [ %15, %.lr.ph.split.us ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 65282
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call fastcc i32 @_data_list_join(ptr noundef nonnull %27, ptr noundef nonnull %3)
  br label %data_list_for_each_const.exit.us

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not2331.i.us = icmp eq ptr %37, null
  br i1 %.not2331.i.us, label %data_list_for_each_const.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %33, %.thread.i.us
  %.01733.i.us = phi ptr [ %42, %.thread.i.us ], [ %37, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.01733.i.us, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc i32 @_data_list_join(ptr noundef %39, ptr noundef nonnull %3) #16
  switch i32 %40, label %.split.us [
    i32 1, label %.thread.i.us
    i32 2, label %.split22.us
    i32 4, label %data_list_for_each_const.exit.us
    i32 3, label %data_list_for_each_const.exit.us
  ]

.thread.i.us:                                     ; preds = %.lr.ph.i.us
  %41 = getelementptr inbounds nuw i8, ptr %.01733.i.us, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not23.i.us = icmp eq ptr %42, null
  br i1 %.not23.i.us, label %data_list_for_each_const.exit.us, label %.lr.ph.i.us, !llvm.loop !10

data_list_for_each_const.exit.us:                 ; preds = %.lr.ph.i.us, %.lr.ph.i.us, %.thread.i.us, %33, %31
  %43 = add i64 %.020.us, 1
  %44 = getelementptr inbounds ptr, ptr %0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not.us = icmp eq ptr %45, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph, %data_list_for_each_const.exit
  %46 = phi ptr [ %61, %data_list_for_each_const.exit ], [ %12, %.lr.ph ]
  %.020 = phi i64 [ %59, %data_list_for_each_const.exit ], [ 0, %.lr.ph ]
  %47 = getelementptr inbounds ptr, ptr %0, i64 %.020
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %49 = and i64 %48, 256
  %.not17 = icmp eq i64 %49, 0
  br i1 %.not17, label %data_list_for_each_const.exit, label %50

50:                                               ; preds = %.lr.ph.split
  %51 = tail call i32 @get_log_level() #16
  %52 = icmp sgt i32 %51, 3
  %.pre24 = load ptr, ptr %47, align 8
  br i1 %52, label %53, label %data_list_for_each_const.exit

53:                                               ; preds = %50
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.data_list_join, ptr noundef nonnull %13, ptr noundef %.pre24, ptr noundef nonnull %3, i64 noundef %56) #16
  %.pre = load ptr, ptr %47, align 8
  br label %data_list_for_each_const.exit

data_list_for_each_const.exit:                    ; preds = %.lr.ph.split, %50, %53
  %57 = phi ptr [ %46, %.lr.ph.split ], [ %.pre24, %50 ], [ %.pre, %53 ]
  %58 = tail call fastcc i32 @_data_list_join(ptr noundef %57, ptr noundef nonnull %3)
  %59 = add i64 %.020, 1
  %60 = getelementptr inbounds ptr, ptr %0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !11

.split22.us:                                      ; preds = %.lr.ph.i.us
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.data_list_for_each_const) #18
  unreachable

.split.us:                                        ; preds = %.lr.ph.i.us
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.data_list_for_each_const) #18
  unreachable

._crit_edge:                                      ; preds = %data_list_for_each_const.exit, %data_list_for_each_const.exit.us, %data_new.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @data_list_for_each_const(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not22 = icmp eq i32 %6, 65282
  br i1 %.not22, label %10, label %7

7:                                                ; preds = %4, %3
  %8 = ptrtoint ptr %0 to i64
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.data_list_for_each_const, i64 noundef %8) #16
  br label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not2331 = icmp eq ptr %14, null
  br i1 %.not2331, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.thread
  %.01733 = phi ptr [ %24, %.thread ], [ %14, %10 ]
  %.01832 = phi i32 [ %18, %.thread ], [ 0, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01733, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %1(ptr noundef %16, ptr noundef %2) #16
  %18 = add nuw nsw i32 %.01832, 1
  switch i32 %17, label %22 [
    i32 1, label %.thread
    i32 2, label %19
    i32 4, label %20
    i32 3, label %.loopexit
  ]

19:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.data_list_for_each_const) #18
  unreachable

20:                                               ; preds = %.lr.ph
  %21 = xor i32 %.01832, -1
  br label %.loopexit

22:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.data_list_for_each_const) #18
  unreachable

.thread:                                          ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.01733, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %.thread, %20, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %10 ], [ %21, %20 ], [ %18, %.thread ], [ %18, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_data_list_join(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %4 = and i64 %3, 256
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @get_log_level() #16
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__._data_list_join, ptr noundef %0, ptr noundef %1) #16
  br label %9

9:                                                ; preds = %2, %5, %8
  %10 = tail call ptr @data_list_append(ptr noundef %1)
  %11 = tail call ptr @data_copy(ptr noundef %10, ptr noundef %0)
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %13 = and i64 %12, 256
  %.not12 = icmp eq i64 %13, 0
  br i1 %.not12, label %22, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @get_log_level() #16
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__._data_list_join, ptr noundef %0, ptr noundef %1, i64 noundef %21, ptr noundef %10) #16
  br label %22

22:                                               ; preds = %9, %14, %17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @data_key_get_const(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %.not18 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not18
  br i1 %or.cond, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not19 = icmp eq i32 %5, 65283
  br i1 %.not19, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %.not20 = icmp eq i64 %10, 0
  br i1 %.not20, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.024 = load ptr, ptr %12, align 8
  %.not2125 = icmp eq ptr %.024, null
  br i1 %.not2125, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %16
  %.026 = phi ptr [ %.0, %16 ], [ %.024, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @xstrcmp(ptr noundef nonnull %1, ptr noundef %14) #16
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.0 = load ptr, ptr %17, align 8
  %.not21 = icmp eq ptr %.0, null
  br i1 %.not21, label %.critedge, label %.lr.ph, !llvm.loop !12

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %.critedge

.critedge:                                        ; preds = %16, %11, %6, %3, %2, %18
  %.015 = phi ptr [ %20, %18 ], [ null, %2 ], [ null, %3 ], [ null, %6 ], [ null, %11 ], [ null, %16 ]
  ret ptr %.015
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @data_key_get(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %data_dict_find_first.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not18.i = icmp eq i32 %5, 65283
  br i1 %.not18.i, label %6, label %data_dict_find_first.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %.not19.i = icmp eq i64 %10, 0
  br i1 %.not19.i, label %data_dict_find_first.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.021.i = load ptr, ptr %12, align 8
  %.not2022.i = icmp eq ptr %.021.i, null
  br i1 %.not2022.i, label %data_dict_find_first.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %16
  %.023.i = phi ptr [ %.0.i, %16 ], [ %.021.i, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @xstrcmp(ptr noundef %14, ptr noundef %1) #16
  %.not.i2 = icmp eq i32 %15, 0
  br i1 %.not.i2, label %18, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %.0.i = load ptr, ptr %17, align 8
  %.not20.i = icmp eq ptr %.0.i, null
  br i1 %.not20.i, label %data_dict_find_first.exit, label %.lr.ph.i, !llvm.loop !13

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %data_dict_find_first.exit

data_dict_find_first.exit:                        ; preds = %16, %2, %3, %6, %11, %18
  %.016.i = phi ptr [ %20, %18 ], [ null, %2 ], [ null, %3 ], [ null, %6 ], [ null, %11 ], [ null, %16 ]
  ret ptr %.016.i
}

; Function Attrs: nounwind uwtable
define ptr @data_dict_find_first(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not18 = icmp eq i32 %6, 65283
  br i1 %.not18, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %.not19 = icmp eq i64 %11, 0
  br i1 %.not19, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.021 = load ptr, ptr %13, align 8
  %.not2022 = icmp eq ptr %.021, null
  br i1 %.not2022, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %19
  %.023 = phi ptr [ %.0, %19 ], [ %.021, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 %1(ptr noundef %15, ptr noundef %17, ptr noundef %2) #16
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.0 = load ptr, ptr %20, align 8
  %.not20 = icmp eq ptr %.0, null
  br i1 %.not20, label %.critedge, label %.lr.ph, !llvm.loop !13

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %.critedge

.critedge:                                        ; preds = %19, %12, %7, %4, %3, %21
  %.016 = phi ptr [ %23, %21 ], [ null, %3 ], [ null, %4 ], [ null, %7 ], [ null, %12 ], [ null, %19 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define ptr @data_key_get_int(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i64 noundef %1) #16
  store ptr %4, ptr %3, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %data_key_get.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not18.i.i = icmp eq i32 %7, 65283
  br i1 %.not18.i.i, label %8, label %data_key_get.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %.not19.i.i = icmp eq i64 %12, 0
  br i1 %.not19.i.i, label %data_key_get.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.021.i.i = load ptr, ptr %14, align 8
  %.not2022.i.i = icmp eq ptr %.021.i.i, null
  br i1 %.not2022.i.i, label %data_key_get.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %18
  %.023.i.i = phi ptr [ %.0.i.i, %18 ], [ %.021.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @xstrcmp(ptr noundef %16, ptr noundef %4) #16
  %.not.i2.i = icmp eq i32 %17, 0
  br i1 %.not.i2.i, label %20, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %.0.i.i = load ptr, ptr %19, align 8
  %.not20.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not20.i.i, label %data_key_get.exit, label %.lr.ph.i.i, !llvm.loop !13

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %data_key_get.exit

data_key_get.exit:                                ; preds = %18, %2, %5, %8, %13, %20
  %.016.i.i = phi ptr [ %22, %20 ], [ null, %2 ], [ null, %5 ], [ null, %8 ], [ null, %13 ], [ null, %18 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  ret ptr %.016.i.i
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @data_list_find_first(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not17 = icmp eq i32 %6, 65282
  br i1 %.not17, label %7, label %.critedge

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %.not18 = icmp eq i64 %11, 0
  br i1 %.not18, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.020 = load ptr, ptr %13, align 8
  %.not1921 = icmp eq ptr %.020, null
  br i1 %.not1921, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %17
  %.022 = phi ptr [ %.0, %17 ], [ %.020, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 %1(ptr noundef %15, ptr noundef %2) #16
  br i1 %16, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.0 = load ptr, ptr %18, align 8
  %.not19 = icmp eq ptr %.0, null
  br i1 %.not19, label %.critedge, label %.lr.ph, !llvm.loop !14

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %.critedge

.critedge:                                        ; preds = %17, %12, %7, %4, %3, %19
  %.015 = phi ptr [ %21, %19 ], [ null, %3 ], [ null, %4 ], [ null, %7 ], [ null, %12 ], [ null, %17 ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define ptr @data_key_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %.not22 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not22
  br i1 %or.cond, label %44, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1
  %.not23 = icmp eq i8 %4, 0
  br i1 %.not23, label %44, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not24 = icmp eq i32 %7, 65283
  br i1 %.not24, label %8, label %44

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %.not19.i.i = icmp eq i64 %12, 0
  br i1 %.not19.i.i, label %data_key_get.exit.thread, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.021.i.i = load ptr, ptr %14, align 8
  %.not2022.i.i = icmp eq ptr %.021.i.i, null
  br i1 %.not2022.i.i, label %data_key_get.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %18
  %.023.i.i = phi ptr [ %.0.i.i, %18 ], [ %.021.i.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @xstrcmp(ptr noundef %16, ptr noundef nonnull %1) #16
  %.not.i2.i = icmp eq i32 %17, 0
  br i1 %.not.i2.i, label %data_key_get.exit, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %.0.i.i = load ptr, ptr %19, align 8
  %.not20.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not20.i.i, label %data_key_get.exit.thread, label %.lr.ph.i.i, !llvm.loop !13

data_key_get.exit:                                ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not25 = icmp eq ptr %21, null
  br i1 %.not25, label %data_key_get.exit.thread, label %22

22:                                               ; preds = %data_key_get.exit
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %24 = and i64 %23, 256
  %.not27 = icmp eq i64 %24, 0
  br i1 %.not27, label %44, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @get_log_level() #16
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.data_key_set, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21) #16
  br label %44

data_key_get.exit.thread:                         ; preds = %18, %13, %8, %data_key_get.exit
  %29 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 65281, ptr %30, align 4
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %32 = and i64 %31, 256
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %data_new.exit, label %33

33:                                               ; preds = %data_key_get.exit.thread
  %34 = tail call i32 @get_log_level() #16
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %data_new.exit

36:                                               ; preds = %33
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.data_new, ptr noundef nonnull %29) #16
  br label %data_new.exit

data_new.exit:                                    ; preds = %data_key_get.exit.thread, %33, %36
  %37 = load ptr, ptr %9, align 8
  tail call fastcc void @_data_list_append(ptr noundef %37, ptr noundef nonnull %29, ptr noundef nonnull %1)
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %39 = and i64 %38, 256
  %.not26 = icmp eq i64 %39, 0
  br i1 %.not26, label %44, label %40

40:                                               ; preds = %data_new.exit
  %41 = tail call i32 @get_log_level() #16
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.data_key_set, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %29) #16
  br label %44

44:                                               ; preds = %43, %40, %data_new.exit, %28, %25, %22, %3, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ null, %3 ], [ %21, %22 ], [ %21, %25 ], [ %21, %28 ], [ %29, %data_new.exit ], [ %29, %40 ], [ %29, %43 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @data_key_set_int(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i64 noundef %1) #16
  store ptr %4, ptr %3, align 8
  %5 = tail call ptr @data_key_set(ptr noundef %0, ptr noundef %4)
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @data_key_unset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %.not25 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not25
  br i1 %or.cond, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not26 = icmp eq i32 %5, 65283
  br i1 %.not26, label %6, label %35

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.032 = load ptr, ptr %9, align 8
  %.not2733 = icmp eq ptr %.032, null
  br i1 %.not2733, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %13
  %.034 = phi ptr [ %.0, %13 ], [ %.032, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @xstrcmp(ptr noundef nonnull %1, ptr noundef %11) #16
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %21, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %.0 = load ptr, ptr %14, align 8
  %.not27 = icmp eq ptr %.0, null
  br i1 %.not27, label %.critedge, label %.lr.ph, !llvm.loop !15

.critedge:                                        ; preds = %13, %6
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %16 = and i64 %15, 256
  %.not29 = icmp eq i64 %16, 0
  br i1 %.not29, label %35, label %17

17:                                               ; preds = %.critedge
  %18 = tail call i32 @get_log_level() #16
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.data_key_unset, ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  br label %35

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %24 = and i64 %23, 256
  %.not30 = icmp eq i64 %24, 0
  br i1 %.not30, label %33, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @get_log_level() #16
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = ptrtoint ptr %.034 to i64
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.data_key_unset, ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %29, ptr noundef %30, ptr noundef %32) #16
  br label %33

33:                                               ; preds = %21, %25, %28
  %34 = load ptr, ptr %7, align 8
  tail call fastcc void @_release_data_list_node(ptr noundef %34, ptr noundef %.034)
  br label %35

35:                                               ; preds = %20, %17, %.critedge, %3, %2, %33
  %.022 = phi i1 [ true, %33 ], [ false, %2 ], [ false, %3 ], [ false, %.critedge ], [ false, %17 ], [ false, %20 ]
  ret i1 %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @data_get_float(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi double [ %4, %2 ], [ 0x7FF8000000000000, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @data_get_bool(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i1 [ %5, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @data_get_int(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 65281
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %1, %6
  %.0 = phi i64 [ %8, %6 ], [ 0, %1 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @data_get_string(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 65285, label %5
    i32 65286, label %8
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %2, %1, %8, %5
  %.0 = phi ptr [ %7, %5 ], [ %9, %8 ], [ null, %1 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @data_get_string_const(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 65285, label %5
    i32 65286, label %8
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %2, %1, %8, %5
  %.0 = phi ptr [ %7, %5 ], [ %9, %8 ], [ null, %1 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9203) i32 @data_get_string_converted(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %49

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.off = add i32 %7, -65285
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %29, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 65281, ptr %10, align 4
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %12 = and i64 %11, 256
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %data_new.exit, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @get_log_level() #16
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %data_new.exit

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.data_new, ptr noundef nonnull %9) #16
  br label %data_new.exit

data_new.exit:                                    ; preds = %8, %13, %16
  %17 = tail call ptr @data_copy(ptr noundef nonnull %9, ptr noundef nonnull %0)
  %18 = tail call i32 @data_convert_type(ptr noundef nonnull %9, i32 noundef 5)
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %28

20:                                               ; preds = %data_new.exit
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %data_get_string.exit [
    i32 65285, label %22
    i32 65286, label %25
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %data_get_string.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %data_get_string.exit

data_get_string.exit:                             ; preds = %20, %22, %25
  %.0.i = phi ptr [ %24, %22 ], [ %26, %25 ], [ null, %20 ]
  %27 = tail call ptr @xstrdup(ptr noundef %.0.i) #16
  br label %28

28:                                               ; preds = %data_get_string.exit, %data_new.exit
  %.024 = phi ptr [ %27, %data_get_string.exit ], [ null, %data_new.exit ]
  tail call void @data_free(ptr noundef nonnull %9)
  br label %36

29:                                               ; preds = %5
  %switch46 = icmp eq i32 %7, 65285
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %switch46, label %31, label %data_get_string_const.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8
  br label %data_get_string_const.exit

data_get_string_const.exit:                       ; preds = %29, %31
  %.0.i39 = phi ptr [ %32, %31 ], [ %30, %29 ]
  %33 = tail call ptr @xstrdup(ptr noundef %.0.i39) #16
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %34, label %.thread

34:                                               ; preds = %data_get_string_const.exit
  %35 = tail call ptr @xstrdup(ptr noundef nonnull @.str.16) #16
  br label %36

36:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.024, %28 ], [ %35, %34 ]
  %.0 = phi ptr [ @.str.23, %28 ], [ @.str.16, %34 ]
  %.not34 = icmp eq ptr %.1, null
  br i1 %.not34, label %42, label %.thread

.thread:                                          ; preds = %data_get_string_const.exit, %36
  %.044 = phi ptr [ %.0, %36 ], [ @.str.16, %data_get_string_const.exit ]
  %.143 = phi ptr [ %.1, %36 ], [ %33, %data_get_string_const.exit ]
  store ptr %.143, ptr %1, align 8
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %38 = and i64 %37, 256
  %.not36 = icmp eq i64 %38, 0
  br i1 %.not36, label %49, label %39

39:                                               ; preds = %.thread
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.143) #17
  %41 = ptrtoint ptr %.143 to i64
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.143, i64 noundef %40, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.data_get_string_converted, ptr noundef nonnull %.044, ptr noundef nonnull %0, i64 noundef %41, i64 noundef %40) #16
  br label %49

42:                                               ; preds = %36
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %44 = and i64 %43, 256
  %.not35 = icmp eq i64 %44, 0
  br i1 %.not35, label %49, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @get_log_level() #16
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.data_get_string_converted, ptr noundef nonnull %0) #16
  br label %49

49:                                               ; preds = %48, %45, %42, %39, %.thread, %2
  %.025 = phi i32 [ 9201, %2 ], [ 0, %.thread ], [ 0, %39 ], [ 9202, %42 ], [ 9202, %45 ], [ 9202, %48 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define noundef ptr @data_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %data_set_bool.exit, label %3

3:                                                ; preds = %2
  %.not39 = icmp eq ptr %0, null
  br i1 %.not39, label %4, label %data_new.exit

4:                                                ; preds = %3
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 65281, ptr %6, align 4
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %8 = and i64 %7, 256
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %data_new.exit, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @get_log_level() #16
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %data_new.exit

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.data_new, ptr noundef nonnull %5) #16
  br label %data_new.exit

data_new.exit:                                    ; preds = %12, %9, %4, %3
  %.036 = phi ptr [ %0, %3 ], [ %5, %4 ], [ %5, %9 ], [ %5, %12 ]
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %14 = and i64 %13, 256
  %.not40 = icmp eq i64 %14, 0
  br i1 %.not40, label %19, label %15

15:                                               ; preds = %data_new.exit
  %16 = tail call i32 @get_log_level() #16
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.data_copy, ptr noundef nonnull %1, ptr noundef nonnull %.036) #16
  br label %19

19:                                               ; preds = %data_new.exit, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %98 [
    i32 65283, label %84
    i32 65282, label %72
    i32 65288, label %28
    i32 65284, label %42
    i32 65287, label %53
    i32 65281, label %64
    i32 65285, label %22
    i32 65286, label %25
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %data_get_string_const.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %data_get_string_const.exit

data_get_string_const.exit:                       ; preds = %22, %25
  %.0.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  %27 = tail call ptr @data_set_string(ptr noundef nonnull %.036, ptr noundef %.0.i)
  br label %data_set_bool.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %32 = and i8 %30, 1
  tail call fastcc void @_release(ptr noundef nonnull %.036)
  %33 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  store i32 65288, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  store i8 %32, ptr %34, align 8
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %36 = and i64 %35, 256
  %.not10.i = icmp eq i64 %36, 0
  br i1 %.not10.i, label %data_set_bool.exit, label %37

37:                                               ; preds = %28
  %38 = tail call i32 @get_log_level() #16
  %39 = icmp sgt i32 %38, 3
  br i1 %39, label %40, label %data_set_bool.exit

40:                                               ; preds = %37
  %41 = select i1 %31, ptr @.str.6, ptr @.str.7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_set_bool, ptr noundef nonnull %.036, ptr noundef nonnull %41) #16
  br label %data_set_bool.exit

42:                                               ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8
  tail call fastcc void @_release(ptr noundef nonnull %.036)
  %45 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  store i32 65284, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  store i64 %44, ptr %46, align 8
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %48 = and i64 %47, 256
  %.not10.i50 = icmp eq i64 %48, 0
  br i1 %.not10.i50, label %data_set_bool.exit, label %49

49:                                               ; preds = %42
  %50 = tail call i32 @get_log_level() #16
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %data_set_bool.exit

52:                                               ; preds = %49
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.data_set_int, ptr noundef nonnull %.036, i64 noundef %44) #16
  br label %data_set_bool.exit

53:                                               ; preds = %19
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  store i32 65287, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  store double %55, ptr %57, align 8
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %59 = and i64 %58, 256
  %.not10.i54 = icmp eq i64 %59, 0
  br i1 %.not10.i54, label %data_set_bool.exit, label %60

60:                                               ; preds = %53
  %61 = tail call i32 @get_log_level() #16
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %63, label %data_set_bool.exit

63:                                               ; preds = %60
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_set_float, ptr noundef nonnull %.036, double noundef %55) #16
  br label %data_set_bool.exit

64:                                               ; preds = %19
  tail call fastcc void @_release(ptr noundef nonnull %.036)
  %65 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  store i32 65281, ptr %65, align 4
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %67 = and i64 %66, 256
  %.not8.i = icmp eq i64 %67, 0
  br i1 %.not8.i, label %data_set_bool.exit, label %68

68:                                               ; preds = %64
  %69 = tail call i32 @get_log_level() #16
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %71, label %data_set_bool.exit

71:                                               ; preds = %68
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.data_set_null, ptr noundef nonnull %.036) #16
  br label %data_set_bool.exit

72:                                               ; preds = %19
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @data_set_list(ptr noundef nonnull %.036)
  %.not4257 = icmp eq ptr %76, null
  br i1 %.not4257, label %data_set_bool.exit, label %.lr.ph

.lr.ph:                                           ; preds = %72, %.lr.ph
  %.03458 = phi ptr [ %83, %.lr.ph ], [ %76, %72 ]
  %78 = tail call ptr @data_list_append(ptr noundef nonnull %.036)
  %79 = getelementptr inbounds nuw i8, ptr %.03458, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @data_copy(ptr noundef %78, ptr noundef %80)
  %82 = getelementptr inbounds nuw i8, ptr %.03458, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not42 = icmp eq ptr %83, null
  br i1 %.not42, label %data_set_bool.exit, label %.lr.ph, !llvm.loop !16

84:                                               ; preds = %19
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @data_set_dict(ptr noundef nonnull %.036)
  %.not4159 = icmp eq ptr %88, null
  br i1 %.not4159, label %data_set_bool.exit, label %.lr.ph61

.lr.ph61:                                         ; preds = %84, %.lr.ph61
  %.060 = phi ptr [ %97, %.lr.ph61 ], [ %88, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @data_key_set(ptr noundef nonnull %.036, ptr noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @data_copy(ptr noundef %92, ptr noundef %94)
  %96 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not41 = icmp eq ptr %97, null
  br i1 %.not41, label %data_set_bool.exit, label %.lr.ph61, !llvm.loop !17

98:                                               ; preds = %19
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__.data_copy) #18
  unreachable

data_set_bool.exit:                               ; preds = %.lr.ph, %.lr.ph61, %72, %84, %71, %68, %64, %63, %60, %53, %52, %49, %42, %40, %37, %28, %2, %data_get_string_const.exit
  %.035 = phi ptr [ %.036, %data_get_string_const.exit ], [ null, %2 ], [ %.036, %28 ], [ %.036, %37 ], [ %.036, %40 ], [ %.036, %42 ], [ %.036, %49 ], [ %.036, %52 ], [ %.036, %53 ], [ %.036, %60 ], [ %.036, %63 ], [ %.036, %64 ], [ %.036, %68 ], [ %.036, %71 ], [ %.036, %84 ], [ %.036, %72 ], [ %.036, %.lr.ph61 ], [ %.036, %.lr.ph ]
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define range(i32 0, 8) i32 @data_convert_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_convert_data_force_bool.exit, label %5

5:                                                ; preds = %2
  switch i32 %1, label %_convert_data_force_bool.exit [
    i32 5, label %6
    i32 7, label %28
    i32 4, label %61
    i32 6, label %64
    i32 1, label %67
    i32 0, label %70
  ]

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %_convert_data_string.exit [
    i32 65286, label %27
    i32 65285, label %27
    i32 65288, label %9
    i32 65281, label %15
    i32 65287, label %17
    i32 65284, label %22
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, ptr @.str.6, ptr @.str.7
  %14 = tail call ptr @data_set_string(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %27

15:                                               ; preds = %6
  %16 = tail call ptr @data_set_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  br label %27

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8
  %20 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.82, double noundef %19) #16
  store ptr %20, ptr %3, align 8
  %21 = tail call ptr @data_set_string(ptr noundef nonnull %0, ptr noundef %20)
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %27

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i64 noundef %24) #16
  store ptr %25, ptr %4, align 8
  %26 = tail call ptr @data_set_string(ptr noundef nonnull %0, ptr noundef %25)
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br label %27

_convert_data_string.exit:                        ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_convert_data_force_bool.exit

27:                                               ; preds = %22, %17, %15, %9, %6, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_convert_data_force_bool.exit

28:                                               ; preds = %5
  %29 = tail call fastcc i32 @_convert_data_null(ptr noundef nonnull %0)
  %.not14.i = icmp eq i32 %29, 0
  br i1 %.not14.i, label %data_convert_type.exit, label %30

30:                                               ; preds = %28
  %31 = tail call fastcc i32 @_convert_data_int(ptr noundef nonnull %0, i1 noundef zeroext false)
  %.not15.i = icmp eq i32 %31, 0
  br i1 %.not15.i, label %data_convert_type.exit, label %32

32:                                               ; preds = %30
  %33 = tail call fastcc i32 @_convert_data_float(ptr noundef nonnull %0)
  %.not16.i = icmp eq i32 %33, 0
  br i1 %.not16.i, label %data_convert_type.exit, label %34

34:                                               ; preds = %32
  %35 = tail call fastcc i32 @_convert_data_int(ptr noundef nonnull %0, i1 noundef zeroext true)
  %.not17.i = icmp eq i32 %35, 0
  br i1 %.not17.i, label %data_convert_type.exit, label %36

36:                                               ; preds = %34
  %37 = tail call fastcc i32 @_convert_data_bool(ptr noundef nonnull %0)
  br label %data_convert_type.exit

data_convert_type.exit:                           ; preds = %28, %30, %32, %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %_convert_data_force_bool.exit [
    i32 65286, label %40
    i32 65285, label %40
    i32 65288, label %60
    i32 65281, label %48
    i32 65287, label %50
    i32 65284, label %55
  ]

40:                                               ; preds = %data_convert_type.exit, %data_convert_type.exit
  tail call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65288, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %41, align 8
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %43 = and i64 %42, 256
  %.not10.i = icmp eq i64 %43, 0
  br i1 %.not10.i, label %60, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @get_log_level() #16
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_set_bool, ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #16
  br label %60

48:                                               ; preds = %data_convert_type.exit
  %49 = tail call ptr @data_set_bool(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %60

50:                                               ; preds = %data_convert_type.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load double, ptr %51, align 8
  %53 = fcmp une double %52, 0.000000e+00
  %54 = tail call ptr @data_set_bool(ptr noundef nonnull %0, i1 noundef zeroext %53)
  br label %60

55:                                               ; preds = %data_convert_type.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  %59 = tail call ptr @data_set_bool(ptr noundef nonnull %0, i1 noundef zeroext %58)
  br label %60

60:                                               ; preds = %55, %50, %48, %data_convert_type.exit, %40, %44, %47
  br label %_convert_data_force_bool.exit

61:                                               ; preds = %5
  %62 = tail call fastcc i32 @_convert_data_int(ptr noundef %0, i1 noundef zeroext true)
  %.not21 = icmp eq i32 %62, 0
  %63 = select i1 %.not21, i32 4, i32 0
  br label %_convert_data_force_bool.exit

64:                                               ; preds = %5
  %65 = tail call fastcc i32 @_convert_data_float(ptr noundef %0)
  %.not20 = icmp eq i32 %65, 0
  %66 = select i1 %.not20, i32 6, i32 0
  br label %_convert_data_force_bool.exit

67:                                               ; preds = %5
  %68 = tail call fastcc i32 @_convert_data_null(ptr noundef %0)
  %.not19 = icmp eq i32 %68, 0
  %69 = zext i1 %.not19 to i32
  br label %_convert_data_force_bool.exit

70:                                               ; preds = %5
  %71 = tail call fastcc i32 @_convert_data_null(ptr noundef %0)
  %.not14 = icmp eq i32 %71, 0
  br i1 %.not14, label %_convert_data_force_bool.exit, label %72

72:                                               ; preds = %70
  %73 = tail call fastcc i32 @_convert_data_int(ptr noundef %0, i1 noundef zeroext false)
  %.not15 = icmp eq i32 %73, 0
  br i1 %.not15, label %_convert_data_force_bool.exit, label %74

74:                                               ; preds = %72
  %75 = tail call fastcc i32 @_convert_data_float(ptr noundef %0)
  %.not16 = icmp eq i32 %75, 0
  br i1 %.not16, label %_convert_data_force_bool.exit, label %76

76:                                               ; preds = %74
  %77 = tail call fastcc i32 @_convert_data_int(ptr noundef %0, i1 noundef zeroext true)
  %.not17 = icmp eq i32 %77, 0
  br i1 %.not17, label %_convert_data_force_bool.exit, label %78

78:                                               ; preds = %76
  %79 = tail call fastcc i32 @_convert_data_bool(ptr noundef %0)
  %.not18 = icmp eq i32 %79, 0
  %. = select i1 %.not18, i32 7, i32 0
  br label %_convert_data_force_bool.exit

_convert_data_force_bool.exit:                    ; preds = %60, %data_convert_type.exit, %27, %_convert_data_string.exit, %5, %78, %76, %74, %72, %70, %2, %67, %64, %61
  %.0 = phi i32 [ %69, %67 ], [ %66, %64 ], [ %63, %61 ], [ 0, %2 ], [ 1, %70 ], [ 4, %72 ], [ 6, %74 ], [ 4, %76 ], [ %., %78 ], [ 0, %5 ], [ 5, %27 ], [ 0, %_convert_data_string.exit ], [ 7, %60 ], [ 0, %data_convert_type.exit ]
  ret i32 %.0
}

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 9203) i32 @data_copy_bool_converted(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 65288
  br i1 %.not, label %data_get_bool.exit26, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 65281, ptr %10, align 4
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %12 = and i64 %11, 256
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %data_new.exit, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @get_log_level() #16
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %data_new.exit

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.data_new, ptr noundef nonnull %9) #16
  br label %data_new.exit

data_new.exit:                                    ; preds = %8, %13, %16
  %17 = tail call ptr @data_copy(ptr noundef nonnull %9, ptr noundef nonnull %0)
  %18 = tail call i32 @data_convert_type(ptr noundef nonnull %9, i32 noundef 7)
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %data_get_bool.exit, label %23

data_get_bool.exit:                               ; preds = %data_new.exit
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  store i8 %22, ptr %1, align 1
  br label %23

23:                                               ; preds = %data_new.exit, %data_get_bool.exit
  %.0 = phi i32 [ 0, %data_get_bool.exit ], [ 9202, %data_new.exit ]
  tail call void @data_free(ptr noundef nonnull %9)
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %25 = and i64 %24, 256
  %.not22 = icmp eq i64 %25, 0
  br i1 %.not22, label %36, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @get_log_level() #16
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i8, ptr %1, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, ptr @.str.6, ptr @.str.7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.data_copy_bool_converted, ptr noundef nonnull %0, ptr noundef nonnull %32) #16
  br label %36

data_get_bool.exit26:                             ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  store i8 %35, ptr %1, align 1
  br label %36

36:                                               ; preds = %29, %26, %23, %2, %data_get_bool.exit26
  %.017 = phi i32 [ 0, %data_get_bool.exit26 ], [ 9201, %2 ], [ %.0, %23 ], [ %.0, %26 ], [ %.0, %29 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9203) i32 @data_get_bool_converted(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %data_set_bool.exit

5:                                                ; preds = %2
  %6 = tail call i32 @data_copy_bool_converted(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %data_set_bool.exit

7:                                                ; preds = %5
  %8 = load i8, ptr %1, align 1
  %9 = trunc i8 %8 to i1
  %10 = and i8 %8, 1
  tail call fastcc void @_release(ptr noundef nonnull %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65288, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %10, ptr %12, align 8
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %14 = and i64 %13, 256
  %.not10.i = icmp eq i64 %14, 0
  br i1 %.not10.i, label %data_set_bool.exit, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @get_log_level() #16
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %data_set_bool.exit

18:                                               ; preds = %15
  %19 = select i1 %9, ptr @.str.6, ptr @.str.7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_set_bool, ptr noundef nonnull %0, ptr noundef nonnull %19) #16
  br label %data_set_bool.exit

data_set_bool.exit:                               ; preds = %18, %15, %7, %5, %2
  %.0 = phi i32 [ 9201, %2 ], [ %6, %5 ], [ 0, %7 ], [ 0, %15 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9203) i32 @data_get_int_converted(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 65284
  br i1 %.not, label %data_get_int.exit28, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 65281, ptr %10, align 4
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %12 = and i64 %11, 256
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %data_convert_type.exit, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @get_log_level() #16
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %data_convert_type.exit

16:                                               ; preds = %13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.data_new, ptr noundef nonnull %9) #16
  br label %data_convert_type.exit

data_convert_type.exit:                           ; preds = %8, %13, %16
  %17 = tail call ptr @data_copy(ptr noundef nonnull %9, ptr noundef nonnull %0)
  %18 = tail call fastcc i32 @_convert_data_int(ptr noundef %9, i1 noundef zeroext true)
  %.not21.i = icmp eq i32 %18, 0
  br i1 %.not21.i, label %19, label %25

19:                                               ; preds = %data_convert_type.exit
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 65281
  br i1 %21, label %data_get_int.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8
  br label %data_get_int.exit

data_get_int.exit:                                ; preds = %19, %22
  %.0.i25 = phi i64 [ %24, %22 ], [ 0, %19 ]
  store i64 %.0.i25, ptr %1, align 8
  br label %25

25:                                               ; preds = %data_get_int.exit, %data_convert_type.exit
  %.0 = phi i32 [ 0, %data_get_int.exit ], [ 9202, %data_convert_type.exit ]
  tail call void @data_free(ptr noundef nonnull %9)
  br label %28

data_get_int.exit28:                              ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %1, align 8
  br label %28

28:                                               ; preds = %25, %data_get_int.exit28
  %.1 = phi i32 [ 0, %data_get_int.exit28 ], [ %.0, %25 ]
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %30 = and i64 %29, 256
  %.not22 = icmp eq i64 %30, 0
  br i1 %.not22, label %36, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @get_log_level() #16
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i64, ptr %1, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.data_get_int_converted, ptr noundef nonnull %0, i64 noundef %35) #16
  br label %36

36:                                               ; preds = %34, %31, %28, %2
  %.017 = phi i32 [ 9201, %2 ], [ %.1, %28 ], [ %.1, %31 ], [ %.1, %34 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @data_get_dict_length(ptr noundef readonly %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i64 [ %6, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @data_get_list_length(ptr noundef readonly %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i64 [ %6, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @data_get_list_last(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not18 = icmp eq i32 %4, 65282
  br i1 %.not18, label %5, label %32

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %.not19 = icmp eq i64 %9, 0
  br i1 %.not19, label %32, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %14, %10
  %.0 = phi ptr [ %12, %10 ], [ %16, %14 ]
  %.not20 = icmp eq ptr %.0, null
  br i1 %.not20, label %31, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %17, label %13, !llvm.loop !18

17:                                               ; preds = %14
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %19 = and i64 %18, 256
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %28, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @get_log_level() #16
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.data_get_list_last, ptr noundef nonnull %0, ptr noundef %25, ptr noundef %27) #16
  br label %28

28:                                               ; preds = %17, %20, %23
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %13
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.data_get_list_last) #18
  unreachable

32:                                               ; preds = %5, %2, %1, %28
  %.015 = phi ptr [ %30, %28 ], [ null, %1 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.015
}

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @data_list_split_str(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %6 = tail call ptr @xstrdup(ptr noundef %1) #16
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 65281
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call ptr @data_set_list(ptr noundef nonnull %0)
  %.pr = load i32, ptr %7, align 4
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi i32 [ %.pr, %10 ], [ %8, %3 ]
  %.not = icmp eq i32 %13, 65282
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %12
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %.thread, label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %6, align 1
  %.not19 = icmp eq i8 %16, 0
  br i1 %.not19, label %17, label %.thread25

17:                                               ; preds = %15
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  %.pr23 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %.pr23, null
  br i1 %.not20, label %.thread, label %.thread25

.thread25:                                        ; preds = %15, %17
  %18 = phi ptr [ %.pr23, %17 ], [ %6, %15 ]
  %19 = call ptr @strtok_r(ptr noundef nonnull %18, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #16
  %.not2127 = icmp eq ptr %19, null
  br i1 %.not2127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %31
  %.01528 = phi ptr [ %19, %.lr.ph ], [ %32, %31 ]
  %22 = call ptr @data_list_append(ptr noundef %0)
  call void @xstrtrim(ptr noundef nonnull %.01528) #16
  %23 = call ptr @data_set_string(ptr noundef %22, ptr noundef nonnull %.01528)
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %25 = and i64 %24, 256
  %.not22 = icmp eq i64 %25, 0
  br i1 %.not22, label %31, label %26

26:                                               ; preds = %21
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01528) #17
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.01528, i64 noundef %27, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.30, ptr noundef nonnull @__func__.data_list_split_str, ptr noundef %1, ptr noundef %0, i64 noundef %30, ptr noundef %22) #16
  br label %31

31:                                               ; preds = %21, %26
  %32 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #16
  %.not21 = icmp eq ptr %32, null
  br i1 %.not21, label %._crit_edge, label %21, !llvm.loop !19

._crit_edge:                                      ; preds = %31, %.thread25
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  br label %.thread

.thread:                                          ; preds = %14, %17, %12, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %12 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

declare void @xstrtrim(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @data_list_join_str(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.merge_path_strings_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %2, ptr %7, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %.not22.i = icmp eq i32 %10, 65282
  br i1 %.not22.i, label %11, label %26

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not2331.i = icmp eq ptr %15, null
  br i1 %.not2331.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.01733.i = phi ptr [ %25, %.lr.ph.i ], [ %15, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01733.i, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %18 = call i32 @data_get_string_converted(ptr noundef %17, ptr noundef nonnull %4)
  %19 = load ptr, ptr %5, align 8
  %.not.i7 = icmp eq ptr %19, null
  %20 = load ptr, ptr %7, align 8
  %spec.select = select i1 %.not.i7, ptr %20, ptr @.str.16
  %21 = load ptr, ptr %6, align 8
  %.not8.i = icmp eq ptr %21, null
  %22 = select i1 %.not8.i, ptr @.str.16, ptr %20
  %23 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.81, ptr noundef %spec.select, ptr noundef %22, ptr noundef %23) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %.01733.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not23.i = icmp eq ptr %25, null
  br i1 %.not23.i, label %.loopexit.loopexit, label %.lr.ph.i, !llvm.loop !10

26:                                               ; preds = %8, %3
  %27 = ptrtoint ptr %1 to i64
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.data_list_for_each_const, i64 noundef %27) #16
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  br label %34

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11
  %29 = phi ptr [ %.pre, %.loopexit.loopexit ], [ null, %11 ]
  store ptr %29, ptr %0, align 8
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %31 = and i64 %30, 256
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %.loopexit
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %29, i64 noundef %33, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.data_list_join_str, ptr noundef nonnull %1, ptr noundef %2) #16
  br label %34

34:                                               ; preds = %32, %.loopexit, %26
  %.0 = phi i32 [ -1, %26 ], [ 0, %.loopexit ], [ 0, %32 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @data_list_for_each(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not26 = icmp eq i32 %6, 65282
  br i1 %.not26, label %9, label %7

7:                                                ; preds = %4, %3
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.data_list_for_each, ptr noundef %0) #16
  br label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not2729 = icmp eq ptr %13, null
  br i1 %.not2729, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %28
  %.02231 = phi i32 [ %17, %28 ], [ 0, %9 ]
  %.02330 = phi ptr [ %.124, %28 ], [ %13, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02330, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %1(ptr noundef %15, ptr noundef %2) #16
  %17 = add nuw nsw i32 %.02231, 1
  switch i32 %16, label %27 [
    i32 1, label %18
    i32 2, label %21
    i32 4, label %25
    i32 3, label %.loopexit
  ]

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.02330, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %28

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.02330, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  tail call fastcc void @_release_data_list_node(ptr noundef %24, ptr noundef %.02330)
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = xor i32 %.02231, -1
  br label %.loopexit

27:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.data_list_for_each) #18
  unreachable

28:                                               ; preds = %18, %21
  %.124 = phi ptr [ %23, %21 ], [ %20, %18 ]
  %.not27 = icmp eq ptr %.124, null
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %28, %25, %9, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %9 ], [ %26, %25 ], [ %17, %28 ], [ %17, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @data_dict_for_each_const(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %data_get_type.exit.thread, label %7, !llvm.loop !8

7:                                                ; preds = %6, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %6 ]
  %8 = getelementptr inbounds nuw [8 x %struct.anon], ptr @type_map, i64 0, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %data_get_type.exit, label %6

data_get_type.exit:                               ; preds = %7
  %12 = load i32, ptr %8, align 8
  %.not23 = icmp eq i32 %12, 3
  br i1 %.not23, label %14, label %data_get_type.exit.thread

data_get_type.exit.thread:                        ; preds = %6, %data_get_type.exit
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.data_dict_for_each_const, ptr noundef nonnull %0) #16
  br label %.loopexit

14:                                               ; preds = %data_get_type.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not2435 = icmp eq ptr %18, null
  br i1 %.not2435, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.thread
  %.01837 = phi ptr [ %30, %.thread ], [ %18, %14 ]
  %.01936 = phi i32 [ %24, %.thread ], [ 0, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.01837, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.01837, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %1(ptr noundef %20, ptr noundef %22, ptr noundef %2) #16
  %24 = add nuw nsw i32 %.01936, 1
  switch i32 %23, label %28 [
    i32 1, label %.thread
    i32 2, label %25
    i32 4, label %26
    i32 3, label %.loopexit
  ]

25:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.data_dict_for_each_const) #18
  unreachable

26:                                               ; preds = %.lr.ph
  %27 = xor i32 %.01936, -1
  br label %.loopexit

28:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.data_dict_for_each_const) #18
  unreachable

.thread:                                          ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.01837, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %.thread, %26, %14, %3, %data_get_type.exit.thread
  %.0 = phi i32 [ -1, %data_get_type.exit.thread ], [ 0, %3 ], [ 0, %14 ], [ %27, %26 ], [ %24, %.thread ], [ %24, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @data_dict_for_each(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %data_get_type.exit.thread, label %7, !llvm.loop !8

7:                                                ; preds = %6, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %6 ]
  %8 = getelementptr inbounds nuw [8 x %struct.anon], ptr @type_map, i64 0, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %5
  br i1 %11, label %data_get_type.exit, label %6

data_get_type.exit:                               ; preds = %7
  %12 = load i32, ptr %8, align 8
  %.not27 = icmp eq i32 %12, 3
  br i1 %.not27, label %14, label %data_get_type.exit.thread

data_get_type.exit.thread:                        ; preds = %6, %data_get_type.exit
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.data_dict_for_each, ptr noundef nonnull %0) #16
  br label %.loopexit

14:                                               ; preds = %data_get_type.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not2833 = icmp eq ptr %18, null
  br i1 %.not2833, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %35
  %.02335 = phi i32 [ %24, %35 ], [ 0, %14 ]
  %.02434 = phi ptr [ %.125, %35 ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02434, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.02434, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %1(ptr noundef %20, ptr noundef %22, ptr noundef %2) #16
  %24 = add nuw nsw i32 %.02335, 1
  switch i32 %23, label %34 [
    i32 1, label %25
    i32 2, label %28
    i32 4, label %32
    i32 3, label %.loopexit
  ]

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.02434, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %35

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.02434, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %15, align 8
  tail call fastcc void @_release_data_list_node(ptr noundef %31, ptr noundef %.02434)
  br label %35

32:                                               ; preds = %.lr.ph
  %33 = xor i32 %.02335, -1
  br label %.loopexit

34:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.data_dict_for_each) #18
  unreachable

35:                                               ; preds = %25, %28
  %.125 = phi ptr [ %30, %28 ], [ %27, %25 ]
  %.not28 = icmp eq ptr %.125, null
  br i1 %.not28, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %35, %32, %14, %3, %data_get_type.exit.thread
  %.0 = phi i32 [ -1, %data_get_type.exit.thread ], [ 0, %3 ], [ 0, %14 ], [ %33, %32 ], [ %24, %35 ], [ %24, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9203) i32 @_convert_data_int(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %96 [
    i32 65281, label %87
    i32 65284, label %data_set_int.exit
    i32 65287, label %76
    i32 65285, label %7
    i32 65286, label %10
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %data_get_string.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %data_get_string.exit

data_get_string.exit:                             ; preds = %7, %10
  %.0.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %12 = load i8, ptr %.0.i, align 1
  switch i8 %12, label %45 [
    i8 0, label %13
    i8 48, label %18
  ]

13:                                               ; preds = %data_get_string.exit
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %15 = and i64 %14, 256
  %.not43 = icmp eq i64 %15, 0
  br i1 %.not43, label %data_set_int.exit, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i, i64 noundef %17, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.83, ptr noundef nonnull @__func__._convert_data_int, ptr noundef nonnull %0) #16
  br label %data_set_int.exit

18:                                               ; preds = %data_get_string.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = tail call i32 @tolower(i32 noundef %21) #17
  %23 = icmp eq i32 %22, 120
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %18
  %25 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.84, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %26 = icmp eq i32 %25, 1
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %28 = and i64 %27, 256
  %.not49 = icmp eq i64 %28, 0
  br i1 %26, label %29, label %42

29:                                               ; preds = %24
  br i1 %.not49, label %33, label %30

30:                                               ; preds = %29
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  %32 = load i64, ptr %3, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i, i64 noundef %31, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.85, ptr noundef nonnull @__func__._convert_data_int, ptr noundef nonnull %0, i64 noundef %32) #16
  br label %33

33:                                               ; preds = %29, %30
  %34 = load i64, ptr %3, align 8
  call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65284, ptr %5, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %37 = and i64 %36, 256
  %.not10.i = icmp eq i64 %37, 0
  br i1 %.not10.i, label %data_set_int.exit, label %38

38:                                               ; preds = %33
  %39 = call i32 @get_log_level() #16
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %data_set_int.exit

41:                                               ; preds = %38
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.data_set_int, ptr noundef nonnull %0, i64 noundef %34) #16
  br label %data_set_int.exit

42:                                               ; preds = %24
  br i1 %.not49, label %data_set_int.exit, label %43

43:                                               ; preds = %42
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i, i64 noundef %44, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__._convert_data_int, ptr noundef nonnull %0) #16
  br label %data_set_int.exit

45:                                               ; preds = %data_get_string.exit
  %.not4457 = icmp eq i8 %12, 0
  %or.cond60 = or i1 %1, %.not4457
  br i1 %or.cond60, label %.loopexit, label %.lr.ph.preheader

.thread:                                          ; preds = %18
  br i1 %1, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %45, %.thread
  br label %.lr.ph

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %48 = load i8, ptr %47, align 1
  %.not44 = icmp eq i8 %48, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %49 = phi i8 [ %48, %46 ], [ %12, %.lr.ph.preheader ]
  %.058 = phi ptr [ %47, %46 ], [ %.0.i, %.lr.ph.preheader ]
  %50 = add i8 %49, -58
  %or.cond = icmp ult i8 %50, -10
  br i1 %or.cond, label %51, label %46

51:                                               ; preds = %.lr.ph
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %53 = and i64 %52, 256
  %.not45 = icmp eq i64 %53, 0
  br i1 %.not45, label %data_set_int.exit, label %54

54:                                               ; preds = %51
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i, i64 noundef %55, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.87, ptr noundef nonnull @__func__._convert_data_int, ptr noundef nonnull %0) #16
  br label %data_set_int.exit

.loopexit:                                        ; preds = %46, %.thread, %45
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.88, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %57 = icmp eq i32 %56, 1
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %59 = and i64 %58, 256
  %.not47 = icmp eq i64 %59, 0
  br i1 %57, label %60, label %73

60:                                               ; preds = %.loopexit
  br i1 %.not47, label %64, label %61

61:                                               ; preds = %60
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  %63 = load i64, ptr %3, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i, i64 noundef %62, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.89, ptr noundef nonnull @__func__._convert_data_int, ptr noundef nonnull %0, i64 noundef %63) #16
  br label %64

64:                                               ; preds = %60, %61
  %65 = load i64, ptr %3, align 8
  call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65284, ptr %5, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %68 = and i64 %67, 256
  %.not10.i50 = icmp eq i64 %68, 0
  br i1 %.not10.i50, label %data_set_int.exit, label %69

69:                                               ; preds = %64
  %70 = call i32 @get_log_level() #16
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %72, label %data_set_int.exit

72:                                               ; preds = %69
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.data_set_int, ptr noundef nonnull %0, i64 noundef %65) #16
  br label %data_set_int.exit

73:                                               ; preds = %.loopexit
  br i1 %.not47, label %data_set_int.exit, label %74

74:                                               ; preds = %73
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i, i64 noundef %75, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__._convert_data_int, ptr noundef nonnull %0) #16
  br label %data_set_int.exit

76:                                               ; preds = %2
  br i1 %1, label %77, label %data_set_int.exit

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load double, ptr %78, align 8
  %80 = tail call i64 @lrint(double noundef %79) #16
  tail call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65284, ptr %5, align 4
  store i64 %80, ptr %78, align 8
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %82 = and i64 %81, 256
  %.not10.i53 = icmp eq i64 %82, 0
  br i1 %.not10.i53, label %data_set_int.exit, label %83

83:                                               ; preds = %77
  %84 = tail call i32 @get_log_level() #16
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %86, label %data_set_int.exit

86:                                               ; preds = %83
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.data_set_int, ptr noundef nonnull %0, i64 noundef %80) #16
  br label %data_set_int.exit

87:                                               ; preds = %2
  br i1 %1, label %88, label %96

88:                                               ; preds = %87
  tail call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65284, ptr %5, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %89, align 8
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %91 = and i64 %90, 256
  %.not10.i55 = icmp eq i64 %91, 0
  br i1 %.not10.i55, label %data_set_int.exit, label %92

92:                                               ; preds = %88
  %93 = tail call i32 @get_log_level() #16
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %95, label %data_set_int.exit

95:                                               ; preds = %92
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.data_set_int, ptr noundef nonnull %0, i64 noundef 0) #16
  br label %data_set_int.exit

96:                                               ; preds = %2, %87
  br label %data_set_int.exit

data_set_int.exit:                                ; preds = %2, %95, %92, %88, %86, %83, %77, %72, %69, %64, %41, %38, %33, %76, %74, %73, %54, %51, %43, %42, %16, %13, %96
  %.039 = phi i32 [ 9202, %96 ], [ 9202, %13 ], [ 9202, %16 ], [ 9202, %42 ], [ 9202, %43 ], [ 9202, %51 ], [ 9202, %54 ], [ 9202, %73 ], [ 9202, %74 ], [ 9202, %76 ], [ 0, %2 ], [ 0, %33 ], [ 0, %38 ], [ 0, %41 ], [ 0, %64 ], [ 0, %69 ], [ 0, %72 ], [ 0, %77 ], [ 0, %83 ], [ 0, %86 ], [ 0, %88 ], [ 0, %92 ], [ 0, %95 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9203) i32 @_convert_data_float(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %110 [
    i32 65286, label %6
    i32 65285, label %6
    i32 65284, label %data_get_int.exit
    i32 65287, label %data_set_float.exit
  ]

6:                                                ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %switch = icmp eq i32 %5, 65285
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %switch, label %8, label %data_get_string.exit.i

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8
  br label %data_get_string.exit.i

data_get_string.exit.i:                           ; preds = %6, %8
  %.0.i.i = phi ptr [ %9, %8 ], [ %7, %6 ]
  %10 = load i8, ptr %.0.i.i, align 1
  switch i8 %10, label %.fold.split.i [
    i8 43, label %12
    i8 45, label %11
  ]

11:                                               ; preds = %data_get_string.exit.i
  br label %12

.fold.split.i:                                    ; preds = %data_get_string.exit.i
  br label %12

12:                                               ; preds = %.fold.split.i, %11, %data_get_string.exit.i
  %.039.i = phi i64 [ 1, %11 ], [ 1, %data_get_string.exit.i ], [ 0, %.fold.split.i ]
  %.0.i = phi i1 [ true, %11 ], [ false, %data_get_string.exit.i ], [ false, %.fold.split.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.039.i
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @tolower(i32 noundef %15) #17
  switch i32 %16, label %57 [
    i32 105, label %17
    i32 110, label %38
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %19 = tail call i32 @xstrcasecmp(ptr noundef nonnull %18, ptr noundef nonnull @.str.91) #16
  %.not44.i = icmp eq i32 %19, 0
  br i1 %.not44.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @xstrcasecmp(ptr noundef nonnull %18, ptr noundef nonnull @.str.92) #16
  %.not45.i = icmp eq i32 %21, 0
  br i1 %.not45.i, label %22, label %82

22:                                               ; preds = %20, %17
  store i32 65287, ptr %4, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.0.i, label %24, label %31

24:                                               ; preds = %22
  store double 0xFFF0000000000000, ptr %23, align 8
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %26 = and i64 %25, 256
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %data_set_float.exit.i, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @get_log_level() #16
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %data_set_float.exit.i

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_set_float, ptr noundef nonnull %0, double noundef 0xFFF0000000000000) #16
  br label %data_set_float.exit.i

31:                                               ; preds = %22
  store double 0x7FF0000000000000, ptr %23, align 8
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %33 = and i64 %32, 256
  %.not10.i48.i = icmp eq i64 %33, 0
  br i1 %.not10.i48.i, label %data_set_float.exit.i, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @get_log_level() #16
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %data_set_float.exit.i

37:                                               ; preds = %34
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_set_float, ptr noundef nonnull %0, double noundef 0x7FF0000000000000) #16
  br label %data_set_float.exit.i

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %40 = tail call i32 @xstrcasecmp(ptr noundef nonnull %39, ptr noundef nonnull @.str.93) #16
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %82

41:                                               ; preds = %38
  store i32 65287, ptr %4, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.0.i, label %43, label %50

43:                                               ; preds = %41
  store double 0xFFF8000000000000, ptr %42, align 8
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %45 = and i64 %44, 256
  %.not10.i50.i = icmp eq i64 %45, 0
  br i1 %.not10.i50.i, label %data_set_float.exit.i, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @get_log_level() #16
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %49, label %data_set_float.exit.i

49:                                               ; preds = %46
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_set_float, ptr noundef nonnull %0, double noundef 0xFFF8000000000000) #16
  br label %data_set_float.exit.i

50:                                               ; preds = %41
  store double 0x7FF8000000000000, ptr %42, align 8
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %52 = and i64 %51, 256
  %.not10.i52.i = icmp eq i64 %52, 0
  br i1 %.not10.i52.i, label %data_set_float.exit.i, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @get_log_level() #16
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %data_set_float.exit.i

56:                                               ; preds = %53
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_set_float, ptr noundef nonnull %0, double noundef 0x7FF8000000000000) #16
  br label %data_set_float.exit.i

57:                                               ; preds = %12
  %58 = add i8 %14, -48
  %or.cond.i = icmp ult i8 %58, 10
  br i1 %or.cond.i, label %59, label %82

59:                                               ; preds = %57
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.94, ptr noundef nonnull %3, ptr noundef nonnull %2) #16
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %.pre.i = load double, ptr %3, align 8
  br i1 %.0.i, label %63, label %65

63:                                               ; preds = %62
  %64 = fneg double %.pre.i
  store double %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi double [ %64, %63 ], [ %.pre.i, %62 ]
  store i32 65287, ptr %4, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %66, ptr %67, align 8
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %69 = and i64 %68, 256
  %.not10.i54.i = icmp eq i64 %69, 0
  br i1 %.not10.i54.i, label %data_set_float.exit.i, label %70

70:                                               ; preds = %65
  %71 = call i32 @get_log_level() #16
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %73, label %data_set_float.exit.i

73:                                               ; preds = %70
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_set_float, ptr noundef nonnull %0, double noundef %66) #16
  br label %data_set_float.exit.i

data_set_float.exit.i:                            ; preds = %73, %70, %65, %56, %53, %50, %49, %46, %43, %37, %34, %31, %30, %27, %24
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %75 = and i64 %74, 256
  %.not46.i = icmp eq i64 %75, 0
  br i1 %.not46.i, label %_convert_data_float_from_string.exit, label %76

76:                                               ; preds = %data_set_float.exit.i
  %77 = call i32 @get_log_level() #16
  %78 = icmp sgt i32 %77, 3
  br i1 %78, label %79, label %_convert_data_float_from_string.exit

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load double, ptr %80, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__._convert_data_float_from_string, ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, double noundef %81) #16
  br label %_convert_data_float_from_string.exit

82:                                               ; preds = %59, %57, %38, %20
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %84 = and i64 %83, 256
  %.not47.i = icmp eq i64 %84, 0
  br i1 %.not47.i, label %_convert_data_float_from_string.exit, label %85

85:                                               ; preds = %82
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i.i, i64 noundef %86, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.96, ptr noundef nonnull @__func__._convert_data_float_from_string, ptr noundef nonnull %0) #16
  br label %_convert_data_float_from_string.exit

_convert_data_float_from_string.exit:             ; preds = %data_set_float.exit.i, %76, %79, %82, %85
  %.040.i = phi i32 [ 0, %data_set_float.exit.i ], [ 0, %76 ], [ 0, %79 ], [ 9202, %82 ], [ 9202, %85 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %data_set_float.exit

data_get_int.exit:                                ; preds = %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i64, ptr %87, align 8
  switch i64 %88, label %data_get_int.exit20 [
    i64 -1, label %89
    i64 -2, label %96
  ]

89:                                               ; preds = %data_get_int.exit
  store i32 65287, ptr %4, align 4
  store double 0x7FF0000000000000, ptr %87, align 8
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %91 = and i64 %90, 256
  %.not10.i = icmp eq i64 %91, 0
  br i1 %.not10.i, label %data_set_float.exit, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @get_log_level() #16
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %95, label %data_set_float.exit

95:                                               ; preds = %92
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_set_float, ptr noundef nonnull %0, double noundef 0x7FF0000000000000) #16
  br label %data_set_float.exit

96:                                               ; preds = %data_get_int.exit
  store i32 65287, ptr %4, align 4
  store double 0x7FF8000000000000, ptr %87, align 8
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %98 = and i64 %97, 256
  %.not10.i16 = icmp eq i64 %98, 0
  br i1 %.not10.i16, label %data_set_float.exit, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @get_log_level() #16
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %102, label %data_set_float.exit

102:                                              ; preds = %99
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_set_float, ptr noundef nonnull %0, double noundef 0x7FF8000000000000) #16
  br label %data_set_float.exit

data_get_int.exit20:                              ; preds = %data_get_int.exit
  %103 = sitofp i64 %88 to double
  store i32 65287, ptr %4, align 4
  store double %103, ptr %87, align 8
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %105 = and i64 %104, 256
  %.not10.i22 = icmp eq i64 %105, 0
  br i1 %.not10.i22, label %data_set_float.exit, label %106

106:                                              ; preds = %data_get_int.exit20
  %107 = tail call i32 @get_log_level() #16
  %108 = icmp sgt i32 %107, 3
  br i1 %108, label %109, label %data_set_float.exit

109:                                              ; preds = %106
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_set_float, ptr noundef nonnull %0, double noundef %103) #16
  br label %data_set_float.exit

110:                                              ; preds = %1
  br label %data_set_float.exit

data_set_float.exit:                              ; preds = %109, %106, %data_get_int.exit20, %102, %99, %96, %95, %92, %89, %1, %110, %_convert_data_float_from_string.exit
  %.0 = phi i32 [ 9202, %110 ], [ %.040.i, %_convert_data_float_from_string.exit ], [ 0, %1 ], [ 0, %89 ], [ 0, %92 ], [ 0, %95 ], [ 0, %96 ], [ 0, %99 ], [ 0, %102 ], [ 0, %data_get_int.exit20 ], [ 0, %106 ], [ 0, %109 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9203) i32 @_convert_data_null(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %12 [
    i32 65281, label %data_set_null.exit
    i32 65285, label %4
    i32 65286, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %data_get_string.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %data_get_string.exit

data_get_string.exit:                             ; preds = %4, %7
  %.0.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %9 = load i8, ptr %.0.i, align 1
  switch i8 %9, label %10 [
    i8 0, label %13
    i8 126, label %13
  ]

10:                                               ; preds = %data_get_string.exit
  %11 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.62) #16
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %13, label %data_set_null.exit

12:                                               ; preds = %1
  br label %data_set_null.exit

13:                                               ; preds = %data_get_string.exit, %data_get_string.exit, %10
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %15 = and i64 %14, 256
  %.not12 = icmp eq i64 %15, 0
  br i1 %.not12, label %21, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %switch = icmp eq i32 %17, 65285
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %switch, label %data_get_string.exit14.thread, label %data_get_string.exit16

data_get_string.exit14.thread:                    ; preds = %16
  %19 = load ptr, ptr %18, align 8
  br label %data_get_string.exit16

data_get_string.exit16:                           ; preds = %16, %data_get_string.exit14.thread
  %.0.i1319 = phi ptr [ %19, %data_get_string.exit14.thread ], [ %18, %16 ]
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i1319) #17
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i1319, i64 noundef %20, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.97, ptr noundef nonnull @__func__._convert_data_null, ptr noundef nonnull %0) #16
  br label %21

21:                                               ; preds = %13, %data_get_string.exit16
  tail call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65281, ptr %2, align 4
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %23 = and i64 %22, 256
  %.not8.i = icmp eq i64 %23, 0
  br i1 %.not8.i, label %data_set_null.exit, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @get_log_level() #16
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %data_set_null.exit

27:                                               ; preds = %24
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.data_set_null, ptr noundef nonnull %0) #16
  br label %data_set_null.exit

data_set_null.exit:                               ; preds = %1, %27, %24, %21, %10, %12
  %.0 = phi i32 [ 9202, %12 ], [ 0, %1 ], [ 9202, %10 ], [ 0, %21 ], [ 0, %24 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9203) i32 @_convert_data_bool(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %169 [
    i32 65288, label %176
    i32 65285, label %4
    i32 65286, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  br label %data_get_string.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %data_get_string.exit

data_get_string.exit:                             ; preds = %4, %7
  %.0.i = phi ptr [ %6, %4 ], [ %8, %7 ]
  %9 = load i8, ptr %.0.i, align 1
  %10 = sext i8 %9 to i32
  %11 = tail call i32 @tolower(i32 noundef %10) #17
  switch i32 %11, label %164 [
    i32 121, label %12
    i32 116, label %37
    i32 111, label %68
    i32 110, label %86
    i32 102, label %105
  ]

12:                                               ; preds = %data_get_string.exit
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %14 = load i8, ptr %13, align 1
  %.not56 = icmp eq i8 %14, 0
  br i1 %.not56, label %29, label %15

15:                                               ; preds = %12
  %16 = sext i8 %14 to i32
  %17 = tail call i32 @tolower(i32 noundef %16) #17
  %18 = icmp eq i32 %17, 101
  br i1 %18, label %19, label %164

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = tail call i32 @tolower(i32 noundef %22) #17
  %24 = icmp eq i32 %23, 115
  br i1 %24, label %25, label %164

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %164

29:                                               ; preds = %25, %12
  tail call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65288, ptr %2, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %30, align 8
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %32 = and i64 %31, 256
  %.not10.i = icmp eq i64 %32, 0
  br i1 %.not10.i, label %data_set_bool.exit, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @get_log_level() #16
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %data_set_bool.exit

36:                                               ; preds = %33
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_set_bool, ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #16
  br label %data_set_bool.exit

37:                                               ; preds = %data_get_string.exit
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %39 = load i8, ptr %38, align 1
  %.not55 = icmp eq i8 %39, 0
  br i1 %.not55, label %60, label %40

40:                                               ; preds = %37
  %41 = sext i8 %39 to i32
  %42 = tail call i32 @tolower(i32 noundef %41) #17
  %43 = icmp eq i32 %42, 114
  br i1 %43, label %44, label %164

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = tail call i32 @tolower(i32 noundef %47) #17
  %49 = icmp eq i32 %48, 117
  br i1 %49, label %50, label %164

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = tail call i32 @tolower(i32 noundef %53) #17
  %55 = icmp eq i32 %54, 101
  br i1 %55, label %56, label %164

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %164

60:                                               ; preds = %56, %37
  tail call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65288, ptr %2, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %61, align 8
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %63 = and i64 %62, 256
  %.not10.i61 = icmp eq i64 %63, 0
  br i1 %.not10.i61, label %data_set_bool.exit, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @get_log_level() #16
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %data_set_bool.exit

67:                                               ; preds = %64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_set_bool, ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #16
  br label %data_set_bool.exit

68:                                               ; preds = %data_get_string.exit
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = tail call i32 @tolower(i32 noundef %71) #17
  %73 = icmp eq i32 %72, 110
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %74
  tail call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65288, ptr %2, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %79, align 8
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %81 = and i64 %80, 256
  %.not10.i63 = icmp eq i64 %81, 0
  br i1 %.not10.i63, label %data_set_bool.exit, label %82

82:                                               ; preds = %78
  %83 = tail call i32 @get_log_level() #16
  %84 = icmp sgt i32 %83, 3
  br i1 %84, label %85, label %data_set_bool.exit

85:                                               ; preds = %82
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_set_bool, ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #16
  br label %data_set_bool.exit

86:                                               ; preds = %data_get_string.exit
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %88 = load i8, ptr %87, align 1
  %.not54 = icmp eq i8 %88, 0
  br i1 %.not54, label %97, label %89

89:                                               ; preds = %86
  %90 = sext i8 %88 to i32
  %91 = tail call i32 @tolower(i32 noundef %90) #17
  %92 = icmp eq i32 %91, 111
  br i1 %92, label %93, label %164

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %164

97:                                               ; preds = %93, %86
  tail call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65288, ptr %2, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %98, align 8
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %100 = and i64 %99, 256
  %.not10.i65 = icmp eq i64 %100, 0
  br i1 %.not10.i65, label %data_set_bool.exit, label %101

101:                                              ; preds = %97
  %102 = tail call i32 @get_log_level() #16
  %103 = icmp sgt i32 %102, 3
  br i1 %103, label %104, label %data_set_bool.exit

104:                                              ; preds = %101
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_set_bool, ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #16
  br label %data_set_bool.exit

105:                                              ; preds = %data_get_string.exit
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %107 = load i8, ptr %106, align 1
  %.not = icmp eq i8 %107, 0
  br i1 %.not, label %134, label %108

108:                                              ; preds = %105
  %109 = sext i8 %107 to i32
  %110 = tail call i32 @tolower(i32 noundef %109) #17
  %111 = icmp eq i32 %110, 97
  br i1 %111, label %112, label %164

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = tail call i32 @tolower(i32 noundef %115) #17
  %117 = icmp eq i32 %116, 108
  br i1 %117, label %118, label %164

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = tail call i32 @tolower(i32 noundef %121) #17
  %123 = icmp eq i32 %122, 115
  br i1 %123, label %124, label %164

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = tail call i32 @tolower(i32 noundef %127) #17
  %129 = icmp eq i32 %128, 101
  br i1 %129, label %130, label %164

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %.0.i, i64 5
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %164

134:                                              ; preds = %130, %105
  tail call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65288, ptr %2, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %135, align 8
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %137 = and i64 %136, 256
  %.not10.i67 = icmp eq i64 %137, 0
  br i1 %.not10.i67, label %data_set_bool.exit, label %138

138:                                              ; preds = %134
  %139 = tail call i32 @get_log_level() #16
  %140 = icmp sgt i32 %139, 3
  br i1 %140, label %141, label %data_set_bool.exit

141:                                              ; preds = %138
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_set_bool, ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #16
  br label %data_set_bool.exit

.thread:                                          ; preds = %68, %74
  %142 = tail call i32 @tolower(i32 noundef %71) #17
  %143 = icmp eq i32 %142, 102
  br i1 %143, label %144, label %164

144:                                              ; preds = %.thread
  %145 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = tail call i32 @tolower(i32 noundef %147) #17
  %149 = icmp eq i32 %148, 102
  br i1 %149, label %150, label %164

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %150
  %155 = tail call ptr @data_set_bool(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %data_set_bool.exit

data_set_bool.exit:                               ; preds = %141, %138, %134, %104, %101, %97, %85, %82, %78, %67, %64, %60, %36, %33, %29, %154
  %156 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %157 = and i64 %156, 256
  %.not57 = icmp eq i64 %157, 0
  br i1 %.not57, label %176, label %158

158:                                              ; preds = %data_set_bool.exit
  %159 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  %163 = select i1 %162, ptr @.str.6, ptr @.str.7
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i, i64 noundef %159, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.98, ptr noundef nonnull @__func__._convert_data_bool, ptr noundef nonnull %0, ptr noundef nonnull %163) #16
  br label %176

164:                                              ; preds = %data_get_string.exit, %25, %19, %15, %56, %50, %44, %40, %93, %89, %130, %124, %118, %112, %108, %150, %144, %.thread
  %165 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %166 = and i64 %165, 256
  %.not60 = icmp eq i64 %166, 0
  br i1 %.not60, label %176, label %167

167:                                              ; preds = %164
  %168 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i, i64 noundef %168, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__._convert_data_bool, ptr noundef nonnull %0) #16
  br label %176

169:                                              ; preds = %1
  %170 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %171 = and i64 %170, 256
  %.not59 = icmp eq i64 %171, 0
  br i1 %.not59, label %176, label %172

172:                                              ; preds = %169
  %173 = tail call i32 @get_log_level() #16
  %174 = icmp sgt i32 %173, 3
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__._convert_data_bool, ptr noundef nonnull %0) #16
  br label %176

176:                                              ; preds = %1, %164, %167, %169, %172, %175, %158, %data_set_bool.exit
  %.047 = phi i32 [ 0, %1 ], [ 0, %data_set_bool.exit ], [ 0, %158 ], [ 9202, %175 ], [ 9202, %172 ], [ 9202, %169 ], [ 9202, %167 ], [ 9202, %164 ]
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define i64 @data_convert_tree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @_convert_tree(ptr noundef %0, i32 noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_convert_tree(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %data_dict_for_each.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %35 [
    i32 65283, label %.preheader.i.i
    i32 65282, label %24
  ]

6:                                                ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %data_get_type.exit.thread.i, label %.preheader.i.i, !llvm.loop !8

.preheader.i.i:                                   ; preds = %3, %6
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %6 ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [8 x %struct.anon], ptr @type_map, i64 0, i64 %indvars.iv.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 65283
  br i1 %10, label %data_get_type.exit.i, label %6

data_get_type.exit.i:                             ; preds = %.preheader.i.i
  %11 = load i32, ptr %7, align 8
  %.not27.i = icmp eq i32 %11, 3
  br i1 %.not27.i, label %13, label %data_get_type.exit.thread.i

data_get_type.exit.thread.i:                      ; preds = %6, %data_get_type.exit.i
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.data_dict_for_each, ptr noundef nonnull %0) #16
  br label %data_dict_for_each.exit

13:                                               ; preds = %data_get_type.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not2833.i = icmp eq ptr %17, null
  br i1 %.not2833.i, label %data_dict_for_each.exit, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %.sroa.0.1 = phi i64 [ %21, %.preheader ], [ 0, %13 ]
  %.02434.i = phi ptr [ %23, %.preheader ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02434.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc i64 @_convert_tree(ptr noundef %19, i32 noundef %1)
  %21 = add i64 %20, %.sroa.0.1
  %22 = getelementptr inbounds nuw i8, ptr %.02434.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not28.i = icmp eq ptr %23, null
  br i1 %.not28.i, label %data_dict_for_each.exit, label %.preheader, !llvm.loop !22

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not2729.i = icmp eq ptr %28, null
  br i1 %.not2729.i, label %data_dict_for_each.exit, label %.preheader18

.preheader18:                                     ; preds = %24, %.preheader18
  %.sroa.0.3 = phi i64 [ %32, %.preheader18 ], [ 0, %24 ]
  %.02330.i = phi ptr [ %34, %.preheader18 ], [ %28, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call fastcc i64 @_convert_tree(ptr noundef %30, i32 noundef %1)
  %32 = add i64 %31, %.sroa.0.3
  %33 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not27.i13 = icmp eq ptr %34, null
  br i1 %.not27.i13, label %data_dict_for_each.exit, label %.preheader18, !llvm.loop !20

35:                                               ; preds = %3
  %36 = tail call i32 @data_convert_type(ptr noundef nonnull %0, i32 noundef %1)
  %37 = icmp eq i32 %1, %36
  %spec.select = zext i1 %37 to i64
  br label %data_dict_for_each.exit

data_dict_for_each.exit:                          ; preds = %.preheader18, %.preheader, %35, %data_get_type.exit.thread.i, %13, %24, %2
  %.0 = phi i64 [ 0, %2 ], [ 0, %13 ], [ 0, %data_get_type.exit.thread.i ], [ 0, %24 ], [ %spec.select, %35 ], [ %21, %.preheader ], [ %32, %.preheader18 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @data_check_match(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %192, label %6

6:                                                ; preds = %3
  %or.cond3 = or i1 %4, %5
  br i1 %or.cond3, label %192, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %34, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %14 = and i64 %13, 256
  %.not110 = icmp eq i64 %14, 0
  br i1 %.not110, label %192, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @get_log_level() #16
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %tailrecurse.i.i, label %192

tailrecurse.i.i:                                  ; preds = %.preheader.i.i, %15
  %.tr.i.i.in = phi ptr [ %8, %15 ], [ %20, %.preheader.i.i ]
  %.tr.i.i = load i32, ptr %.tr.i.i.in, align 4
  %18 = icmp ult i32 %.tr.i.i, 9
  br i1 %18, label %switch.lookup, label %.preheader.i.i

19:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_type_to_string.exit, label %.preheader.i.i, !llvm.loop !24

.preheader.i.i:                                   ; preds = %tailrecurse.i.i, %19
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %19 ], [ 0, %tailrecurse.i.i ]
  %20 = getelementptr inbounds nuw [8 x %struct.anon], ptr @type_map, i64 0, i64 %indvars.iv.i.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %.tr.i.i
  br i1 %23, label %tailrecurse.i.i, label %19

switch.lookup:                                    ; preds = %tailrecurse.i.i
  %24 = zext nneg i32 %.tr.i.i to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table._find_dict_match.6, i64 0, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_type_to_string.exit

_type_to_string.exit:                             ; preds = %19, %switch.lookup
  %.06.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.69, %19 ]
  %25 = ptrtoint ptr %0 to i64
  br label %tailrecurse.i.i111

tailrecurse.i.i111:                               ; preds = %.preheader.i.i120, %_type_to_string.exit
  %.tr.i.i112.in = phi ptr [ %10, %_type_to_string.exit ], [ %28, %.preheader.i.i120 ]
  %.tr.i.i112 = load i32, ptr %.tr.i.i112.in, align 4
  %26 = icmp ult i32 %.tr.i.i112, 9
  br i1 %26, label %switch.lookup230, label %.preheader.i.i120

27:                                               ; preds = %.preheader.i.i120
  %indvars.iv.next.i.i122 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i123 = icmp eq i64 %indvars.iv.next.i.i122, 8
  br i1 %exitcond.not.i.i123, label %_type_to_string.exit124, label %.preheader.i.i120, !llvm.loop !24

.preheader.i.i120:                                ; preds = %tailrecurse.i.i111, %27
  %indvars.iv.i.i121 = phi i64 [ %indvars.iv.next.i.i122, %27 ], [ 0, %tailrecurse.i.i111 ]
  %28 = getelementptr inbounds nuw [8 x %struct.anon], ptr @type_map, i64 0, i64 %indvars.iv.i.i121
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %.tr.i.i112
  br i1 %31, label %tailrecurse.i.i111, label %27

switch.lookup230:                                 ; preds = %tailrecurse.i.i111
  %32 = zext nneg i32 %.tr.i.i112 to i64
  %switch.gep231 = getelementptr inbounds nuw [9 x ptr], ptr @switch.table._find_dict_match.6, i64 0, i64 %32
  %switch.load232 = load ptr, ptr %switch.gep231, align 8
  br label %_type_to_string.exit124

_type_to_string.exit124:                          ; preds = %27, %switch.lookup230
  %.06.i.i113 = phi ptr [ %switch.load232, %switch.lookup230 ], [ @.str.69, %27 ]
  %33 = ptrtoint ptr %1 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull %.06.i.i, i64 noundef %25, ptr noundef nonnull %.06.i.i113, i64 noundef %33) #16
  br label %192

34:                                               ; preds = %7
  switch i32 %9, label %191 [
    i32 65281, label %35
    i32 65289, label %190
    i32 65280, label %190
    i32 65288, label %data_get_bool.exit138
    i32 65284, label %data_get_int.exit149
    i32 65287, label %data_get_float.exit160
    i32 65283, label %146
    i32 65282, label %168
    i32 0, label %190
    i32 65285, label %48
    i32 65286, label %53
  ]

35:                                               ; preds = %34
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %37 = and i64 %36, 256
  %.not109 = icmp eq i64 %37, 0
  br i1 %.not109, label %192, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @get_log_level() #16
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %192

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 4
  %43 = tail call fastcc ptr @_type_to_string(i32 noundef %42)
  %44 = ptrtoint ptr %0 to i64
  %45 = load i32, ptr %10, align 4
  %46 = tail call fastcc ptr @_type_to_string(i32 noundef %45)
  %47 = ptrtoint ptr %1 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str.39, ptr noundef nonnull %46, i64 noundef %47) #16
  br label %192

48:                                               ; preds = %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %data_get_string_const.exit127

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %data_get_string_const.exit127

data_get_string_const.exit127:                    ; preds = %48, %53
  %.0.i219 = phi ptr [ %50, %48 ], [ %54, %53 ]
  %.0.i126 = phi ptr [ %52, %48 ], [ %55, %53 ]
  %56 = tail call i32 @xstrcmp(ptr noundef %.0.i219, ptr noundef %.0.i126) #16
  %.not107 = icmp eq i32 %56, 0
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %58 = and i64 %57, 256
  %.not108 = icmp eq i64 %58, 0
  br i1 %.not108, label %192, label %59

59:                                               ; preds = %data_get_string_const.exit127
  %60 = tail call i32 @get_log_level() #16
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %192

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  %64 = tail call fastcc ptr @_type_to_string(i32 noundef %63)
  %65 = ptrtoint ptr %0 to i64
  switch i32 %63, label %71 [
    i32 65285, label %66
    i32 65286, label %69
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %71

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %71

71:                                               ; preds = %69, %66, %62
  %.0.i129 = phi ptr [ %68, %66 ], [ %70, %69 ], [ null, %62 ]
  %72 = select i1 %.not107, ptr @.str.39, ptr @.str.40
  %73 = load i32, ptr %10, align 4
  %74 = tail call fastcc ptr @_type_to_string(i32 noundef %73)
  %75 = ptrtoint ptr %1 to i64
  switch i32 %73, label %data_get_string_const.exit133 [
    i32 65285, label %76
    i32 65286, label %79
  ]

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %data_get_string_const.exit133

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %data_get_string_const.exit133

data_get_string_const.exit133:                    ; preds = %71, %76, %79
  %.0.i132 = phi ptr [ %78, %76 ], [ %80, %79 ], [ null, %71 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef nonnull %64, i64 noundef %65, ptr noundef %.0.i129, ptr noundef nonnull %72, ptr noundef nonnull %74, i64 noundef %75, ptr noundef %.0.i132) #16
  br label %192

data_get_bool.exit138:                            ; preds = %34
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i8, ptr %83, align 8
  %85 = xor i8 %84, %82
  %86 = trunc i8 %85 to i1
  %87 = xor i1 %86, true
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %89 = and i64 %88, 256
  %.not106 = icmp eq i64 %89, 0
  br i1 %.not106, label %192, label %90

90:                                               ; preds = %data_get_bool.exit138
  %91 = tail call i32 @get_log_level() #16
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %data_get_bool.exit144, label %192

data_get_bool.exit144:                            ; preds = %90
  %93 = load i32, ptr %8, align 4
  %94 = tail call fastcc ptr @_type_to_string(i32 noundef %93)
  %95 = ptrtoint ptr %0 to i64
  %96 = load i8, ptr %81, align 8
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, ptr @.str.42, ptr @.str.43
  %99 = select i1 %86, ptr @.str.40, ptr @.str.39
  %100 = load i32, ptr %10, align 4
  %101 = tail call fastcc ptr @_type_to_string(i32 noundef %100)
  %102 = ptrtoint ptr %1 to i64
  %103 = load i8, ptr %83, align 8
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, ptr @.str.42, ptr @.str.43
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef nonnull %94, i64 noundef %95, ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %101, i64 noundef %102, ptr noundef nonnull %105) #16
  br label %192

data_get_int.exit149:                             ; preds = %34
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %107, %109
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %112 = and i64 %111, 256
  %.not105 = icmp eq i64 %112, 0
  br i1 %.not105, label %192, label %113

113:                                              ; preds = %data_get_int.exit149
  %114 = tail call i32 @get_log_level() #16
  %115 = icmp sgt i32 %114, 3
  br i1 %115, label %116, label %192

116:                                              ; preds = %113
  %117 = load i32, ptr %8, align 4
  %118 = tail call fastcc ptr @_type_to_string(i32 noundef %117)
  %119 = ptrtoint ptr %0 to i64
  %120 = icmp eq i32 %117, 65281
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = load i64, ptr %106, align 8
  br label %123

123:                                              ; preds = %121, %116
  %.0.i151 = phi i64 [ %122, %121 ], [ 0, %116 ]
  %124 = select i1 %110, ptr @.str.39, ptr @.str.40
  %125 = load i32, ptr %10, align 4
  %126 = tail call fastcc ptr @_type_to_string(i32 noundef %125)
  %127 = ptrtoint ptr %1 to i64
  %128 = icmp eq i32 %125, 65281
  br i1 %128, label %data_get_int.exit155, label %129

129:                                              ; preds = %123
  %130 = load i64, ptr %108, align 8
  br label %data_get_int.exit155

data_get_int.exit155:                             ; preds = %123, %129
  %.0.i154 = phi i64 [ %130, %129 ], [ 0, %123 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.44, ptr noundef nonnull %118, i64 noundef %119, i64 noundef %.0.i151, ptr noundef nonnull %124, ptr noundef nonnull %126, i64 noundef %127, i64 noundef %.0.i154) #16
  br label %192

data_get_float.exit160:                           ; preds = %34
  %131 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %132 = and i64 %131, 256
  %.not104 = icmp eq i64 %132, 0
  br i1 %.not104, label %192, label %133

133:                                              ; preds = %data_get_float.exit160
  %134 = tail call i32 @get_log_level() #16
  %135 = icmp sgt i32 %134, 3
  br i1 %135, label %data_get_float.exit196, label %192

data_get_float.exit196:                           ; preds = %133
  %136 = load i32, ptr %8, align 4
  %137 = tail call fastcc ptr @_type_to_string(i32 noundef %136)
  %138 = ptrtoint ptr %0 to i64
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load double, ptr %139, align 8
  %141 = load i32, ptr %10, align 4
  %142 = tail call fastcc ptr @_type_to_string(i32 noundef %141)
  %143 = ptrtoint ptr %1 to i64
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load double, ptr %144, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.45, ptr noundef nonnull %137, i64 noundef %138, double noundef %140, ptr noundef nonnull @.str.39, ptr noundef nonnull %142, i64 noundef %143, double noundef %145) #16
  br label %192

146:                                              ; preds = %34
  %147 = tail call fastcc zeroext i1 @_data_match_dict(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  %148 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %149 = and i64 %148, 256
  %.not101 = icmp eq i64 %149, 0
  br i1 %.not101, label %192, label %150

150:                                              ; preds = %146
  %151 = tail call i32 @get_log_level() #16
  %152 = icmp sgt i32 %151, 3
  br i1 %152, label %data_get_dict_length.exit201, label %192

data_get_dict_length.exit201:                     ; preds = %150
  %153 = load i32, ptr %8, align 4
  %154 = tail call fastcc ptr @_type_to_string(i32 noundef %153)
  %155 = ptrtoint ptr %0 to i64
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = select i1 %147, ptr @.str.39, ptr @.str.40
  %161 = load i32, ptr %10, align 4
  %162 = tail call fastcc ptr @_type_to_string(i32 noundef %161)
  %163 = ptrtoint ptr %1 to i64
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i64, ptr %166, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.46, ptr noundef nonnull %154, i64 noundef %155, i64 noundef %159, ptr noundef nonnull %160, ptr noundef nonnull %162, i64 noundef %163, i64 noundef %167) #16
  br label %192

168:                                              ; preds = %34
  %169 = tail call fastcc zeroext i1 @_data_match_lists(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  %170 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %171 = and i64 %170, 256
  %.not100 = icmp eq i64 %171, 0
  br i1 %.not100, label %192, label %172

172:                                              ; preds = %168
  %173 = tail call i32 @get_log_level() #16
  %174 = icmp sgt i32 %173, 3
  br i1 %174, label %data_get_list_length.exit206, label %192

data_get_list_length.exit206:                     ; preds = %172
  %175 = load i32, ptr %8, align 4
  %176 = tail call fastcc ptr @_type_to_string(i32 noundef %175)
  %177 = ptrtoint ptr %0 to i64
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = select i1 %169, ptr @.str.39, ptr @.str.40
  %183 = load i32, ptr %10, align 4
  %184 = tail call fastcc ptr @_type_to_string(i32 noundef %183)
  %185 = ptrtoint ptr %1 to i64
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i64, ptr %188, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47, ptr noundef nonnull %176, i64 noundef %177, i64 noundef %181, ptr noundef nonnull %182, ptr noundef nonnull %184, i64 noundef %185, i64 noundef %189) #16
  br label %192

190:                                              ; preds = %34, %34, %34
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__.data_check_match) #18
  unreachable

191:                                              ; preds = %34
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.data_check_match) #18
  unreachable

192:                                              ; preds = %data_get_list_length.exit206, %172, %168, %data_get_dict_length.exit201, %150, %146, %data_get_float.exit196, %133, %data_get_float.exit160, %data_get_int.exit155, %113, %data_get_int.exit149, %data_get_bool.exit144, %90, %data_get_bool.exit138, %data_get_string_const.exit133, %59, %data_get_string_const.exit127, %41, %38, %35, %_type_to_string.exit124, %15, %12, %6, %3
  %.095 = phi i1 [ true, %3 ], [ false, %6 ], [ false, %12 ], [ false, %15 ], [ false, %_type_to_string.exit124 ], [ true, %35 ], [ true, %38 ], [ true, %41 ], [ %.not107, %data_get_string_const.exit127 ], [ %.not107, %59 ], [ %.not107, %data_get_string_const.exit133 ], [ %87, %data_get_bool.exit138 ], [ %87, %90 ], [ %87, %data_get_bool.exit144 ], [ %110, %data_get_int.exit149 ], [ %110, %113 ], [ %110, %data_get_int.exit155 ], [ true, %data_get_float.exit160 ], [ true, %133 ], [ true, %data_get_float.exit196 ], [ %147, %146 ], [ %147, %150 ], [ %147, %data_get_dict_length.exit201 ], [ %169, %168 ], [ %169, %172 ], [ %169, %data_get_list_length.exit206 ]
  ret i1 %.095
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal fastcc noundef nonnull ptr @_type_to_string(i32 noundef %0) unnamed_addr #8 {
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %8, %1
  %.tr.i = phi i32 [ %0, %1 ], [ %9, %8 ]
  %2 = icmp ult i32 %.tr.i, 9
  br i1 %2, label %switch.lookup, label %.preheader.i

3:                                                ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %data_type_to_string.exit, label %.preheader.i, !llvm.loop !24

.preheader.i:                                     ; preds = %tailrecurse.i, %3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %3 ], [ 0, %tailrecurse.i ]
  %4 = getelementptr inbounds nuw [8 x %struct.anon], ptr @type_map, i64 0, i64 %indvars.iv.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.tr.i
  br i1 %7, label %8, label %3

8:                                                ; preds = %.preheader.i
  %9 = load i32, ptr %4, align 8
  br label %tailrecurse.i

switch.lookup:                                    ; preds = %tailrecurse.i
  %10 = zext nneg i32 %.tr.i to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table._find_dict_match.6, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %data_type_to_string.exit

data_type_to_string.exit:                         ; preds = %3, %switch.lookup
  %.06.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.69, %3 ]
  ret ptr %.06.i
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_data_match_dict(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.find_dict_match_t, align 8
  %5 = zext i1 %2 to i8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 65283
  br i1 %.not, label %10, label %25

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %.not14 = icmp eq i32 %12, 65283
  br i1 %.not14, label %13, label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %.not15 = icmp eq i64 %17, %21
  br i1 %.not15, label %22, label %25

22:                                               ; preds = %13
  %23 = call i32 @data_dict_for_each_const(ptr noundef nonnull %0, ptr noundef nonnull @_find_dict_match, ptr noundef nonnull %4)
  %24 = icmp sgt i32 %23, -1
  br label %25

25:                                               ; preds = %13, %10, %3, %22
  %.0 = phi i1 [ %24, %22 ], [ false, %3 ], [ false, %10 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_data_match_lists(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 65282
  br i1 %.not, label %6, label %.outer._crit_edge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %.not30 = icmp eq i32 %8, 65282
  br i1 %.not30, label %9, label %.outer._crit_edge

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %.not31 = icmp eq i64 %13, %17
  br i1 %.not31, label %18, label %.outer._crit_edge

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.outer._crit_edge, label %.outer.split.lr.ph

.outer.split.lr.ph:                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load ptr, ptr %22, align 8
  br i1 %2, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer.split.lr.ph, %.outer.us
  %.0.ph39.us = phi ptr [ %32, %.outer.us ], [ %23, %.outer.split.lr.ph ]
  %.022.ph38.us = phi ptr [ %30, %.outer.us ], [ %20, %.outer.split.lr.ph ]
  br label %33

.split.split.us:                                  ; preds = %33
  %24 = getelementptr inbounds nuw i8, ptr %.022.ph38.us, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.us, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @data_check_match(ptr noundef %25, ptr noundef %27, i1 noundef zeroext true)
  br i1 %28, label %.outer.us, label %.outer._crit_edge

.outer.us:                                        ; preds = %.split.split.us
  %29 = getelementptr inbounds nuw i8, ptr %.022.ph38.us, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.us, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not54 = icmp eq ptr %30, null
  br i1 %.not54, label %.outer._crit_edge, label %.outer.split.us, !llvm.loop !25

33:                                               ; preds = %.outer.split.us, %33
  %.0.us = phi ptr [ null, %33 ], [ %.0.ph39.us, %.outer.split.us ]
  %.not34.us = icmp eq ptr %.0.us, null
  br i1 %.not34.us, label %33, label %.split.split.us

.outer.split:                                     ; preds = %.outer.split.lr.ph, %.outer
  %.0.ph39 = phi ptr [ %42, %.outer ], [ %23, %.outer.split.lr.ph ]
  %.022.ph38 = phi ptr [ %40, %.outer ], [ %20, %.outer.split.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.022.ph38, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.ph39, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call zeroext i1 @data_check_match(ptr noundef %35, ptr noundef %37, i1 noundef zeroext false)
  br i1 %38, label %.outer, label %.outer._crit_edge

.outer:                                           ; preds = %.outer.split
  %39 = getelementptr inbounds nuw i8, ptr %.022.ph38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.ph39, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not53 = icmp eq ptr %40, null
  br i1 %.not53, label %.outer._crit_edge, label %.outer.split, !llvm.loop !25

.outer._crit_edge:                                ; preds = %.outer.split, %.outer, %.split.split.us, %.outer.us, %18, %9, %6, %3
  %.026 = phi i1 [ false, %3 ], [ false, %6 ], [ false, %9 ], [ true, %18 ], [ %28, %.outer.us ], [ %28, %.split.split.us ], [ %38, %.outer ], [ %38, %.outer.split ]
  ret i1 %.026
}

; Function Attrs: nounwind uwtable
define ptr @data_resolve_dict_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  store ptr null, ptr %3, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %71, label %7

7:                                                ; preds = %2
  %8 = icmp ult i64 %6, 1024
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add nuw nsw i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %10, i1 false)
  br label %13

11:                                               ; preds = %7
  %12 = tail call ptr @xstrdup(ptr noundef nonnull %1) #16
  br label %13

13:                                               ; preds = %11, %9
  %storemerge = phi ptr [ %12, %11 ], [ %5, %9 ]
  store ptr %storemerge, ptr %4, align 8
  %14 = call ptr @strtok_r(ptr noundef %storemerge, ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #16
  %.not4264 = icmp eq ptr %14, null
  br i1 %.not4264, label %data_key_get.exit.thread, label %.preheader

.preheader:                                       ; preds = %13, %58
  %.03466 = phi ptr [ %59, %58 ], [ %14, %13 ]
  %.03565 = phi ptr [ %57, %58 ], [ %0, %13 ]
  %15 = load i8, ptr %.03466, align 1
  %.not4356 = icmp eq i8 %15, 0
  br i1 %.not4356, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = tail call ptr @__ctype_b_loc() #19
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %24
  %19 = phi i8 [ %15, %.lr.ph ], [ %26, %24 ]
  %.157 = phi ptr [ %.03466, %.lr.ph ], [ %25, %24 ]
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8192
  %.not44 = icmp eq i16 %23, 0
  br i1 %.not44, label %.critedge, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.157, i64 1
  %26 = load i8, ptr %25, align 1
  %.not43 = icmp eq i8 %26, 0
  br i1 %.not43, label %.critedge, label %18, !llvm.loop !26

.critedge:                                        ; preds = %18, %24, %.preheader
  %.1.lcssa = phi ptr [ %.03466, %.preheader ], [ %25, %24 ], [ %.157, %18 ]
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.lcssa) #17
  %28 = trunc i64 %27 to i32
  %.060 = add i32 %28, -1
  %29 = icmp sgt i32 %.060, -1
  br i1 %29, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %.critedge
  %30 = tail call ptr @__ctype_b_loc() #19
  br label %31

31:                                               ; preds = %.lr.ph62, %40
  %.061 = phi i32 [ %.060, %.lr.ph62 ], [ %.0, %40 ]
  %32 = load ptr, ptr %30, align 8
  %33 = zext nneg i32 %.061 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds i16, ptr %32, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 8192
  %.not45 = icmp eq i16 %39, 0
  br i1 %.not45, label %._crit_edge, label %40

40:                                               ; preds = %31
  store i8 0, ptr %34, align 1
  %.0 = add nsw i32 %.061, -1
  %41 = icmp sgt i32 %.061, 0
  br i1 %41, label %31, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %31, %40, %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %.03565, i64 4
  %43 = load i32, ptr %42, align 4
  %.not46 = icmp eq i32 %43, 65283
  br i1 %.not46, label %44, label %data_key_get.exit.thread

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %.03565, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %.not19.i.i = icmp eq i64 %48, 0
  br i1 %.not19.i.i, label %data_key_get.exit.thread, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.021.i.i = load ptr, ptr %50, align 8
  %.not2022.i.i = icmp eq ptr %.021.i.i, null
  br i1 %.not2022.i.i, label %data_key_get.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %54
  %.023.i.i = phi ptr [ %.0.i.i, %54 ], [ %.021.i.i, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @xstrcmp(ptr noundef %52, ptr noundef nonnull %.1.lcssa) #16
  %.not.i2.i = icmp eq i32 %53, 0
  br i1 %.not.i2.i, label %data_key_get.exit, label %54

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %.0.i.i = load ptr, ptr %55, align 8
  %.not20.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not20.i.i, label %data_key_get.exit.thread, label %.lr.ph.i.i, !llvm.loop !13

data_key_get.exit:                                ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not47 = icmp eq ptr %57, null
  br i1 %.not47, label %data_key_get.exit.thread, label %58

58:                                               ; preds = %data_key_get.exit
  %59 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #16
  %.not42 = icmp eq ptr %59, null
  br i1 %.not42, label %data_key_get.exit.thread, label %.preheader, !llvm.loop !28

data_key_get.exit.thread:                         ; preds = %58, %data_key_get.exit, %._crit_edge, %44, %49, %54, %13
  %.136 = phi ptr [ %0, %13 ], [ null, %54 ], [ %57, %58 ], [ null, %data_key_get.exit ], [ null, %._crit_edge ], [ null, %44 ], [ null, %49 ]
  %60 = load ptr, ptr %4, align 8
  %.not48 = icmp eq ptr %60, %5
  br i1 %.not48, label %62, label %61

61:                                               ; preds = %data_key_get.exit.thread
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br label %62

62:                                               ; preds = %61, %data_key_get.exit.thread
  %.not49 = icmp eq ptr %.136, null
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %64 = and i64 %63, 256
  %.not50 = icmp eq i64 %64, 0
  br i1 %.not49, label %68, label %65

65:                                               ; preds = %62
  br i1 %.not50, label %71, label %66

66:                                               ; preds = %65
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %1, i64 noundef %67, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__.data_resolve_dict_path, ptr noundef nonnull %0, ptr noundef nonnull %.136) #16
  br label %71

68:                                               ; preds = %62
  br i1 %.not50, label %71, label %69

69:                                               ; preds = %68
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %1, i64 noundef %70, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.data_resolve_dict_path, ptr noundef nonnull %0) #16
  br label %71

71:                                               ; preds = %65, %66, %68, %69, %2
  %.033 = phi ptr [ null, %2 ], [ null, %69 ], [ null, %68 ], [ %.136, %66 ], [ %.136, %65 ]
  ret ptr %.033
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @data_resolve_dict_path_const(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @xstrdup(ptr noundef %1) #16
  store ptr %6, ptr %4, align 8
  %7 = call ptr @strtok_r(ptr noundef %6, ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #16
  %.not2641 = icmp eq ptr %7, null
  br i1 %.not2641, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %24
  %.043 = phi ptr [ %25, %24 ], [ %7, %5 ]
  %.02142 = phi ptr [ %23, %24 ], [ %0, %5 ]
  call void @xstrtrim(ptr noundef nonnull %.043) #16
  %8 = getelementptr inbounds nuw i8, ptr %.02142, i64 4
  %9 = load i32, ptr %8, align 4
  %.not27 = icmp eq i32 %9, 65283
  br i1 %.not27, label %10, label %data_key_get_const.exit.thread

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.02142, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %.not20.i = icmp eq i64 %14, 0
  br i1 %.not20.i, label %data_key_get_const.exit.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.024.i = load ptr, ptr %16, align 8
  %.not2125.i = icmp eq ptr %.024.i, null
  br i1 %.not2125.i, label %data_key_get_const.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %20
  %.026.i = phi ptr [ %.0.i, %20 ], [ %.024.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.026.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @xstrcmp(ptr noundef nonnull %.043, ptr noundef %18) #16
  %.not22.i = icmp eq i32 %19, 0
  br i1 %.not22.i, label %data_key_get_const.exit, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %.0.i = load ptr, ptr %21, align 8
  %.not21.i = icmp eq ptr %.0.i, null
  br i1 %.not21.i, label %data_key_get_const.exit.thread, label %.lr.ph.i, !llvm.loop !12

data_key_get_const.exit:                          ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %data_key_get_const.exit.thread, label %24

24:                                               ; preds = %data_key_get_const.exit
  %25 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #16
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %24, %5
  %.021.lcssa = phi ptr [ %0, %5 ], [ %23, %24 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %27 = and i64 %26, 256
  %.not31 = icmp eq i64 %27, 0
  br i1 %.not31, label %34, label %28

28:                                               ; preds = %._crit_edge
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %1, i64 noundef %29, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__.data_resolve_dict_path_const, ptr noundef nonnull %0, ptr noundef nonnull %.021.lcssa) #16
  br label %34

data_key_get_const.exit.thread:                   ; preds = %15, %10, %data_key_get_const.exit, %.lr.ph, %20
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %31 = and i64 %30, 256
  %.not30 = icmp eq i64 %31, 0
  br i1 %.not30, label %34, label %32

32:                                               ; preds = %data_key_get_const.exit.thread
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %1, i64 noundef %33, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__.data_resolve_dict_path_const, ptr noundef nonnull %0) #16
  br label %34

34:                                               ; preds = %._crit_edge, %28, %data_key_get_const.exit.thread, %32, %2
  %.022 = phi ptr [ null, %2 ], [ null, %32 ], [ null, %data_key_get_const.exit.thread ], [ %.021.lcssa, %28 ], [ %.021.lcssa, %._crit_edge ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define ptr @data_define_dict_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @xstrdup(ptr noundef %1) #16
  store ptr %6, ptr %4, align 8
  %7 = call ptr @strtok_r(ptr noundef %6, ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #16
  %.not2838 = icmp eq ptr %7, null
  br i1 %.not2838, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %.040 = phi ptr [ %15, %14 ], [ %7, %5 ]
  %.02239 = phi ptr [ %13, %14 ], [ %0, %5 ]
  call void @xstrtrim(ptr noundef nonnull %.040) #16
  %8 = getelementptr inbounds nuw i8, ptr %.02239, i64 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %20 [
    i32 65281, label %10
    i32 65283, label %12
  ]

10:                                               ; preds = %.lr.ph
  %11 = call ptr @data_set_dict(ptr noundef nonnull %.02239)
  br label %12

12:                                               ; preds = %.lr.ph, %10
  %13 = call ptr @data_key_set(ptr noundef nonnull %.02239, ptr noundef nonnull %.040)
  %.not30 = icmp eq ptr %13, null
  br i1 %.not30, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #16
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %14, %5
  %.022.lcssa = phi ptr [ %0, %5 ], [ %13, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %17 = and i64 %16, 256
  %.not33 = icmp eq i64 %17, 0
  br i1 %.not33, label %25, label %18

18:                                               ; preds = %._crit_edge
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %1, i64 noundef %19, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__.data_define_dict_path, ptr noundef nonnull %0, ptr noundef nonnull %.022.lcssa) #16
  br label %25

20:                                               ; preds = %12, %.lr.ph
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %22 = and i64 %21, 256
  %.not32 = icmp eq i64 %22, 0
  br i1 %.not32, label %25, label %23

23:                                               ; preds = %20
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %1, i64 noundef %24, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.data_define_dict_path, ptr noundef nonnull %0) #16
  br label %25

25:                                               ; preds = %._crit_edge, %18, %20, %23, %2
  %.023 = phi ptr [ null, %2 ], [ null, %23 ], [ null, %20 ], [ %.022.lcssa, %18 ], [ %.022.lcssa, %._crit_edge ]
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define noundef ptr @data_move(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %2
  %.not16 = icmp eq ptr %0, null
  br i1 %.not16, label %4, label %data_new.exit

4:                                                ; preds = %3
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 65281, ptr %6, align 4
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %8 = and i64 %7, 256
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %data_new.exit, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @get_log_level() #16
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %data_new.exit

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.data_new, ptr noundef nonnull %5) #16
  br label %data_new.exit

data_new.exit:                                    ; preds = %12, %9, %4, %3
  %.013 = phi ptr [ %0, %3 ], [ %5, %4 ], [ %5, %9 ], [ %5, %12 ]
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %14 = and i64 %13, 256
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %19, label %15

15:                                               ; preds = %data_new.exit
  %16 = tail call i32 @get_log_level() #16
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__.data_move, ptr noundef nonnull %1, ptr noundef nonnull %.013) #16
  br label %19

19:                                               ; preds = %data_new.exit, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  store i32 %24, ptr %25, align 4
  store i32 65281, ptr %23, align 4
  br label %26

26:                                               ; preds = %2, %19
  %.0 = phi ptr [ %.013, %19 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define range(i32 0, 9203) i32 @data_retrieve_dict_path_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @data_resolve_dict_path_const(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @data_get_string_converted(ptr noundef nonnull %4, ptr noundef %2)
  %.not14 = icmp eq i32 %6, 0
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %8 = and i64 %7, 256
  %.not15 = icmp eq i64 %8, 0
  br i1 %.not14, label %14, label %9

9:                                                ; preds = %5
  br i1 %.not15, label %18, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @get_log_level() #16
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__.data_retrieve_dict_path_string, ptr noundef %0, ptr noundef %1) #16
  br label %18

14:                                               ; preds = %5
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #17
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %16, i64 noundef %17, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__.data_retrieve_dict_path_string, ptr noundef %0, ptr noundef %1) #16
  br label %18

18:                                               ; preds = %9, %10, %13, %14, %15, %3
  %.0 = phi i32 [ 9200, %3 ], [ 0, %15 ], [ 0, %14 ], [ %6, %13 ], [ %6, %10 ], [ %6, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9203) i32 @data_retrieve_dict_path_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @data_resolve_dict_path_const(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @data_copy_bool_converted(ptr noundef nonnull %4, ptr noundef %2)
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %8 = and i64 %7, 256
  %.not11 = icmp eq i64 %8, 0
  br i1 %.not11, label %17, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @get_log_level() #16
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.6, ptr @.str.7
  %16 = tail call ptr @slurm_strerror(i32 noundef %6) #16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__.data_retrieve_dict_path_bool, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %15, ptr noundef %16) #16
  br label %17

17:                                               ; preds = %12, %9, %5, %3
  %.0 = phi i32 [ 9200, %3 ], [ %6, %5 ], [ %6, %9 ], [ %6, %12 ]
  ret i32 %.0
}

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 9203) i32 @data_retrieve_dict_path_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @data_resolve_dict_path_const(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @data_get_int_converted(ptr noundef nonnull %4, ptr noundef %2)
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %8 = and i64 %7, 256
  %.not11 = icmp eq i64 %8, 0
  br i1 %.not11, label %15, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @get_log_level() #16
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %2, align 8
  %14 = tail call ptr @slurm_strerror(i32 noundef %6) #16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.data_retrieve_dict_path_int, ptr noundef %0, ptr noundef %1, i64 noundef %13, ptr noundef %14) #16
  br label %15

15:                                               ; preds = %12, %9, %5, %3
  %.0 = phi i32 [ 9200, %3 ], [ %6, %5 ], [ %6, %9 ], [ %6, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define noundef nonnull ptr @data_type_to_string(i32 noundef %0) local_unnamed_addr #8 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %8, %1
  %.tr = phi i32 [ %0, %1 ], [ %9, %8 ]
  %2 = icmp ult i32 %.tr, 9
  br i1 %2, label %switch.lookup, label %.preheader

3:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !24

.preheader:                                       ; preds = %tailrecurse, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %3 ], [ 0, %tailrecurse ]
  %4 = getelementptr inbounds nuw [8 x %struct.anon], ptr @type_map, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.tr
  br i1 %7, label %8, label %3

8:                                                ; preds = %.preheader
  %9 = load i32, ptr %4, align 8
  br label %tailrecurse

switch.lookup:                                    ; preds = %tailrecurse
  %10 = zext nneg i32 %.tr to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table._find_dict_match.6, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %switch.lookup
  %.06 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.69, %3 ]
  ret ptr %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef nonnull ptr @data_get_type_string(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %data_type_to_string.exit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %data_type_to_string.exit, label %5, !llvm.loop !31

5:                                                ; preds = %.preheader, %4
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr inbounds nuw [8 x %struct.anon], ptr @type_map, i64 0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %3
  br i1 %9, label %tailrecurse.i, label %4

tailrecurse.i:                                    ; preds = %.preheader.i, %5
  %.tr.i.in = phi ptr [ %6, %5 ], [ %12, %.preheader.i ]
  %.tr.i = load i32, ptr %.tr.i.in, align 8
  %10 = icmp ult i32 %.tr.i, 9
  br i1 %10, label %switch.lookup, label %.preheader.i

11:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %data_type_to_string.exit, label %.preheader.i, !llvm.loop !24

.preheader.i:                                     ; preds = %tailrecurse.i, %11
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %11 ], [ 0, %tailrecurse.i ]
  %12 = getelementptr inbounds nuw [8 x %struct.anon], ptr @type_map, i64 0, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %.tr.i
  br i1 %15, label %tailrecurse.i, label %11

switch.lookup:                                    ; preds = %tailrecurse.i
  %16 = zext nneg i32 %.tr.i to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table._find_dict_match.6, i64 0, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %data_type_to_string.exit

data_type_to_string.exit:                         ; preds = %4, %11, %switch.lookup, %1
  %.06 = phi ptr [ @.str.69, %1 ], [ %switch.load, %switch.lookup ], [ @.str.69, %11 ], [ @.str.69, %4 ]
  ret ptr %.06
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_new_data_list_node(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @__func__._new_data_list_node) #16
  store i32 421656735, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %1) #16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %7, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %9 = and i64 %8, 256
  %.not14 = icmp eq i64 %9, 0
  br i1 %.not14, label %26, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @get_log_level() #16
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = ptrtoint ptr %3 to i64
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__._new_data_list_node, i64 noundef %14, ptr noundef %15, ptr noundef %16) #16
  br label %26

17:                                               ; preds = %2
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %19 = and i64 %18, 256
  %.not13 = icmp eq i64 %19, 0
  br i1 %.not13, label %26, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @get_log_level() #16
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = ptrtoint ptr %3 to i64
  %25 = load ptr, ptr %4, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.76, ptr noundef nonnull @__func__._new_data_list_node, i64 noundef %24, ptr noundef %25) #16
  br label %26

26:                                               ; preds = %23, %20, %17, %13, %10, %5
  ret ptr %3
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @lrint(double noundef) local_unnamed_addr #13

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 5) i32 @_find_dict_match(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  %.not18.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %.not18.i, %.not.i
  br i1 %or.cond.i, label %data_key_get_const.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %.not19.i = icmp eq i32 %8, 65283
  br i1 %.not19.i, label %9, label %data_key_get_const.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %.not20.i = icmp eq i64 %13, 0
  br i1 %.not20.i, label %data_key_get_const.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.024.i = load ptr, ptr %15, align 8
  %.not2125.i = icmp eq ptr %.024.i, null
  br i1 %.not2125.i, label %data_key_get_const.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %19
  %.026.i = phi ptr [ %.0.i, %19 ], [ %.024.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.026.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @xstrcmp(ptr noundef nonnull %0, ptr noundef %17) #16
  %.not22.i = icmp eq i32 %18, 0
  br i1 %.not22.i, label %21, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %.0.i = load ptr, ptr %20, align 8
  %.not21.i = icmp eq ptr %.0.i, null
  br i1 %.not21.i, label %data_key_get_const.exit, label %.lr.ph.i, !llvm.loop !12

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %data_key_get_const.exit

data_key_get_const.exit:                          ; preds = %19, %3, %6, %9, %14, %21
  %.015.i = phi ptr [ %23, %21 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ null, %14 ], [ null, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = tail call zeroext i1 @data_check_match(ptr noundef %1, ptr noundef %.015.i, i1 noundef zeroext %26)
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %29 = and i64 %28, 256
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %59, label %30

30:                                               ; preds = %data_key_get_const.exit
  %31 = tail call i32 @get_log_level() #16
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %.preheader.i.i, %33
  %.tr.i.i.in = phi ptr [ %36, %33 ], [ %39, %.preheader.i.i ]
  %.tr.i.i = load i32, ptr %.tr.i.i.in, align 4
  %37 = icmp ult i32 %.tr.i.i, 9
  br i1 %37, label %switch.lookup, label %.preheader.i.i

38:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_type_to_string.exit, label %.preheader.i.i, !llvm.loop !24

.preheader.i.i:                                   ; preds = %tailrecurse.i.i, %38
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %38 ], [ 0, %tailrecurse.i.i ]
  %39 = getelementptr inbounds nuw [8 x %struct.anon], ptr @type_map, i64 0, i64 %indvars.iv.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %.tr.i.i
  br i1 %42, label %tailrecurse.i.i, label %38

switch.lookup:                                    ; preds = %tailrecurse.i.i
  %43 = zext nneg i32 %.tr.i.i to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table._find_dict_match.6, i64 0, i64 %43
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_type_to_string.exit

_type_to_string.exit:                             ; preds = %38, %switch.lookup
  %.06.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.69, %38 ]
  %44 = ptrtoint ptr %1 to i64
  %45 = select i1 %27, ptr @.str.101, ptr @.str.102
  %46 = load ptr, ptr %4, align 8
  %47 = ptrtoint ptr %46 to i64
  %.not16 = icmp eq ptr %.015.i, null
  br i1 %.not16, label %_type_to_string.exit30, label %48

48:                                               ; preds = %_type_to_string.exit
  %49 = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  br label %tailrecurse.i.i17

tailrecurse.i.i17:                                ; preds = %.preheader.i.i26, %48
  %.tr.i.i18.in = phi ptr [ %49, %48 ], [ %52, %.preheader.i.i26 ]
  %.tr.i.i18 = load i32, ptr %.tr.i.i18.in, align 4
  %50 = icmp ult i32 %.tr.i.i18, 9
  br i1 %50, label %switch.lookup77, label %.preheader.i.i26

51:                                               ; preds = %.preheader.i.i26
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 8
  br i1 %exitcond.not.i.i29, label %_type_to_string.exit30, label %.preheader.i.i26, !llvm.loop !24

.preheader.i.i26:                                 ; preds = %tailrecurse.i.i17, %51
  %indvars.iv.i.i27 = phi i64 [ %indvars.iv.next.i.i28, %51 ], [ 0, %tailrecurse.i.i17 ]
  %52 = getelementptr inbounds nuw [8 x %struct.anon], ptr @type_map, i64 0, i64 %indvars.iv.i.i27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %.tr.i.i18
  br i1 %55, label %tailrecurse.i.i17, label %51

switch.lookup77:                                  ; preds = %tailrecurse.i.i17
  %56 = zext nneg i32 %.tr.i.i18 to i64
  %switch.gep78 = getelementptr inbounds nuw [9 x ptr], ptr @switch.table._find_dict_match.6, i64 0, i64 %56
  %switch.load79 = load ptr, ptr %switch.gep78, align 8
  br label %_type_to_string.exit30

_type_to_string.exit30:                           ; preds = %51, %switch.lookup77, %_type_to_string.exit
  %57 = phi ptr [ @.str.69, %_type_to_string.exit ], [ %switch.load79, %switch.lookup77 ], [ @.str.69, %51 ]
  %58 = ptrtoint ptr %.015.i to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.100, ptr noundef %0, i64 noundef %35, ptr noundef nonnull %.06.i.i, i64 noundef %44, ptr noundef nonnull %45, ptr noundef %0, i64 noundef %47, ptr noundef nonnull %57, i64 noundef %58) #16
  br label %59

59:                                               ; preds = %data_key_get_const.exit, %30, %_type_to_string.exit30
  %60 = select i1 %27, i32 1, i32 4
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }

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
