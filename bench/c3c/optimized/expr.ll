; ModuleID = 'bench/c3c/original/expr.ll'
source_filename = "bench/c3c/original/expr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vmem = type { ptr, i64, i64 }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }

@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.expr_may_addr = private unnamed_addr constant [14 x i8] c"expr_may_addr\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/expr.c\00", align 1
@__func__.expr_is_constant_eval = private unnamed_addr constant [22 x i8] c"expr_is_constant_eval\00", align 1
@__func__.expr_rewrite_to_const_zero = private unnamed_addr constant [27 x i8] c"expr_rewrite_to_const_zero\00", align 1
@__func__.expr_rewrite_to_const_initializer_index = private unnamed_addr constant [40 x i8] c"expr_rewrite_to_const_initializer_index\00", align 1
@__func__.expr_is_pure = private unnamed_addr constant [13 x i8] c"expr_is_pure\00", align 1
@type_typeid = external local_unnamed_addr global ptr, align 8
@type_string = external local_unnamed_addr global ptr, align 8
@expr_arena = external global %struct.Vmem, align 8
@__func__.expr_cast_is_constant_eval = private unnamed_addr constant [27 x i8] c"expr_cast_is_constant_eval\00", align 1
@ast_arena = external local_unnamed_addr global %struct.Vmem, align 8
@__func__.initializer_for_index = private unnamed_addr constant [22 x i8] c"initializer_for_index\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_negate_expr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 255
  %5 = icmp eq i16 %4, 63
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  br label %23

