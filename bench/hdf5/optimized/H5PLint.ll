; ModuleID = 'bench/hdf5/original/H5PLint.ll'
source_filename = "bench/hdf5/original/H5PLint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5PL_search_params_t = type { i32, ptr }
%union.H5PL_key_t = type { %struct.H5PL_vol_key_t }
%struct.H5PL_vol_key_t = type { i32, %union.anon }
%union.anon = type { ptr }

@H5PL_init_g = local_unnamed_addr global i8 0, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5PL_plugin_control_mask_g = internal unnamed_addr global i32 65535, align 4
@H5PL_allow_plugins_g = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [20 x i8] c"HDF5_PLUGIN_PRELOAD\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5PLint.c\00", align 1
@__func__.H5PL__init_package = private unnamed_addr constant [19 x i8] c"H5PL__init_package\00", align 1
@H5E_PLUGIN_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"can't create plugin cache\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"can't create plugin search path table\00", align 1
@__func__.H5PL_term_package = private unnamed_addr constant [18 x i8] c"H5PL_term_package\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"problem closing plugin cache\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"problem closing search path table\00", align 1
@__func__.H5PL_load = private unnamed_addr constant [10 x i8] c"H5PL_load\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"filter plugins disabled\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Virtual Object Layer (VOL) driver plugins disabled\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Virtual File Driver (VFD) plugins disabled\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Invalid plugin type specified\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"search in plugin cache failed\00", align 1
@.str.13 = private unnamed_addr constant [112 x i8] c"can't find plugin in the paths either set by HDF5_PLUGIN_PATH, or default location, or set by H5PLxxx functions\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [121 x i8] c"can't find plugin. Check either HDF5_VOL_CONNECTOR, HDF5_PLUGIN_PATH, default location, or path set by H5PLxxx functions\00", align 1
@__func__.H5PL__open = private unnamed_addr constant [11 x i8] c"H5PL__open\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"can't dlopen:%s\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"H5PLget_plugin_type\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"H5PLget_plugin_info\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"can't get filter info from plugin\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"can't get VOL connector info from plugin\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"VOL connector compatibility check failed\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"can't get VFD info from plugin\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"VFD compatibility check failed\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [41 x i8] c"unable to add new plugin to plugin cache\00", align 1
@__func__.H5PL_iterate = private unnamed_addr constant [13 x i8] c"H5PL_iterate\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5PL__get_plugin_control_mask(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = load i32, ptr @H5PL_plugin_control_mask_g, align 4, !tbaa !10
  store i32 %9, ptr %0, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5PL__set_plugin_control_mask(i32 noundef %0) local_unnamed_addr #1 {
  %2 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %.b = load i1, ptr @H5PL_allow_plugins_g, align 1
  %not.4 = xor i1 %3, true
  %not. = select i1 %not.4, i1 %5, i1 false
  %6 = select i1 %not., i1 true, i1 %.b, !prof !12
  br i1 %6, label %8, label %7, !prof !12

7:                                                ; preds = %1
  store i32 %0, ptr @H5PL_plugin_control_mask_g, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL__init_package() local_unnamed_addr #2 {
  %1 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %29, !prof !9

7:                                                ; preds = %0
  %8 = tail call ptr @getenv(ptr noundef nonnull @.str) #7
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %7
  %9 = load i8, ptr %8, align 1
  %.not5 = icmp eq i8 %9, 58
  br i1 %.not5, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %.not6 = icmp eq i8 %11, 58
  br i1 %.not6, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.tail.thread

15:                                               ; preds = %.tail
  store i32 0, ptr @H5PL_plugin_control_mask_g, align 4, !tbaa !10
  store i1 true, ptr @H5PL_allow_plugins_g, align 1
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %15, %7
  %16 = tail call i32 @H5PL__create_plugin_cache() #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %.tail.thread
  %19 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !13
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL__init_package, i32 noundef 154, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #7
  br label %29

22:                                               ; preds = %.tail.thread
  %23 = tail call i32 @H5PL__create_path_table() #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !13
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL__init_package, i32 noundef 158, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.4) #7
  br label %29

29:                                               ; preds = %18, %25, %22, %0
  %.0 = phi i32 [ -1, %18 ], [ -1, %25 ], [ 0, %22 ], [ 0, %0 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 1, !tbaa !3
  %2 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %22, !prof !15

4:                                                ; preds = %0
  %5 = call i32 @H5PL__close_plugin_cache(ptr noundef nonnull %1) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !13
  %9 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !13
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_term_package, i32 noundef 190, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.5) #7
  br label %22

