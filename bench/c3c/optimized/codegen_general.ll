; ModuleID = 'bench/c3c/original/codegen_general.ll'
source_filename = "bench/c3c/original/codegen_general.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.88, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.88 = type { %struct.anon.90 }
%struct.anon.90 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102 }
%struct.anon.99 = type { i16, i32, i32, i32 }
%struct.anon.100 = type { ptr, ptr, ptr, ptr }
%struct.anon.101 = type { ptr, ptr, i32, i8 }
%struct.anon.102 = type { ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"__$C3_BENCHMARK_FN_LIST\00", align 1
@benchmark_fns_var_name = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"__$C3_BENCHMARK_NAMES_LIST\00", align 1
@benchmark_names_var_name = dso_local local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"__$C3_TEST_FN_LIST\00", align 1
@test_fns_var_name = dso_local local_unnamed_addr global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"__$C3_TEST_NAMES_LIST\00", align 1
@test_names_var_name = dso_local local_unnamed_addr global ptr @.str.3, align 8
@platform_target = external local_unnamed_addr global %struct.PlatformTarget, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.type_is_homogenous_base_type = private unnamed_addr constant [29 x i8] c"type_is_homogenous_base_type\00", align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_general.c\00", align 1
@__func__.type_homogenous_aggregate_small_enough = private unnamed_addr constant [39 x i8] c"type_homogenous_aggregate_small_enough\00", align 1
@__func__.type_is_homogenous_aggregate = private unnamed_addr constant [29 x i8] c"type_is_homogenous_aggregate\00", align 1
@type_iptr = external local_unnamed_addr global ptr, align 8
@type_char = external local_unnamed_addr global ptr, align 8
@type_voidptr = external local_unnamed_addr global ptr, align 8
@active_target = external local_unnamed_addr global %struct.BuildTarget, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"%s.ll\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s.ir\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s.s\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.11 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external local_unnamed_addr global ptr, align 8
@type_void = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @type_abi_find_single_struct_element(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 31
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %4, %1
  %.037 = phi i32 [ %7, %4 ], [ %2, %1 ]
  %9 = and i32 %.037, -2
  %10 = icmp eq i32 %9, 26
  br i1 %10, label %11, label %.loopexit54

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 65536
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %.loopexit54

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %.loopexit54, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i32, ptr %21, align 4
  %.not63 = icmp eq i32 %22, 0
  br i1 %.not63, label %.loopexit54, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc ptr @type_lowering(ptr noundef %25)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %31
  %.0 = phi ptr [ %33, %31 ], [ %26, %.lr.ph.preheader ]
  %27 = load i32, ptr %.0, align 8
  switch i32 %27, label %.loopexit [
    i32 33, label %28
    i32 31, label %34
  ]

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %30 = load i32, ptr %29, align 8
  %.not50 = icmp eq i32 %30, 1
  br i1 %.not50, label %31, label %.thread52

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %33 = load ptr, ptr %32, align 8
  br label %.preheader, !llvm.loop !7

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %34
  %.040 = phi i32 [ %37, %34 ], [ %27, %.preheader ]
  %38 = and i32 %.040, -2
  %39 = icmp eq i32 %38, 26
  br i1 %39, label %40, label %.thread52

40:                                               ; preds = %.loopexit
  %41 = tail call ptr @type_abi_find_single_struct_element(ptr noundef nonnull %.0)
  %.not51 = icmp eq ptr %41, null
  br i1 %.not51, label %.loopexit54, label %.thread52

.thread52:                                        ; preds = %28, %40, %.loopexit
  %.1 = phi ptr [ %41, %40 ], [ %.0, %.loopexit ], [ %.0, %28 ]
  %exitcond.not = icmp eq i32 %22, 1
  br i1 %exitcond.not, label %._crit_edge, label %.loopexit54.loopexit.critedge, !llvm.loop !9

._crit_edge:                                      ; preds = %.thread52
  %42 = tail call i32 @type_size(ptr noundef nonnull %0) #4
  %43 = tail call i32 @type_size(ptr noundef nonnull %.1) #4
  %.not48 = icmp eq i32 %42, %43
  %spec.select = select i1 %.not48, ptr %.1, ptr null
  br label %.loopexit54

.loopexit54.loopexit.critedge:                    ; preds = %.thread52
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = tail call fastcc ptr @type_lowering(ptr noundef %47)
  br label %.loopexit54

.loopexit54:                                      ; preds = %40, %.loopexit54.loopexit.critedge, %17, %20, %._crit_edge, %11, %8
  %.041 = phi ptr [ null, %8 ], [ null, %11 ], [ null, %20 ], [ %spec.select, %._crit_edge ], [ null, %17 ], [ null, %.loopexit54.loopexit.critedge ], [ null, %40 ]
  ret ptr %.041
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @type_lowering(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @type_void, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.026 = phi ptr [ %0, %1 ], [ %.026.be, %.backedge.backedge ]
  %3 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.loopexit [
    i32 31, label %6
    i32 40, label %7
    i32 32, label %10
    i32 24, label %17
    i32 20, label %24
    i32 21, label %26
    i32 22, label %26
    i32 30, label %26
    i32 29, label %30
    i32 41, label %.backedge.backedge
    i32 23, label %37
    i32 34, label %44
    i32 33, label %44
    i32 37, label %44
    i32 35, label %44
  ]

.backedge.backedge:                               ; preds = %.backedge, %7, %10, %17, %30
  %.026.be = phi ptr [ %9, %7 ], [ %16, %10 ], [ %23, %17 ], [ %36, %30 ], [ %2, %.backedge ]
  br label %.backedge

6:                                                ; preds = %.backedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.11, i32 noundef 29) #5
  unreachable

7:                                                ; preds = %.backedge
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8
  br label %.backedge.backedge

10:                                               ; preds = %.backedge
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %.backedge.backedge

17:                                               ; preds = %.backedge
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %.backedge.backedge

24:                                               ; preds = %.backedge
  %25 = load ptr, ptr @type_anyptr, align 8
  br label %.loopexit

26:                                               ; preds = %.backedge, %.backedge, %.backedge
  %27 = load ptr, ptr @type_iptr, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %.loopexit

30:                                               ; preds = %.backedge
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %.backedge.backedge

37:                                               ; preds = %.backedge
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc ptr @type_lowering(ptr noundef %39)
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @type_get_ptr(ptr noundef %40) #4
  br label %.loopexit

44:                                               ; preds = %.backedge, %.backedge, %.backedge, %.backedge
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc ptr @type_lowering(ptr noundef %46)
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 8
  switch i32 %50, label %63 [
    i32 34, label %51
    i32 33, label %53
    i32 37, label %57
    i32 35, label %61
  ]

51:                                               ; preds = %49
  %52 = tail call ptr @type_get_subarray(ptr noundef %47) #4
  br label %.loopexit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = tail call ptr @type_get_array(ptr noundef %47, i32 noundef %55) #4
  br label %.loopexit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @type_get_vector(ptr noundef %47, i32 noundef %59) #4
  br label %.loopexit

61:                                               ; preds = %49
  %62 = tail call ptr @type_get_flexible_array(ptr noundef %47) #4
  br label %.loopexit

63:                                               ; preds = %49
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.11, i32 noundef 77) #5
  unreachable

.loopexit:                                        ; preds = %.backedge, %44, %37, %61, %57, %53, %51, %42, %26, %24
  %.0 = phi ptr [ %4, %44 ], [ %25, %24 ], [ %29, %26 ], [ %62, %61 ], [ %43, %42 ], [ %4, %37 ], [ %52, %51 ], [ %56, %53 ], [ %60, %57 ], [ %4, %.backedge ]
  ret ptr %.0
}

