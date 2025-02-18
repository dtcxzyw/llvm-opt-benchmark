; ModuleID = 'bench/slurm/original/data.ll'
source_filename = "bench/slurm/original/data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
@switch.table.data_type_to_string = private unnamed_addr constant [9 x ptr] [ptr @.str.70, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @data_new() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 65281, ptr %2, align 4
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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

9:                                                ; preds = %5, %8, %0
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @data_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  br i1 %.not5.i4, label %_release_data_list.exit5, label %.preheader, !llvm.loop !8

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
  br i1 %.not5.i, label %_release_data_list.exit, label %.preheader6, !llvm.loop !8

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
  br i1 %.not5.i, label %_release_data_list.exit, label %.preheader.i, !llvm.loop !8

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
  br i1 %.not5.i9, label %_release_data_list.exit10, label %.preheader.i7, !llvm.loop !8

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

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @data_get_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %.loopexit, label %5, !llvm.loop !11

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

.loopexit:                                        ; preds = %4, %10, %1
  %.09 = phi i32 [ 0, %1 ], [ %11, %10 ], [ 0, %4 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @data_set_float(ptr noundef returned %0, double noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65287, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %5, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
define dso_local noundef ptr @data_set_null(ptr noundef returned %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  tail call fastcc void @_release(ptr noundef nonnull %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65281, ptr %3, align 4
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
define dso_local noundef ptr @data_set_bool(ptr noundef returned %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = zext i1 %1 to i8
  tail call fastcc void @_release(ptr noundef nonnull %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65288, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %6, align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
define dso_local noundef ptr @data_set_int(ptr noundef returned %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  tail call fastcc void @_release(ptr noundef nonnull %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65284, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
define dso_local noundef ptr @data_set_string(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_set_data_string_inline.exit, label %3

3:                                                ; preds = %2
  tail call fastcc void @_release(ptr noundef nonnull %0)
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %4, label %12

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65281, ptr %5, align 4
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %21 = and i64 %20, 256
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_set_data_string_inline.exit, label %22

22:                                               ; preds = %16
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %17, i64 noundef range(i64 0, 8) %14, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__._set_data_string_inline, ptr noundef nonnull %0) #16
  br label %_set_data_string_inline.exit

23:                                               ; preds = %12
  %24 = tail call ptr @xstrdup(ptr noundef nonnull %1) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65285, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %28 = and i64 %27, 256
  %.not.i20 = icmp eq i64 %28, 0
  br i1 %.not.i20, label %_set_data_string_inline.exit, label %29

29:                                               ; preds = %23
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %24, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__._set_data_string_ptr, ptr noundef nonnull %0) #16
  br label %_set_data_string_inline.exit

_set_data_string_inline.exit:                     ; preds = %29, %23, %22, %16, %4, %11, %8, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_data_set_string_own(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
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
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %24 = and i64 %23, 256
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %_set_data_string_inline.exit, label %25

25:                                               ; preds = %19
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %20, i64 noundef range(i64 0, 8) %17, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__._set_data_string_inline, ptr noundef nonnull %0) #16
  br label %_set_data_string_inline.exit

_set_data_string_inline.exit:                     ; preds = %19, %25
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %_set_data_string_ptr.exit

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65285, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %28, align 8
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %30 = and i64 %29, 256
  %.not.i19 = icmp eq i64 %30, 0
  br i1 %.not.i19, label %_set_data_string_ptr.exit, label %31

31:                                               ; preds = %26
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %6, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__._set_data_string_ptr, ptr noundef nonnull %0) #16
  br label %_set_data_string_ptr.exit

_set_data_string_ptr.exit:                        ; preds = %31, %26, %_set_data_string_inline.exit, %7, %14, %11, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @data_set_dict(ptr noundef returned %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  tail call fastcc void @_release(ptr noundef nonnull %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65283, ptr %3, align 4
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__._data_list_new) #16
  store i32 429062303, ptr %4, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.73, ptr noundef nonnull @__func__._data_list_new, i64 noundef %11, i64 noundef %13) #16
  br label %_data_list_new.exit

_data_list_new.exit:                              ; preds = %2, %7, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %14, align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
define dso_local noundef ptr @data_set_list(ptr noundef returned %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  tail call fastcc void @_release(ptr noundef nonnull %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65282, ptr %3, align 4
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__._data_list_new) #16
  store i32 429062303, ptr %4, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.73, ptr noundef nonnull @__func__._data_list_new, i64 noundef %11, i64 noundef %13) #16
  br label %_data_list_new.exit

_data_list_new.exit:                              ; preds = %2, %7, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %14, align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
define dso_local noundef ptr @data_list_append(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not11 = icmp eq i32 %4, 65282
  br i1 %.not11, label %5, label %25

5:                                                ; preds = %2
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 65281, ptr %7, align 4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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

25:                                               ; preds = %data_new.exit, %21, %18, %1, %2
  %.0 = phi ptr [ null, %2 ], [ null, %1 ], [ %6, %18 ], [ %6, %21 ], [ %6, %data_new.exit ]
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
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__._data_list_append, i64 noundef %24, ptr noundef %25, ptr noundef %27) #16
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__._data_list_append, i64 noundef %33, ptr noundef %35) #16
  br label %36

36:                                               ; preds = %28, %32, %29, %19, %23, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @data_list_prepend(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %55, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not11 = icmp eq i32 %4, 65282
  br i1 %.not11, label %5, label %55

5:                                                ; preds = %2
  %6 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 65281, ptr %7, align 4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__._new_data_list_node) #16
  store i32 421656735, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %6, ptr %17, align 8
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.77, ptr noundef nonnull @__func__._new_data_list_node, i64 noundef %24, ptr noundef %25) #16
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
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @__func__._data_list_prepend, ptr noundef nonnull %6, ptr noundef null, i64 noundef %42, ptr noundef %44, ptr noundef %45) #16
  br label %_data_list_prepend.exit

_data_list_prepend.exit:                          ; preds = %32, %38, %41
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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

55:                                               ; preds = %_data_list_prepend.exit, %51, %48, %1, %2
  %.0 = phi ptr [ null, %2 ], [ null, %1 ], [ %6, %48 ], [ %6, %51 ], [ %6, %_data_list_prepend.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_list_dequeue(ptr noundef %0) local_unnamed_addr #0 {
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
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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

23:                                               ; preds = %10, %19, %16, %5, %1, %2
  %.0 = phi ptr [ null, %2 ], [ null, %1 ], [ null, %5 ], [ %12, %16 ], [ %12, %19 ], [ %12, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_release_data_list_node(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @__func__._release_data_list_node, i64 noundef %10, i64 noundef %12) #16
  br label %13

13:                                               ; preds = %6, %9, %2
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
  br i1 %.not25, label %.critedge, label %16, !llvm.loop !12

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
define dso_local noundef ptr @data_list_join(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 65281, ptr %4, align 4
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  %16 = getelementptr inbounds nuw ptr, ptr %0, i64 %.020.us
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  br i1 %.not23.i.us, label %data_list_for_each_const.exit.us, label %.lr.ph.i.us, !llvm.loop !13

data_list_for_each_const.exit.us:                 ; preds = %.lr.ph.i.us, %.lr.ph.i.us, %.thread.i.us, %33, %31
  %43 = add i64 %.020.us, 1
  %44 = getelementptr inbounds nuw ptr, ptr %0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not.us = icmp eq ptr %45, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !14

._crit_edge:                                      ; preds = %data_list_for_each_const.exit, %data_list_for_each_const.exit.us, %data_new.exit
  ret ptr %3

.lr.ph.split:                                     ; preds = %.lr.ph, %data_list_for_each_const.exit
  %46 = phi ptr [ %61, %data_list_for_each_const.exit ], [ %12, %.lr.ph ]
  %.020 = phi i64 [ %59, %data_list_for_each_const.exit ], [ 0, %.lr.ph ]
  %47 = getelementptr inbounds nuw ptr, ptr %0, i64 %.020
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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

data_list_for_each_const.exit:                    ; preds = %50, %53, %.lr.ph.split
  %57 = phi ptr [ %.pre24, %50 ], [ %.pre, %53 ], [ %46, %.lr.ph.split ]
  %58 = tail call fastcc i32 @_data_list_join(ptr noundef %57, ptr noundef nonnull %3)
  %59 = add i64 %.020, 1
  %60 = getelementptr inbounds nuw ptr, ptr %0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !14

.split22.us:                                      ; preds = %.lr.ph.i.us
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.data_list_for_each_const) #18
  unreachable

.split.us:                                        ; preds = %.lr.ph.i.us
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.data_list_for_each_const) #18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_list_for_each_const(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
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
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.thread, %20, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %10 ], [ %21, %20 ], [ %18, %.thread ], [ %18, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_data_list_join(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %4 = and i64 %3, 256
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @get_log_level() #16
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.80, ptr noundef nonnull @__func__._data_list_join, ptr noundef %0, ptr noundef %1) #16
  br label %9

9:                                                ; preds = %5, %8, %2
  %10 = tail call ptr @data_list_append(ptr noundef %1)
  %11 = tail call ptr @data_copy(ptr noundef %10, ptr noundef %0)
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__._data_list_join, ptr noundef %0, ptr noundef %1, i64 noundef %21, ptr noundef %10) #16
  br label %22

22:                                               ; preds = %14, %17, %9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_key_get_const(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %.not21, label %.critedge, label %.lr.ph, !llvm.loop !15

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %.critedge

.critedge:                                        ; preds = %16, %11, %6, %3, %2, %18
  %.015 = phi ptr [ %20, %18 ], [ null, %2 ], [ null, %3 ], [ null, %6 ], [ null, %11 ], [ null, %16 ]
  ret ptr %.015
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @data_key_get(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %.not20.i, label %data_dict_find_first.exit, label %.lr.ph.i, !llvm.loop !16

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %data_dict_find_first.exit

data_dict_find_first.exit:                        ; preds = %16, %2, %3, %6, %11, %18
  %.016.i = phi ptr [ %20, %18 ], [ null, %2 ], [ null, %3 ], [ null, %6 ], [ null, %11 ], [ null, %16 ]
  ret ptr %.016.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_dict_find_first(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
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
  br i1 %.not20, label %.critedge, label %.lr.ph, !llvm.loop !16

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %.critedge

.critedge:                                        ; preds = %19, %12, %7, %4, %3, %21
  %.016 = phi ptr [ %23, %21 ], [ null, %3 ], [ null, %4 ], [ null, %7 ], [ null, %12 ], [ null, %19 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_key_get_int(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3) #16
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 21, ptr noundef nonnull @.str.17, i64 noundef %1) #16
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
  %17 = call i32 @xstrcmp(ptr noundef %16, ptr noundef nonnull %3) #16
  %.not.i2.i = icmp eq i32 %17, 0
  br i1 %.not.i2.i, label %20, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %.0.i.i = load ptr, ptr %19, align 8
  %.not20.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not20.i.i, label %data_key_get.exit, label %.lr.ph.i.i, !llvm.loop !16

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  br label %data_key_get.exit

data_key_get.exit:                                ; preds = %18, %2, %5, %8, %13, %20
  %.016.i.i = phi ptr [ %22, %20 ], [ null, %2 ], [ null, %5 ], [ null, %8 ], [ null, %13 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #16
  ret ptr %.016.i.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @data_list_find_first(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
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
  br i1 %.not19, label %.critedge, label %.lr.ph, !llvm.loop !17

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %.critedge

.critedge:                                        ; preds = %17, %12, %7, %4, %3, %19
  %.015 = phi ptr [ %21, %19 ], [ null, %3 ], [ null, %4 ], [ null, %7 ], [ null, %12 ], [ null, %17 ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_key_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %.not21 = icmp eq ptr %1, null
  %or.cond = or i1 %.not, %.not21
  br i1 %or.cond, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not22 = icmp eq i32 %5, 65283
  br i1 %.not22, label %6, label %42

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %.not19.i.i = icmp eq i64 %10, 0
  br i1 %.not19.i.i, label %data_key_get.exit.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.021.i.i = load ptr, ptr %12, align 8
  %.not2022.i.i = icmp eq ptr %.021.i.i, null
  br i1 %.not2022.i.i, label %data_key_get.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %16
  %.023.i.i = phi ptr [ %.0.i.i, %16 ], [ %.021.i.i, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @xstrcmp(ptr noundef %14, ptr noundef nonnull %1) #16
  %.not.i2.i = icmp eq i32 %15, 0
  br i1 %.not.i2.i, label %data_key_get.exit, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %.0.i.i = load ptr, ptr %17, align 8
  %.not20.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not20.i.i, label %data_key_get.exit.thread, label %.lr.ph.i.i, !llvm.loop !16

data_key_get.exit:                                ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %data_key_get.exit.thread, label %20

20:                                               ; preds = %data_key_get.exit
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %22 = and i64 %21, 256
  %.not25 = icmp eq i64 %22, 0
  br i1 %.not25, label %42, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @get_log_level() #16
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.data_key_set, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %19) #16
  br label %42

data_key_get.exit.thread:                         ; preds = %16, %11, %6, %data_key_get.exit
  %27 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 65281, ptr %28, align 4
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %30 = and i64 %29, 256
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %data_new.exit, label %31

31:                                               ; preds = %data_key_get.exit.thread
  %32 = tail call i32 @get_log_level() #16
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %data_new.exit

34:                                               ; preds = %31
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.data_new, ptr noundef nonnull %27) #16
  br label %data_new.exit

data_new.exit:                                    ; preds = %data_key_get.exit.thread, %31, %34
  %35 = load ptr, ptr %7, align 8
  tail call fastcc void @_data_list_append(ptr noundef %35, ptr noundef nonnull %27, ptr noundef nonnull %1)
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %37 = and i64 %36, 256
  %.not24 = icmp eq i64 %37, 0
  br i1 %.not24, label %42, label %38

38:                                               ; preds = %data_new.exit
  %39 = tail call i32 @get_log_level() #16
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.data_key_set, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %27) #16
  br label %42

42:                                               ; preds = %data_new.exit, %41, %38, %20, %26, %23, %3, %2
  %.0 = phi ptr [ null, %2 ], [ null, %3 ], [ %19, %23 ], [ %19, %26 ], [ %19, %20 ], [ %27, %38 ], [ %27, %41 ], [ %27, %data_new.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_key_set_int(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3) #16
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 21, ptr noundef nonnull @.str.17, i64 noundef %1) #16
  %5 = call ptr @data_key_set(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #16
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @data_key_unset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %.not27, label %.critedge, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %13, %6
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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

33:                                               ; preds = %25, %28, %21
  %34 = load ptr, ptr %7, align 8
  tail call fastcc void @_release_data_list_node(ptr noundef %34, ptr noundef %.034)
  br label %35

35:                                               ; preds = %.critedge, %20, %17, %3, %2, %33
  %.022 = phi i1 [ true, %33 ], [ false, %2 ], [ false, %3 ], [ false, %17 ], [ false, %20 ], [ false, %.critedge ]
  ret i1 %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local double @data_get_float(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
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
define dso_local zeroext i1 @data_get_bool(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !range !19, !noundef !20
  %5 = trunc nuw i8 %4 to i1
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i1 [ %5, %2 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @data_get_int(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
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
define dso_local ptr @data_get_string(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #6 {
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
define dso_local range(i32 0, 9203) i32 @data_get_string_converted(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 65281, ptr %10, align 4
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  %switch47 = icmp eq i32 %7, 65285
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %switch47, label %31, label %data_get_string.exit40

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8
  br label %data_get_string.exit40

data_get_string.exit40:                           ; preds = %29, %31
  %.0.i39 = phi ptr [ %32, %31 ], [ %30, %29 ]
  %33 = tail call ptr @xstrdup(ptr noundef %.0.i39) #16
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %34, label %.thread

34:                                               ; preds = %data_get_string.exit40
  %35 = tail call ptr @xstrdup(ptr noundef nonnull @.str.16) #16
  br label %36

36:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.024, %28 ], [ %35, %34 ]
  %.0 = phi ptr [ @.str.23, %28 ], [ @.str.16, %34 ]
  %.not34 = icmp eq ptr %.1, null
  br i1 %.not34, label %42, label %.thread

.thread:                                          ; preds = %data_get_string.exit40, %36
  %.045 = phi ptr [ %.0, %36 ], [ @.str.16, %data_get_string.exit40 ]
  %.144 = phi ptr [ %.1, %36 ], [ %33, %data_get_string.exit40 ]
  store ptr %.144, ptr %1, align 8
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %38 = and i64 %37, 256
  %.not36 = icmp eq i64 %38, 0
  br i1 %.not36, label %49, label %39

39:                                               ; preds = %.thread
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.144) #17
  %41 = ptrtoint ptr %.144 to i64
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.144, i64 noundef %40, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.data_get_string_converted, ptr noundef nonnull %.045, ptr noundef nonnull %0, i64 noundef %41, i64 noundef %40) #16
  br label %49

42:                                               ; preds = %36
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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

49:                                               ; preds = %42, %48, %45, %.thread, %39, %2
  %.025 = phi i32 [ 9201, %2 ], [ 0, %39 ], [ 0, %.thread ], [ 9202, %45 ], [ 9202, %48 ], [ 9202, %42 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @data_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %data_set_bool.exit, label %3

3:                                                ; preds = %2
  %.not39 = icmp eq ptr %0, null
  br i1 %.not39, label %4, label %data_new.exit

4:                                                ; preds = %3
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 65281, ptr %6, align 4
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %14 = and i64 %13, 256
  %.not40 = icmp eq i64 %14, 0
  br i1 %.not40, label %19, label %15

15:                                               ; preds = %data_new.exit
  %16 = tail call i32 @get_log_level() #16
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__.data_copy, ptr noundef nonnull %1, ptr noundef nonnull %.036) #16
  br label %19

19:                                               ; preds = %data_new.exit, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %97 [
    i32 65283, label %83
    i32 65282, label %71
    i32 65288, label %28
    i32 65284, label %41
    i32 65287, label %52
    i32 65281, label %63
    i32 65285, label %22
    i32 65286, label %25
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %data_get_string.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %data_get_string.exit

data_get_string.exit:                             ; preds = %22, %25
  %.0.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  %27 = tail call ptr @data_set_string(ptr noundef nonnull %.036, ptr noundef %.0.i)
  br label %data_set_bool.exit

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 8, !range !19, !noundef !20
  %31 = trunc nuw i8 %30 to i1
  tail call fastcc void @_release(ptr noundef nonnull %.036)
  %32 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  store i32 65288, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  store i8 %30, ptr %33, align 8
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %35 = and i64 %34, 256
  %.not10.i = icmp eq i64 %35, 0
  br i1 %.not10.i, label %data_set_bool.exit, label %36

36:                                               ; preds = %28
  %37 = tail call i32 @get_log_level() #16
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %data_set_bool.exit

39:                                               ; preds = %36
  %40 = select i1 %31, ptr @.str.6, ptr @.str.7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_set_bool, ptr noundef nonnull %.036, ptr noundef nonnull %40) #16
  br label %data_set_bool.exit

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8
  tail call fastcc void @_release(ptr noundef nonnull %.036)
  %44 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  store i32 65284, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  store i64 %43, ptr %45, align 8
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %47 = and i64 %46, 256
  %.not10.i50 = icmp eq i64 %47, 0
  br i1 %.not10.i50, label %data_set_bool.exit, label %48

48:                                               ; preds = %41
  %49 = tail call i32 @get_log_level() #16
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %data_set_bool.exit

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.data_set_int, ptr noundef nonnull %.036, i64 noundef %43) #16
  br label %data_set_bool.exit

52:                                               ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  store i32 65287, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  store double %54, ptr %56, align 8
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %58 = and i64 %57, 256
  %.not10.i54 = icmp eq i64 %58, 0
  br i1 %.not10.i54, label %data_set_bool.exit, label %59

59:                                               ; preds = %52
  %60 = tail call i32 @get_log_level() #16
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %data_set_bool.exit

62:                                               ; preds = %59
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_set_float, ptr noundef nonnull %.036, double noundef %54) #16
  br label %data_set_bool.exit

63:                                               ; preds = %19
  tail call fastcc void @_release(ptr noundef nonnull %.036)
  %64 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  store i32 65281, ptr %64, align 4
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %66 = and i64 %65, 256
  %.not8.i = icmp eq i64 %66, 0
  br i1 %.not8.i, label %data_set_bool.exit, label %67

67:                                               ; preds = %63
  %68 = tail call i32 @get_log_level() #16
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %data_set_bool.exit

70:                                               ; preds = %67
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.data_set_null, ptr noundef nonnull %.036) #16
  br label %data_set_bool.exit

71:                                               ; preds = %19
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @data_set_list(ptr noundef nonnull %.036)
  %.not4257 = icmp eq ptr %75, null
  br i1 %.not4257, label %data_set_bool.exit, label %.lr.ph

.lr.ph:                                           ; preds = %71, %.lr.ph
  %.03458 = phi ptr [ %82, %.lr.ph ], [ %75, %71 ]
  %77 = tail call ptr @data_list_append(ptr noundef nonnull %.036)
  %78 = getelementptr inbounds nuw i8, ptr %.03458, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @data_copy(ptr noundef %77, ptr noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %.03458, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not42 = icmp eq ptr %82, null
  br i1 %.not42, label %data_set_bool.exit, label %.lr.ph, !llvm.loop !21

83:                                               ; preds = %19
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @data_set_dict(ptr noundef nonnull %.036)
  %.not4159 = icmp eq ptr %87, null
  br i1 %.not4159, label %data_set_bool.exit, label %.lr.ph61

.lr.ph61:                                         ; preds = %83, %.lr.ph61
  %.060 = phi ptr [ %96, %.lr.ph61 ], [ %87, %83 ]
  %89 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @data_key_set(ptr noundef nonnull %.036, ptr noundef %90)
  %92 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @data_copy(ptr noundef %91, ptr noundef %93)
  %95 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not41 = icmp eq ptr %96, null
  br i1 %.not41, label %data_set_bool.exit, label %.lr.ph61, !llvm.loop !22

97:                                               ; preds = %19
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.data_copy) #18
  unreachable

data_set_bool.exit:                               ; preds = %.lr.ph, %.lr.ph61, %71, %83, %70, %67, %63, %62, %59, %52, %51, %48, %41, %39, %36, %28, %2, %data_get_string.exit
  %.035 = phi ptr [ %.036, %data_get_string.exit ], [ null, %2 ], [ %.036, %28 ], [ %.036, %36 ], [ %.036, %39 ], [ %.036, %41 ], [ %.036, %48 ], [ %.036, %51 ], [ %.036, %52 ], [ %.036, %59 ], [ %.036, %62 ], [ %.036, %63 ], [ %.036, %67 ], [ %.036, %70 ], [ %.036, %83 ], [ %.036, %71 ], [ %.036, %.lr.ph61 ], [ %.036, %.lr.ph ]
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 8) i32 @data_convert_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_convert_data_string.exit, label %5

5:                                                ; preds = %2
  switch i32 %1, label %_convert_data_string.exit [
    i32 5, label %6
    i32 7, label %28
    i32 4, label %61
    i32 6, label %64
    i32 1, label %67
    i32 0, label %70
  ]

6:                                                ; preds = %5
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
  %11 = load i8, ptr %10, align 8, !range !19, !noundef !20
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %12, ptr @.str.6, ptr @.str.7
  %14 = tail call ptr @data_set_string(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %27

15:                                               ; preds = %6
  %16 = tail call ptr @data_set_string(ptr noundef nonnull %0, ptr noundef nonnull @.str.16)
  br label %27

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8
  %20 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.83, double noundef %19) #16
  store ptr %20, ptr %3, align 8
  %21 = call ptr @_data_set_string_own(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %27

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, i64 noundef %24) #16
  store ptr %25, ptr %4, align 8
  %26 = call ptr @_data_set_string_own(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %27

27:                                               ; preds = %22, %17, %15, %9, %6, %6
  br label %_convert_data_string.exit

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
  switch i32 %39, label %_convert_data_string.exit [
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
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  br label %_convert_data_string.exit

61:                                               ; preds = %5
  %62 = tail call fastcc i32 @_convert_data_int(ptr noundef %0, i1 noundef zeroext true)
  %.not21 = icmp eq i32 %62, 0
  %63 = select i1 %.not21, i32 4, i32 0
  br label %_convert_data_string.exit

64:                                               ; preds = %5
  %65 = tail call fastcc i32 @_convert_data_float(ptr noundef %0)
  %.not20 = icmp eq i32 %65, 0
  %66 = select i1 %.not20, i32 6, i32 0
  br label %_convert_data_string.exit

67:                                               ; preds = %5
  %68 = tail call fastcc i32 @_convert_data_null(ptr noundef %0)
  %.not19 = icmp eq i32 %68, 0
  %69 = zext i1 %.not19 to i32
  br label %_convert_data_string.exit

70:                                               ; preds = %5
  %71 = tail call fastcc i32 @_convert_data_null(ptr noundef %0)
  %.not14 = icmp eq i32 %71, 0
  br i1 %.not14, label %_convert_data_string.exit, label %72

72:                                               ; preds = %70
  %73 = tail call fastcc i32 @_convert_data_int(ptr noundef %0, i1 noundef zeroext false)
  %.not15 = icmp eq i32 %73, 0
  br i1 %.not15, label %_convert_data_string.exit, label %74

74:                                               ; preds = %72
  %75 = tail call fastcc i32 @_convert_data_float(ptr noundef %0)
  %.not16 = icmp eq i32 %75, 0
  br i1 %.not16, label %_convert_data_string.exit, label %76

76:                                               ; preds = %74
  %77 = tail call fastcc i32 @_convert_data_int(ptr noundef %0, i1 noundef zeroext true)
  %.not17 = icmp eq i32 %77, 0
  br i1 %.not17, label %_convert_data_string.exit, label %78

78:                                               ; preds = %76
  %79 = tail call fastcc i32 @_convert_data_bool(ptr noundef %0)
  %.not18 = icmp eq i32 %79, 0
  %. = select i1 %.not18, i32 7, i32 0
  br label %_convert_data_string.exit

_convert_data_string.exit:                        ; preds = %60, %data_convert_type.exit, %27, %6, %5, %78, %76, %74, %72, %70, %2, %67, %64, %61
  %.0 = phi i32 [ %69, %67 ], [ %66, %64 ], [ %63, %61 ], [ 0, %2 ], [ 1, %70 ], [ 4, %72 ], [ 6, %74 ], [ 4, %76 ], [ %., %78 ], [ 0, %5 ], [ 5, %27 ], [ 0, %6 ], [ 7, %60 ], [ 0, %data_convert_type.exit ]
  ret i32 %.0
}

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9203) i32 @data_copy_bool_converted(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %34

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 65288
  br i1 %.not, label %data_get_bool.exit26, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 65281, ptr %10, align 4
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  br i1 %19, label %data_get_bool.exit, label %22

data_get_bool.exit:                               ; preds = %data_new.exit
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i8, ptr %20, align 8, !range !19, !noundef !20
  store i8 %21, ptr %1, align 1
  br label %22

22:                                               ; preds = %data_new.exit, %data_get_bool.exit
  %.0 = phi i32 [ 0, %data_get_bool.exit ], [ 9202, %data_new.exit ]
  tail call void @data_free(ptr noundef nonnull %9)
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %24 = and i64 %23, 256
  %.not22 = icmp eq i64 %24, 0
  br i1 %.not22, label %34, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @get_log_level() #16
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i8, ptr %1, align 1, !range !19, !noundef !20
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %30, ptr @.str.6, ptr @.str.7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.data_copy_bool_converted, ptr noundef nonnull %0, ptr noundef nonnull %31) #16
  br label %34

data_get_bool.exit26:                             ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i8, ptr %32, align 8, !range !19, !noundef !20
  store i8 %33, ptr %1, align 1
  br label %34

34:                                               ; preds = %22, %28, %25, %2, %data_get_bool.exit26
  %.017 = phi i32 [ 0, %data_get_bool.exit26 ], [ 9201, %2 ], [ %.0, %25 ], [ %.0, %28 ], [ %.0, %22 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9203) i32 @data_get_bool_converted(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %data_set_bool.exit

5:                                                ; preds = %2
  %6 = tail call i32 @data_copy_bool_converted(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %data_set_bool.exit

7:                                                ; preds = %5
  %8 = load i8, ptr %1, align 1, !range !19, !noundef !20
  %9 = trunc nuw i8 %8 to i1
  tail call fastcc void @_release(ptr noundef nonnull %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65288, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %11, align 8
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %13 = and i64 %12, 256
  %.not10.i = icmp eq i64 %13, 0
  br i1 %.not10.i, label %data_set_bool.exit, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @get_log_level() #16
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %data_set_bool.exit

17:                                               ; preds = %14
  %18 = select i1 %9, ptr @.str.6, ptr @.str.7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_set_bool, ptr noundef nonnull %0, ptr noundef nonnull %18) #16
  br label %data_set_bool.exit

data_set_bool.exit:                               ; preds = %17, %14, %7, %5, %2
  %.0 = phi i32 [ 9201, %2 ], [ %6, %5 ], [ 0, %7 ], [ 0, %14 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9203) i32 @data_get_int_converted(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
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
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 65281, ptr %10, align 4
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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

36:                                               ; preds = %28, %34, %31, %2
  %.017 = phi i32 [ 9201, %2 ], [ %.1, %31 ], [ %.1, %34 ], [ %.1, %28 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @data_get_dict_length(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
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
define dso_local i64 @data_get_list_length(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
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
define dso_local ptr @data_get_list_last(ptr noundef %0) local_unnamed_addr #0 {
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
  br i1 %.not21, label %17, label %13, !llvm.loop !23

17:                                               ; preds = %14
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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

28:                                               ; preds = %20, %23, %17
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
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @data_list_split_str(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
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
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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

31:                                               ; preds = %26, %21
  %32 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %4) #16
  %.not21 = icmp eq ptr %32, null
  br i1 %.not21, label %._crit_edge, label %21, !llvm.loop !24

._crit_edge:                                      ; preds = %31, %.thread25
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  br label %.thread

.thread:                                          ; preds = %14, %17, %12, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %12 ], [ 0, %17 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

declare void @xstrtrim(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @data_list_join_str(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.merge_path_strings_t, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %2, ptr %7, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %.not22.i = icmp eq i32 %10, 65282
  br i1 %.not22.i, label %11, label %27

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not2331.i = icmp eq ptr %15, null
  br i1 %.not2331.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.thread.i
  %.01733.i = phi ptr [ %26, %.thread.i ], [ %15, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01733.i, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8
  %18 = call i32 @data_get_string_converted(ptr noundef %17, ptr noundef nonnull %4)
  %.not.i7 = icmp eq i32 %18, 0
  br i1 %.not.i7, label %19, label %.thread.i

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %5, align 8
  %.not8.i = icmp eq ptr %20, null
  %21 = load ptr, ptr %7, align 8
  %spec.select = select i1 %.not8.i, ptr %21, ptr @.str.16
  %22 = load ptr, ptr %6, align 8
  %.not9.i = icmp eq ptr %22, null
  %23 = select i1 %.not9.i, ptr @.str.16, ptr %21
  %24 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.82, ptr noundef %spec.select, ptr noundef %23, ptr noundef %24) #16
  br label %.thread.i

.thread.i:                                        ; preds = %19, %.lr.ph.i
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %25 = getelementptr inbounds nuw i8, ptr %.01733.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not23.i = icmp eq ptr %26, null
  br i1 %.not23.i, label %.loopexit.loopexit, label %.lr.ph.i, !llvm.loop !13

27:                                               ; preds = %8, %3
  %28 = ptrtoint ptr %1 to i64
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.data_list_for_each_const, i64 noundef %28) #16
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  br label %35

.loopexit.loopexit:                               ; preds = %.thread.i
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11
  %30 = phi ptr [ %.pre, %.loopexit.loopexit ], [ null, %11 ]
  store ptr %30, ptr %0, align 8
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %32 = and i64 %31, 256
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %35, label %33

33:                                               ; preds = %.loopexit
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %30, i64 noundef %34, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.data_list_join_str, ptr noundef nonnull %1, ptr noundef %2) #16
  br label %35

35:                                               ; preds = %.loopexit, %33, %27
  %.0 = phi i32 [ -1, %27 ], [ 0, %33 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @data_list_for_each(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
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
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %28, %25, %9, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %9 ], [ %26, %25 ], [ %17, %28 ], [ %17, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_dict_for_each_const(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %data_get_type.exit.thread, label %7, !llvm.loop !11

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
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %.thread, %26, %14, %3, %data_get_type.exit.thread
  %.0 = phi i32 [ -1, %data_get_type.exit.thread ], [ 0, %3 ], [ 0, %14 ], [ %27, %26 ], [ %24, %.thread ], [ %24, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @data_dict_for_each(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %data_get_type.exit.thread, label %7, !llvm.loop !11

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
  br i1 %.not28, label %.loopexit, label %.lr.ph, !llvm.loop !27

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
  switch i32 %6, label %98 [
    i32 65286, label %7
    i32 65285, label %7
    i32 65287, label %78
    i32 65284, label %data_set_int.exit58
    i32 65281, label %89
  ]

7:                                                ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  %switch = icmp eq i32 %6, 65285
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %switch, label %9, label %data_get_string.exit

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8
  br label %data_get_string.exit

data_get_string.exit:                             ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ %8, %7 ]
  %11 = load i8, ptr %.0.i, align 1
  switch i8 %11, label %47 [
    i8 0, label %12
    i8 48, label %17
  ]

12:                                               ; preds = %data_get_string.exit
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %14 = and i64 %13, 256
  %.not47 = icmp eq i64 %14, 0
  br i1 %.not47, label %data_set_int.exit, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i, i64 noundef %16, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.84, ptr noundef nonnull @__func__._convert_data_int, ptr noundef nonnull %0) #16
  br label %data_set_int.exit

17:                                               ; preds = %data_get_string.exit
  %18 = tail call ptr @__ctype_tolower_loc() #19
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 120
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %17
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %28 = icmp eq i32 %27, 1
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %30 = and i64 %29, 256
  %.not53 = icmp eq i64 %30, 0
  br i1 %28, label %31, label %44

31:                                               ; preds = %26
  br i1 %.not53, label %35, label %32

32:                                               ; preds = %31
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  %34 = load i64, ptr %3, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i, i64 noundef %33, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.86, ptr noundef nonnull @__func__._convert_data_int, ptr noundef nonnull %0, i64 noundef %34) #16
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i64, ptr %3, align 8
  call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65284, ptr %5, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %39 = and i64 %38, 256
  %.not10.i = icmp eq i64 %39, 0
  br i1 %.not10.i, label %data_set_int.exit, label %40

40:                                               ; preds = %35
  %41 = call i32 @get_log_level() #16
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %data_set_int.exit

43:                                               ; preds = %40
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.data_set_int, ptr noundef nonnull %0, i64 noundef %36) #16
  br label %data_set_int.exit

44:                                               ; preds = %26
  br i1 %.not53, label %data_set_int.exit, label %45

45:                                               ; preds = %44
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i, i64 noundef %46, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.87, ptr noundef nonnull @__func__._convert_data_int, ptr noundef nonnull %0) #16
  br label %data_set_int.exit

47:                                               ; preds = %data_get_string.exit
  %.not4861 = icmp eq i8 %11, 0
  %or.cond64 = or i1 %1, %.not4861
  br i1 %or.cond64, label %.critedge, label %.lr.ph.preheader

.thread:                                          ; preds = %17
  br i1 %1, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %47, %.thread
  br label %.lr.ph

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.062, i64 1
  %50 = load i8, ptr %49, align 1
  %.not48 = icmp eq i8 %50, 0
  br i1 %.not48, label %.critedge, label %.lr.ph, !llvm.loop !28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %51 = phi i8 [ %50, %48 ], [ %11, %.lr.ph.preheader ]
  %.062 = phi ptr [ %49, %48 ], [ %.0.i, %.lr.ph.preheader ]
  %52 = add i8 %51, -58
  %or.cond = icmp ult i8 %52, -10
  br i1 %or.cond, label %53, label %48

53:                                               ; preds = %.lr.ph
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %55 = and i64 %54, 256
  %.not49 = icmp eq i64 %55, 0
  br i1 %.not49, label %data_set_int.exit, label %56

56:                                               ; preds = %53
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i, i64 noundef %57, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.88, ptr noundef nonnull @__func__._convert_data_int, ptr noundef nonnull %0) #16
  br label %data_set_int.exit

.critedge:                                        ; preds = %48, %.thread, %47
  %58 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.89, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %59 = icmp eq i32 %58, 1
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %61 = and i64 %60, 256
  %.not51 = icmp eq i64 %61, 0
  br i1 %59, label %62, label %75

62:                                               ; preds = %.critedge
  br i1 %.not51, label %66, label %63

63:                                               ; preds = %62
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  %65 = load i64, ptr %3, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i, i64 noundef %64, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__._convert_data_int, ptr noundef nonnull %0, i64 noundef %65) #16
  br label %66

66:                                               ; preds = %63, %62
  %67 = load i64, ptr %3, align 8
  call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65284, ptr %5, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %68, align 8
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %70 = and i64 %69, 256
  %.not10.i54 = icmp eq i64 %70, 0
  br i1 %.not10.i54, label %data_set_int.exit, label %71

71:                                               ; preds = %66
  %72 = call i32 @get_log_level() #16
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %74, label %data_set_int.exit

74:                                               ; preds = %71
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.data_set_int, ptr noundef nonnull %0, i64 noundef %67) #16
  br label %data_set_int.exit

75:                                               ; preds = %.critedge
  br i1 %.not51, label %data_set_int.exit, label %76

76:                                               ; preds = %75
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i, i64 noundef %77, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.91, ptr noundef nonnull @__func__._convert_data_int, ptr noundef nonnull %0) #16
  br label %data_set_int.exit

data_set_int.exit:                                ; preds = %74, %71, %66, %56, %53, %43, %40, %35, %75, %76, %44, %45, %12, %15
  %.042 = phi i32 [ 9202, %15 ], [ 9202, %12 ], [ 9202, %45 ], [ 9202, %44 ], [ 9202, %76 ], [ 9202, %75 ], [ 0, %35 ], [ 0, %40 ], [ 0, %43 ], [ 9202, %53 ], [ 9202, %56 ], [ 0, %66 ], [ 0, %71 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %data_set_int.exit58

78:                                               ; preds = %2
  br i1 %1, label %79, label %data_set_int.exit58

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load double, ptr %80, align 8
  %82 = tail call i64 @lrint(double noundef %81) #16
  tail call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65284, ptr %5, align 4
  store i64 %82, ptr %80, align 8
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %84 = and i64 %83, 256
  %.not10.i57 = icmp eq i64 %84, 0
  br i1 %.not10.i57, label %data_set_int.exit58, label %85

85:                                               ; preds = %79
  %86 = tail call i32 @get_log_level() #16
  %87 = icmp sgt i32 %86, 3
  br i1 %87, label %88, label %data_set_int.exit58

88:                                               ; preds = %85
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.data_set_int, ptr noundef nonnull %0, i64 noundef %82) #16
  br label %data_set_int.exit58

89:                                               ; preds = %2
  br i1 %1, label %90, label %98

90:                                               ; preds = %89
  tail call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65284, ptr %5, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %91, align 8
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %93 = and i64 %92, 256
  %.not10.i59 = icmp eq i64 %93, 0
  br i1 %.not10.i59, label %data_set_int.exit58, label %94

94:                                               ; preds = %90
  %95 = tail call i32 @get_log_level() #16
  %96 = icmp sgt i32 %95, 3
  br i1 %96, label %97, label %data_set_int.exit58

97:                                               ; preds = %94
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.data_set_int, ptr noundef nonnull %0, i64 noundef 0) #16
  br label %data_set_int.exit58

98:                                               ; preds = %89, %2
  br label %data_set_int.exit58

data_set_int.exit58:                              ; preds = %97, %94, %90, %88, %85, %79, %2, %78, %98, %data_set_int.exit
  %.2 = phi i32 [ 9202, %98 ], [ %.042, %data_set_int.exit ], [ 9202, %78 ], [ 0, %2 ], [ 0, %79 ], [ 0, %85 ], [ 0, %88 ], [ 0, %90 ], [ 0, %94 ], [ 0, %97 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9203) i32 @_convert_data_float(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %114 [
    i32 65287, label %_convert_data_float_from_string.exit
    i32 65284, label %data_get_int.exit
    i32 65285, label %6
    i32 65286, label %9
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %data_get_string.exit.i

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %data_get_string.exit.i

data_get_string.exit.i:                           ; preds = %9, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %10, %9 ]
  %11 = load i8, ptr %.0.i.i, align 1
  switch i8 %11, label %.fold.split.i [
    i8 43, label %13
    i8 45, label %12
  ]

12:                                               ; preds = %data_get_string.exit.i
  br label %13

.fold.split.i:                                    ; preds = %data_get_string.exit.i
  br label %13

13:                                               ; preds = %.fold.split.i, %12, %data_get_string.exit.i
  %.046.i = phi i1 [ true, %12 ], [ false, %data_get_string.exit.i ], [ false, %.fold.split.i ]
  %.045.i = phi i64 [ 1, %12 ], [ 1, %data_get_string.exit.i ], [ 0, %.fold.split.i ]
  %14 = tail call ptr @__ctype_tolower_loc() #19
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.045.i
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %61 [
    i32 105, label %21
    i32 110, label %42
  ]

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %23 = tail call i32 @xstrcasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.92) #16
  %.not50.i = icmp eq i32 %23, 0
  br i1 %.not50.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @xstrcasecmp(ptr noundef nonnull %22, ptr noundef nonnull @.str.93) #16
  %.not51.i = icmp eq i32 %25, 0
  br i1 %.not51.i, label %26, label %86

26:                                               ; preds = %24, %21
  store i32 65287, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.046.i, label %28, label %35

28:                                               ; preds = %26
  store double 0xFFF0000000000000, ptr %27, align 8
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %30 = and i64 %29, 256
  %.not10.i.i = icmp eq i64 %30, 0
  br i1 %.not10.i.i, label %data_set_float.exit.i, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @get_log_level() #16
  %33 = icmp sgt i32 %32, 3
  br i1 %33, label %34, label %data_set_float.exit.i

34:                                               ; preds = %31
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_set_float, ptr noundef nonnull %0, double noundef 0xFFF0000000000000) #16
  br label %data_set_float.exit.i

35:                                               ; preds = %26
  store double 0x7FF0000000000000, ptr %27, align 8
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %37 = and i64 %36, 256
  %.not10.i55.i = icmp eq i64 %37, 0
  br i1 %.not10.i55.i, label %data_set_float.exit.i, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @get_log_level() #16
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %data_set_float.exit.i

41:                                               ; preds = %38
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_set_float, ptr noundef nonnull %0, double noundef 0x7FF0000000000000) #16
  br label %data_set_float.exit.i

42:                                               ; preds = %13
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %44 = tail call i32 @xstrcasecmp(ptr noundef nonnull %43, ptr noundef nonnull @.str.94) #16
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %86

45:                                               ; preds = %42
  store i32 65287, ptr %4, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.046.i, label %47, label %54

47:                                               ; preds = %45
  store double 0xFFF8000000000000, ptr %46, align 8
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %49 = and i64 %48, 256
  %.not10.i57.i = icmp eq i64 %49, 0
  br i1 %.not10.i57.i, label %data_set_float.exit.i, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @get_log_level() #16
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %data_set_float.exit.i

53:                                               ; preds = %50
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_set_float, ptr noundef nonnull %0, double noundef 0xFFF8000000000000) #16
  br label %data_set_float.exit.i

54:                                               ; preds = %45
  store double 0x7FF8000000000000, ptr %46, align 8
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %56 = and i64 %55, 256
  %.not10.i59.i = icmp eq i64 %56, 0
  br i1 %.not10.i59.i, label %data_set_float.exit.i, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @get_log_level() #16
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %60, label %data_set_float.exit.i

60:                                               ; preds = %57
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_set_float, ptr noundef nonnull %0, double noundef 0x7FF8000000000000) #16
  br label %data_set_float.exit.i

61:                                               ; preds = %13
  %62 = add i8 %17, -48
  %or.cond.i = icmp ult i8 %62, 10
  br i1 %or.cond.i, label %63, label %86

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %16, ptr noundef nonnull @.str.95, ptr noundef nonnull %3, ptr noundef nonnull %2) #16
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %data_set_float.exit62.i

66:                                               ; preds = %63
  %.pre.i = load double, ptr %3, align 8
  br i1 %.046.i, label %67, label %69

67:                                               ; preds = %66
  %68 = fneg double %.pre.i
  store double %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi double [ %68, %67 ], [ %.pre.i, %66 ]
  store i32 65287, ptr %4, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %70, ptr %71, align 8
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %73 = and i64 %72, 256
  %.not10.i61.i = icmp eq i64 %73, 0
  br i1 %.not10.i61.i, label %data_set_float.exit62.thread.i, label %74

74:                                               ; preds = %69
  %75 = call i32 @get_log_level() #16
  %76 = icmp sgt i32 %75, 3
  br i1 %76, label %77, label %data_set_float.exit62.thread.i

77:                                               ; preds = %74
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_set_float, ptr noundef nonnull %0, double noundef %70) #16
  br label %data_set_float.exit62.thread.i

data_set_float.exit62.thread.i:                   ; preds = %77, %74, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  br label %data_set_float.exit.i

data_set_float.exit62.i:                          ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  br label %86

data_set_float.exit.i:                            ; preds = %data_set_float.exit62.thread.i, %60, %57, %54, %53, %50, %47, %41, %38, %35, %34, %31, %28
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %79 = and i64 %78, 256
  %.not52.i = icmp eq i64 %79, 0
  br i1 %.not52.i, label %_convert_data_float_from_string.exit, label %80

80:                                               ; preds = %data_set_float.exit.i
  %81 = call i32 @get_log_level() #16
  %82 = icmp sgt i32 %81, 3
  br i1 %82, label %83, label %_convert_data_float_from_string.exit

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load double, ptr %84, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.96, ptr noundef nonnull @__func__._convert_data_float_from_string, ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i, double noundef %85) #16
  br label %_convert_data_float_from_string.exit

86:                                               ; preds = %data_set_float.exit62.i, %61, %42, %24
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %88 = and i64 %87, 256
  %.not53.i = icmp eq i64 %88, 0
  br i1 %.not53.i, label %_convert_data_float_from_string.exit, label %89

89:                                               ; preds = %86
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i.i, i64 noundef %90, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.97, ptr noundef nonnull @__func__._convert_data_float_from_string, ptr noundef nonnull %0) #16
  br label %_convert_data_float_from_string.exit

data_get_int.exit:                                ; preds = %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8
  switch i64 %92, label %data_get_int.exit19 [
    i64 -1, label %93
    i64 -2, label %100
  ]

93:                                               ; preds = %data_get_int.exit
  store i32 65287, ptr %4, align 4
  store double 0x7FF0000000000000, ptr %91, align 8
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %95 = and i64 %94, 256
  %.not10.i = icmp eq i64 %95, 0
  br i1 %.not10.i, label %_convert_data_float_from_string.exit, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @get_log_level() #16
  %98 = icmp sgt i32 %97, 3
  br i1 %98, label %99, label %_convert_data_float_from_string.exit

99:                                               ; preds = %96
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_set_float, ptr noundef nonnull %0, double noundef 0x7FF0000000000000) #16
  br label %_convert_data_float_from_string.exit