13:                                               ; preds = %6, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -256
  %20 = or disjoint i16 %19, 63
  store i16 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %22, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %.sroa.2.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %13, %10
  %.0 = phi ptr [ %12, %10 ], [ %16, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_in_int_range(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Int, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %6 = tail call zeroext i1 @int_fits(ptr noundef nonnull byval(%struct.Int) align 8 %5, i32 noundef 6) #12
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call i64 @int_to_i64(ptr noundef nonnull byval(%struct.Int) align 8 %4) #12
  %9 = icmp sge i64 %8, %1
  %10 = icmp sle i64 %8, %2
  %11 = and i1 %9, %10
  br label %12

12:                                               ; preds = %3, %7
  %.0 = phi i1 [ %11, %7 ], [ false, %3 ]
  ret i1 %.0
}

declare zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #2

declare i64 @int_to_i64(ptr noundef byval(%struct.Int) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @expr_is_unwrapped_ident(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 255
  %.not = icmp eq i16 %4, 34
  br i1 %.not, label %5, label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 127
  %.not15 = icmp eq i64 %10, 26
  br i1 %.not15, label %11, label %30

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %30, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %20, align 8
  %23 = icmp eq i32 %22, 31
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %21
  %.011 = phi i32 [ %27, %24 ], [ %22, %21 ]
  %29 = icmp eq i32 %.011, 40
  br label %30

30:                                               ; preds = %11, %16, %28, %5, %1
  %.012 = phi i1 [ false, %5 ], [ false, %1 ], [ false, %11 ], [ %29, %28 ], [ false, %16 ]
  ret i1 %.012
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_may_addr(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %1
  %.tr = phi ptr [ %0, %1 ], [ %.tr.be, %tailrecurse.backedge ]
  %2 = load ptr, ptr %.tr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %tailrecurse
  %4 = load i32, ptr %2, align 8
  %5 = icmp eq i32 %4, 31
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %6, %3
  %.017 = phi i32 [ %9, %6 ], [ %4, %3 ]
  %11 = icmp eq i32 %.017, 40
  br i1 %11, label %.loopexit.loopexit, label %.critedge

.critedge:                                        ; preds = %tailrecurse, %10
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %13 = load i16, ptr %12, align 8
  %trunc = trunc i16 %13 to i8
  switch i8 %trunc, label %29 [
    i8 42, label %tailrecurse.backedge
    i8 34, label %14
    i8 63, label %.loopexit22
    i8 4, label %tailrecurse.backedge
    i8 1, label %tailrecurse.backedge
    i8 32, label %tailrecurse.backedge
    i8 51, label %.loopexit.loopexit
    i8 47, label %.loopexit.loopexit
    i8 56, label %.loopexit
    i8 57, label %.loopexit
    i8 25, label %.loopexit
    i8 0, label %.loopexit
    i8 20, label %.loopexit
    i8 15, label %.loopexit
    i8 18, label %.loopexit
    i8 19, label %.loopexit
    i8 16, label %.loopexit
    i8 62, label %.loopexit
    i8 22, label %.loopexit
    i8 33, label %.loopexit
    i8 11, label %.loopexit
    i8 17, label %.loopexit
    i8 64, label %.loopexit
    i8 50, label %.loopexit
    i8 21, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %.loopexit
    i8 5, label %.loopexit
    i8 6, label %.loopexit
    i8 7, label %.loopexit
    i8 8, label %.loopexit
    i8 9, label %.loopexit
    i8 10, label %.loopexit
    i8 12, label %.loopexit
    i8 13, label %.loopexit
    i8 14, label %.loopexit
    i8 23, label %.loopexit
    i8 24, label %.loopexit
    i8 27, label %.loopexit
    i8 35, label %.loopexit
    i8 28, label %.loopexit
    i8 29, label %.loopexit
    i8 30, label %.loopexit
    i8 38, label %.loopexit
    i8 39, label %.loopexit
    i8 40, label %.loopexit
    i8 41, label %.loopexit
    i8 43, label %.loopexit
    i8 44, label %.loopexit
    i8 45, label %.loopexit
    i8 46, label %.loopexit
    i8 48, label %.loopexit
    i8 49, label %.loopexit
    i8 53, label %.loopexit
    i8 54, label %.loopexit
    i8 55, label %.loopexit
    i8 58, label %.loopexit
    i8 59, label %.loopexit
    i8 60, label %.loopexit
    i8 61, label %.loopexit
    i8 65, label %.loopexit
    i8 52, label %.loopexit
    i8 36, label %.loopexit
    i8 31, label %.loopexit
    i8 26, label %.loopexit
    i8 66, label %.loopexit
    i8 37, label %.loopexit
  ]

tailrecurse.backedge:                             ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  %.tr.be.in = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %.tr.be = load ptr, ptr %.tr.be.in, align 8
  br label %tailrecurse

14:                                               ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 127
  %.not20 = icmp eq i64 %19, 26
  br i1 %.not20, label %20, label %.loopexit

20:                                               ; preds = %14
  %21 = tail call fastcc ptr @decl_raw(ptr noundef nonnull %16)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 8
  %trunc21 = trunc i32 %23 to i8
  switch i8 %trunc21, label %.loopexit22 [
    i8 13, label %.loopexit
    i8 14, label %.loopexit
    i8 2, label %.loopexit
    i8 1, label %.loopexit
    i8 3, label %.loopexit
    i8 6, label %.loopexit
    i8 0, label %.loopexit
    i8 4, label %24
    i8 5, label %24
    i8 11, label %24
    i8 12, label %24
    i8 7, label %24
    i8 8, label %25
    i8 9, label %25
    i8 10, label %25
  ]

24:                                               ; preds = %20, %20, %20, %20, %20
  br label %.loopexit

25:                                               ; preds = %20, %20, %20
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.expr_may_addr, ptr noundef nonnull @.str.2, i32 noundef 72) #13
  unreachable

.loopexit22:                                      ; preds = %.critedge, %20
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 1
  br label %.loopexit

29:                                               ; preds = %.critedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.expr_may_addr, ptr noundef nonnull @.str.2, i32 noundef 133) #13
  unreachable

.loopexit.loopexit:                               ; preds = %10, %.critedge, %.critedge
  %.016.ph = phi i1 [ false, %10 ], [ true, %.critedge ], [ true, %.critedge ]
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.loopexit.loopexit, %20, %20, %20, %20, %20, %20, %20, %14, %.loopexit22, %24
  %.016 = phi i1 [ true, %20 ], [ true, %20 ], [ true, %20 ], [ %28, %.loopexit22 ], [ false, %14 ], [ false, %24 ], [ true, %20 ], [ true, %20 ], [ true, %20 ], [ %.016.ph, %.loopexit.loopexit ], [ true, %20 ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ], [ false, %.critedge ]
  ret i1 %.016
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @decl_raw(ptr noundef readonly captures(ret: address, provenance) %0) unnamed_addr #4 {
  br label %2

2:                                                ; preds = %.critedge2, %1
  %.0 = phi ptr [ %0, %1 ], [ %11, %.critedge2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 127
  switch i64 %5, label %.critedge.thread [
    i64 9, label %6
    i64 26, label %12
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 30
  %switch = icmp eq i8 %9, 0
  br i1 %switch, label %.critedge2, label %.critedge.thread

.critedge2:                                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %11 = load ptr, ptr %10, align 8
  br label %2, !llvm.loop !7

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %.not14 = icmp eq i32 %15, 8
  br i1 %.not14, label %16, label %.critedge.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %18 = load ptr, ptr %17, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %6, %12, %16
  %.012 = phi ptr [ %18, %16 ], [ %.0, %12 ], [ %.0, %6 ], [ %.0, %2 ]
  ret ptr %.012
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_is_constant_eval(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, -2
  %or.cond = icmp eq i32 %3, 2
  %.not80 = icmp eq i32 %1, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge286, %2
  %.066 = phi ptr [ %0, %2 ], [ %.066.be, %tailrecurse.backedge286 ]
  %4 = getelementptr inbounds nuw i8, ptr %.066, i64 16
  %5 = load i16, ptr %4, align 8
  %trunc = trunc i16 %5 to i8
  switch i8 %trunc, label %154 [
    i8 42, label %6
    i8 52, label %expr_list_is_constant_eval.exit.loopexit285
    i8 43, label %9
    i8 46, label %expr_list_is_constant_eval.exit.loopexit285
    i8 6, label %expr_list_is_constant_eval.exit.loopexit285
    i8 21, label %expr_list_is_constant_eval.exit.loopexit285
    i8 65, label %expr_list_is_constant_eval.exit.loopexit285
    i8 56, label %expr_list_is_constant_eval.exit.loopexit285
    i8 57, label %expr_list_is_constant_eval.exit.loopexit285
    i8 4, label %22
    i8 1, label %22
    i8 64, label %expr_list_is_constant_eval.exit.loopexit285
    i8 5, label %expr_list_is_constant_eval.exit.loopexit285
    i8 7, label %25
    i8 3, label %32
    i8 9, label %34
    i8 14, label %expr_list_is_constant_eval.exit
    i8 41, label %expr_list_is_constant_eval.exit
    i8 50, label %expr_list_is_constant_eval.exit
    i8 15, label %expr_list_is_constant_eval.exit
    i8 18, label %expr_list_is_constant_eval.exit
    i8 20, label %expr_list_is_constant_eval.exit
    i8 19, label %expr_list_is_constant_eval.exit
    i8 36, label %expr_list_is_constant_eval.exit
    i8 26, label %expr_list_is_constant_eval.exit
    i8 13, label %36
    i8 25, label %45
    i8 28, label %expr_list_is_constant_eval.exit.loopexit285
    i8 23, label %expr_list_is_constant_eval.exit.loopexit285
    i8 8, label %expr_list_is_constant_eval.exit.loopexit285
    i8 10, label %expr_list_is_constant_eval.exit.loopexit285
    i8 39, label %expr_list_is_constant_eval.exit.loopexit285
    i8 58, label %expr_list_is_constant_eval.exit.loopexit285
    i8 59, label %expr_list_is_constant_eval.exit.loopexit285
    i8 44, label %expr_list_is_constant_eval.exit.loopexit285
    i8 48, label %expr_list_is_constant_eval.exit.loopexit285
    i8 49, label %expr_list_is_constant_eval.exit.loopexit285
    i8 38, label %expr_list_is_constant_eval.exit.loopexit285
    i8 45, label %expr_list_is_constant_eval.exit.loopexit285
    i8 34, label %48
    i8 27, label %62
    i8 61, label %71
    i8 29, label %77
    i8 32, label %77
    i8 35, label %80
    i8 24, label %89
    i8 47, label %expr_list_is_constant_eval.exit.loopexit285
    i8 51, label %98
    i8 53, label %110
    i8 55, label %expr_list_is_constant_eval.exit.loopexit285
    i8 30, label %expr_list_is_constant_eval.exit.loopexit285
    i8 37, label %expr_list_is_constant_eval.exit.loopexit285
    i8 60, label %139
    i8 63, label %141
    i8 11, label %expr_list_is_constant_eval.exit.loopexit285
    i8 17, label %153
    i8 62, label %153
    i8 33, label %153
    i8 22, label %153
    i8 12, label %153
    i8 0, label %153
    i8 16, label %153
    i8 2, label %153
    i8 54, label %153
    i8 31, label %153
    i8 66, label %153
    i8 40, label %expr_list_is_constant_eval.exit
  ]

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %8 = load ptr, ptr %7, align 8
  br label %tailrecurse.backedge286

9:                                                ; preds = %tailrecurse
  %10 = getelementptr inbounds nuw i8, ptr %.066, i64 28
  %11 = load i32, ptr %10, align 4
  %.not82 = icmp eq i32 %11, 0
  br i1 %.not82, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @expr_arena, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %14
  %16 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef nonnull %15, i32 noundef %1)
  br i1 %16, label %.critedge, label %expr_list_is_constant_eval.exit.loopexit285

.critedge:                                        ; preds = %9, %12
  %17 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %18 = load i32, ptr %17, align 8
  %.not84 = icmp eq i32 %18, 0
  br i1 %.not84, label %expr_list_is_constant_eval.exit.loopexit285, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %.critedge, %29
  %.sink245 = phi i32 [ %31, %29 ], [ %18, %.critedge ]
  %19 = load ptr, ptr @expr_arena, align 8
  %20 = zext i32 %.sink245 to i64
  %21 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %20
  br label %tailrecurse.backedge286

tailrecurse.backedge286:                          ; preds = %tailrecurse.backedge, %.critedge89, %126, %6, %22, %45, %59, %71, %77, %.critedge87, %148, %150
  %.066.be = phi ptr [ %21, %tailrecurse.backedge ], [ %8, %6 ], [ %24, %22 ], [ %47, %45 ], [ %61, %59 ], [ %76, %71 ], [ %79, %77 ], [ %109, %.critedge87 ], [ %151, %150 ], [ %149, %148 ], [ %121, %126 ], [ %121, %.critedge89 ]
  br label %tailrecurse

22:                                               ; preds = %tailrecurse, %tailrecurse
  %23 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %tailrecurse.backedge286

25:                                               ; preds = %tailrecurse
  %26 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  %switch = icmp ne i8 %28, 2
  %or.cond85 = or i1 %.not80, %switch
  br i1 %or.cond85, label %29, label %expr_list_is_constant_eval.exit.loopexit285

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.066, i64 28
  %31 = load i32, ptr %30, align 4
  %.not81 = icmp eq i32 %31, 0
  br i1 %.not81, label %expr_list_is_constant_eval.exit.loopexit285, label %tailrecurse.backedge

32:                                               ; preds = %tailrecurse
  %33 = tail call fastcc zeroext i1 @expr_binary_is_constant_eval(ptr noundef nonnull %.066, i32 noundef %1)
  br label %expr_list_is_constant_eval.exit

34:                                               ; preds = %tailrecurse
  %35 = tail call fastcc zeroext i1 @expr_cast_is_constant_eval(ptr noundef nonnull %.066, i32 noundef %1)
  br label %expr_list_is_constant_eval.exit

36:                                               ; preds = %tailrecurse
  %37 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %expr_list_is_constant_eval.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %41 = load i32, ptr %40, align 4
  %.not105149.not = icmp eq i32 %41, 0
  br i1 %.not105149.not, label %expr_list_is_constant_eval.exit, label %.lr.ph151.preheader

.lr.ph151.preheader:                              ; preds = %39
  %wide.trip.count194 = zext i32 %41 to i64
  br label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph151, %.lr.ph151.preheader
  %indvars.iv191 = phi i64 [ 0, %.lr.ph151.preheader ], [ %indvars.iv.next192, %.lr.ph151 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv191
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef %43, i32 noundef %1)
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp ne i64 %indvars.iv.next192, %wide.trip.count194
  %or.cond272.not = select i1 %44, i1 %exitcond195.not, i1 false
  br i1 %or.cond272.not, label %.lr.ph151, label %expr_list_is_constant_eval.exit, !llvm.loop !9

45:                                               ; preds = %tailrecurse
  %46 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %47 = load ptr, ptr %46, align 8
  br label %tailrecurse.backedge286

48:                                               ; preds = %tailrecurse
  %49 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 127
  %.not77 = icmp eq i64 %53, 26
  br i1 %.not77, label %54, label %expr_list_is_constant_eval.exit.loopexit285

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %56 = load i32, ptr %55, align 8
  %trunc78 = trunc i32 %56 to i8
  switch i8 %trunc78, label %expr_list_is_constant_eval.exit [
    i8 0, label %57
    i8 12, label %expr_list_is_constant_eval.exit.loopexit285
    i8 14, label %expr_list_is_constant_eval.exit.loopexit285
    i8 13, label %expr_list_is_constant_eval.exit.loopexit285
    i8 11, label %expr_list_is_constant_eval.exit.loopexit285
  ]

57:                                               ; preds = %54
  %58 = and i64 %52, 16384
  %.not79 = icmp eq i64 %58, 0
  br i1 %.not79, label %59, label %expr_list_is_constant_eval.exit.loopexit285

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %61 = load ptr, ptr %60, align 8
  br label %tailrecurse.backedge286

62:                                               ; preds = %tailrecurse
  %63 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not.i90 = icmp eq ptr %64, null
  br i1 %.not.i90, label %expr_list_is_constant_eval.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  %67 = load i32, ptr %66, align 4
  %.not104143.not = icmp eq i32 %67, 0
  br i1 %.not104143.not, label %expr_list_is_constant_eval.exit, label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %65
  %wide.trip.count189 = zext i32 %67 to i64
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145, %.lr.ph145.preheader
  %indvars.iv186 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next187, %.lr.ph145 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv186
  %69 = load ptr, ptr %68, align 8
  %70 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef %69, i32 noundef %1)
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp ne i64 %indvars.iv.next187, %wide.trip.count189
  %or.cond274.not = select i1 %70, i1 %exitcond190.not, i1 false
  br i1 %or.cond274.not, label %.lr.ph145, label %expr_list_is_constant_eval.exit, !llvm.loop !9

71:                                               ; preds = %tailrecurse
  %72 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr @expr_arena, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw [56 x i8], ptr %74, i64 %75
  br label %tailrecurse.backedge286

77:                                               ; preds = %tailrecurse, %tailrecurse
  %78 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %79 = load ptr, ptr %78, align 8
  br label %tailrecurse.backedge286

80:                                               ; preds = %tailrecurse
  %81 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %82 = load ptr, ptr %81, align 8
  %.not.i94 = icmp eq ptr %82, null
  br i1 %.not.i94, label %expr_list_is_constant_eval.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  %85 = load i32, ptr %84, align 4
  %.not103137.not = icmp eq i32 %85, 0
  br i1 %.not103137.not, label %expr_list_is_constant_eval.exit, label %.lr.ph139.preheader

.lr.ph139.preheader:                              ; preds = %83
  %wide.trip.count184 = zext i32 %85 to i64
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139, %.lr.ph139.preheader
  %indvars.iv181 = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next182, %.lr.ph139 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv181
  %87 = load ptr, ptr %86, align 8
  %88 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef %87, i32 noundef %1)
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp ne i64 %indvars.iv.next182, %wide.trip.count184
  %or.cond276.not = select i1 %88, i1 %exitcond185.not, i1 false
  br i1 %or.cond276.not, label %.lr.ph139, label %expr_list_is_constant_eval.exit, !llvm.loop !9

89:                                               ; preds = %tailrecurse
  %90 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %91 = load ptr, ptr %90, align 8
  %.not.i98 = icmp eq ptr %91, null
  br i1 %.not.i98, label %expr_list_is_constant_eval.exit, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %91, i64 -8
  %94 = load i32, ptr %93, align 4
  %.not102133.not = icmp eq i32 %94, 0
  br i1 %.not102133.not, label %expr_list_is_constant_eval.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %92
  %wide.trip.count = zext i32 %94 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef %96, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond278.not = select i1 %97, i1 %exitcond.not, i1 false
  br i1 %or.cond278.not, label %.lr.ph, label %expr_list_is_constant_eval.exit, !llvm.loop !9

98:                                               ; preds = %tailrecurse
  %99 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %101 = load i32, ptr %100, align 4
  %.not75 = icmp eq i32 %101, 0
  %.pre198 = load ptr, ptr @expr_arena, align 8
  br i1 %.not75, label %.critedge87, label %102

102:                                              ; preds = %98
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw [56 x i8], ptr %.pre198, i64 %103
  %105 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef nonnull %104, i32 noundef %1)
  br i1 %105, label %..critedge87_crit_edge, label %expr_list_is_constant_eval.exit.loopexit285

..critedge87_crit_edge:                           ; preds = %102
  %.pre197 = load ptr, ptr @expr_arena, align 8
  br label %.critedge87

.critedge87:                                      ; preds = %..critedge87_crit_edge, %98
  %106 = phi ptr [ %.pre197, %..critedge87_crit_edge ], [ %.pre198, %98 ]
  %107 = load i32, ptr %99, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [56 x i8], ptr %106, i64 %108
  br label %tailrecurse.backedge286

110:                                              ; preds = %tailrecurse
  %111 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %113 = load i32, ptr %112, align 4
  %.not = icmp eq i32 %113, 0
  %.pre196 = load ptr, ptr @expr_arena, align 8
  br i1 %.not, label %.critedge89, label %114

114:                                              ; preds = %110
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [56 x i8], ptr %.pre196, i64 %115
  %117 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef nonnull %116, i32 noundef %1)
  br i1 %117, label %..critedge89_crit_edge, label %expr_list_is_constant_eval.exit.loopexit285