declare i32 @type_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_homogenous_base_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 56), align 8
  switch i32 %4, label %35 [
    i32 8, label %5
    i32 1, label %17
    i32 2, label %17
    i32 3, label %17
    i32 4, label %23
    i32 6, label %29
    i32 0, label %36
    i32 5, label %36
    i32 7, label %36
    i32 9, label %36
  ]

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  switch i32 %6, label %36 [
    i32 17, label %7
    i32 15, label %10
    i32 16, label %10
    i32 37, label %14
  ]

7:                                                ; preds = %5
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 275), align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %36

10:                                               ; preds = %7, %5, %5
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 240), align 8
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %36

14:                                               ; preds = %5
  %15 = tail call i32 @type_size(ptr noundef nonnull %3) #4
  %16 = icmp eq i32 %15, 16
  br label %36

17:                                               ; preds = %1, %1, %1
  %18 = load i32, ptr %3, align 8
  switch i32 %18, label %22 [
    i32 16, label %36
    i32 15, label %36
    i32 37, label %19
  ]

19:                                               ; preds = %17
  %20 = tail call i32 @type_size(ptr noundef nonnull %3) #4
  %switch.tableidx = add i32 %20, -16
  %21 = icmp ult i32 %switch.tableidx, 49
  br i1 %21, label %switch.lookup, label %36