100:                                              ; preds = %data_get_int.exit
  store i32 65287, ptr %4, align 4
  store double 0x7FF8000000000000, ptr %91, align 8
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %102 = and i64 %101, 256
  %.not10.i15 = icmp eq i64 %102, 0
  br i1 %.not10.i15, label %_convert_data_float_from_string.exit, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @get_log_level() #16
  %105 = icmp sgt i32 %104, 3
  br i1 %105, label %106, label %_convert_data_float_from_string.exit

106:                                              ; preds = %103
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_set_float, ptr noundef nonnull %0, double noundef 0x7FF8000000000000) #16
  br label %_convert_data_float_from_string.exit

data_get_int.exit19:                              ; preds = %data_get_int.exit
  %107 = sitofp i64 %92 to double
  store i32 65287, ptr %4, align 4
  store double %107, ptr %91, align 8
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %109 = and i64 %108, 256
  %.not10.i21 = icmp eq i64 %109, 0
  br i1 %.not10.i21, label %_convert_data_float_from_string.exit, label %110

110:                                              ; preds = %data_get_int.exit19
  %111 = tail call i32 @get_log_level() #16
  %112 = icmp sgt i32 %111, 3
  br i1 %112, label %113, label %_convert_data_float_from_string.exit

113:                                              ; preds = %110
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.data_set_float, ptr noundef nonnull %0, double noundef %107) #16
  br label %_convert_data_float_from_string.exit

