; ModuleID = 'bench/hdf5/original/H5Cquery.c.ll'
source_filename = "bench/hdf5/original/H5Cquery.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Cquery.c\00", align 1
@__func__.H5C_get_cache_auto_resize_config = private unnamed_addr constant [33 x i8] c"H5C_get_cache_auto_resize_config\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_SYSTEM_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Bad cache_ptr on entry.\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Bad config_ptr on entry.\00", align 1
@__func__.H5C_get_cache_size = private unnamed_addr constant [19 x i8] c"H5C_get_cache_size\00", align 1
@__func__.H5C_get_cache_flush_in_progress = private unnamed_addr constant [32 x i8] c"H5C_get_cache_flush_in_progress\00", align 1
@__func__.H5C_get_cache_hit_rate = private unnamed_addr constant [23 x i8] c"H5C_get_cache_hit_rate\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Bad hit_rate_ptr on entry.\00", align 1
@__func__.H5C_get_entry_status = private unnamed_addr constant [21 x i8] c"H5C_get_entry_status\00", align 1
@__func__.H5C_get_evictions_enabled = private unnamed_addr constant [26 x i8] c"H5C_get_evictions_enabled\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Bad evictions_enabled_ptr on entry.\00", align 1
@__func__.H5C_get_entry_ring = private unnamed_addr constant [19 x i8] c"H5C_get_entry_ring\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"can't find entry in index\00", align 1
@__func__.H5C_get_mdc_image_info = private unnamed_addr constant [23 x i8] c"H5C_get_mdc_image_info\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"bad cache_ptr on entry\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_get_cache_auto_resize_config(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_SYSTEM_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_cache_auto_resize_config, i32 noundef 81, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #4
  br label %20

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load i64, ptr @H5E_CACHE_g, align 8
  %12 = load i64, ptr @H5E_SYSTEM_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_cache_auto_resize_config, i32 noundef 83, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #4
  br label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 524864
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(184) %15, i64 184, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %10, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %10 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_get_cache_size(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_CACHE_g, align 8
  %9 = load i64, ptr @H5E_SYSTEM_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_cache_size, i32 noundef 116, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #4
  br label %27

11:                                               ; preds = %5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %12, %11
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %16, %15
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %20, %19
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %23, %24, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %24 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_get_cache_flush_in_progress(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_SYSTEM_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_cache_flush_in_progress, i32 noundef 152, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #4
  br label %12

8:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %8
  %10 = load i8, ptr %0, align 8
  %11 = and i8 %10, 1
  store i8 %11, ptr %1, align 1
  br label %12

12:                                               ; preds = %8, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_get_cache_hit_rate(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_SYSTEM_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_cache_hit_rate, i32 noundef 182, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #4
  br label %25

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load i64, ptr @H5E_CACHE_g, align 8
  %12 = load i64, ptr @H5E_SYSTEM_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_cache_hit_rate, i32 noundef 184, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #4
  br label %25

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 527608
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 527600
  %20 = load i64, ptr %19, align 8
  %21 = sitofp i64 %20 to double
  %22 = uitofp nneg i64 %16 to double
  %23 = fdiv double %21, %22
  store double %23, ptr %1, align 8
  br label %25

24:                                               ; preds = %14
  store double 0.000000e+00, ptr %1, align 8
  br label %25

25:                                               ; preds = %18, %24, %10, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %10 ], [ 0, %18 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_get_entry_status(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_SYSTEM_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_entry_status, i32 noundef 236, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #4
  br label %90

21:                                               ; preds = %11
  %22 = lshr i64 %1, 3
  %23 = and i64 %22, 65535
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %25 = getelementptr inbounds nuw [65536 x ptr], ptr %24, i64 0, i64 %23
  %.05885 = load ptr, ptr %25, align 8
  %cond86 = icmp eq ptr %.05885, null
  br i1 %cond86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %.not72 = icmp eq i64 %1, -1
  br i1 %.not72, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.05887.us = phi ptr [ %.058.us, %.lr.ph.split.us ], [ %.05885, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.05887.us, i64 104
  %.058.us = load ptr, ptr %26, align 8
  %cond.us = icmp eq ptr %.058.us, null
  br i1 %cond.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %42
  %.05887 = phi ptr [ %.058, %42 ], [ %.05885, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.05887, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %1, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %.lr.ph.split
  %.not73 = icmp eq ptr %.05887, %.05885
  br i1 %.not73, label %44, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.05887, i64 104
  %33 = load ptr, ptr %32, align 8
  %.not74 = icmp eq ptr %33, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.05887, i64 112
  %.pre91 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not74, label %._crit_edge90, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store ptr %.pre91, ptr %35, align 8
  %.pre = load ptr, ptr %32, align 8
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %31, %34
  %36 = phi ptr [ %.pre, %34 ], [ null, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %.05887, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %.pre91, i64 104
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  store ptr %.05887, ptr %40, align 8
  %41 = load ptr, ptr %25, align 8
  store ptr %41, ptr %32, align 8
  store ptr null, ptr %37, align 8
  store ptr %.05887, ptr %25, align 8
  br label %44

42:                                               ; preds = %.lr.ph.split
  %43 = getelementptr inbounds nuw i8, ptr %.05887, i64 104
  %.058 = load ptr, ptr %43, align 8
  %cond = icmp eq ptr %.058, null
  br i1 %cond, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %42, %.lr.ph.split.us, %21
  store i8 0, ptr %3, align 1
  br label %90

44:                                               ; preds = %30, %._crit_edge90
  store i8 1, ptr %3, align 1
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.05887, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %45, %44
  %.not76 = icmp eq ptr %4, null
  br i1 %.not76, label %53, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.05887, i64 48
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  store i8 %52, ptr %4, align 1
  br label %53

53:                                               ; preds = %49, %48
  %.not77 = icmp eq ptr %5, null
  br i1 %.not77, label %58, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.05887, i64 50
  %56 = load i8, ptr %55, align 2
  %57 = and i8 %56, 1
  store i8 %57, ptr %5, align 1
  br label %58

58:                                               ; preds = %54, %53
  %.not78 = icmp eq ptr %6, null
  br i1 %.not78, label %63, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.05887, i64 56
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, 1
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59, %58
  %.not79 = icmp eq ptr %7, null
  br i1 %.not79, label %73, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.05887, i64 240
  %66 = load ptr, ptr %65, align 8
  %.not80 = icmp eq ptr %66, null
  br i1 %.not80, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, 1
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i8 [ %70, %67 ], [ 0, %64 ]
  store i8 %72, ptr %7, align 1
  br label %73

73:                                               ; preds = %71, %63
  %.not81 = icmp eq ptr %8, null
  br i1 %.not81, label %79, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.05887, i64 88
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1
  br label %79

79:                                               ; preds = %74, %73
  %.not82 = icmp eq ptr %9, null
  br i1 %.not82, label %85, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.05887, i64 80
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %9, align 1
  br label %85

85:                                               ; preds = %80, %79
  %.not83 = icmp eq ptr %10, null
  br i1 %.not83, label %90, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %.05887, i64 32
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 1
  store i8 %89, ptr %10, align 1
  br label %90

90:                                               ; preds = %._crit_edge, %86, %85, %17
  %.059 = phi i32 [ -1, %17 ], [ 0, %._crit_edge ], [ 0, %86 ], [ 0, %85 ]
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_get_evictions_enabled(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load i64, ptr @H5E_CACHE_g, align 8
  %6 = load i64, ptr @H5E_SYSTEM_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_evictions_enabled, i32 noundef 288, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #4
  br label %18

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load i64, ptr @H5E_CACHE_g, align 8
  %12 = load i64, ptr @H5E_SYSTEM_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_evictions_enabled, i32 noundef 291, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #4
  br label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  store i8 %17, ptr %1, align 1
  br label %18

18:                                               ; preds = %14, %10, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %10 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5C_get_aux_ptr(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_get_entry_ring(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = lshr i64 %1, 3
  %9 = and i64 %8, 65535
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %11 = getelementptr inbounds nuw [65536 x ptr], ptr %10, i64 0, i64 %9
  %.03240 = load ptr, ptr %11, align 8
  %cond41 = icmp eq ptr %.03240, null
  br i1 %cond41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not36 = icmp eq i64 %1, -1
  br i1 %.not36, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.03242.us = phi ptr [ %.032.us, %.lr.ph.split.us ], [ %.03240, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.03242.us, i64 104
  %.032.us = load ptr, ptr %12, align 8
  %cond.us = icmp eq ptr %.032.us, null
  br i1 %cond.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %28
  %.03242 = phi ptr [ %.032, %28 ], [ %.03240, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.03242, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %1, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %.lr.ph.split
  %.not37 = icmp eq ptr %.03242, %.03240
  br i1 %.not37, label %33, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.03242, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not38 = icmp eq ptr %19, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.03242, i64 112
  %.pre46 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not38, label %._crit_edge45, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store ptr %.pre46, ptr %21, align 8
  %.pre = load ptr, ptr %18, align 8
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %17, %20
  %22 = phi ptr [ %.pre, %20 ], [ null, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %.03242, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %.pre46, i64 104
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %.03242, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %18, align 8
  store ptr null, ptr %23, align 8
  store ptr %.03242, ptr %11, align 8
  br label %33

28:                                               ; preds = %.lr.ph.split
  %29 = getelementptr inbounds nuw i8, ptr %.03242, i64 104
  %.032 = load ptr, ptr %29, align 8
  %cond = icmp eq ptr %.032, null
  br i1 %cond, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %28, %.lr.ph.split.us, %3
  %30 = load i64, ptr @H5E_CACHE_g, align 8
  %31 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_entry_ring, i32 noundef 353, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #4
  br label %36

33:                                               ; preds = %16, %._crit_edge45
  %34 = getelementptr inbounds nuw i8, ptr %.03242, i64 64
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %._crit_edge
  %.033 = phi i32 [ -1, %._crit_edge ], [ 0, %33 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_get_mdc_image_info(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load i64, ptr @H5E_CACHE_g, align 8
  %7 = load i64, ptr @H5E_BADVALUE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_mdc_image_info, i32 noundef 379, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.6) #4
  br label %17

9:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 527640
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %10, %9
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 527648
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %14, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %14 ], [ 0, %13 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