22:                                               ; preds = %17
  br label %36

23:                                               ; preds = %1
  %24 = load i32, ptr %3, align 8
  switch i32 %24, label %28 [
    i32 14, label %36
    i32 13, label %36
    i32 15, label %36
    i32 16, label %36
    i32 17, label %36
    i32 37, label %25
  ]

25:                                               ; preds = %23
  %26 = tail call i32 @type_size(ptr noundef nonnull %3) #4
  %27 = add i32 %26, -8
  %switch.and = and i32 %27, -9
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  br label %36

28:                                               ; preds = %23
  br label %36

29:                                               ; preds = %1
  %30 = load i32, ptr %3, align 8
  switch i32 %30, label %34 [
    i32 15, label %36
    i32 16, label %36
    i32 17, label %36
    i32 37, label %31
  ]

31:                                               ; preds = %29
  %32 = tail call i32 @type_size(ptr noundef nonnull %3) #4
  %33 = add i32 %32, -8
  %switch.and10 = and i32 %33, -9
  %switch.selectcmp11 = icmp eq i32 %switch.and10, 0
  br label %36

34:                                               ; preds = %29
  br label %36

35:                                               ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.type_is_homogenous_base_type, ptr noundef nonnull @.str.6, i32 noundef 131) #5
  unreachable

switch.lookup:                                    ; preds = %19
  %switch.cast = zext nneg i32 %switch.tableidx to i49
  %switch.downshift = lshr i49 -281474976645119, %switch.cast
  %switch.masked = trunc i49 %switch.downshift to i1
  br label %36

36:                                               ; preds = %19, %switch.lookup, %1, %1, %1, %1, %31, %29, %29, %29, %25, %23, %23, %23, %23, %23, %17, %17, %5, %7, %34, %28, %22, %14, %10
  %.0 = phi i1 [ false, %7 ], [ %13, %10 ], [ true, %29 ], [ %16, %14 ], [ false, %22 ], [ false, %5 ], [ false, %1 ], [ true, %17 ], [ false, %28 ], [ %switch.masked, %switch.lookup ], [ true, %23 ], [ %switch.selectcmp, %25 ], [ false, %34 ], [ true, %23 ], [ %switch.selectcmp11, %31 ], [ true, %17 ], [ false, %1 ], [ false, %1 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %29 ], [ true, %29 ], [ false, %1 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_homogenous_aggregate_small_enough(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 56), align 8
  switch i32 %3, label %23 [
    i32 8, label %4
    i32 1, label %21
    i32 2, label %21
    i32 3, label %21
    i32 4, label %21
    i32 6, label %21
    i32 0, label %24
    i32 5, label %24
    i32 7, label %24
    i32 9, label %24
  ]

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 17
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 275), align 1
  %8 = trunc i8 %7 to i1
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %4
  %10 = icmp ult i32 %1, 9
  br label %24

11:                                               ; preds = %4
  %12 = icmp eq i32 %5, 37
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = icmp ult i32 %1, 9
  br label %24

15:                                               ; preds = %11
  %16 = tail call i32 @type_size(ptr noundef nonnull %0) #4
  %17 = add i32 %16, 7
  %18 = lshr i32 %17, 3
  %19 = mul i32 %18, %1
  %20 = icmp ult i32 %19, 9
  br label %24

21:                                               ; preds = %2, %2, %2, %2, %2
  %22 = icmp ult i32 %1, 5
  br label %24

23:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.type_homogenous_aggregate_small_enough, ptr noundef nonnull @.str.6, i32 noundef 156) #5
  unreachable

24:                                               ; preds = %2, %2, %2, %2, %21, %15, %13, %9
  %.0 = phi i1 [ %10, %9 ], [ %14, %13 ], [ %20, %15 ], [ %22, %21 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_homogenous_aggregate(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %77 [
    i32 42, label %6
    i32 36, label %6
    i32 38, label %6
    i32 39, label %6
    i32 0, label %6
    i32 43, label %6
    i32 41, label %6
    i32 24, label %6
    i32 31, label %6
    i32 22, label %6
    i32 32, label %6
    i32 21, label %6
    i32 30, label %6
    i32 29, label %6
    i32 40, label %6
    i32 20, label %6
    i32 18, label %6
    i32 28, label %6
    i32 1, label %type_homogenous_aggregate_small_enough.exit
    i32 25, label %type_homogenous_aggregate_small_enough.exit
    i32 34, label %type_homogenous_aggregate_small_enough.exit
    i32 19, label %7
    i32 26, label %11
    i32 27, label %11
    i32 35, label %type_homogenous_aggregate_small_enough.exit
    i32 33, label %54
    i32 2, label %67
    i32 3, label %69
    i32 4, label %69
    i32 5, label %69
    i32 6, label %69
    i32 7, label %69
    i32 23, label %75
  ]

6:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.type_is_homogenous_aggregate, ptr noundef nonnull @.str.6, i32 noundef 177) #5
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr @type_iptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  store i32 2, ptr %2, align 4
  br label %type_homogenous_aggregate_small_enough.exit

11:                                               ; preds = %3, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 65536
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %type_homogenous_aggregate_small_enough.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not70 = icmp eq ptr %20, null
  br i1 %.not70, label %._crit_edge82, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4
  %.not83 = icmp eq i32 %23, 0
  br i1 %.not83, label %._crit_edge82, label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %21
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next, %40 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call fastcc ptr @type_lowering(ptr noundef %27)
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 33
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph81, %.lr.ph
  %.06577 = phi ptr [ %35, %.lr.ph ], [ %28, %.lr.ph81 ]
  %.06676 = phi i32 [ %34, %.lr.ph ], [ 1, %.lr.ph81 ]
  %31 = getelementptr inbounds nuw i8, ptr %.06577, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %.06577, i64 64
  %33 = load i32, ptr %32, align 8
  %34 = mul i32 %33, %.06676
  %35 = load ptr, ptr %31, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 33
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph81
  %.066.lcssa = phi i32 [ 1, %.lr.ph81 ], [ %34, %.lr.ph ]
  %.065.lcssa = phi ptr [ %28, %.lr.ph81 ], [ %35, %.lr.ph ]
  %38 = tail call fastcc ptr @type_lowering(ptr noundef nonnull %.065.lcssa)
  %39 = call zeroext i1 @type_is_homogenous_aggregate(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %4)
  br i1 %39, label %40, label %type_homogenous_aggregate_small_enough.exit

40:                                               ; preds = %._crit_edge
  %41 = load i32, ptr %4, align 4
  %42 = mul i32 %41, %.066.lcssa
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %0, align 8
  %44 = icmp eq i32 %43, 27
  %45 = load i32, ptr %2, align 4
  %46 = add i32 %45, %42
  %47 = tail call i32 @llvm.umax.i32(i32 %45, i32 %42)
  %storemerge = select i1 %44, i32 %47, i32 %46
  store i32 %storemerge, ptr %2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge82, label %.lr.ph81, !llvm.loop !11

._crit_edge82:                                    ; preds = %40, %17, %21
  %48 = load ptr, ptr %1, align 8
  %.not71 = icmp eq ptr %48, null
  br i1 %.not71, label %type_homogenous_aggregate_small_enough.exit, label %49

49:                                               ; preds = %._crit_edge82
  %50 = tail call i32 @type_size(ptr noundef nonnull %48) #4
  %51 = load i32, ptr %2, align 4
  %52 = mul i32 %51, %50
  %53 = tail call i32 @type_size(ptr noundef nonnull %0) #4
  %.not72 = icmp eq i32 %52, %53
  br i1 %.not72, label %thread-pre-split, label %type_homogenous_aggregate_small_enough.exit

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %type_homogenous_aggregate_small_enough.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = tail call fastcc ptr @type_lowering(ptr noundef %60)
  %62 = tail call zeroext i1 @type_is_homogenous_aggregate(ptr noundef %61, ptr noundef %1, ptr noundef nonnull %2)
  br i1 %62, label %63, label %type_homogenous_aggregate_small_enough.exit

63:                                               ; preds = %58
  %64 = load i32, ptr %55, align 8
  %65 = load i32, ptr %2, align 4
  %66 = mul i32 %65, %64
  store i32 %66, ptr %2, align 4
  br label %101

67:                                               ; preds = %3
  %68 = load ptr, ptr @type_char, align 8
  br label %77

69:                                               ; preds = %3, %3, %3, %3, %3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 255
  %73 = zext nneg i32 %72 to i64
  %74 = tail call ptr @type_int_unsigned_by_bitsize(i64 noundef %73) #4
  br label %77

75:                                               ; preds = %3
  %76 = load ptr, ptr @type_voidptr, align 8
  br label %77

77:                                               ; preds = %75, %69, %67, %3
  %.063 = phi ptr [ %0, %3 ], [ %68, %67 ], [ %74, %69 ], [ %76, %75 ]
  store i32 1, ptr %2, align 4
  %78 = tail call zeroext i1 @type_is_homogenous_base_type(ptr noundef %.063)
  br i1 %78, label %79, label %type_homogenous_aggregate_small_enough.exit

79:                                               ; preds = %77
  %80 = load ptr, ptr %1, align 8
  %.not73 = icmp eq ptr %80, null
  br i1 %.not73, label %81, label %92

81:                                               ; preds = %79
  store ptr %.063, ptr %1, align 8
  %82 = load i32, ptr %.063, align 8
  %83 = icmp eq i32 %82, 37
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = tail call i32 @type_size(ptr noundef nonnull %.063) #4
  %86 = getelementptr inbounds nuw i8, ptr %.063, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @type_size(ptr noundef %87) #4
  %89 = udiv i32 %85, %88
  %90 = load ptr, ptr %86, align 8
  %91 = tail call ptr @type_get_vector(ptr noundef %90, i32 noundef %89) #4
  store ptr %91, ptr %1, align 8
  br label %92

92:                                               ; preds = %81, %84, %79
  %93 = phi ptr [ %.063, %81 ], [ %91, %84 ], [ %80, %79 ]
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 37
  %96 = load i32, ptr %.063, align 8
  %97 = icmp ne i32 %96, 37
  %.not74 = xor i1 %95, %97
  br i1 %.not74, label %98, label %type_homogenous_aggregate_small_enough.exit

98:                                               ; preds = %92
  %99 = tail call i32 @type_size(ptr noundef nonnull %93) #4
  %100 = tail call i32 @type_size(ptr noundef nonnull %.063) #4
  %.not75 = icmp eq i32 %99, %100
  br i1 %.not75, label %thread-pre-split, label %type_homogenous_aggregate_small_enough.exit

thread-pre-split:                                 ; preds = %49, %98
  %.1.ph = phi ptr [ %0, %49 ], [ %.063, %98 ]
  %.pr = load i32, ptr %2, align 4
  br label %101

101:                                              ; preds = %thread-pre-split, %63
  %102 = phi i32 [ %.pr, %thread-pre-split ], [ %66, %63 ]
  %.1 = phi ptr [ %.1.ph, %thread-pre-split ], [ %0, %63 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %type_homogenous_aggregate_small_enough.exit, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 56), align 8
  switch i32 %105, label %125 [
    i32 8, label %106
    i32 1, label %123
    i32 2, label %123
    i32 3, label %123
    i32 4, label %123
    i32 6, label %123
    i32 0, label %type_homogenous_aggregate_small_enough.exit
    i32 5, label %type_homogenous_aggregate_small_enough.exit
    i32 7, label %type_homogenous_aggregate_small_enough.exit
    i32 9, label %type_homogenous_aggregate_small_enough.exit
  ]

106:                                              ; preds = %104
  %107 = load i32, ptr %.1, align 8
  %108 = icmp eq i32 %107, 17
  %109 = load i8, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 275), align 1
  %110 = trunc i8 %109 to i1
  %or.cond.i = select i1 %108, i1 %110, i1 false
  br i1 %or.cond.i, label %111, label %113