114:                                              ; preds = %1
  br label %_convert_data_float_from_string.exit

_convert_data_float_from_string.exit:             ; preds = %1, %113, %110, %data_get_int.exit19, %106, %103, %100, %99, %96, %93, %89, %86, %83, %80, %data_set_float.exit.i, %114
  %.0 = phi i32 [ 9202, %114 ], [ 0, %1 ], [ 0, %80 ], [ 0, %83 ], [ 0, %data_set_float.exit.i ], [ 9202, %89 ], [ 9202, %86 ], [ 0, %93 ], [ 0, %96 ], [ 0, %99 ], [ 0, %100 ], [ 0, %103 ], [ 0, %106 ], [ 0, %data_get_int.exit19 ], [ 0, %110 ], [ 0, %113 ]
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
    i8 0, label %.thread
    i8 126, label %.thread
  ]

10:                                               ; preds = %data_get_string.exit
  %11 = tail call i32 @xstrcasecmp(ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.63) #16
  %.not13.not = icmp eq i32 %11, 0
  br i1 %.not13.not, label %.thread, label %data_set_null.exit

12:                                               ; preds = %1
  br label %data_set_null.exit

.thread:                                          ; preds = %data_get_string.exit, %data_get_string.exit, %10
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %14 = and i64 %13, 256
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %20, label %15