..critedge89_crit_edge:                           ; preds = %114
  %.pre = load ptr, ptr @expr_arena, align 8
  br label %.critedge89

.critedge89:                                      ; preds = %..critedge89_crit_edge, %110
  %118 = phi ptr [ %.pre, %..critedge89_crit_edge ], [ %.pre196, %110 ]
  %119 = load i32, ptr %111, align 8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [56 x i8], ptr %118, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i16, ptr %122, align 8
  %124 = and i16 %123, 255
  %125 = icmp eq i16 %124, 34
  br i1 %125, label %126, label %tailrecurse.backedge286

126:                                              ; preds = %.critedge89
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, 127
  %132 = icmp eq i64 %131, 26
  br i1 %132, label %133, label %tailrecurse.backedge286

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %135 = load i32, ptr %134, align 8
  %trunc73 = trunc i32 %135 to i8
  switch i8 %trunc73, label %expr_list_is_constant_eval.exit [
    i8 0, label %138
    i8 1, label %138
    i8 2, label %136
  ]

136:                                              ; preds = %133
  %137 = and i32 %135, 2048
  %.not74 = icmp eq i32 %137, 0
  br i1 %.not74, label %expr_list_is_constant_eval.exit, label %138

138:                                              ; preds = %136, %133, %133
  br label %expr_list_is_constant_eval.exit

139:                                              ; preds = %tailrecurse
  %140 = icmp ne i32 %1, 3
  br label %expr_list_is_constant_eval.exit

141:                                              ; preds = %tailrecurse
  %142 = getelementptr inbounds nuw i8, ptr %.066, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %.066, i64 32
  %144 = load i8, ptr %143, align 8
  switch i8 %144, label %152 [
    i8 1, label %expr_list_is_constant_eval.exit.loopexit285
    i8 0, label %expr_list_is_constant_eval.exit.loopexit285
    i8 2, label %145
    i8 9, label %147
    i8 4, label %150
    i8 3, label %150
    i8 5, label %150
    i8 6, label %150
    i8 7, label %expr_list_is_constant_eval.exit.loopexit285
    i8 8, label %expr_list_is_constant_eval.exit.loopexit285
  ]

145:                                              ; preds = %141
  %146 = tail call fastcc zeroext i1 @expr_unary_addr_is_constant_eval(ptr noundef nonnull %.066, i32 noundef %1)
  br label %expr_list_is_constant_eval.exit

147:                                              ; preds = %141
  br i1 %or.cond, label %expr_list_is_constant_eval.exit.loopexit285, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %142, align 8
  br label %tailrecurse.backedge286

150:                                              ; preds = %141, %141, %141, %141
  %151 = load ptr, ptr %142, align 8
  br label %tailrecurse.backedge286

152:                                              ; preds = %141
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.expr_is_constant_eval, ptr noundef nonnull @.str.2, i32 noundef 319) #13
  unreachable

153:                                              ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.expr_is_constant_eval, ptr noundef nonnull @.str.2, i32 noundef 334) #13
  unreachable

154:                                              ; preds = %tailrecurse
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.expr_is_constant_eval, ptr noundef nonnull @.str.2, i32 noundef 338) #13
  unreachable

expr_list_is_constant_eval.exit.loopexit285:      ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %48, %57, %54, %54, %54, %54, %102, %114, %141, %141, %141, %141, %147, %.critedge, %12, %25, %29
  %.0.ph = phi i1 [ true, %29 ], [ true, %.critedge ], [ false, %25 ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %141 ], [ false, %147 ], [ false, %141 ], [ true, %54 ], [ false, %102 ], [ false, %114 ], [ true, %54 ], [ true, %54 ], [ true, %54 ], [ false, %57 ], [ true, %48 ], [ false, %tailrecurse ], [ false, %141 ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %tailrecurse ], [ false, %12 ], [ false, %141 ]
  br label %expr_list_is_constant_eval.exit

expr_list_is_constant_eval.exit:                  ; preds = %.lr.ph, %.lr.ph139, %.lr.ph145, %.lr.ph151, %54, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %expr_list_is_constant_eval.exit.loopexit285, %89, %80, %62, %36, %92, %83, %65, %39, %133, %136, %145, %139, %138, %34, %32
  %.0 = phi i1 [ %146, %145 ], [ false, %133 ], [ true, %62 ], [ true, %83 ], [ true, %92 ], [ true, %65 ], [ true, %138 ], [ false, %136 ], [ %33, %32 ], [ %35, %34 ], [ %88, %.lr.ph139 ], [ true, %80 ], [ %140, %139 ], [ %44, %.lr.ph151 ], [ true, %89 ], [ true, %39 ], [ false, %54 ], [ %.0.ph, %expr_list_is_constant_eval.exit.loopexit285 ], [ %70, %.lr.ph145 ], [ true, %36 ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ true, %tailrecurse ], [ %97, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @expr_binary_is_constant_eval(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8
  %5 = icmp ugt i8 %4, 19
  %6 = icmp eq i32 %1, 1
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr @expr_arena, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef %12, i32 noundef %1)
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %17
  %19 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef %18, i32 noundef %1)
  br label %20

