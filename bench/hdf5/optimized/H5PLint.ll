; ModuleID = 'bench/hdf5/original/H5PLint.c.ll'
source_filename = "bench/hdf5/original/H5PLint.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5PL_search_params_t = type { i32, ptr }
%union.H5PL_key_t = type { %struct.H5PL_vol_key_t }
%struct.H5PL_vol_key_t = type { i32, %union.anon }
%union.anon = type { ptr }

@H5PL_plugin_control_mask_g = internal unnamed_addr global i32 65535, align 4
@H5PL_allow_plugins_g = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [20 x i8] c"HDF5_PLUGIN_PRELOAD\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5PLint.c\00", align 1
@__func__.H5PL_init = private unnamed_addr constant [10 x i8] c"H5PL_init\00", align 1
@H5E_PLUGIN_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"can't create plugin cache\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"can't create plugin search path table\00", align 1
@__func__.H5PL_term_package = private unnamed_addr constant [18 x i8] c"H5PL_term_package\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"problem closing plugin cache\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"problem closing search path table\00", align 1
@__func__.H5PL_load = private unnamed_addr constant [10 x i8] c"H5PL_load\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"filter plugins disabled\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Virtual Object Layer (VOL) driver plugins disabled\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Virtual File Driver (VFD) plugins disabled\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Invalid plugin type specified\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"search in plugin cache failed\00", align 1
@.str.12 = private unnamed_addr constant [112 x i8] c"can't find plugin in the paths either set by HDF5_PLUGIN_PATH, or default location, or set by H5PLxxx functions\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [121 x i8] c"can't find plugin. Check either HDF5_VOL_CONNECTOR, HDF5_PLUGIN_PATH, default location, or path set by H5PLxxx functions\00", align 1
@__func__.H5PL__open = private unnamed_addr constant [11 x i8] c"H5PL__open\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"can't dlopen:%s\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"H5PLget_plugin_type\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"H5PLget_plugin_info\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"can't get filter info from plugin\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"can't get VOL connector info from plugin\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"VOL connector compatibility check failed\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"can't get VFD info from plugin\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"VFD compatibility check failed\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"unable to add new plugin to plugin cache\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define noundef i32 @H5PL__get_plugin_control_mask(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @H5PL_plugin_control_mask_g, align 4
  store i32 %2, ptr %0, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @H5PL__set_plugin_control_mask(i32 noundef %0) local_unnamed_addr #1 {
  %.b = load i1, ptr @H5PL_allow_plugins_g, align 1
  br i1 %.b, label %3, label %2

2:                                                ; preds = %1
  store i32 %0, ptr @H5PL_plugin_control_mask_g, align 4
  br label %3

3:                                                ; preds = %2, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL_init() local_unnamed_addr #2 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str) #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %0
  %2 = load i8, ptr %1, align 1
  %.not5 = icmp eq i8 %2, 58
  br i1 %.not5, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %.not6 = icmp eq i8 %4, 58
  br i1 %.not6, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %.tail.thread

8:                                                ; preds = %.tail
  store i32 0, ptr @H5PL_plugin_control_mask_g, align 4
  store i1 true, ptr @H5PL_allow_plugins_g, align 1
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %8, %0
  %9 = tail call i32 @H5PL__create_plugin_cache() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %.tail.thread
  %12 = load i64, ptr @H5E_PLUGIN_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_init, i32 noundef 150, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #6
  br label %22

15:                                               ; preds = %.tail.thread
  %16 = tail call i32 @H5PL__create_path_table() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_PLUGIN_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_init, i32 noundef 154, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #6
  br label %22

22:                                               ; preds = %15, %18, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %18 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @H5PL__create_plugin_cache() local_unnamed_addr #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @H5PL__create_path_table() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5PL_term_package() local_unnamed_addr #2 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = call i32 @H5PL__close_plugin_cache(ptr noundef nonnull %1) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i64, ptr @H5E_PLUGIN_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_term_package, i32 noundef 185, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.5) #6
  br label %18

8:                                                ; preds = %0
  %9 = load i8, ptr %1, align 1
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  %spec.select = zext nneg i8 %11 to i32
  %12 = call i32 @H5PL__close_path_table() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_PLUGIN_g, align 8
  %16 = load i64, ptr @H5E_CANTFREE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_term_package, i32 noundef 191, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.6) #6
  br label %18

18:                                               ; preds = %8, %14, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %14 ], [ %spec.select, %8 ]
  ret i32 %.0
}