111:                                              ; preds = %106
  %112 = icmp ult i32 %102, 9
  br label %type_homogenous_aggregate_small_enough.exit

113:                                              ; preds = %106
  %114 = icmp eq i32 %107, 37
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = icmp ult i32 %102, 9
  br label %type_homogenous_aggregate_small_enough.exit

117:                                              ; preds = %113
  %118 = tail call i32 @type_size(ptr noundef nonnull %.1) #4
  %119 = add i32 %118, 7
  %120 = lshr i32 %119, 3
  %121 = mul i32 %120, %102
  %122 = icmp ult i32 %121, 9
  br label %type_homogenous_aggregate_small_enough.exit

123:                                              ; preds = %104, %104, %104, %104, %104
  %124 = icmp ult i32 %102, 5
  br label %type_homogenous_aggregate_small_enough.exit

125:                                              ; preds = %104
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.type_homogenous_aggregate_small_enough, ptr noundef nonnull @.str.6, i32 noundef 156) #5
  unreachable

type_homogenous_aggregate_small_enough.exit:      ; preds = %._crit_edge, %123, %117, %115, %111, %104, %104, %104, %104, %101, %98, %92, %77, %58, %54, %49, %._crit_edge82, %11, %3, %3, %3, %3, %7
  %.062 = phi i1 [ false, %77 ], [ false, %92 ], [ false, %98 ], [ false, %101 ], [ false, %58 ], [ false, %54 ], [ true, %7 ], [ false, %3 ], [ false, %11 ], [ false, %._crit_edge82 ], [ false, %104 ], [ false, %49 ], [ false, %3 ], [ false, %3 ], [ false, %3 ], [ %112, %111 ], [ %116, %115 ], [ %122, %117 ], [ %124, %123 ], [ false, %104 ], [ false, %104 ], [ false, %104 ], [ false, %._crit_edge ]
  ret i1 %.062
}