20:                                               ; preds = %16, %7, %2
  %.0 = phi i1 [ %19, %16 ], [ false, %2 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @expr_cast_is_constant_eval(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  switch i8 %4, label %23 [
    i8 13, label %5
    i8 21, label %6
    i8 0, label %6
    i8 14, label %6
    i8 15, label %6
    i8 10, label %6
    i8 38, label %6
    i8 34, label %6
    i8 27, label %6
    i8 6, label %6
    i8 5, label %6
    i8 4, label %6
    i8 16, label %6
    i8 20, label %6
    i8 17, label %6
    i8 18, label %6
    i8 22, label %6
    i8 30, label %6
    i8 35, label %6
    i8 36, label %6
    i8 3, label %6
    i8 7, label %6
    i8 19, label %6
    i8 39, label %10
    i8 28, label %10
    i8 2, label %10
    i8 31, label %10
    i8 32, label %10
    i8 37, label %10
    i8 1, label %10
    i8 12, label %10
    i8 23, label %10
    i8 24, label %10
    i8 40, label %10
    i8 26, label %13
    i8 11, label %18
    i8 29, label %18
    i8 25, label %18
    i8 9, label %18
    i8 8, label %18
    i8 33, label %18
  ]

5:                                                ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.expr_cast_is_constant_eval, ptr noundef nonnull @.str.2, i32 noundef 346) #13
  unreachable

6:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %.not33 = icmp eq i32 %1, 0
  br i1 %.not33, label %7, label %28

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %.not34 = icmp eq i32 %9, 0
  br i1 %.not34, label %28, label %.sink.split

10:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %28, label %.sink.split

13:                                               ; preds = %2
  %14 = and i32 %1, -2
  %or.cond = icmp eq i32 %14, 2
  br i1 %or.cond, label %28, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %28, label %.sink.split

18:                                               ; preds = %2, %2, %2, %2, %2, %2
  %19 = icmp eq i32 %1, 3
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %.sink.split

23:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.expr_cast_is_constant_eval, ptr noundef nonnull @.str.2, i32 noundef 396) #13
  unreachable

.sink.split:                                      ; preds = %20, %15, %10, %7
  %.sink = phi i32 [ %17, %15 ], [ %12, %10 ], [ %9, %7 ], [ %22, %20 ]
  %.sink40 = phi i32 [ %1, %15 ], [ %1, %10 ], [ 0, %7 ], [ %1, %20 ]
  %24 = load ptr, ptr @expr_arena, align 8
  %25 = zext i32 %.sink to i64
  %26 = getelementptr inbounds nuw [56 x i8], ptr %24, i64 %25
  %27 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef nonnull %26, i32 noundef %.sink40)
  br label %28

28:                                               ; preds = %.sink.split, %20, %18, %15, %13, %10, %7, %6
  %.0 = phi i1 [ false, %18 ], [ false, %6 ], [ true, %7 ], [ true, %10 ], [ false, %13 ], [ true, %15 ], [ true, %20 ], [ %27, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @expr_unary_addr_is_constant_eval(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i32 %1, 3
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %9, align 8
  %12 = icmp eq i32 %11, 31
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %13, %10
  %.022 = phi i32 [ %16, %13 ], [ %11, %10 ]
  %18 = icmp eq i32 %.022, 40
  br i1 %18, label %45, label %.critedge

.critedge:                                        ; preds = %8, %17, %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i16, ptr %19, align 8
  %trunc = trunc i16 %20 to i8
  switch i8 %trunc, label %44 [
    i8 1, label %21
    i8 14, label %23
    i8 35, label %23
    i8 24, label %23
    i8 34, label %27
  ]

21:                                               ; preds = %.critedge
  %22 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef nonnull %6, i32 noundef %1)
  br label %45

23:                                               ; preds = %.critedge, %.critedge, %.critedge
  %24 = icmp eq i32 %1, 2
  br i1 %24, label %45, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef nonnull %6, i32 noundef %1)
  br label %45

27:                                               ; preds = %.critedge
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 127
  switch i32 %35, label %36 [
    i32 17, label %45
    i32 26, label %37
  ]

36:                                               ; preds = %29
  br label %45

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %39 = load i32, ptr %38, align 8
  %trunc29 = trunc i32 %39 to i8
  switch i8 %trunc29, label %44 [
    i8 0, label %45
    i8 1, label %45
    i8 2, label %40
    i8 3, label %43
    i8 4, label %43
    i8 5, label %43
    i8 11, label %43
    i8 12, label %43
    i8 6, label %43
    i8 7, label %43
    i8 13, label %43
    i8 14, label %43
    i8 8, label %43
    i8 9, label %43
    i8 10, label %43
  ]

40:                                               ; preds = %37
  %41 = and i32 %39, 2048
  %42 = icmp ne i32 %41, 0
  br label %45

43:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37, %37
  br label %45

44:                                               ; preds = %37, %.critedge
  br label %45

45:                                               ; preds = %37, %37, %29, %27, %23, %17, %2, %44, %43, %40, %36, %25, %21
  %.023 = phi i1 [ false, %43 ], [ false, %2 ], [ false, %44 ], [ %22, %21 ], [ false, %17 ], [ %26, %25 ], [ false, %23 ], [ true, %27 ], [ false, %36 ], [ true, %29 ], [ %42, %40 ], [ true, %37 ], [ true, %37 ]
  ret i1 %.023
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_insert_addr(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 255
  %5 = icmp eq i16 %4, 63
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false)
  br label %42

13:                                               ; preds = %6, %1
  %14 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 56, i1 false)
  %15 = load i16, ptr %2, align 8
  %16 = and i16 %15, -256
  %17 = or disjoint i16 %16, 63
  store i16 %17, ptr %2, align 8
  %18 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread36, label %20

.thread36:                                        ; preds = %13
  %19 = tail call ptr @type_get_ptr(ptr noundef null) #12
  br label %39

20:                                               ; preds = %13
  %21 = load i32, ptr %18, align 8
  switch i32 %21, label %31 [
    i32 31, label %.thread
    i32 40, label %27
  ]

.thread:                                          ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 40
  %26 = tail call ptr @type_get_ptr(ptr noundef nonnull %18) #12
  br i1 %25, label %33, label %39

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @type_get_ptr(ptr noundef %29) #12
  br label %33

31:                                               ; preds = %20
  %32 = tail call ptr @type_get_ptr(ptr noundef nonnull %18) #12
  br label %39

33:                                               ; preds = %27, %.thread
  %34 = phi ptr [ %30, %27 ], [ %26, %.thread ]
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 40
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @type_get_optional(ptr noundef nonnull %34) #12
  br label %39