declare i32 @H5PL__close_plugin_cache(ptr noundef) local_unnamed_addr #4

declare i32 @H5PL__close_path_table() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @H5PL_load(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.H5PL_search_params_t, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 0, ptr %4, align 1
  store ptr null, ptr %5, align 8
  switch i32 %0, label %30 [
    i32 0, label %6
    i32 1, label %14
    i32 2, label %22
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr @H5PL_plugin_control_mask_g, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_PLUGIN_g, align 8
  %12 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_load, i32 noundef 225, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.7) #6
  br label %61

14:                                               ; preds = %2
  %15 = load i32, ptr @H5PL_plugin_control_mask_g, align 4
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_PLUGIN_g, align 8
  %20 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_load, i32 noundef 231, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.8) #6
  br label %61

22:                                               ; preds = %2
  %23 = load i32, ptr @H5PL_plugin_control_mask_g, align 4
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_PLUGIN_g, align 8
  %28 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_load, i32 noundef 236, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.9) #6
  br label %61

30:                                               ; preds = %2
  %31 = load i64, ptr @H5E_PLUGIN_g, align 8
  %32 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_load, i32 noundef 242, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.10) #6
  br label %61

34:                                               ; preds = %22, %14, %6
  store i32 %0, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %35, align 8
  %36 = call i32 @H5PL__find_plugin_in_cache(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_PLUGIN_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_load, i32 noundef 251, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.11) #6
  br label %61

42:                                               ; preds = %34
  %43 = load i8, ptr %4, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = call i32 @H5PL__find_plugin_in_path_table(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %45
  %.pre = load i8, ptr %4, align 1
  br label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLUGIN_g, align 8
  %50 = load i64, ptr @H5E_CANTGET_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_load, i32 noundef 258, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.12) #6
  br label %61

52:                                               ; preds = %._crit_edge, %42
  %53 = phi i8 [ %.pre, %._crit_edge ], [ %43, %42 ]
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  br label %61

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_PLUGIN_g, align 8
  %59 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_load, i32 noundef 266, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.13) #6
  br label %61

61:                                               ; preds = %55, %57, %48, %38, %30, %26, %18, %10
  %.0 = phi ptr [ null, %30 ], [ null, %26 ], [ null, %38 ], [ %56, %55 ], [ null, %57 ], [ null, %48 ], [ null, %18 ], [ null, %10 ]
  ret ptr %.0
}

declare i32 @H5PL__find_plugin_in_cache(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5PL__find_plugin_in_path_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL__open(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef initializes((0, 1)) %3, ptr noundef writeonly %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #2 {
  %7 = alloca %union.H5PL_key_t, align 8
  store i8 0, ptr %3, align 1
  store ptr null, ptr %5, align 8
  %.not78 = icmp eq ptr %4, null
  br i1 %.not78, label %9, label %8

8:                                                ; preds = %6
  store i32 -1, ptr %4, align 4
  br label %9

9:                                                ; preds = %8, %6
  %10 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 1) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %16

.thread:                                          ; preds = %9
  %12 = load i64, ptr @H5E_PLUGIN_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = tail call ptr @dlerror() #6
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL__open, i32 noundef 347, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.14, ptr noundef %14) #6
  br label %108

16:                                               ; preds = %9
  %17 = tail call ptr @dlsym(ptr noundef nonnull %10, ptr noundef nonnull @.str.15) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %103, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @dlsym(ptr noundef nonnull %10, ptr noundef nonnull @.str.16) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %103, label %22

22:                                               ; preds = %19
  %23 = tail call i32 %17() #6
  %.not79 = icmp eq i32 %1, 3
  %.not80 = icmp eq i32 %1, %23
  %or.cond = select i1 %.not79, i1 true, i1 %.not80
  br i1 %or.cond, label %24, label %103

24:                                               ; preds = %22
  switch i32 %23, label %90 [
    i32 0, label %25
    i32 1, label %40
    i32 2, label %65
  ]

25:                                               ; preds = %24
  %26 = tail call ptr %20() #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_PLUGIN_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL__open, i32 noundef 375, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.17) #6
  br label %103

32:                                               ; preds = %25
  %.not83 = icmp eq ptr %2, null
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %34 = load i32, ptr %33, align 4
  br i1 %.not83, label %.thread90, label %35

.thread90:                                        ; preds = %32
  store i32 %34, ptr %7, align 8
  br label %37

35:                                               ; preds = %32
  %.pre89 = load i32, ptr %2, align 8
  %36 = icmp eq i32 %34, %.pre89
  br i1 %36, label %37, label %94