15:                                               ; preds = %.thread
  %16 = load i32, ptr %2, align 4
  %switch28 = icmp eq i32 %16, 65285
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %switch28, label %data_get_string.exit16.thread, label %data_get_string.exit18

data_get_string.exit16.thread:                    ; preds = %15
  %18 = load ptr, ptr %17, align 8
  br label %data_get_string.exit18

data_get_string.exit18:                           ; preds = %15, %data_get_string.exit16.thread
  %.0.i1524 = phi ptr [ %18, %data_get_string.exit16.thread ], [ %17, %15 ]
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i1524) #17
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i1524, i64 noundef %19, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.98, ptr noundef nonnull @__func__._convert_data_null, ptr noundef nonnull %0) #16
  br label %20

20:                                               ; preds = %.thread, %data_get_string.exit18
  tail call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65281, ptr %2, align 4
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %22 = and i64 %21, 256
  %.not8.i = icmp eq i64 %22, 0
  br i1 %.not8.i, label %data_set_null.exit, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @get_log_level() #16
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %data_set_null.exit

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.data_set_null, ptr noundef nonnull %0) #16
  br label %data_set_null.exit

data_set_null.exit:                               ; preds = %1, %26, %23, %20, %10, %12
  %.011 = phi i32 [ 9202, %12 ], [ 0, %1 ], [ 9202, %10 ], [ 0, %20 ], [ 0, %23 ], [ 0, %26 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9203) i32 @_convert_data_bool(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %180 [
    i32 65288, label %187
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
  %9 = tail call ptr @__ctype_tolower_loc() #19
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %.0.i, align 1
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %.thread.thread [
    i32 121, label %15
    i32 116, label %42
    i32 111, label %76
    i32 110, label %94
    i32 102, label %114
  ]

15:                                               ; preds = %data_get_string.exit
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %17 = load i8, ptr %16, align 1
  %.not94 = icmp eq i8 %17, 0
  br i1 %.not94, label %34, label %18

18:                                               ; preds = %15
  %19 = sext i8 %17 to i64
  %20 = getelementptr inbounds i32, ptr %10, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 101
  br i1 %22, label %23, label %.thread.thread

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i32, ptr %10, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 115
  br i1 %29, label %30, label %.thread.thread

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.thread.thread

34:                                               ; preds = %30, %15
  tail call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65288, ptr %2, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %35, align 8
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %37 = and i64 %36, 256
  %.not10.i = icmp eq i64 %37, 0
  br i1 %.not10.i, label %data_set_bool.exit, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @get_log_level() #16
  %40 = icmp sgt i32 %39, 3
  br i1 %40, label %41, label %data_set_bool.exit

41:                                               ; preds = %38
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_set_bool, ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #16
  br label %data_set_bool.exit

42:                                               ; preds = %data_get_string.exit
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %44 = load i8, ptr %43, align 1
  %.not93 = icmp eq i8 %44, 0
  br i1 %.not93, label %68, label %45

45:                                               ; preds = %42
  %46 = sext i8 %44 to i64
  %47 = getelementptr inbounds i32, ptr %10, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 114
  br i1 %49, label %50, label %.thread.thread

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds i32, ptr %10, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 117
  br i1 %56, label %57, label %.thread.thread

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds i32, ptr %10, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 101
  br i1 %63, label %64, label %.thread.thread

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %.thread.thread

68:                                               ; preds = %64, %42
  tail call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65288, ptr %2, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %69, align 8
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %71 = and i64 %70, 256
  %.not10.i99 = icmp eq i64 %71, 0
  br i1 %.not10.i99, label %data_set_bool.exit, label %72

72:                                               ; preds = %68
  %73 = tail call i32 @get_log_level() #16
  %74 = icmp sgt i32 %73, 3
  br i1 %74, label %75, label %data_set_bool.exit

75:                                               ; preds = %72
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_set_bool, ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #16
  br label %data_set_bool.exit

76:                                               ; preds = %data_get_string.exit
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds i32, ptr %10, i64 %79
  %81 = load i32, ptr %80, align 4
  switch i32 %81, label %.thread.thread [
    i32 110, label %82
    i32 102, label %155
  ]

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %.thread.thread

86:                                               ; preds = %82
  tail call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65288, ptr %2, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %87, align 8
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %89 = and i64 %88, 256
  %.not10.i101 = icmp eq i64 %89, 0
  br i1 %.not10.i101, label %data_set_bool.exit, label %90

90:                                               ; preds = %86
  %91 = tail call i32 @get_log_level() #16
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %data_set_bool.exit

93:                                               ; preds = %90
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_set_bool, ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #16
  br label %data_set_bool.exit

94:                                               ; preds = %data_get_string.exit
  %95 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %96 = load i8, ptr %95, align 1
  %.not92 = icmp eq i8 %96, 0
  br i1 %.not92, label %106, label %97

97:                                               ; preds = %94
  %98 = sext i8 %96 to i64
  %99 = getelementptr inbounds i32, ptr %10, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 111
  br i1 %101, label %102, label %.thread.thread

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %.thread.thread

106:                                              ; preds = %102, %94
  tail call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65288, ptr %2, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %107, align 8
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %109 = and i64 %108, 256
  %.not10.i103 = icmp eq i64 %109, 0
  br i1 %.not10.i103, label %data_set_bool.exit, label %110

110:                                              ; preds = %106
  %111 = tail call i32 @get_log_level() #16
  %112 = icmp sgt i32 %111, 3
  br i1 %112, label %113, label %data_set_bool.exit

113:                                              ; preds = %110
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_set_bool, ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #16
  br label %data_set_bool.exit

114:                                              ; preds = %data_get_string.exit
  %115 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %116 = load i8, ptr %115, align 1
  %.not = icmp eq i8 %116, 0
  br i1 %.not, label %147, label %117

117:                                              ; preds = %114
  %118 = sext i8 %116 to i64
  %119 = getelementptr inbounds i32, ptr %10, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 97
  br i1 %121, label %122, label %.thread.thread

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i64
  %126 = getelementptr inbounds i32, ptr %10, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 108
  br i1 %128, label %129, label %.thread.thread

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i64
  %133 = getelementptr inbounds i32, ptr %10, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 115
  br i1 %135, label %136, label %.thread.thread

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i64
  %140 = getelementptr inbounds i32, ptr %10, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 101
  br i1 %142, label %143, label %.thread.thread

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %.0.i, i64 5
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %.thread.thread

147:                                              ; preds = %143, %114
  tail call fastcc void @_release(ptr noundef nonnull %0)
  store i32 65288, ptr %2, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %148, align 8
  %149 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %150 = and i64 %149, 256
  %.not10.i105 = icmp eq i64 %150, 0
  br i1 %.not10.i105, label %data_set_bool.exit, label %151

151:                                              ; preds = %147
  %152 = tail call i32 @get_log_level() #16
  %153 = icmp sgt i32 %152, 3
  br i1 %153, label %154, label %data_set_bool.exit

154:                                              ; preds = %151
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.data_set_bool, ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #16
  br label %data_set_bool.exit

155:                                              ; preds = %76
  %156 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i64
  %159 = getelementptr inbounds i32, ptr %10, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 102
  br i1 %161, label %162, label %.thread.thread

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %.thread.thread

166:                                              ; preds = %162
  %167 = tail call ptr @data_set_bool(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %data_set_bool.exit

data_set_bool.exit:                               ; preds = %154, %151, %147, %113, %110, %106, %93, %90, %86, %75, %72, %68, %41, %38, %34, %166
  %168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %169 = and i64 %168, 256
  %.not95 = icmp eq i64 %169, 0
  br i1 %.not95, label %187, label %170

170:                                              ; preds = %data_set_bool.exit
  %171 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load i8, ptr %172, align 8, !range !19, !noundef !20
  %174 = trunc nuw i8 %173 to i1
  %175 = select i1 %174, ptr @.str.6, ptr @.str.7
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i, i64 noundef %171, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.99, ptr noundef nonnull @__func__._convert_data_bool, ptr noundef nonnull %0, ptr noundef nonnull %175) #16
  br label %187

.thread.thread:                                   ; preds = %76, %82, %data_get_string.exit, %30, %23, %18, %64, %57, %50, %45, %102, %97, %143, %136, %129, %122, %117, %162, %155
  %176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %177 = and i64 %176, 256
  %.not98 = icmp eq i64 %177, 0
  br i1 %.not98, label %187, label %178

178:                                              ; preds = %.thread.thread
  %179 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.0.i, i64 noundef %179, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.100, ptr noundef nonnull @__func__._convert_data_bool, ptr noundef nonnull %0) #16
  br label %187

180:                                              ; preds = %1
  %181 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %182 = and i64 %181, 256
  %.not97 = icmp eq i64 %182, 0
  br i1 %.not97, label %187, label %183

183:                                              ; preds = %180
  %184 = tail call i32 @get_log_level() #16
  %185 = icmp sgt i32 %184, 3
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.100, ptr noundef nonnull @__func__._convert_data_bool, ptr noundef nonnull %0) #16
  br label %187