39:                                               ; preds = %31, %.thread, %.thread36, %33, %37
  %.029 = phi ptr [ %38, %37 ], [ %34, %33 ], [ %32, %31 ], [ %19, %.thread36 ], [ %26, %.thread ]
  store ptr %.029, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 2, ptr %41, align 8
  store ptr %14, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %10
  ret void
}

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_generate_decl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = tail call ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, -256
  %9 = or disjoint i16 %8, 23
  store i16 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %11, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, 524288
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %17, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_new(i32 noundef %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = trunc i32 %0 to i16
  %6 = load i16, ptr %4, align 8
  %7 = and i16 %5, 255
  %8 = and i16 %6, -256
  %9 = or disjoint i16 %8, %7
  store i16 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %10, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @expr_may_splat_as_vararg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %17 [
    i32 33, label %.sink.split
    i32 34, label %.sink.split
    i32 23, label %9
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 33
  br i1 %13, label %.sink.split, label %17

.sink.split:                                      ; preds = %9, %2, %2
  %.sink = phi ptr [ %7, %2 ], [ %7, %2 ], [ %11, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %4
  br label %17

17:                                               ; preds = %.sink.split, %2, %9
  %.0 = phi i1 [ false, %9 ], [ false, %2 ], [ %16, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @expr_is_compile_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8
  %trunc = trunc i16 %3 to i8
  switch i8 %trunc, label %15 [
    i8 14, label %.loopexit
    i8 38, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %8, %4
  %.08 = phi i32 [ %6, %4 ], [ %13, %8 ]
  %.not = icmp eq i32 %.08, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @ast_arena, align 8
  %10 = zext i32 %.08 to i64
  %11 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = tail call zeroext i1 @ast_is_compile_time(ptr noundef nonnull %11) #12
  br i1 %14, label %7, label %.loopexit, !llvm.loop !10

15:                                               ; preds = %1
  br label %.loopexit

.loopexit:                                        ; preds = %7, %8, %1, %15
  %.0 = phi i1 [ false, %15 ], [ true, %1 ], [ %.not, %8 ], [ %.not, %7 ]
  ret i1 %.0
}

declare zeroext i1 @ast_is_compile_time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @expr_rewrite_to_const_zero(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -256
  %6 = or disjoint i16 %5, 14
  store i16 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %84 [
    i32 0, label %10
    i32 1, label %10
    i32 38, label %10
    i32 41, label %10
    i32 18, label %10
    i32 28, label %10
    i32 3, label %11
    i32 4, label %11
    i32 5, label %11
    i32 6, label %11
    i32 7, label %11
    i32 8, label %11
    i32 9, label %11
    i32 10, label %11
    i32 11, label %11
    i32 12, label %11
    i32 14, label %32
    i32 13, label %32
    i32 15, label %32
    i32 16, label %32
    i32 17, label %32
    i32 2, label %50
    i32 23, label %54
    i32 30, label %54
    i32 19, label %54
    i32 20, label %54
    i32 21, label %54
    i32 22, label %54
    i32 24, label %58
    i32 25, label %69
    i32 31, label %69
    i32 40, label %69
    i32 42, label %69
    i32 43, label %69
    i32 26, label %70
    i32 27, label %70
    i32 29, label %70
    i32 33, label %70
    i32 34, label %70
    i32 36, label %70
    i32 35, label %70
    i32 39, label %70
    i32 37, label %70
    i32 32, label %77
  ]

10:                                               ; preds = %2, %2, %2, %2, %2, %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.expr_rewrite_to_const_zero, ptr noundef nonnull @.str.2, i32 noundef 581) #13
  unreachable

11:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  store ptr %1, ptr %0, align 8
  br label %12

12:                                               ; preds = %25, %11
  %.0.i = phi ptr [ %1, %11 ], [ %.1.i, %25 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %type_flatten.exit [
    i32 32, label %16
    i32 40, label %22
    i32 31, label %24
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %25

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  br label %25

24:                                               ; preds = %12
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.3, i32 noundef 2984) #13
  unreachable

25:                                               ; preds = %22, %16
  %.1.in.i = phi ptr [ %21, %16 ], [ %23, %22 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %12

type_flatten.exit:                                ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i32 %15, ptr %28, align 8
  %29 = load i16, ptr %26, align 8
  %30 = and i16 %29, -512
  %31 = or disjoint i16 %30, 1
  store i16 %31, ptr %26, align 8
  br label %85

32:                                               ; preds = %2, %2, %2, %2, %2
  store ptr %1, ptr %0, align 8
  br label %33

33:                                               ; preds = %46, %32
  %.0.i87 = phi ptr [ %1, %32 ], [ %.1.i89, %46 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %type_flatten.exit90 [
    i32 32, label %37
    i32 40, label %43
    i32 31, label %45
  ]

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %46

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 56
  br label %46

45:                                               ; preds = %33
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.3, i32 noundef 2984) #13
  unreachable

46:                                               ; preds = %43, %37
  %.1.in.i88 = phi ptr [ %42, %37 ], [ %44, %43 ]
  %.1.i89 = load ptr, ptr %.1.in.i88, align 8
  br label %33

type_flatten.exit90:                              ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 0, ptr %47, align 8
  %.sroa.742.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %.sroa.742.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %36, ptr %.sroa.8.0..sroa_idx, align 8
  %48 = and i16 %6, -4082
  %49 = or disjoint i16 %48, 512
  store i16 %49, ptr %3, align 8
  br label %84

50:                                               ; preds = %2
  store ptr %1, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %51, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 26
  %52 = and i16 %6, -4082
  %53 = or disjoint i16 %52, 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.4.0..sroa_idx, i8 0, i64 30, i1 false)
  store i16 %53, ptr %3, align 8
  br label %85

54:                                               ; preds = %2, %2, %2, %2, %2, %2
  store ptr %1, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 7, ptr %55, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.465.0..sroa_idx, i8 0, i64 30, i1 false)
  %56 = and i16 %6, -4082
  %57 = or disjoint i16 %56, 512
  store i16 %57, ptr %3, align 8
  br label %85

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, -256
  %62 = or disjoint i16 %61, 3
  store i16 %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %67, ptr %68, align 8
  br label %84

69:                                               ; preds = %2, %2, %2, %2, %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.expr_rewrite_to_const_zero, ptr noundef nonnull @.str.2, i32 noundef 609) #13
  unreachable

70:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %71 = tail call ptr @calloc_arena(i64 noundef 32) #12
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %1, ptr %72, align 8
  %73 = load i16, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 9, ptr %74, align 8
  %.sroa.776.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %71, ptr %.sroa.776.0..sroa_idx, align 8
  %75 = and i16 %73, -4096
  %76 = or disjoint i16 %75, 526
  store i16 %76, ptr %3, align 8
  br label %85

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void @expr_rewrite_to_const_zero(ptr noundef nonnull %0, ptr noundef %83)
  br label %84

84:                                               ; preds = %77, %58, %type_flatten.exit90, %2
  store ptr %1, ptr %0, align 8
  br label %85

85:                                               ; preds = %84, %70, %54, %50, %type_flatten.exit
  ret void
}

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @expr_rewrite_to_const_initializer_index(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %45 [
    i32 0, label %initializer_for_index.exit.thread24
    i32 1, label %initializer_for_index.exit.thread24
    i32 2, label %initializer_for_index.exit.thread24
    i32 3, label %initializer_for_index.exit.thread24
    i32 5, label %7
    i32 4, label %21
    i32 6, label %44
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not47.i = icmp eq ptr %9, null
  br i1 %.not47.i, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %10, %7
  %.0.i = phi i32 [ %12, %10 ], [ 0, %7 ]
  br i1 %4, label %14, label %18

14:                                               ; preds = %13
  %15 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %15, %.0.i
  br i1 %or.cond.i, label %16, label %.thread

16:                                               ; preds = %14
  %17 = sub i32 %.0.i, %3
  br label %18

18:                                               ; preds = %16, %13
  %.042.i = phi i32 [ %17, %16 ], [ %3, %13 ]
  %19 = zext i32 %.042.i to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %19
  br label %initializer_for_index.exit

21:                                               ; preds = %5
  br i1 %4, label %22, label %30

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %3, -1
  %or.cond3.i = icmp ult i32 %27, %26
  br i1 %or.cond3.i, label %28, label %.thread

28:                                               ; preds = %22
  %29 = sub i32 %26, %3
  br label %30

30:                                               ; preds = %28, %21
  %.1.i = phi i32 [ %29, %28 ], [ %3, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  %35 = load i32, ptr %34, align 4
  %.not49.i = icmp eq i32 %35, 0
  br i1 %.not49.i, label %.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %wide.trip.count.i = zext i32 %35 to i64
  br label %.lr.ph.i

36:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %.1.i
  br i1 %41, label %42, label %36

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %initializer_for_index.exit

44:                                               ; preds = %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.initializer_for_index, ptr noundef nonnull @.str.2, i32 noundef 565) #13
  unreachable

45:                                               ; preds = %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.initializer_for_index, ptr noundef nonnull @.str.2, i32 noundef 567) #13
  unreachable

initializer_for_index.exit:                       ; preds = %18, %42
  %.041.i.in = phi ptr [ %43, %42 ], [ %20, %18 ]
  %.041.i = load ptr, ptr %.041.i.in, align 8
  %.not = icmp eq ptr %.041.i, null
  br i1 %.not, label %.thread, label %initializer_for_index.exit.thread24thread-pre-split

initializer_for_index.exit.thread24thread-pre-split: ; preds = %initializer_for_index.exit
  %.pr = load i32, ptr %.041.i, align 8
  br label %initializer_for_index.exit.thread24

initializer_for_index.exit.thread24:              ; preds = %initializer_for_index.exit.thread24thread-pre-split, %5, %5, %5, %5
  %46 = phi i32 [ %.pr, %initializer_for_index.exit.thread24thread-pre-split ], [ %6, %5 ], [ %6, %5 ], [ %6, %5 ], [ %6, %5 ]
  %.041.i27 = phi ptr [ %.041.i, %initializer_for_index.exit.thread24thread-pre-split ], [ %1, %5 ], [ %1, %5 ], [ %1, %5 ], [ %1, %5 ]
  switch i32 %46, label %53 [
    i32 0, label %.thread
    i32 1, label %54
    i32 2, label %54
    i32 4, label %54
    i32 5, label %54
    i32 6, label %54
    i32 3, label %49
  ]

.thread:                                          ; preds = %36, %30, %33, %22, %14, %initializer_for_index.exit, %initializer_for_index.exit.thread24
  %47 = tail call ptr @type_get_indexed_type(ptr noundef %0) #12
  %.not19 = icmp eq ptr %47, null
  br i1 %.not19, label %54, label %48

48:                                               ; preds = %.thread
  tail call void @expr_rewrite_to_const_zero(ptr noundef %2, ptr noundef nonnull %47)
  br label %54

49:                                               ; preds = %initializer_for_index.exit.thread24
  %50 = getelementptr inbounds nuw i8, ptr %.041.i27, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload = load i64, ptr %52, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %51, i64 56, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %52, align 8
  br label %54

53:                                               ; preds = %initializer_for_index.exit.thread24
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.expr_rewrite_to_const_initializer_index, ptr noundef nonnull @.str.2, i32 noundef 656) #13
  unreachable

54:                                               ; preds = %initializer_for_index.exit.thread24, %initializer_for_index.exit.thread24, %initializer_for_index.exit.thread24, %initializer_for_index.exit.thread24, %initializer_for_index.exit.thread24, %.thread, %49, %48
  %.0 = phi i1 [ true, %48 ], [ true, %49 ], [ false, %.thread ], [ false, %initializer_for_index.exit.thread24 ], [ false, %initializer_for_index.exit.thread24 ], [ false, %initializer_for_index.exit.thread24 ], [ false, %initializer_for_index.exit.thread24 ], [ false, %initializer_for_index.exit.thread24 ]
  ret i1 %.0
}

declare ptr @type_get_indexed_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @expr_is_pure(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not134 = icmp eq ptr %0, null
  br i1 %.not134, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse.backedge
  %.tr135 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr135, i64 16
  %3 = load i16, ptr %2, align 8
  %trunc = trunc i16 %3 to i8
  switch i8 %trunc, label %161 [
    i8 6, label %.critedge.loopexit293
    i8 56, label %.critedge.loopexit293
    i8 57, label %.critedge.loopexit293
    i8 42, label %4
    i8 52, label %7
    i8 7, label %14
    i8 43, label %21
    i8 11, label %.critedge
    i8 14, label %.critedge
    i8 15, label %.critedge
    i8 16, label %.critedge
    i8 17, label %.critedge
    i8 18, label %.critedge
    i8 20, label %.critedge
    i8 19, label %.critedge
    i8 21, label %.critedge
    i8 22, label %.critedge
    i8 26, label %.critedge
    i8 34, label %.critedge
    i8 36, label %.critedge
    i8 66, label %.critedge
    i8 40, label %.critedge
    i8 41, label %.critedge
    i8 46, label %.critedge
    i8 50, label %.critedge
    i8 60, label %.critedge
    i8 62, label %.critedge
    i8 37, label %.critedge
    i8 65, label %.critedge
    i8 5, label %.critedge.loopexit293
    i8 64, label %.critedge.loopexit293
    i8 3, label %36
    i8 63, label %55
    i8 31, label %62
    i8 4, label %69
    i8 1, label %69
    i8 0, label %72
    i8 39, label %.critedge.loopexit293
    i8 8, label %.critedge.loopexit293
    i8 10, label %.critedge.loopexit293
    i8 12, label %.critedge.loopexit293
    i8 13, label %.critedge.loopexit293
    i8 25, label %.critedge.loopexit293
    i8 23, label %.critedge.loopexit293
    i8 28, label %.critedge.loopexit293
    i8 29, label %.critedge.loopexit293
    i8 45, label %.critedge.loopexit293
    i8 33, label %.critedge.loopexit293
    i8 38, label %.critedge.loopexit293
    i8 35, label %.critedge.loopexit293
    i8 24, label %.critedge.loopexit293
    i8 44, label %.critedge.loopexit293
    i8 48, label %.critedge.loopexit293
    i8 49, label %.critedge.loopexit293
    i8 58, label %.critedge.loopexit293
    i8 59, label %.critedge.loopexit293
    i8 30, label %.critedge.loopexit293
    i8 54, label %.critedge.loopexit293
    i8 9, label %73
    i8 27, label %80
    i8 61, label %90
    i8 47, label %97
    i8 51, label %120
    i8 53, label %120
    i8 55, label %135
    i8 2, label %.critedge.loopexit293
    i8 32, label %158
  ]

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.tr135, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %4, %10, %17, %32, %51, %58, %65, %69, %76, %93, %116, %131, %154, %158
  %.tr.be = phi ptr [ %6, %4 ], [ %13, %10 ], [ %20, %17 ], [ %35, %32 ], [ %54, %51 ], [ %60, %58 ], [ %68, %65 ], [ %71, %69 ], [ %79, %76 ], [ %96, %93 ], [ %119, %116 ], [ %134, %131 ], [ %157, %154 ], [ %160, %158 ]
  %.not = icmp eq ptr %.tr.be, null
  br i1 %.not, label %.critedge.loopexit293, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.tr135, i64 24
  %9 = load i32, ptr %8, align 8
  %.not114 = icmp eq i32 %9, 0
  br i1 %.not114, label %.critedge.loopexit293, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @expr_arena, align 8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [56 x i8], ptr %11, i64 %12
  br label %tailrecurse.backedge

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.tr135, i64 28
  %16 = load i32, ptr %15, align 4
  %.not113 = icmp eq i32 %16, 0
  br i1 %.not113, label %.critedge.loopexit293, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @expr_arena, align 8
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [56 x i8], ptr %18, i64 %19
  br label %tailrecurse.backedge

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.tr135, i64 28
  %23 = load i32, ptr %22, align 4
  %.not110 = icmp eq i32 %23, 0
  br i1 %.not110, label %.critedge.loopexit293, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @expr_arena, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %26
  %28 = tail call zeroext i1 @expr_is_pure(ptr noundef nonnull %27)
  br i1 %28, label %29, label %.critedge.loopexit293

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.tr135, i64 32
  %31 = load i32, ptr %30, align 8
  %.not112 = icmp eq i32 %31, 0
  br i1 %.not112, label %.critedge.loopexit293, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @expr_arena, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [56 x i8], ptr %33, i64 %34
  br label %tailrecurse.backedge

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.tr135, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.tr135, i64 32
  %39 = load i8, ptr %38, align 8
  %40 = icmp ugt i8 %39, 19
  br i1 %40, label %.critedge.loopexit293, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.tr135, i64 28
  %43 = load i32, ptr %42, align 4
  %.not107 = icmp eq i32 %43, 0
  br i1 %.not107, label %.critedge.loopexit293, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @expr_arena, align 8
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [56 x i8], ptr %45, i64 %46
  %48 = tail call zeroext i1 @expr_is_pure(ptr noundef nonnull %47)
  br i1 %48, label %49, label %.critedge.loopexit293

49:                                               ; preds = %44
  %50 = load i32, ptr %37, align 8
  %.not109 = icmp eq i32 %50, 0
  br i1 %.not109, label %.critedge.loopexit293, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr @expr_arena, align 8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [56 x i8], ptr %52, i64 %53
  br label %tailrecurse.backedge

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.tr135, i64 32
  %57 = load i8, ptr %56, align 8
  switch i8 %57, label %61 [
    i8 7, label %.critedge.loopexit293
    i8 8, label %.critedge.loopexit293
    i8 9, label %.critedge.loopexit293
    i8 0, label %58
    i8 1, label %58
    i8 2, label %58
    i8 3, label %58
    i8 5, label %58
    i8 6, label %58
    i8 4, label %58
  ]

58:                                               ; preds = %55, %55, %55, %55, %55, %55, %55
  %59 = getelementptr inbounds nuw i8, ptr %.tr135, i64 24
  %60 = load ptr, ptr %59, align 8
  br label %tailrecurse.backedge

61:                                               ; preds = %55
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.expr_is_pure, ptr noundef nonnull @.str.2, i32 noundef 727) #13
  unreachable

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %.tr135, i64 24
  %64 = load i32, ptr %63, align 8
  %.not106 = icmp eq i32 %64, 0
  br i1 %.not106, label %.critedge.loopexit293, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @expr_arena, align 8
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw [56 x i8], ptr %66, i64 %67
  br label %tailrecurse.backedge

69:                                               ; preds = %.lr.ph, %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %.tr135, i64 24
  %71 = load ptr, ptr %70, align 8
  br label %tailrecurse.backedge

72:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.expr_is_pure, ptr noundef nonnull @.str.2, i32 noundef 735) #13
  unreachable

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %.tr135, i64 28
  %75 = load i32, ptr %74, align 4
  %.not105 = icmp eq i32 %75, 0
  br i1 %.not105, label %.critedge.loopexit293, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @expr_arena, align 8
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [56 x i8], ptr %77, i64 %78
  br label %tailrecurse.backedge

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.tr135, i64 24
  %82 = load ptr, ptr %81, align 8
  %.not104 = icmp eq ptr %82, null
  br i1 %.not104, label %.critedge, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  %85 = load i32, ptr %84, align 4
  %.not250 = icmp eq i32 %85, 0
  br i1 %.not250, label %.critedge, label %.lr.ph246.preheader

