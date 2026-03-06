; ModuleID = 'bench/hdf5/original/H5Cquery.ll'
source_filename = "bench/hdf5/original/H5Cquery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5C_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
define range(i32 -1, 1) i32 @H5C_get_cache_auto_resize_config(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %29, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_cache_auto_resize_config, i32 noundef 81, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %29

17:                                               ; preds = %11
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_cache_auto_resize_config, i32 noundef 83, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 524864
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(184) %24, i64 184, i1 false), !tbaa.struct !13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %27, ptr %28, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %13, %19, %23, %8
  %.0 = phi i32 [ -1, %13 ], [ -1, %19 ], [ 0, %23 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_get_cache_size(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %5
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %36, !prof !10

14:                                               ; preds = %.thread, %11
  %15 = icmp eq ptr %0, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_cache_size, i32 noundef 116, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %36

20:                                               ; preds = %14
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !22
  store i64 %23, ptr %1, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %21, %20
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !32
  store i64 %27, ptr %2, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %25, %24
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %32, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i64, ptr %30, align 8, !tbaa !33
  store i64 %31, ptr %3, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %29, %28
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %35 = load i32, ptr %34, align 4, !tbaa !34
  store i32 %35, ptr %4, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %16, %33, %32, %11
  %.0 = phi i32 [ -1, %16 ], [ 0, %33 ], [ 0, %32 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_get_cache_flush_in_progress(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %20, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_cache_flush_in_progress, i32 noundef 152, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %20

17:                                               ; preds = %11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %0, align 8, !tbaa !35, !range !7, !noundef !8
  store i8 %19, ptr %1, align 1, !tbaa !3
  br label %20

20:                                               ; preds = %13, %18, %17, %8
  %.0 = phi i32 [ -1, %13 ], [ 0, %18 ], [ 0, %17 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_get_cache_hit_rate(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %34, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_cache_hit_rate, i32 noundef 182, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %34

17:                                               ; preds = %11
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_cache_hit_rate, i32 noundef 184, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #4
  br label %34

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 527608
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 527600
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %30 = sitofp i64 %29 to double
  %31 = uitofp nneg i64 %25 to double
  %32 = fdiv double %30, %31
  store double %32, ptr %1, align 8, !tbaa !18
  br label %34

33:                                               ; preds = %23
  store double 0.000000e+00, ptr %1, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %13, %19, %33, %27, %8
  %.0 = phi i32 [ -1, %13 ], [ -1, %19 ], [ 0, %27 ], [ 0, %33 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_get_entry_status(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10) local_unnamed_addr #0 {
  %12 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %.thread, !prof !9

.thread:                                          ; preds = %11
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %20

17:                                               ; preds = %11
  %18 = xor i1 %15, true
  %19 = select i1 %13, i1 true, i1 %18
  br i1 %19, label %20, label %92, !prof !38

20:                                               ; preds = %.thread, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_entry_status, i32 noundef 236, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.1) #4
  br label %92

30:                                               ; preds = %20
  %31 = lshr i64 %1, 3
  %32 = and i64 %31, 65535
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 280
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %.05885 = load ptr, ptr %34, align 8, !tbaa !64
  %cond86 = icmp eq ptr %.05885, null
  %.not72 = icmp eq i64 %1, -1
  %or.cond = or i1 %cond86, %.not72
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %30, %49
  %.05887 = phi ptr [ %.058, %49 ], [ %.05885, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05887, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !65
  %37 = icmp eq i64 %1, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %.lr.ph.split
  %.not73 = icmp eq ptr %.05887, %.05885
  br i1 %.not73, label %51, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.05887, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %.not74 = icmp eq ptr %41, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.05887, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71
  br i1 %.not74, label %._crit_edge90, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 112
  store ptr %.pre, ptr %43, align 8, !tbaa !71
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %.05887, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  store ptr %41, ptr %45, align 8, !tbaa !70
  %46 = load ptr, ptr %34, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  store ptr %.05887, ptr %47, align 8, !tbaa !71
  %48 = load ptr, ptr %34, align 8, !tbaa !64
  store ptr %48, ptr %40, align 8, !tbaa !70
  store ptr null, ptr %44, align 8, !tbaa !71
  store ptr %.05887, ptr %34, align 8, !tbaa !64
  br label %51

49:                                               ; preds = %.lr.ph.split
  %50 = getelementptr inbounds nuw i8, ptr %.05887, i64 104
  %.058 = load ptr, ptr %50, align 8, !tbaa !64
  %cond = icmp eq ptr %.058, null
  br i1 %cond, label %._crit_edge, label %.lr.ph.split, !llvm.loop !72

._crit_edge:                                      ; preds = %49, %30
  store i8 0, ptr %3, align 1, !tbaa !3
  br label %92

51:                                               ; preds = %38, %._crit_edge90
  store i8 1, ptr %3, align 1, !tbaa !3
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.05887, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !74
  store i64 %54, ptr %2, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %52, %51
  %.not76 = icmp eq ptr %4, null
  br i1 %.not76, label %59, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.05887, i64 48
  %58 = load i8, ptr %57, align 8, !tbaa !75, !range !7, !noundef !8
  store i8 %58, ptr %4, align 1, !tbaa !3
  br label %59

59:                                               ; preds = %56, %55
  %.not77 = icmp eq ptr %5, null
  br i1 %.not77, label %63, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.05887, i64 50
  %62 = load i8, ptr %61, align 2, !tbaa !76, !range !7, !noundef !8
  store i8 %62, ptr %5, align 1, !tbaa !3
  br label %63

63:                                               ; preds = %60, %59
  %.not78 = icmp eq ptr %6, null
  br i1 %.not78, label %67, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.05887, i64 56
  %66 = load i8, ptr %65, align 8, !tbaa !77, !range !7, !noundef !8
  store i8 %66, ptr %6, align 1, !tbaa !3
  br label %67

67:                                               ; preds = %64, %63
  %.not79 = icmp eq ptr %7, null
  br i1 %.not79, label %76, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.05887, i64 240
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %.not80 = icmp eq ptr %70, null
  br i1 %.not80, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %73 = load i8, ptr %72, align 8, !tbaa !79, !range !7, !noundef !8
  br label %74

74:                                               ; preds = %68, %71
  %75 = phi i8 [ %73, %71 ], [ 0, %68 ]
  store i8 %75, ptr %7, align 1, !tbaa !3
  br label %76

76:                                               ; preds = %74, %67
  %.not81 = icmp eq ptr %8, null
  br i1 %.not81, label %82, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.05887, i64 88
  %79 = load i32, ptr %78, align 8, !tbaa !84
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %8, align 1, !tbaa !3
  br label %82

82:                                               ; preds = %77, %76
  %.not82 = icmp eq ptr %9, null
  br i1 %.not82, label %88, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.05887, i64 80
  %85 = load i32, ptr %84, align 8, !tbaa !85
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1, !tbaa !3
  br label %88

88:                                               ; preds = %83, %82
  %.not83 = icmp eq ptr %10, null
  br i1 %.not83, label %92, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.05887, i64 32
  %91 = load i8, ptr %90, align 8, !tbaa !86, !range !7, !noundef !8
  store i8 %91, ptr %10, align 1, !tbaa !3
  br label %92

92:                                               ; preds = %26, %88, %89, %._crit_edge, %17
  %.059 = phi i32 [ -1, %26 ], [ 0, %._crit_edge ], [ 0, %89 ], [ 0, %88 ], [ 0, %17 ]
  ret i32 %.059
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_get_evictions_enabled(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %26, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_evictions_enabled, i32 noundef 288, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %26

17:                                               ; preds = %11
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_evictions_enabled, i32 noundef 291, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.4) #4
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i8, ptr %24, align 8, !tbaa !87, !range !7, !noundef !8
  store i8 %25, ptr %1, align 1, !tbaa !3
  br label %26

26:                                               ; preds = %13, %19, %23, %8
  %.0 = phi i32 [ -1, %13 ], [ -1, %19 ], [ 0, %23 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @H5C_get_aux_ptr(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_get_entry_ring(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %43, !prof !38

12:                                               ; preds = %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = lshr i64 %1, 3
  %18 = and i64 %17, 65535
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %.03240 = load ptr, ptr %20, align 8, !tbaa !64
  %cond41 = icmp eq ptr %.03240, null
  %.not36 = icmp eq i64 %1, -1
  %or.cond = or i1 %cond41, %.not36
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %12, %35
  %.03242 = phi ptr [ %.032, %35 ], [ %.03240, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %.03242, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %23 = icmp eq i64 %1, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %.lr.ph.split
  %.not37 = icmp eq ptr %.03242, %.03240
  br i1 %.not37, label %40, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.03242, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %.not38 = icmp eq ptr %27, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.03242, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71
  br i1 %.not38, label %._crit_edge45, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %.pre, ptr %29, align 8, !tbaa !71
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %.03242, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  store ptr %27, ptr %31, align 8, !tbaa !70
  %32 = load ptr, ptr %20, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %.03242, ptr %33, align 8, !tbaa !71
  %34 = load ptr, ptr %20, align 8, !tbaa !64
  store ptr %34, ptr %26, align 8, !tbaa !70
  store ptr null, ptr %30, align 8, !tbaa !71
  store ptr %.03242, ptr %20, align 8, !tbaa !64
  br label %40

35:                                               ; preds = %.lr.ph.split
  %36 = getelementptr inbounds nuw i8, ptr %.03242, i64 104
  %.032 = load ptr, ptr %36, align 8, !tbaa !64
  %cond = icmp eq ptr %.032, null
  br i1 %cond, label %._crit_edge, label %.lr.ph.split, !llvm.loop !89

._crit_edge:                                      ; preds = %35, %12
  %37 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_entry_ring, i32 noundef 353, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.5) #4
  br label %43

40:                                               ; preds = %24, %._crit_edge45
  %41 = getelementptr inbounds nuw i8, ptr %.03242, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !90
  store i32 %42, ptr %2, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %._crit_edge, %40, %9
  %.033 = phi i32 [ -1, %._crit_edge ], [ 0, %40 ], [ 0, %9 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_get_mdc_image_info(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %26, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_get_mdc_image_info, i32 noundef 379, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.6) #4
  br label %26

18:                                               ; preds = %12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 527640
  %21 = load i64, ptr %20, align 8, !tbaa !91
  store i64 %21, ptr %1, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %19, %18
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 527648
  %25 = load i64, ptr %24, align 8, !tbaa !92
  store i64 %25, ptr %2, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %14, %23, %22, %9
  %.0 = phi i32 [ -1, %14 ], [ 0, %23 ], [ 0, %22 ], [ 0, %9 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{i64 0, i64 4, !14, i64 8, i64 8, !16, i64 16, i64 1, !3, i64 24, i64 8, !11, i64 32, i64 8, !18, i64 40, i64 8, !11, i64 48, i64 8, !11, i64 56, i64 8, !11, i64 64, i64 4, !14, i64 72, i64 8, !18, i64 80, i64 8, !18, i64 88, i64 1, !3, i64 96, i64 8, !11, i64 104, i64 4, !14, i64 112, i64 8, !18, i64 120, i64 8, !18, i64 128, i64 4, !14, i64 136, i64 8, !18, i64 144, i64 8, !18, i64 152, i64 1, !3, i64 160, i64 8, !11, i64 168, i64 4, !14, i64 172, i64 1, !3, i64 176, i64 8, !18}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !5, i64 0}
!20 = !{!21, !4, i64 16}
!21 = !{!"H5C_auto_size_ctl_t", !15, i64 0, !17, i64 8, !4, i64 16, !12, i64 24, !19, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !15, i64 64, !19, i64 72, !19, i64 80, !4, i64 88, !12, i64 96, !15, i64 104, !19, i64 112, !19, i64 120, !15, i64 128, !19, i64 136, !19, i64 144, !4, i64 152, !12, i64 160, !15, i64 168, !4, i64 172, !19, i64 176}
!22 = !{!23, !12, i64 40}
!23 = !{!"H5C_t", !4, i64 0, !24, i64 8, !17, i64 16, !15, i64 24, !25, i64 32, !12, i64 40, !12, i64 48, !17, i64 56, !4, i64 64, !17, i64 72, !4, i64 80, !4, i64 81, !15, i64 84, !12, i64 88, !5, i64 96, !5, i64 120, !12, i64 168, !5, i64 176, !12, i64 224, !5, i64 232, !5, i64 280, !15, i64 524568, !12, i64 524576, !26, i64 524584, !26, i64 524592, !12, i64 524600, !26, i64 524608, !26, i64 524616, !4, i64 524624, !4, i64 524625, !15, i64 524628, !12, i64 524632, !5, i64 524640, !5, i64 524664, !27, i64 524712, !15, i64 524720, !28, i64 524728, !4, i64 524736, !15, i64 524740, !15, i64 524744, !12, i64 524752, !26, i64 524760, !26, i64 524768, !15, i64 524776, !12, i64 524784, !26, i64 524792, !26, i64 524800, !15, i64 524808, !12, i64 524816, !26, i64 524824, !26, i64 524832, !4, i64 524840, !4, i64 524841, !12, i64 524848, !4, i64 524856, !4, i64 524857, !4, i64 524858, !4, i64 524859, !4, i64 524860, !4, i64 524861, !21, i64 524864, !15, i64 525048, !5, i64 525052, !5, i64 525064, !15, i64 525108, !15, i64 525112, !15, i64 525116, !5, i64 525120, !12, i64 527600, !12, i64 527608, !29, i64 527616, !4, i64 527632, !4, i64 527633, !4, i64 527634, !4, i64 527635, !12, i64 527640, !12, i64 527648, !12, i64 527656, !12, i64 527664, !12, i64 527672, !12, i64 527680, !12, i64 527688, !15, i64 527696, !30, i64 527704, !17, i64 527712, !4, i64 527720, !4, i64 527721, !5, i64 527722}
!24 = !{!"p1 _ZTS14H5C_log_info_t", !17, i64 0}
!25 = !{!"p2 _ZTS11H5C_class_t", !17, i64 0}
!26 = !{!"p1 _ZTS17H5C_cache_entry_t", !17, i64 0}
!27 = !{!"p1 _ZTS6H5SL_t", !17, i64 0}
!28 = !{!"p1 _ZTS14H5C_tag_info_t", !17, i64 0}
!29 = !{!"H5C_cache_image_ctl_t", !15, i64 0, !4, i64 4, !4, i64 5, !15, i64 8, !15, i64 12}
!30 = !{!"p1 _ZTS17H5C_image_entry_t", !17, i64 0}
!31 = !{!21, !12, i64 24}
!32 = !{!23, !12, i64 48}
!33 = !{!23, !12, i64 88}
!34 = !{!23, !15, i64 84}
!35 = !{!23, !4, i64 0}
!36 = !{!23, !12, i64 527608}
!37 = !{!23, !12, i64 527600}
!38 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!39 = !{!40, !42, i64 16}
!40 = !{!"H5F_t", !41, i64 0, !41, i64 8, !42, i64 16, !43, i64 24, !15, i64 32, !27, i64 40, !4, i64 48, !4, i64 49, !44, i64 56, !15, i64 64}
!41 = !{!"p1 omnipotent char", !17, i64 0}
!42 = !{!"p1 _ZTS12H5F_shared_t", !17, i64 0}
!43 = !{!"p1 _ZTS13H5VL_object_t", !17, i64 0}
!44 = !{!"p1 _ZTS5H5F_t", !17, i64 0}
!45 = !{!46, !54, i64 112}
!46 = !{!"H5F_shared_t", !47, i64 0, !48, i64 8, !49, i64 16, !4, i64 24, !15, i64 28, !15, i64 32, !50, i64 40, !52, i64 56, !5, i64 64, !5, i64 65, !12, i64 72, !15, i64 80, !15, i64 84, !12, i64 88, !12, i64 96, !53, i64 104, !54, i64 112, !55, i64 120, !56, i64 1336, !4, i64 1348, !4, i64 1349, !41, i64 1352, !12, i64 1360, !15, i64 1368, !4, i64 1372, !12, i64 1376, !12, i64 1384, !19, i64 1392, !12, i64 1400, !12, i64 1408, !12, i64 1416, !15, i64 1424, !15, i64 1428, !15, i64 1432, !4, i64 1436, !15, i64 1440, !57, i64 1448, !58, i64 1456, !27, i64 1464, !59, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !12, i64 1488, !60, i64 1496, !17, i64 1504, !15, i64 1512, !12, i64 1520, !4, i64 1528, !15, i64 1532, !4, i64 1536, !12, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !12, i64 1824, !12, i64 1832, !5, i64 1840, !5, i64 1868, !61, i64 1896, !61, i64 1936, !12, i64 1976, !12, i64 1984, !62, i64 1992, !15, i64 2048, !15, i64 2052, !5, i64 2056, !63, i64 2296, !4, i64 2312, !41, i64 2320}
!47 = !{!"p1 _ZTS6H5FD_t", !17, i64 0}
!48 = !{!"p1 _ZTS11H5F_super_t", !17, i64 0}
!49 = !{!"p1 _ZTS13H5O_drvinfo_t", !17, i64 0}
!50 = !{!"H5F_mtab_t", !15, i64 0, !15, i64 4, !51, i64 8}
!51 = !{!"p1 _ZTS11H5F_mount_t", !17, i64 0}
!52 = !{!"p1 _ZTS9H5F_efc_t", !17, i64 0}
!53 = !{!"p1 _ZTS6H5PB_t", !17, i64 0}
!54 = !{!"p1 _ZTS5H5C_t", !17, i64 0}
!55 = !{!"H5AC_cache_config_t", !15, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !12, i64 1040, !19, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !15, i64 1080, !19, i64 1088, !19, i64 1096, !4, i64 1104, !12, i64 1112, !15, i64 1120, !19, i64 1128, !19, i64 1136, !15, i64 1144, !19, i64 1152, !19, i64 1160, !4, i64 1168, !12, i64 1176, !15, i64 1184, !4, i64 1188, !19, i64 1192, !12, i64 1200, !15, i64 1208}
!56 = !{!"H5AC_cache_image_config_t", !15, i64 0, !4, i64 4, !4, i64 5, !15, i64 8}
!57 = !{!"p2 _ZTS11H5HG_heap_t", !17, i64 0}
!58 = !{!"p1 _ZTS5H5G_t", !17, i64 0}
!59 = !{!"p1 _ZTS6H5UC_t", !17, i64 0}
!60 = !{!"p1 _ZTS16H5VL_connector_t", !17, i64 0}
!61 = !{!"H5F_blk_aggr_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!62 = !{!"H5F_meta_accum_t", !41, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !4, i64 48}
!63 = !{!"H5F_object_flush_t", !17, i64 0, !17, i64 8}
!64 = !{!26, !26, i64 0}
!65 = !{!66, !12, i64 8}
!66 = !{!"H5C_cache_entry_t", !54, i64 0, !12, i64 8, !12, i64 16, !17, i64 24, !4, i64 32, !67, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !15, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !15, i64 64, !68, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !4, i64 100, !4, i64 101, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !4, i64 152, !15, i64 156, !4, i64 160, !12, i64 168, !69, i64 176, !12, i64 184, !12, i64 192, !15, i64 200, !4, i64 204, !15, i64 208, !15, i64 212, !4, i64 216, !26, i64 224, !26, i64 232, !28, i64 240}
!67 = !{!"p1 _ZTS11H5C_class_t", !17, i64 0}
!68 = !{!"p2 _ZTS17H5C_cache_entry_t", !17, i64 0}
!69 = !{!"p1 long", !17, i64 0}
!70 = !{!66, !26, i64 104}
!71 = !{!66, !26, i64 112}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!66, !12, i64 16}
!75 = !{!66, !4, i64 48}
!76 = !{!66, !4, i64 50}
!77 = !{!66, !4, i64 56}
!78 = !{!66, !28, i64 240}
!79 = !{!80, !4, i64 24}
!80 = !{!"H5C_tag_info_t", !12, i64 0, !26, i64 8, !12, i64 16, !4, i64 24, !81, i64 32}
!81 = !{!"UT_hash_handle", !82, i64 0, !17, i64 8, !17, i64 16, !83, i64 24, !83, i64 32, !17, i64 40, !15, i64 48, !15, i64 52}
!82 = !{!"p1 _ZTS13UT_hash_table", !17, i64 0}
!83 = !{!"p1 _ZTS14UT_hash_handle", !17, i64 0}
!84 = !{!66, !15, i64 88}
!85 = !{!66, !15, i64 80}
!86 = !{!66, !4, i64 32}
!87 = !{!23, !4, i64 80}
!88 = !{!23, !17, i64 16}
!89 = distinct !{!89, !73}
!90 = !{!66, !15, i64 64}
!91 = !{!23, !12, i64 527640}
!92 = !{!23, !12, i64 527648}