187:                                              ; preds = %1, %178, %.thread.thread, %183, %186, %180, %data_set_bool.exit, %170
  %.0 = phi i32 [ 0, %1 ], [ 0, %170 ], [ 0, %data_set_bool.exit ], [ 9202, %180 ], [ 9202, %186 ], [ 9202, %183 ], [ 9202, %.thread.thread ], [ 9202, %178 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @data_convert_tree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %data_get_type.exit.thread.i, label %.preheader.i.i, !llvm.loop !11

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
  br i1 %.not28.i, label %data_dict_for_each.exit, label %.preheader, !llvm.loop !27

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
  br i1 %.not27.i13, label %data_dict_for_each.exit, label %.preheader18, !llvm.loop !25

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
define dso_local zeroext i1 @data_check_match(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %248, label %6

6:                                                ; preds = %3
  %or.cond3 = or i1 %4, %5
  br i1 %or.cond3, label %248, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %.preheader.i134, label %10, !llvm.loop !11

10:                                               ; preds = %9, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %11 = getelementptr inbounds nuw [8 x %struct.anon], ptr @type_map, i64 0, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %15, label %9

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 8
  br label %.preheader.i134

.preheader.i134:                                  ; preds = %9, %15
  %.09.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.i137 = icmp eq i64 %indvars.iv.next.i136, 8
  br i1 %exitcond.i137, label %data_get_type.exit139, label %20, !llvm.loop !11

20:                                               ; preds = %19, %.preheader.i134
  %indvars.iv.i135 = phi i64 [ 0, %.preheader.i134 ], [ %indvars.iv.next.i136, %19 ]
  %21 = getelementptr inbounds nuw [8 x %struct.anon], ptr @type_map, i64 0, i64 %indvars.iv.i135
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %18
  br i1 %24, label %25, label %19

25:                                               ; preds = %20
  %26 = load i32, ptr %21, align 8
  br label %data_get_type.exit139

data_get_type.exit139:                            ; preds = %19, %25
  %.09.i138 = phi i32 [ %26, %25 ], [ 0, %19 ]
  %.not = icmp eq i32 %.09.i, %.09.i138
  br i1 %.not, label %85, label %27

27:                                               ; preds = %data_get_type.exit139
  %28 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 65281, ptr %29, align 4
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %31 = and i64 %30, 256
  %.not.i140 = icmp eq i64 %31, 0
  br i1 %.not.i140, label %data_new.exit, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @get_log_level() #16
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %data_new.exit

35:                                               ; preds = %32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.data_new, ptr noundef nonnull %28) #16
  br label %data_new.exit

data_new.exit:                                    ; preds = %27, %32, %35
  %36 = tail call ptr @data_copy(ptr noundef nonnull %28, ptr noundef %1)
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 65281
  br i1 %38, label %59, label %39

39:                                               ; preds = %data_new.exit
  %40 = load i32, ptr %17, align 4
  %41 = icmp eq i32 %40, 65281
  br i1 %41, label %59, label %.preheader.i142

42:                                               ; preds = %.preheader.i142
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.i145 = icmp eq i64 %indvars.iv.next.i144, 8
  br i1 %exitcond.i145, label %.preheader.i149, label %.preheader.i142, !llvm.loop !11

.preheader.i142:                                  ; preds = %39, %42
  %indvars.iv.i143 = phi i64 [ %indvars.iv.next.i144, %42 ], [ 0, %39 ]
  %43 = getelementptr inbounds nuw [8 x %struct.anon], ptr @type_map, i64 0, i64 %indvars.iv.i143
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %37
  br i1 %46, label %47, label %42

47:                                               ; preds = %.preheader.i142
  %48 = load i32, ptr %43, align 8
  br label %.preheader.i149

.preheader.i149:                                  ; preds = %42, %47
  %.09.i146 = phi i32 [ %48, %47 ], [ 0, %42 ]
  %49 = tail call i32 @data_convert_type(ptr noundef %36, i32 noundef %.09.i146)
  %50 = load i32, ptr %7, align 4
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond.i152 = icmp eq i64 %indvars.iv.next.i151, 8
  br i1 %exitcond.i152, label %data_get_type.exit154, label %52, !llvm.loop !11

52:                                               ; preds = %51, %.preheader.i149
  %indvars.iv.i150 = phi i64 [ 0, %.preheader.i149 ], [ %indvars.iv.next.i151, %51 ]
  %53 = getelementptr inbounds nuw [8 x %struct.anon], ptr @type_map, i64 0, i64 %indvars.iv.i150
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %50
  br i1 %56, label %57, label %51

57:                                               ; preds = %52
  %58 = load i32, ptr %53, align 8
  br label %data_get_type.exit154

data_get_type.exit154:                            ; preds = %51, %57
  %.09.i153 = phi i32 [ %58, %57 ], [ 0, %51 ]
  %.not128 = icmp eq i32 %49, %.09.i153
  br i1 %.not128, label %74, label %59

59:                                               ; preds = %data_new.exit, %39, %data_get_type.exit154
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %61 = and i64 %60, 256
  %.not131 = icmp eq i64 %61, 0
  br i1 %.not131, label %72, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @get_log_level() #16
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4
  %67 = tail call nonnull ptr @data_type_to_string(i32 noundef %66)
  %68 = ptrtoint ptr %0 to i64
  %69 = load i32, ptr %17, align 4
  %70 = tail call nonnull ptr @data_type_to_string(i32 noundef %69)
  %71 = ptrtoint ptr %1 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef nonnull %67, i64 noundef %68, ptr noundef nonnull %70, i64 noundef %71) #16
  br label %72