.lr.ph246.preheader:                              ; preds = %83
  %wide.trip.count = zext i32 %85 to i64
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246, %.lr.ph246.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next, %.lr.ph246 ]
  %86 = load ptr, ptr %81, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = tail call zeroext i1 @expr_is_pure(ptr noundef %88)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %89, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph246, label %.critedge, !llvm.loop !12

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.tr135, i64 24
  %92 = load i32, ptr %91, align 8
  %.not103 = icmp eq i32 %92, 0
  br i1 %.not103, label %.critedge.loopexit293, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @expr_arena, align 8
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [56 x i8], ptr %94, i64 %95
  br label %tailrecurse.backedge

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %.tr135, i64 24
  %99 = load i32, ptr %98, align 8
  %.not98 = icmp eq i32 %99, 0
  br i1 %.not98, label %.critedge.loopexit293, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @expr_arena, align 8
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [56 x i8], ptr %101, i64 %102
  %104 = tail call zeroext i1 @expr_is_pure(ptr noundef nonnull %103)
  br i1 %104, label %105, label %.critedge.loopexit293

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %.tr135, i64 32
  %107 = load i32, ptr %106, align 4
  %.not100 = icmp eq i32 %107, 0
  br i1 %.not100, label %.critedge.loopexit293, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr @expr_arena, align 8
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw [56 x i8], ptr %109, i64 %110
  %112 = tail call zeroext i1 @expr_is_pure(ptr noundef nonnull %111)
  br i1 %112, label %113, label %.critedge.loopexit293

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %.tr135, i64 36
  %115 = load i32, ptr %114, align 4
  %.not102 = icmp eq i32 %115, 0
  br i1 %.not102, label %.critedge.loopexit293, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr @expr_arena, align 8
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [56 x i8], ptr %117, i64 %118
  br label %tailrecurse.backedge