11:                                               ; preds = %4
  %12 = load i8, ptr %1, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = call i32 @H5PL__close_path_table() #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !13
  %17 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !13
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_term_package, i32 noundef 196, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.6) #7
  br label %22

19:                                               ; preds = %11
  %20 = trunc nuw i8 %12 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i8 0, ptr @H5PL_init_g, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %7, %15, %19, %21, %0
  %.0 = phi i32 [ -1, %7 ], [ -1, %15 ], [ 0, %21 ], [ 1, %19 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @H5PL__close_plugin_cache(ptr noundef) local_unnamed_addr #4

declare i32 @H5PL__close_path_table() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @H5PL_load(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.H5PL_search_params_t, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  store i8 1, ptr @H5PL_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5PL__init_package()
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7
  %.pre11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre14 = trunc nuw i8 %.pre to i1
  %.pre15 = trunc nuw i8 %.pre11 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5PL_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_load, i32 noundef 229, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.7) #7
  br label %75

18:                                               ; preds = %._crit_edge, %2
  %.pre-phi16 = phi i1 [ %.pre15, %._crit_edge ], [ %9, %2 ]
  %.pre-phi = phi i1 [ %.pre14, %._crit_edge ], [ %7, %2 ]
  %19 = xor i1 %.pre-phi16, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %75, !prof !9

21:                                               ; preds = %18
  switch i32 %0, label %46 [
    i32 0, label %22
    i32 1, label %30
    i32 2, label %38
  ]

22:                                               ; preds = %21
  %23 = load i32, ptr @H5PL_plugin_control_mask_g, align 4, !tbaa !10
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !13
  %28 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_load, i32 noundef 235, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.8) #7
  br label %75

30:                                               ; preds = %21
  %31 = load i32, ptr @H5PL_plugin_control_mask_g, align 4, !tbaa !10
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !13
  %36 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_load, i32 noundef 241, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.9) #7
  br label %75

38:                                               ; preds = %21
  %39 = load i32, ptr @H5PL_plugin_control_mask_g, align 4, !tbaa !10
  %40 = and i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !13
  %44 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_load, i32 noundef 246, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.10) #7
  br label %75

46:                                               ; preds = %21
  %47 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !13
  %48 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_load, i32 noundef 252, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.11) #7
  br label %75

50:                                               ; preds = %38, %30, %22
  store i32 %0, ptr %3, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %51, align 8, !tbaa !21
  %52 = call i32 @H5PL__find_plugin_in_cache(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !13
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_load, i32 noundef 261, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.12) #7
  br label %75

58:                                               ; preds = %50
  %59 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58
  %62 = call i32 @H5PL__find_plugin_in_path_table(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !13
  %66 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_load, i32 noundef 268, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.13) #7
  br label %75

68:                                               ; preds = %61
  %.pre13 = load i8, ptr %4, align 1, !tbaa !3, !range !7
  %69 = trunc nuw i8 %.pre13 to i1
  br i1 %69, label %.thread, label %71

.thread:                                          ; preds = %58, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !16
  br label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !13
  %73 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !13
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_load, i32 noundef 276, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.14) #7
  br label %75