72:                                               ; preds = %59, %65, %62
  %.not132 = icmp eq ptr %36, null
  br i1 %.not132, label %248, label %73

73:                                               ; preds = %72
  tail call void @data_free(ptr noundef nonnull %36)
  br label %248

74:                                               ; preds = %data_get_type.exit154
  %75 = tail call zeroext i1 @data_check_match(ptr noundef %0, ptr noundef %36, i1 noundef zeroext %2)
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %77 = and i64 %76, 256
  %.not129 = icmp eq i64 %77, 0
  br i1 %.not129, label %83, label %78

78:                                               ; preds = %74
  %79 = tail call i32 @get_log_level() #16
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = select i1 %75, ptr @.str.39, ptr @.str.40
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef %0, ptr noundef nonnull %82, ptr noundef %36, ptr noundef %1) #16
  br label %83

83:                                               ; preds = %74, %81, %78
  %.not130 = icmp eq ptr %36, null
  br i1 %.not130, label %248, label %84

84:                                               ; preds = %83
  tail call void @data_free(ptr noundef nonnull %36)
  br label %248

85:                                               ; preds = %data_get_type.exit139
  switch i32 %8, label %247 [
    i32 65281, label %86
    i32 65289, label %246
    i32 65280, label %246
    i32 65288, label %data_get_bool.exit169
    i32 65284, label %158
    i32 65287, label %data_get_float.exit191
    i32 65283, label %202
    i32 65282, label %224
    i32 0, label %246
    i32 65285, label %101
    i32 65286, label %104
  ]

86:                                               ; preds = %85
  %87 = icmp eq i32 %18, 65281
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %89 = and i64 %88, 256
  %.not127 = icmp eq i64 %89, 0
  br i1 %.not127, label %248, label %90

90:                                               ; preds = %86
  %91 = tail call i32 @get_log_level() #16
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %248

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4
  %95 = tail call nonnull ptr @data_type_to_string(i32 noundef %94)
  %96 = ptrtoint ptr %0 to i64
  %97 = select i1 %87, ptr @.str.39, ptr @.str.40
  %98 = load i32, ptr %17, align 4
  %99 = tail call nonnull ptr @data_type_to_string(i32 noundef %98)
  %100 = ptrtoint ptr %1 to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef nonnull %95, i64 noundef %96, ptr noundef nonnull %97, ptr noundef nonnull %99, i64 noundef %100) #16
  br label %248

101:                                              ; preds = %85
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  br label %data_get_string.exit

104:                                              ; preds = %85
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %data_get_string.exit

data_get_string.exit:                             ; preds = %104, %101
  %.0.i = phi ptr [ %103, %101 ], [ %105, %104 ]
  switch i32 %18, label %data_get_string.exit158 [
    i32 65285, label %106
    i32 65286, label %109
  ]

106:                                              ; preds = %data_get_string.exit
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %data_get_string.exit158

109:                                              ; preds = %data_get_string.exit
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %data_get_string.exit158

data_get_string.exit158:                          ; preds = %data_get_string.exit, %106, %109
  %.0.i157 = phi ptr [ %108, %106 ], [ %110, %109 ], [ null, %data_get_string.exit ]
  %111 = tail call i32 @xstrcmp(ptr noundef %.0.i, ptr noundef %.0.i157) #16
  %.not125 = icmp eq i32 %111, 0
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %113 = and i64 %112, 256
  %.not126 = icmp eq i64 %113, 0
  br i1 %.not126, label %248, label %114

114:                                              ; preds = %data_get_string.exit158
  %115 = tail call i32 @get_log_level() #16
  %116 = icmp sgt i32 %115, 3
  br i1 %116, label %117, label %248

117:                                              ; preds = %114
  %118 = load i32, ptr %7, align 4
  %119 = tail call nonnull ptr @data_type_to_string(i32 noundef %118)
  %120 = ptrtoint ptr %0 to i64
  switch i32 %118, label %126 [
    i32 65285, label %121
    i32 65286, label %124
  ]

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %126

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %126

126:                                              ; preds = %124, %121, %117
  %.0.i160 = phi ptr [ %123, %121 ], [ %125, %124 ], [ null, %117 ]
  %127 = select i1 %.not125, ptr @.str.39, ptr @.str.40
  %128 = load i32, ptr %17, align 4
  %129 = tail call nonnull ptr @data_type_to_string(i32 noundef %128)
  %130 = ptrtoint ptr %1 to i64
  switch i32 %128, label %data_get_string.exit164 [
    i32 65285, label %131
    i32 65286, label %134
  ]

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8
  br label %data_get_string.exit164

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %data_get_string.exit164

data_get_string.exit164:                          ; preds = %126, %131, %134
  %.0.i163 = phi ptr [ %133, %131 ], [ %135, %134 ], [ null, %126 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull %119, i64 noundef %120, ptr noundef %.0.i160, ptr noundef nonnull %127, ptr noundef nonnull %129, i64 noundef %130, ptr noundef %.0.i163) #16
  br label %248

data_get_bool.exit169:                            ; preds = %85
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i8, ptr %136, align 8, !range !19, !noundef !20
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load i8, ptr %138, align 8, !range !19, !noundef !20
  %.not238 = icmp eq i8 %137, %139
  %140 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %141 = and i64 %140, 256
  %.not124 = icmp eq i64 %141, 0
  br i1 %.not124, label %248, label %142