120:                                              ; preds = %.lr.ph, %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %.tr135, i64 24
  %122 = load i32, ptr %121, align 8
  %.not95 = icmp eq i32 %122, 0
  br i1 %.not95, label %.critedge.loopexit293, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @expr_arena, align 8
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw [56 x i8], ptr %124, i64 %125
  %127 = tail call zeroext i1 @expr_is_pure(ptr noundef nonnull %126)
  br i1 %127, label %128, label %.critedge.loopexit293

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %.tr135, i64 32
  %130 = load i32, ptr %129, align 4
  %.not97 = icmp eq i32 %130, 0
  br i1 %.not97, label %.critedge.loopexit293, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr @expr_arena, align 8
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw [56 x i8], ptr %132, i64 %133
  br label %tailrecurse.backedge

135:                                              ; preds = %.lr.ph
  %136 = getelementptr inbounds nuw i8, ptr %.tr135, i64 24
  %137 = load i32, ptr %136, align 8
  %.not90 = icmp eq i32 %137, 0
  br i1 %.not90, label %.critedge.loopexit293, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr @expr_arena, align 8
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw [56 x i8], ptr %139, i64 %140
  %142 = tail call zeroext i1 @expr_is_pure(ptr noundef nonnull %141)
  br i1 %142, label %143, label %.critedge.loopexit293

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %.tr135, i64 32
  %145 = load i32, ptr %144, align 8
  %.not92 = icmp eq i32 %145, 0
  br i1 %.not92, label %.critedge.loopexit293, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr @expr_arena, align 8
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds nuw [56 x i8], ptr %147, i64 %148
  %150 = tail call zeroext i1 @expr_is_pure(ptr noundef nonnull %149)
  br i1 %150, label %151, label %.critedge.loopexit293

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %.tr135, i64 28
  %153 = load i32, ptr %152, align 4
  %.not94 = icmp eq i32 %153, 0
  br i1 %.not94, label %.critedge.loopexit293, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr @expr_arena, align 8
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds nuw [56 x i8], ptr %155, i64 %156
  br label %tailrecurse.backedge

158:                                              ; preds = %.lr.ph
  %159 = getelementptr inbounds nuw i8, ptr %.tr135, i64 24
  %160 = load ptr, ptr %159, align 8
  br label %tailrecurse.backedge

161:                                              ; preds = %.lr.ph
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.expr_is_pure, ptr noundef nonnull @.str.2, i32 noundef 785) #13
  unreachable