37:                                               ; preds = %.thread90, %35
  %.092 = phi ptr [ %7, %.thread90 ], [ %2, %35 ]
  br i1 %.not78, label %39, label %38

38:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %37
  store ptr %26, ptr %5, align 8
  store i8 1, ptr %3, align 1
  br label %94

40:                                               ; preds = %24
  %41 = tail call ptr %20() #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_PLUGIN_g, align 8
  %45 = load i64, ptr @H5E_CANTGET_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL__open, i32 noundef 399, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.18) #6
  br label %103

47:                                               ; preds = %40
  %.not82 = icmp eq ptr %2, null
  br i1 %.not82, label %48, label %52

48:                                               ; preds = %47
  store i32 0, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %47
  %.2 = phi ptr [ %2, %47 ], [ %7, %48 ]
  %53 = call i32 @H5VL_check_plugin_load(ptr noundef nonnull %41, ptr noundef nonnull %.2, ptr noundef nonnull %3) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLUGIN_g, align 8
  %57 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL__open, i32 noundef 410, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.19) #6
  br label %103

59:                                               ; preds = %52
  %60 = load i8, ptr %3, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  br i1 %.not78, label %64, label %63

63:                                               ; preds = %62
  store i32 1, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %62
  store ptr %41, ptr %5, align 8
  br label %94

65:                                               ; preds = %24
  %66 = tail call ptr %20() #6
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_PLUGIN_g, align 8
  %70 = load i64, ptr @H5E_CANTGET_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL__open, i32 noundef 427, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.20) #6
  br label %103

72:                                               ; preds = %65
  %.not81 = icmp eq ptr %2, null
  br i1 %.not81, label %73, label %77

73:                                               ; preds = %72
  store i32 0, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %72
  %.3 = phi ptr [ %2, %72 ], [ %7, %73 ]
  %78 = call i32 @H5FD_check_plugin_load(ptr noundef nonnull %66, ptr noundef nonnull %.3, ptr noundef nonnull %3) #6
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_PLUGIN_g, align 8
  %82 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL__open, i32 noundef 438, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.21) #6
  br label %103

84:                                               ; preds = %77
  %85 = load i8, ptr %3, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  br i1 %.not78, label %89, label %88

88:                                               ; preds = %87
  store i32 2, ptr %4, align 4
  br label %89

89:                                               ; preds = %88, %87
  store ptr %66, ptr %5, align 8
  br label %94

90:                                               ; preds = %24
  %91 = load i64, ptr @H5E_PLUGIN_g, align 8
  %92 = load i64, ptr @H5E_CANTGET_g, align 8
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL__open, i32 noundef 453, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.10) #6
  br label %103

94:                                               ; preds = %84, %89, %59, %64, %35, %39
  %.1 = phi ptr [ %.3, %89 ], [ %.3, %84 ], [ %.2, %64 ], [ %.2, %59 ], [ %.092, %39 ], [ %2, %35 ]
  %95 = load i8, ptr %3, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = call i32 @H5PL__add_plugin(i32 noundef %23, ptr noundef nonnull %.1, ptr noundef nonnull %10) #6
  %.not84 = icmp eq i32 %98, 0
  br i1 %.not84, label %103, label %99

99:                                               ; preds = %97
  %100 = load i64, ptr @H5E_PLUGIN_g, align 8
  %101 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL__open, i32 noundef 459, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.22) #6
  br label %103

103:                                              ; preds = %22, %19, %16, %94, %97, %99, %90, %80, %68, %55, %43, %28
  %.061 = phi i32 [ -1, %90 ], [ -1, %68 ], [ -1, %80 ], [ -1, %99 ], [ 0, %97 ], [ 0, %94 ], [ -1, %43 ], [ -1, %55 ], [ -1, %28 ], [ 0, %16 ], [ 0, %19 ], [ 0, %22 ]
  %104 = load i8, ptr %3, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = call i32 @dlclose(ptr noundef nonnull %10) #6
  br label %108

108:                                              ; preds = %.thread, %106, %103
  %.06188 = phi i32 [ 0, %.thread ], [ %.061, %106 ], [ %.061, %103 ]
  ret i32 %.06188
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @H5VL_check_plugin_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5FD_check_plugin_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5PL__add_plugin(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef i32 @H5PL__close(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @dlclose(ptr noundef %0) #6
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @H5PL_iterate(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @H5PL__path_table_iterate(i32 noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret i32 %4
}

declare i32 @H5PL__path_table_iterate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