142:                                              ; preds = %data_get_bool.exit169
  %143 = tail call i32 @get_log_level() #16
  %144 = icmp sgt i32 %143, 3
  br i1 %144, label %data_get_bool.exit175, label %248

data_get_bool.exit175:                            ; preds = %142
  %145 = load i32, ptr %7, align 4
  %146 = tail call nonnull ptr @data_type_to_string(i32 noundef %145)
  %147 = ptrtoint ptr %0 to i64
  %148 = load i8, ptr %136, align 8, !range !19, !noundef !20
  %149 = trunc nuw i8 %148 to i1
  %150 = select i1 %149, ptr @.str.43, ptr @.str.44
  %151 = select i1 %.not238, ptr @.str.39, ptr @.str.40
  %152 = load i32, ptr %17, align 4
  %153 = tail call nonnull ptr @data_type_to_string(i32 noundef %152)
  %154 = ptrtoint ptr %1 to i64
  %155 = load i8, ptr %138, align 8, !range !19, !noundef !20
  %156 = trunc nuw i8 %155 to i1
  %157 = select i1 %156, ptr @.str.43, ptr @.str.44
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull %146, i64 noundef %147, ptr noundef nonnull %150, ptr noundef nonnull %151, ptr noundef nonnull %153, i64 noundef %154, ptr noundef nonnull %157) #16
  br label %248

158:                                              ; preds = %85
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i32 %18, 65281
  br i1 %161, label %data_get_int.exit180, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load i64, ptr %163, align 8
  br label %data_get_int.exit180

data_get_int.exit180:                             ; preds = %158, %162
  %.0.i179 = phi i64 [ %164, %162 ], [ 0, %158 ]
  %165 = icmp eq i64 %160, %.0.i179
  %166 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %167 = and i64 %166, 256
  %.not123 = icmp eq i64 %167, 0
  br i1 %.not123, label %248, label %168

168:                                              ; preds = %data_get_int.exit180
  %169 = tail call i32 @get_log_level() #16
  %170 = icmp sgt i32 %169, 3
  br i1 %170, label %171, label %248

171:                                              ; preds = %168
  %172 = load i32, ptr %7, align 4
  %173 = tail call nonnull ptr @data_type_to_string(i32 noundef %172)
  %174 = ptrtoint ptr %0 to i64
  %175 = icmp eq i32 %172, 65281
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = load i64, ptr %159, align 8
  br label %178

178:                                              ; preds = %176, %171
  %.0.i182 = phi i64 [ %177, %176 ], [ 0, %171 ]
  %179 = select i1 %165, ptr @.str.39, ptr @.str.40
  %180 = load i32, ptr %17, align 4
  %181 = tail call nonnull ptr @data_type_to_string(i32 noundef %180)
  %182 = ptrtoint ptr %1 to i64
  %183 = icmp eq i32 %180, 65281
  br i1 %183, label %data_get_int.exit186, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load i64, ptr %185, align 8
  br label %data_get_int.exit186

data_get_int.exit186:                             ; preds = %178, %184
  %.0.i185 = phi i64 [ %186, %184 ], [ 0, %178 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.45, ptr noundef nonnull %173, i64 noundef %174, i64 noundef %.0.i182, ptr noundef nonnull %179, ptr noundef nonnull %181, i64 noundef %182, i64 noundef %.0.i185) #16
  br label %248

data_get_float.exit191:                           ; preds = %85
  %187 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %188 = and i64 %187, 256
  %.not122 = icmp eq i64 %188, 0
  br i1 %.not122, label %248, label %189

189:                                              ; preds = %data_get_float.exit191
  %190 = tail call i32 @get_log_level() #16
  %191 = icmp sgt i32 %190, 3
  br i1 %191, label %data_get_float.exit227, label %248

data_get_float.exit227:                           ; preds = %189
  %192 = load i32, ptr %7, align 4
  %193 = tail call nonnull ptr @data_type_to_string(i32 noundef %192)
  %194 = ptrtoint ptr %0 to i64
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load double, ptr %195, align 8
  %197 = load i32, ptr %17, align 4
  %198 = tail call nonnull ptr @data_type_to_string(i32 noundef %197)
  %199 = ptrtoint ptr %1 to i64
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = load double, ptr %200, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.46, ptr noundef nonnull %193, i64 noundef %194, double noundef %196, ptr noundef nonnull @.str.39, ptr noundef nonnull %198, i64 noundef %199, double noundef %201) #16
  br label %248

202:                                              ; preds = %85
  %203 = tail call fastcc zeroext i1 @_data_match_dict(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  %204 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %205 = and i64 %204, 256
  %.not119 = icmp eq i64 %205, 0
  br i1 %.not119, label %248, label %206

206:                                              ; preds = %202
  %207 = tail call i32 @get_log_level() #16
  %208 = icmp sgt i32 %207, 3
  br i1 %208, label %data_get_dict_length.exit232, label %248

data_get_dict_length.exit232:                     ; preds = %206
  %209 = load i32, ptr %7, align 4
  %210 = tail call nonnull ptr @data_type_to_string(i32 noundef %209)
  %211 = ptrtoint ptr %0 to i64
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = select i1 %203, ptr @.str.39, ptr @.str.40
  %217 = load i32, ptr %17, align 4
  %218 = tail call nonnull ptr @data_type_to_string(i32 noundef %217)
  %219 = ptrtoint ptr %1 to i64
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i64, ptr %222, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47, ptr noundef nonnull %210, i64 noundef %211, i64 noundef %215, ptr noundef nonnull %216, ptr noundef nonnull %218, i64 noundef %219, i64 noundef %223) #16
  br label %248

224:                                              ; preds = %85
  %225 = tail call fastcc zeroext i1 @_data_match_lists(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  %226 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %227 = and i64 %226, 256
  %.not118 = icmp eq i64 %227, 0
  br i1 %.not118, label %248, label %228

228:                                              ; preds = %224
  %229 = tail call i32 @get_log_level() #16
  %230 = icmp sgt i32 %229, 3
  br i1 %230, label %data_get_list_length.exit237, label %248

data_get_list_length.exit237:                     ; preds = %228
  %231 = load i32, ptr %7, align 4
  %232 = tail call nonnull ptr @data_type_to_string(i32 noundef %231)
  %233 = ptrtoint ptr %0 to i64
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i64, ptr %236, align 8
  %238 = select i1 %225, ptr @.str.39, ptr @.str.40
  %239 = load i32, ptr %17, align 4
  %240 = tail call nonnull ptr @data_type_to_string(i32 noundef %239)
  %241 = ptrtoint ptr %1 to i64
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i64, ptr %244, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.48, ptr noundef nonnull %232, i64 noundef %233, i64 noundef %237, ptr noundef nonnull %238, ptr noundef nonnull %240, i64 noundef %241, i64 noundef %245) #16
  br label %248

246:                                              ; preds = %85, %85, %85
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.data_check_match) #18
  unreachable

247:                                              ; preds = %85
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.50, ptr noundef nonnull @__func__.data_check_match) #18
  unreachable