.critedge.loopexit293:                            ; preds = %138, %146, %151, %135, %143, %123, %128, %120, %100, %108, %113, %97, %105, %90, %73, %62, %55, %55, %55, %44, %49, %41, %36, %24, %29, %21, %14, %7, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %tailrecurse.backedge
  %.070.ph = phi i1 [ false, %138 ], [ false, %113 ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %7 ], [ false, %14 ], [ false, %146 ], [ false, %21 ], [ false, %29 ], [ false, %24 ], [ false, %36 ], [ false, %108 ], [ false, %55 ], [ false, %128 ], [ false, %55 ], [ false, %120 ], [ false, %62 ], [ false, %55 ], [ false, %105 ], [ false, %73 ], [ false, %90 ], [ false, %100 ], [ false, %123 ], [ false, %97 ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ false, %.lr.ph ], [ true, %tailrecurse.backedge ], [ false, %135 ], [ false, %143 ], [ false, %49 ], [ false, %41 ], [ false, %151 ], [ false, %44 ]
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph246, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.critedge.loopexit293, %80, %1, %83
  %.070 = phi i1 [ true, %83 ], [ true, %80 ], [ true, %.lr.ph ], [ %.070.ph, %.critedge.loopexit293 ], [ true, %1 ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ true, %.lr.ph ], [ %89, %.lr.ph246 ]
  ret i1 %.070
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @expr_is_simple(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr @expr_arena, align 8
  br i1 %1, label %tailrecurse.us, label %tailrecurse

tailrecurse.us:                                   ; preds = %2, %tailrecurse.us.backedge
  %.024.us = phi ptr [ %.024.us.be, %tailrecurse.us.backedge ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.024.us, i64 16
  %5 = load i16, ptr %4, align 8
  %trunc.us = trunc i16 %5 to i8
  switch i8 %trunc.us, label %.split36.us.loopexit [
    i8 32, label %.backedge.us
    i8 55, label %15
    i8 45, label %.backedge.us
    i8 3, label %6
    i8 63, label %.split31.us
  ]

6:                                                ; preds = %tailrecurse.us
  %7 = getelementptr inbounds nuw i8, ptr %.024.us, i64 32
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %.split36.us [
    i8 6, label %.split36.us.loopexit
    i8 5, label %9
    i8 13, label %9
    i8 11, label %.split36.us.loopexit
    i8 12, label %.split36.us.loopexit
    i8 14, label %.split36.us.loopexit
    i8 15, label %.split36.us.loopexit
    i8 16, label %.split36.us.loopexit
    i8 17, label %.split36.us.loopexit
    i8 18, label %.split36.us.loopexit
    i8 19, label %.split36.us.loopexit
    i8 20, label %.split36.us.loopexit
    i8 21, label %.split36.us.loopexit
    i8 22, label %.split36.us.loopexit
    i8 23, label %.split36.us.loopexit
    i8 24, label %.split36.us.loopexit
    i8 25, label %.split36.us.loopexit
    i8 26, label %.split36.us.loopexit
    i8 27, label %.split36.us.loopexit
    i8 28, label %.split36.us.loopexit
    i8 29, label %.split36.us.loopexit
    i8 30, label %.split36.us.loopexit
    i8 7, label %.split36.us.loopexit
  ]

9:                                                ; preds = %6, %6
  %10 = getelementptr inbounds nuw i8, ptr %.024.us, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %12
  %14 = tail call zeroext i1 @expr_is_simple(ptr noundef %13, i1 noundef zeroext true)
  br i1 %14, label %tailrecurse.backedge.us, label %.split36.us

15:                                               ; preds = %tailrecurse.us
  %16 = getelementptr inbounds nuw i8, ptr %.024.us, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %18
  %20 = tail call zeroext i1 @expr_is_simple(ptr noundef %19, i1 noundef zeroext true)
  br i1 %20, label %tailrecurse.backedge.us, label %.split36.us

.backedge.us:                                     ; preds = %tailrecurse.us, %tailrecurse.us
  %.024.be.us.in = getelementptr inbounds nuw i8, ptr %.024.us, i64 24
  %.024.be.us = load ptr, ptr %.024.be.us.in, align 8
  br label %tailrecurse.us.backedge

tailrecurse.us.backedge:                          ; preds = %.backedge.us, %tailrecurse.backedge.us
  %.024.us.be = phi ptr [ %.024.be.us, %.backedge.us ], [ %.tr.be.us, %tailrecurse.backedge.us ]
  br label %tailrecurse.us

tailrecurse.backedge.us:                          ; preds = %15, %9
  %.pn37.in.in = getelementptr inbounds nuw i8, ptr %.024.us, i64 28
  %.pn37.in = load i32, ptr %.pn37.in.in, align 4
  %.pn37 = zext i32 %.pn37.in to i64
  %.tr.be.us = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %.pn37
  br label %tailrecurse.us.backedge

tailrecurse:                                      ; preds = %2, %tailrecurse.backedge82
  %.024 = phi ptr [ %.024.be83, %tailrecurse.backedge82 ], [ %0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %22 = load i16, ptr %21, align 8
  %trunc = trunc i16 %22 to i8
  switch i8 %trunc, label %.split36.us.loopexit80 [
    i8 32, label %.backedge
    i8 55, label %23
    i8 45, label %.backedge
    i8 3, label %29
    i8 63, label %.split31.us
  ]

.backedge:                                        ; preds = %tailrecurse, %tailrecurse
  %.024.be.in = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %.024.be = load ptr, ptr %.024.be.in, align 8
  br label %tailrecurse.backedge82

tailrecurse.backedge82:                           ; preds = %.backedge, %tailrecurse.backedge
  %.024.be83 = phi ptr [ %.024.be, %.backedge ], [ %.tr.be, %tailrecurse.backedge ]
  br label %tailrecurse

23:                                               ; preds = %tailrecurse
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %26
  %28 = tail call zeroext i1 @expr_is_simple(ptr noundef %27, i1 noundef zeroext false)
  br i1 %28, label %tailrecurse.backedge, label %.split36.us.loopexit80

tailrecurse.backedge:                             ; preds = %32, %23
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %.024, i64 28
  %.pn.in = load i32, ptr %.pn.in.in, align 4
  %.pn = zext i32 %.pn.in to i64
  %.tr.be = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %.pn
  br label %tailrecurse.backedge82

29:                                               ; preds = %tailrecurse
  %30 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %.split36.us.loopexit80 [
    i8 4, label %32
    i8 5, label %32
    i8 13, label %32
    i8 11, label %.split36.us
    i8 12, label %.split36.us
    i8 14, label %.split36.us
    i8 15, label %.split36.us
    i8 16, label %.split36.us
    i8 17, label %.split36.us
    i8 18, label %.split36.us
    i8 19, label %.split36.us
    i8 20, label %.split36.us
    i8 21, label %.split36.us
    i8 22, label %.split36.us
    i8 23, label %.split36.us
    i8 24, label %.split36.us
    i8 25, label %.split36.us
    i8 26, label %.split36.us
    i8 27, label %.split36.us
    i8 28, label %.split36.us
    i8 29, label %.split36.us
    i8 30, label %.split36.us
  ]

32:                                               ; preds = %29, %29, %29
  %33 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [56 x i8], ptr %3, i64 %35
  %37 = tail call zeroext i1 @expr_is_simple(ptr noundef %36, i1 noundef zeroext false)
  br i1 %37, label %tailrecurse.backedge, label %.split36.us.loopexit80

.split31.us:                                      ; preds = %tailrecurse, %tailrecurse.us
  %.us-phi = phi ptr [ %.024.us, %tailrecurse.us ], [ %.024, %tailrecurse ]
  %38 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %39 = load i8, ptr %38, align 8
  switch i8 %39, label %41 [
    i8 5, label %.split36.us
    i8 3, label %40
  ]

40:                                               ; preds = %.split31.us
  br label %.split36.us

41:                                               ; preds = %.split31.us
  br label %.split36.us

.split36.us.loopexit:                             ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %tailrecurse.us
  br label %.split36.us

.split36.us.loopexit80:                           ; preds = %29, %tailrecurse, %32, %23
  %.0.ph = phi i1 [ false, %32 ], [ false, %29 ], [ true, %tailrecurse ], [ false, %23 ]
  br label %.split36.us

.split36.us:                                      ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %6, %15, %9, %.split36.us.loopexit80, %.split36.us.loopexit, %.split31.us, %41, %40
  %.0 = phi i1 [ %1, %.split31.us ], [ false, %40 ], [ false, %6 ], [ true, %.split36.us.loopexit ], [ true, %41 ], [ %.0.ph, %.split36.us.loopexit80 ], [ false, %9 ], [ false, %15 ], [ true, %29 ], [ true, %29 ], [ true, %29 ], [ true, %29 ], [ true, %29 ], [ true, %29 ], [ true, %29 ], [ true, %29 ], [ true, %29 ], [ true, %29 ], [ true, %29 ], [ true, %29 ], [ true, %29 ], [ true, %29 ], [ true, %29 ], [ true, %29 ], [ true, %29 ], [ true, %29 ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @expr_new_const_int(i64 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -256
  %8 = or disjoint i16 %7, 14
  store i16 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %4, align 8
  br label %10

10:                                               ; preds = %23, %3
  %.0.i = phi ptr [ %1, %3 ], [ %.1.i, %23 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %type_flatten.exit [
    i32 32, label %14
    i32 40, label %20
    i32 31, label %22
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %23

22:                                               ; preds = %10
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_flatten, ptr noundef nonnull @.str.3, i32 noundef 2984) #13
  unreachable

23:                                               ; preds = %20, %14
  %.1.in.i = phi ptr [ %19, %14 ], [ %21, %20 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %10

type_flatten.exit:                                ; preds = %10
  %24 = add i32 %13, -3
  %25 = icmp ult i32 %24, 5
  %26 = icmp slt i64 %2, 0
  %or.cond = and i1 %26, %25
  %spec.select = sext i1 %or.cond to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %spec.select, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %13, ptr %30, align 8
  %31 = load i16, ptr %28, align 8
  %32 = and i16 %31, -512
  %33 = or disjoint i16 %32, 1
  store i16 %33, ptr %28, align 8
  %34 = and i16 %8, -4082
  %35 = or disjoint i16 %34, 512
  store i16 %35, ptr %5, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @expr_new_const_typeid(i64 %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i16, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %6, align 8
  %7 = load ptr, ptr @type_typeid, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, -256
  %11 = or disjoint i16 %10, 8
  store i16 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %12, align 8
  %13 = and i16 %5, -4096
  %14 = or disjoint i16 %13, 526
  store i16 %14, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @expr_new_const_bool(i64 %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i1 %2 to i8
  %5 = tail call ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %4, ptr %10, align 8
  %11 = load i16, ptr %9, align 8
  %12 = and i16 %11, -256
  %13 = or disjoint i16 %12, 2
  store i16 %13, ptr %9, align 8
  %14 = and i16 %7, -4096
  %15 = or disjoint i16 %14, 526
  store i16 %15, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_rewrite_to_builtin_access(ptr noundef captures(none) initializes((0, 8), (24, 25), (28, 32)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, -256
  %8 = or disjoint i16 %7, 7
  store i16 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = trunc i32 %2 to i8
  store i8 %10, ptr %9, align 8
  %11 = load ptr, ptr @expr_arena, align 8
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %18, align 8
  %21 = icmp eq i32 %20, 31
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %19
  %.020 = phi i32 [ %25, %22 ], [ %20, %19 ]
  %27 = icmp eq i32 %.020, 40
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %26
  %29 = load i32, ptr %3, align 8
  %30 = icmp eq i32 %29, 40
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @type_get_optional(ptr noundef nonnull %3) #12
  %.pre = load i16, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %26, %28, %4, %31
  %33 = phi i16 [ %.pre, %31 ], [ %8, %4 ], [ %8, %28 ], [ %8, %26 ]
  %.0 = phi ptr [ %32, %31 ], [ %3, %4 ], [ %3, %28 ], [ %3, %26 ]
  store ptr %.0, ptr %0, align 8
  %34 = and i16 %33, -3841
  %35 = or disjoint i16 %34, 512
  store i16 %35, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_variable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 896
  %5 = icmp eq i64 %4, 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, -256
  %12 = or disjoint i16 %11, 34
  store i16 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %7, ptr %13, align 8
  br i1 %5, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = and i16 %12, -4062
  %19 = or disjoint i16 %18, 512
  br label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %21, ptr %22, align 8
  %23 = and i16 %12, -4062
  br label %24

24:                                               ; preds = %20, %14
  %.sink = phi i16 [ %23, %20 ], [ %19, %14 ]
  store i16 %.sink, ptr %9, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @expr_rewrite_to_variable(ptr noundef captures(none) initializes((32, 33)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -256
  %6 = or disjoint i16 %5, 34
  store i16 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 896
  %10 = icmp eq i64 %9, 256
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %0, align 8
  %15 = and i16 %6, -4062
  %16 = or disjoint i16 %15, 512
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = and i16 %6, -4062
  br label %21

21:                                               ; preds = %17, %11
  %storemerge = phi i16 [ %20, %17 ], [ %16, %11 ]
  store i16 %storemerge, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_rewrite_insert_deref(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, 255
  %5 = icmp eq i16 %4, 63
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false)
  br label %48

13:                                               ; preds = %6, %1
  %14 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @expr_arena, i64 noundef 56) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 56, i1 false)
  %15 = load i16, ptr %2, align 8
  %16 = and i16 %15, -256
  %17 = or disjoint i16 %16, 63
  store i16 %17, ptr %2, align 8
  store ptr null, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %19, align 8
  store ptr %14, ptr %18, align 8
  %20 = and i16 %15, 3840
  %21 = icmp eq i16 %20, 512
  br i1 %21, label %22, label %48

22:                                               ; preds = %13
  %23 = load ptr, ptr %14, align 8, !nonnull !13, !noundef !13
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 40
  br i1 %25, label %thread-pre-split, label %28

thread-pre-split:                                 ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %27 = load ptr, ptr %26, align 8
  %.pr = load i32, ptr %27, align 8
  br label %28

28:                                               ; preds = %thread-pre-split, %22
  %29 = phi i32 [ %.pr, %thread-pre-split ], [ %24, %22 ]
  %.0 = phi ptr [ %27, %thread-pre-split ], [ %23, %22 ]
  %30 = icmp eq i32 %29, 23
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %28, %31
  %.0.pn = phi ptr [ %33, %31 ], [ %.0, %28 ]
  %.in = getelementptr inbounds nuw i8, ptr %.0.pn, i64 56
  %35 = load ptr, ptr %.in, align 8
  %36 = icmp eq i32 %24, 31
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  br label %41

41:                                               ; preds = %37, %34
  %.035 = phi i32 [ %40, %37 ], [ %24, %34 ]
  %42 = icmp eq i32 %.035, 40
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %41
  %44 = load i32, ptr %35, align 8
  %45 = icmp eq i32 %44, 40
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @type_get_optional(ptr noundef nonnull %35) #12
  br label %.critedge

.critedge:                                        ; preds = %41, %43, %46
  %.033 = phi ptr [ %47, %46 ], [ %35, %41 ], [ %35, %43 ]
  store ptr %.033, ptr %0, align 8
  br label %48

48:                                               ; preds = %.critedge, %13, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @expr_rewrite_to_string(ptr noundef captures(none) initializes((0, 8), (32, 44)) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -256
  %6 = or disjoint i16 %5, 14
  store i16 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, -256
  %10 = or disjoint i16 %9, 6
  store i16 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %11, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %13, ptr %14, align 8
  %15 = and i16 %6, -4082
  %16 = or disjoint i16 %15, 512
  store i16 %16, ptr %3, align 8
  %17 = load ptr, ptr @type_string, align 8
  store ptr %17, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @expr_rewrite_to_binary(ptr noundef captures(none) initializes((24, 33)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr @expr_arena, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = trunc i64 %10 to i32
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %12, %8
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = trunc i32 %3 to i8
  store i32 %11, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %15, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %16, ptr %.sroa.3.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -256
  %20 = or disjoint i16 %19, 3
  store i16 %20, ptr %17, align 8
  ret void
}

declare ptr @type_get_optional(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @vmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !8}
!13 = !{}