75:                                               ; preds = %14, %26, %34, %42, %46, %54, %64, %71, %.thread, %18
  %.0 = phi ptr [ null, %14 ], [ null, %46 ], [ null, %26 ], [ null, %54 ], [ %70, %.thread ], [ null, %71 ], [ null, %64 ], [ null, %34 ], [ null, %42 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @H5PL__find_plugin_in_cache(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5PL__find_plugin_in_path_table(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5PL__open(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #2 {
  %7 = alloca %union.H5PL_key_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %H5PL__close.exit, !prof !9

14:                                               ; preds = %6
  store i8 0, ptr %3, align 1, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !16
  %.not90 = icmp eq ptr %4, null
  br i1 %.not90, label %16, label %15

15:                                               ; preds = %14
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %15, %14
  %17 = tail call ptr @dlopen(ptr noundef %0, i32 noundef 1) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread116, label %23

.thread116:                                       ; preds = %16
  %19 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !13
  %20 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %21 = tail call ptr @dlerror() #7
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL__open, i32 noundef 357, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.15, ptr noundef %21) #7
  br label %H5PL__close.exit

23:                                               ; preds = %16
  %24 = tail call ptr @dlsym(ptr noundef nonnull %17, ptr noundef nonnull @.str.16) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread.thread139, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @dlsym(ptr noundef nonnull %17, ptr noundef nonnull @.str.17) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread.thread139, label %29

29:                                               ; preds = %26
  %30 = tail call i32 %24() #7
  %.not91 = icmp eq i32 %1, 3
  %.not92 = icmp eq i32 %1, %30
  %or.cond = select i1 %.not91, i1 true, i1 %.not92
  br i1 %or.cond, label %31, label %.thread.thread139

31:                                               ; preds = %29
  switch i32 %30, label %97 [
    i32 0, label %32
    i32 1, label %47
    i32 2, label %72
  ]

32:                                               ; preds = %31
  %33 = tail call ptr %27() #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %.not95 = icmp eq ptr %2, null
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !22
  br i1 %.not95, label %.thread132, label %38

.thread132:                                       ; preds = %35
  store i32 %37, ptr %7, align 8, !tbaa !25
  br label %40

38:                                               ; preds = %35
  %.pre119 = load i32, ptr %2, align 8, !tbaa !25
  %39 = icmp eq i32 %37, %.pre119
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %.thread132, %38
  %.1134 = phi ptr [ %7, %.thread132 ], [ %2, %38 ]
  br i1 %.not90, label %42, label %41

41:                                               ; preds = %40
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %41, %40
  store ptr %33, ptr %5, align 8, !tbaa !16
  store i8 1, ptr %3, align 1, !tbaa !3
  br label %.thread.thread

43:                                               ; preds = %32
  %44 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !13
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL__open, i32 noundef 385, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.18) #7
  br label %.thread.thread139

47:                                               ; preds = %31
  %48 = tail call ptr %27() #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !13
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL__open, i32 noundef 409, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.19) #7
  br label %.thread.thread139

54:                                               ; preds = %47
  %.not94 = icmp eq ptr %2, null
  br i1 %.not94, label %55, label %59

55:                                               ; preds = %54
  store i32 0, ptr %7, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !25
  br label %59

59:                                               ; preds = %55, %54
  %.4 = phi ptr [ %2, %54 ], [ %7, %55 ]
  %60 = call i32 @H5VL_check_plugin_load(ptr noundef nonnull %48, ptr noundef nonnull %.4, ptr noundef nonnull %3) #7
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !13
  %64 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL__open, i32 noundef 420, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.20) #7
  br label %.thread.thread139

66:                                               ; preds = %59
  %67 = load i8, ptr %3, align 1, !tbaa !3, !range !7, !noundef !8
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %.thread.thread139

69:                                               ; preds = %66
  br i1 %.not90, label %71, label %70

70:                                               ; preds = %69
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %70, %69
  store ptr %48, ptr %5, align 8, !tbaa !16
  br label %.thread.thread

72:                                               ; preds = %31
  %73 = tail call ptr %27() #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !13
  %77 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL__open, i32 noundef 437, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.21) #7
  br label %.thread.thread139

79:                                               ; preds = %72
  %.not93 = icmp eq ptr %2, null
  br i1 %.not93, label %80, label %84

80:                                               ; preds = %79
  store i32 0, ptr %7, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !25
  br label %84

84:                                               ; preds = %80, %79
  %.6 = phi ptr [ %2, %79 ], [ %7, %80 ]
  %85 = call i32 @H5FD_check_plugin_load(ptr noundef nonnull %73, ptr noundef nonnull %.6, ptr noundef nonnull %3) #7
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !13
  %89 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL__open, i32 noundef 448, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.22) #7
  br label %.thread.thread139

91:                                               ; preds = %84
  %92 = load i8, ptr %3, align 1, !tbaa !3, !range !7, !noundef !8
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %.thread.thread139

94:                                               ; preds = %91
  br i1 %.not90, label %96, label %95

95:                                               ; preds = %94
  store i32 2, ptr %4, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %95, %94
  store ptr %73, ptr %5, align 8, !tbaa !16
  br label %.thread.thread

97:                                               ; preds = %31
  %98 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !13
  %99 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL__open, i32 noundef 463, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.11) #7
  br label %.thread.thread139

.thread:                                          ; preds = %38
  %.pre120 = load i8, ptr %3, align 1, !tbaa !3, !range !7
  %101 = trunc nuw i8 %.pre120 to i1
  br i1 %101, label %.thread.thread, label %.thread.thread139

.thread.thread:                                   ; preds = %96, %71, %42, %.thread
  %.2136 = phi ptr [ %2, %.thread ], [ %.6, %96 ], [ %.4, %71 ], [ %.1134, %42 ]
  %102 = call i32 @H5PL__add_plugin(i32 noundef %30, ptr noundef nonnull %.2136, ptr noundef nonnull %17) #7
  %.not96 = icmp eq i32 %102, 0
  br i1 %.not96, label %.thread.thread139, label %103