248:                                              ; preds = %224, %data_get_list_length.exit237, %228, %202, %data_get_dict_length.exit232, %206, %data_get_float.exit191, %data_get_float.exit227, %189, %data_get_int.exit180, %data_get_int.exit186, %168, %data_get_bool.exit169, %data_get_bool.exit175, %142, %data_get_string.exit158, %data_get_string.exit164, %114, %86, %93, %90, %73, %72, %84, %83, %6, %3
  %.0113 = phi i1 [ true, %3 ], [ false, %6 ], [ false, %73 ], [ false, %72 ], [ %75, %84 ], [ %75, %83 ], [ %87, %90 ], [ %87, %93 ], [ %87, %86 ], [ %.not125, %114 ], [ %.not125, %data_get_string.exit164 ], [ %.not125, %data_get_string.exit158 ], [ %.not238, %142 ], [ %.not238, %data_get_bool.exit175 ], [ %.not238, %data_get_bool.exit169 ], [ %165, %168 ], [ %165, %data_get_int.exit186 ], [ %165, %data_get_int.exit180 ], [ true, %189 ], [ true, %data_get_float.exit227 ], [ true, %data_get_float.exit191 ], [ %203, %206 ], [ %203, %data_get_dict_length.exit232 ], [ %203, %202 ], [ %225, %228 ], [ %225, %data_get_list_length.exit237 ], [ %225, %224 ]
  ret i1 %.0113
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_data_match_dict(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.find_dict_match_t, align 8
  %5 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %8, i8 0, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 65283
  br i1 %.not, label %11, label %26

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %.not14 = icmp eq i32 %13, 65283
  br i1 %.not14, label %14, label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  %.not15 = icmp eq i64 %18, %22
  br i1 %.not15, label %23, label %26

23:                                               ; preds = %14
  %24 = call i32 @data_dict_for_each_const(ptr noundef nonnull %0, ptr noundef nonnull @_find_dict_match, ptr noundef nonnull %4)
  %25 = icmp sgt i32 %24, -1
  br label %26

26:                                               ; preds = %14, %11, %3, %23
  %.0 = phi i1 [ %25, %23 ], [ false, %3 ], [ false, %11 ], [ false, %14 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_data_match_lists(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 65282
  br i1 %.not, label %6, label %.split39.us

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %.not30 = icmp eq i32 %8, 65282
  br i1 %.not30, label %9, label %.split39.us

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
  br i1 %.not31, label %18, label %.split39.us

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8
  %.fr61 = freeze ptr %20
  %21 = icmp eq ptr %.fr61, null
  br i1 %21, label %.split39.us, label %.outer.split.lr.ph

.outer.split.lr.ph:                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load ptr, ptr %22, align 8
  br i1 %2, label %.outer.split.us52, label %.outer.split

.outer.split.us52:                                ; preds = %.outer.split.lr.ph, %.outer.us
  %.0.ph50.us = phi ptr [ %.1.us, %.outer.us ], [ %23, %.outer.split.lr.ph ]
  %.022.ph49.us = phi ptr [ %.123.us, %.outer.us ], [ %.fr61, %.outer.split.lr.ph ]
  %.024.ph48.us = phi i1 [ %.125.us, %.outer.us ], [ false, %.outer.split.lr.ph ]
  br label %37

24:                                               ; preds = %37
  %.not34.us = icmp eq ptr %.0.us55, null
  br i1 %.not34.us, label %37, label %.split.split.us53

.split.split.us53:                                ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %.022.ph49.us, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.us55, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @data_check_match(ptr noundef %26, ptr noundef %28, i1 noundef zeroext true)
  br i1 %29, label %30, label %.outer.us

30:                                               ; preds = %.split.split.us53
  %31 = getelementptr inbounds nuw i8, ptr %.022.ph49.us, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.us55, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = freeze ptr %32
  br label %.outer.us

.outer.us:                                        ; preds = %.split.split.us53, %30
  %.123.us = phi ptr [ %35, %30 ], [ %.022.ph49.us, %.split.split.us53 ]
  %.1.us = phi ptr [ %34, %30 ], [ %.0.us55, %.split.split.us53 ]
  %.125.us = xor i1 %29, true
  %36 = icmp eq ptr %.123.us, null
  br i1 %36, label %.split39.us, label %.outer.split.us52, !llvm.loop !29

37:                                               ; preds = %.outer.split.us52, %24
  %.024.us54 = phi i1 [ false, %24 ], [ %.024.ph48.us, %.outer.split.us52 ]
  %.0.us55 = phi ptr [ null, %24 ], [ %.0.ph50.us, %.outer.split.us52 ]
  br i1 %.024.us54, label %.split39.us, label %24

.outer.split:                                     ; preds = %.outer.split.lr.ph, %.outer
  %.0.ph50 = phi ptr [ %.1, %.outer ], [ %23, %.outer.split.lr.ph ]
  %.022.ph49 = phi ptr [ %.123, %.outer ], [ %.fr61, %.outer.split.lr.ph ]
  %.024.ph48 = phi i1 [ %.125, %.outer ], [ false, %.outer.split.lr.ph ]
  br i1 %.024.ph48, label %.split39.us, label %.split.split.us

.split.split.us:                                  ; preds = %.outer.split
  %38 = getelementptr inbounds nuw i8, ptr %.022.ph49, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.ph50, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @data_check_match(ptr noundef %39, ptr noundef %41, i1 noundef zeroext false)
  br i1 %42, label %43, label %.outer

43:                                               ; preds = %.split.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.022.ph49, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.ph50, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = freeze ptr %45
  br label %.outer

.outer:                                           ; preds = %.split.split.us, %43
  %.123 = phi ptr [ %48, %43 ], [ %.022.ph49, %.split.split.us ]
  %.1 = phi ptr [ %47, %43 ], [ %.0.ph50, %.split.split.us ]
  %.125 = xor i1 %42, true
  %49 = icmp eq ptr %.123, null
  br i1 %49, label %.split39.us, label %.outer.split, !llvm.loop !29

.split39.us:                                      ; preds = %.outer, %.outer.split, %.outer.us, %37, %18, %9, %6, %3
  %.026 = phi i1 [ false, %3 ], [ false, %6 ], [ false, %9 ], [ true, %18 ], [ false, %37 ], [ %29, %.outer.us ], [ %42, %.outer ], [ false, %.outer.split ]
  ret i1 %.026
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_resolve_dict_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #16
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
  br i1 %.not43, label %.critedge, label %18, !llvm.loop !30

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
  br i1 %41, label %31, label %._crit_edge, !llvm.loop !31

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
  br i1 %.not20.i.i, label %data_key_get.exit.thread, label %.lr.ph.i.i, !llvm.loop !16

data_key_get.exit:                                ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not47 = icmp eq ptr %57, null
  br i1 %.not47, label %data_key_get.exit.thread, label %58

58:                                               ; preds = %data_key_get.exit
  %59 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #16
  %.not42 = icmp eq ptr %59, null
  br i1 %.not42, label %data_key_get.exit.thread, label %.preheader, !llvm.loop !32

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
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %64 = and i64 %63, 256
  %.not50 = icmp eq i64 %64, 0
  br i1 %.not49, label %68, label %65

65:                                               ; preds = %62
  br i1 %.not50, label %71, label %66

66:                                               ; preds = %65
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %1, i64 noundef %67, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.data_resolve_dict_path, ptr noundef nonnull %0, ptr noundef nonnull %.136) #16
  br label %71

68:                                               ; preds = %62
  br i1 %.not50, label %71, label %69

69:                                               ; preds = %68
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %1, i64 noundef %70, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__.data_resolve_dict_path, ptr noundef nonnull %0) #16
  br label %71

71:                                               ; preds = %66, %65, %69, %68, %2
  %.033 = phi ptr [ null, %2 ], [ null, %68 ], [ null, %69 ], [ %.136, %65 ], [ %.136, %66 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %.033
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @data_resolve_dict_path_const(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  br i1 %.not21.i, label %data_key_get_const.exit.thread, label %.lr.ph.i, !llvm.loop !15

data_key_get_const.exit:                          ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %data_key_get_const.exit.thread, label %24

24:                                               ; preds = %data_key_get_const.exit
  %25 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull %3) #16
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %24, %5
  %.021.lcssa = phi ptr [ %0, %5 ], [ %23, %24 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %27 = and i64 %26, 256
  %.not31 = icmp eq i64 %27, 0
  br i1 %.not31, label %34, label %28

28:                                               ; preds = %._crit_edge
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %1, i64 noundef %29, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__.data_resolve_dict_path_const, ptr noundef nonnull %0, ptr noundef nonnull %.021.lcssa) #16
  br label %34

data_key_get_const.exit.thread:                   ; preds = %15, %10, %data_key_get_const.exit, %.lr.ph, %20
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %31 = and i64 %30, 256
  %.not30 = icmp eq i64 %31, 0
  br i1 %.not30, label %34, label %32

32:                                               ; preds = %data_key_get_const.exit.thread
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %1, i64 noundef %33, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__.data_resolve_dict_path_const, ptr noundef nonnull %0) #16
  br label %34

34:                                               ; preds = %28, %._crit_edge, %32, %data_key_get_const.exit.thread, %2
  %.022 = phi ptr [ null, %2 ], [ null, %data_key_get_const.exit.thread ], [ null, %32 ], [ %.021.lcssa, %._crit_edge ], [ %.021.lcssa, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define dso_local ptr @data_define_dict_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %14, %5
  %.022.lcssa = phi ptr [ %0, %5 ], [ %13, %14 ]
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %17 = and i64 %16, 256
  %.not33 = icmp eq i64 %17, 0
  br i1 %.not33, label %25, label %18

18:                                               ; preds = %._crit_edge
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %1, i64 noundef %19, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.data_define_dict_path, ptr noundef nonnull %0, ptr noundef nonnull %.022.lcssa) #16
  br label %25

20:                                               ; preds = %12, %.lr.ph
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %22 = and i64 %21, 256
  %.not32 = icmp eq i64 %22, 0
  br i1 %.not32, label %25, label %23

23:                                               ; preds = %20
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %1, i64 noundef %24, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.data_define_dict_path, ptr noundef nonnull %0) #16
  br label %25

25:                                               ; preds = %18, %._crit_edge, %23, %20, %2
  %.023 = phi ptr [ null, %2 ], [ null, %20 ], [ null, %23 ], [ %.022.lcssa, %._crit_edge ], [ %.022.lcssa, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @data_move(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %2
  %.not16 = icmp eq ptr %0, null
  br i1 %.not16, label %4, label %data_new.exit

4:                                                ; preds = %3
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @__func__.data_new) #16
  store i32 429004959, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 65281, ptr %6, align 4
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %14 = and i64 %13, 256
  %.not17 = icmp eq i64 %14, 0
  br i1 %.not17, label %19, label %15

15:                                               ; preds = %data_new.exit
  %16 = tail call i32 @get_log_level() #16
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__.data_move, ptr noundef nonnull %1, ptr noundef nonnull %.013) #16
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9203) i32 @data_retrieve_dict_path_string(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @data_resolve_dict_path_const(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @data_get_string_converted(ptr noundef nonnull %4, ptr noundef %2)
  %.not14 = icmp eq i32 %6, 0
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__.data_retrieve_dict_path_string, ptr noundef %0, ptr noundef %1) #16
  br label %18

14:                                               ; preds = %5
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #17
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %16, i64 noundef %17, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__.data_retrieve_dict_path_string, ptr noundef %0, ptr noundef %1) #16
  br label %18

18:                                               ; preds = %10, %13, %9, %15, %14, %3
  %.0 = phi i32 [ 9200, %3 ], [ 0, %14 ], [ 0, %15 ], [ %6, %9 ], [ %6, %13 ], [ %6, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9203) i32 @data_retrieve_dict_path_bool(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @data_resolve_dict_path_const(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @data_copy_bool_converted(ptr noundef nonnull %4, ptr noundef %2)
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %8 = and i64 %7, 256
  %.not11 = icmp eq i64 %8, 0
  br i1 %.not11, label %17, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @get_log_level() #16
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i8, ptr %2, align 1, !range !19, !noundef !20
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %14, ptr @.str.6, ptr @.str.7
  %16 = tail call ptr @slurm_strerror(i32 noundef %6) #16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.data_retrieve_dict_path_bool, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %15, ptr noundef %16) #16
  br label %17

17:                                               ; preds = %5, %12, %9, %3
  %.0 = phi i32 [ 9200, %3 ], [ %6, %9 ], [ %6, %12 ], [ %6, %5 ]
  ret i32 %.0
}

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9203) i32 @data_retrieve_dict_path_int(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @data_resolve_dict_path_const(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @data_get_int_converted(ptr noundef nonnull %4, ptr noundef %2)
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__.data_retrieve_dict_path_int, ptr noundef %0, ptr noundef %1, i64 noundef %13, ptr noundef %14) #16
  br label %15

15:                                               ; preds = %5, %12, %9, %3
  %.0 = phi i32 [ 9200, %3 ], [ %6, %9 ], [ %6, %12 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local nonnull ptr @data_type_to_string(i32 noundef %0) local_unnamed_addr #12 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %8, %1
  %.tr = phi i32 [ %0, %1 ], [ %9, %8 ]
  %2 = icmp ult i32 %.tr, 9
  br i1 %2, label %switch.lookup, label %.preheader

3:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !35

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
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.data_type_to_string, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %switch.lookup
  %.08 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.70, %3 ]
  ret ptr %.08
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local nonnull ptr @data_get_type_string(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %.loopexit, label %5, !llvm.loop !36

5:                                                ; preds = %.preheader, %4
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %4 ]
  %6 = getelementptr inbounds nuw [8 x %struct.anon], ptr @type_map, i64 0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %3
  br i1 %9, label %10, label %4

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 8
  %12 = tail call ptr @data_type_to_string(i32 noundef %11)
  br label %.loopexit

.loopexit:                                        ; preds = %4, %10, %1
  %.08 = phi ptr [ @.str.70, %1 ], [ %12, %10 ], [ @.str.70, %4 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_new_data_list_node(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__._new_data_list_node) #16
  store i32 421656735, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @xstrdup(ptr noundef nonnull %1) #16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %7, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.76, ptr noundef nonnull @__func__._new_data_list_node, i64 noundef %14, ptr noundef %15, ptr noundef %16) #16
  br label %26

17:                                               ; preds = %2
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.77, ptr noundef nonnull @__func__._new_data_list_node, i64 noundef %24, ptr noundef %25) #16
  br label %26

26:                                               ; preds = %17, %23, %20, %5, %13, %10
  ret ptr %3
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @lrint(double noundef) local_unnamed_addr #14

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
  br i1 %.not21.i, label %data_key_get_const.exit, label %.lr.ph.i, !llvm.loop !15

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %data_key_get_const.exit

data_key_get_const.exit:                          ; preds = %19, %3, %6, %9, %14, %21
  %.015.i = phi ptr [ %23, %21 ], [ null, %3 ], [ null, %6 ], [ null, %9 ], [ null, %14 ], [ null, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i8, ptr %24, align 8, !range !19, !noundef !20
  %26 = trunc nuw i8 %25 to i1
  %27 = tail call zeroext i1 @data_check_match(ptr noundef %1, ptr noundef %.015.i, i1 noundef zeroext %26)
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %29 = and i64 %28, 256
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %50, label %30

30:                                               ; preds = %data_key_get_const.exit
  %31 = tail call i32 @get_log_level() #16
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = tail call nonnull ptr @data_type_to_string(i32 noundef %37)
  %39 = ptrtoint ptr %1 to i64
  %40 = select i1 %27, ptr @.str.102, ptr @.str.103
  %41 = load ptr, ptr %4, align 8
  %42 = ptrtoint ptr %41 to i64
  %.not16 = icmp eq ptr %.015.i, null
  br i1 %.not16, label %47, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = tail call nonnull ptr @data_type_to_string(i32 noundef %45)
  br label %47

47:                                               ; preds = %33, %43
  %48 = phi ptr [ %46, %43 ], [ @.str.70, %33 ]
  %49 = ptrtoint ptr %.015.i to i64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef %0, i64 noundef %35, ptr noundef nonnull %38, i64 noundef %39, ptr noundef nonnull %40, ptr noundef %0, i64 noundef %42, ptr noundef nonnull %48, i64 noundef %49) #16
  br label %50

50:                                               ; preds = %30, %47, %data_key_get_const.exit
  %51 = select i1 %27, i32 1, i32 4
  ret i32 %51
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = !{i8 0, i8 2}
!20 = !{}
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