declare ptr @type_int_unsigned_by_bitsize(i64 noundef) local_unnamed_addr #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @type_alloca_alignment(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @type_abi_alignment(ptr noundef %0) #4
  %3 = icmp ult i32 %2, 16
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @platform_target, i64 56), align 8
  %.off = add i32 %5, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %6, label %13

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @type_lowering(ptr noundef %0)
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 33
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call i32 @type_size(ptr noundef nonnull %7) #4
  %12 = icmp ugt i32 %11, 15
  br i1 %12, label %14, label %13

13:                                               ; preds = %4, %6, %10, %1
  br label %14

14:                                               ; preds = %10, %13
  %.0 = phi i32 [ %2, %13 ], [ 16, %10 ]
  ret i32 %.0
}

declare i32 @type_abi_alignment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @codegen_setup_object_names(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @module_create_object_file_name(ptr noundef %0) #4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 228), align 4
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, ptr @.str.7, ptr @.str.8
  %9 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull %8, ptr noundef %5) #4
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 128), align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @file_append_path(ptr noundef nonnull %10, ptr noundef %9) #4
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %11, %4
  %14 = tail call ptr @get_object_extension() #4
  %15 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.9, ptr noundef %5, ptr noundef %14) #4
  store ptr %15, ptr %3, align 8
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 163), align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.10, ptr noundef %5) #4
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 136), align 8
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @file_append_path(ptr noundef nonnull %20, ptr noundef %19) #4
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %21, %13
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 112), align 8
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %28, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = tail call ptr @file_append_path(ptr noundef nonnull %24, ptr noundef %26) #4
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %25, %23
  ret void
}

declare ptr @module_create_object_file_name(ptr noundef) local_unnamed_addr #1

declare ptr @str_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @file_append_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_object_extension() local_unnamed_addr #1

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #1

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_get_flexible_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