103:                                              ; preds = %.thread.thread
  %104 = load i64, ptr @H5E_PLUGIN_g, align 8, !tbaa !13
  %105 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL__open, i32 noundef 469, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.23) #7
  br label %.thread.thread139

.thread.thread139:                                ; preds = %91, %66, %75, %87, %50, %62, %43, %29, %26, %23, %.thread, %.thread.thread, %103, %97
  %.170 = phi i32 [ -1, %87 ], [ -1, %62 ], [ 0, %23 ], [ 0, %26 ], [ -1, %97 ], [ -1, %103 ], [ 0, %.thread.thread ], [ 0, %.thread ], [ -1, %43 ], [ 0, %29 ], [ -1, %50 ], [ -1, %75 ], [ 0, %66 ], [ 0, %91 ]
  %107 = load i8, ptr %3, align 1, !tbaa !3, !range !7, !noundef !8
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %H5PL__close.exit, label %109

109:                                              ; preds = %.thread.thread139
  %110 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %111 = trunc nuw i8 %110 to i1
  %112 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %113 = trunc nuw i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = select i1 %111, i1 true, i1 %114
  br i1 %115, label %116, label %H5PL__close.exit, !prof !9

116:                                              ; preds = %109
  %117 = call i32 @dlclose(ptr noundef nonnull %17) #7
  br label %H5PL__close.exit

H5PL__close.exit:                                 ; preds = %116, %109, %.thread116, %6, %.thread.thread139
  %.069 = phi i32 [ 0, %6 ], [ 0, %.thread116 ], [ %.170, %.thread.thread139 ], [ %.170, %109 ], [ %.170, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.069
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
  %2 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @dlclose(ptr noundef %0) #7
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @H5PL_iterate(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5PL_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5PL__init_package()
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5PL_init_g, align 1, !tbaa !3, !range !7
  %.pre4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre5 = trunc nuw i8 %.pre to i1
  %.pre6 = trunc nuw i8 %.pre4 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5PL_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5PL_iterate, i32 noundef 517, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.7) #7
  br label %21

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi7 = phi i1 [ %.pre6, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre5, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi7, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %21, !prof !9

19:                                               ; preds = %16
  %20 = tail call i32 @H5PL__path_table_iterate(i32 noundef %0, ptr noundef %1, ptr noundef %2) #7
  br label %21

21:                                               ; preds = %12, %19, %16
  %.0 = phi i32 [ -1, %12 ], [ %20, %19 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @H5PL__path_table_iterate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"branch_weights", i32 2002, i32 2000}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"branch_weights", i32 2000, i32 2002}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"H5PL_search_params_t", !11, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS10H5PL_key_t", !17, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!23, !11, i64 4}
!23 = !{!"H5Z_class2_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !24, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!24 = !{!"p1 omnipotent char", !17, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !24, i64 8}
!27 = !{!"H5VL_class_t", !11, i64 0, !11, i64 4, !24, i64 8, !11, i64 16, !14, i64 24, !17, i64 32, !17, i64 40, !28, i64 48, !29, i64 96, !30, i64 136, !31, i64 200, !32, i64 264, !33, i64 312, !34, i64 360, !35, i64 408, !36, i64 456, !37, i64 496, !38, i64 520, !39, i64 568, !40, i64 600, !17, i64 624}
!28 = !{!"H5VL_info_class_t", !14, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!29 = !{!"H5VL_wrap_class_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!30 = !{!"H5VL_attr_class_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!31 = !{!"H5VL_dataset_class_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56}
!32 = !{!"H5VL_datatype_class_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!33 = !{!"H5VL_file_class_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!34 = !{!"H5VL_group_class_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!35 = !{!"H5VL_link_class_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!36 = !{!"H5VL_object_class_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!37 = !{!"H5VL_introspect_class_t", !17, i64 0, !17, i64 8, !17, i64 16}
!38 = !{!"H5VL_request_class_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!39 = !{!"H5VL_blob_class_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!40 = !{!"H5VL_token_class_t", !17, i64 0, !17, i64 8, !17, i64 16}
!41 = !{!42, !24, i64 8}
!42 = !{!"H5FD_class_t", !11, i64 0, !11, i64 4, !24, i64 8, !14, i64 16, !11, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !14, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !14, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !5, i64 304}
