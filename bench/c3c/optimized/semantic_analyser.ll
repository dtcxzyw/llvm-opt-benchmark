; ModuleID = 'bench/c3c/original/semantic_analyser.ll'
source_filename = "bench/c3c/original/semantic_analyser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90 }
%struct.anon.87 = type { i16, i32, i32, i32 }
%struct.anon.88 = type { ptr, ptr, ptr, ptr }
%struct.anon.89 = type { ptr, ptr, i32, i8 }
%struct.anon.90 = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Too deeply nested scopes.\00", align 1
@__func__.context_change_scope_with_flags = private unnamed_addr constant [32 x i8] c"context_change_scope_with_flags\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/semantic_analyser.c\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Too many scopes.\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"<unknown unit>\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"<unknown file>\00", align 1
@global_context = external global %struct.GlobalContext, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.sema_analyze_stage = private unnamed_addr constant [19 x i8] c"sema_analyze_stage\00", align 1
@kw_std = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"No modules to compile.\00", align 1
@kw_std__core = external local_unnamed_addr global ptr, align 8
@compiler_sema_time = external local_unnamed_addr global double, align 8
@decl_arena = external local_unnamed_addr global %struct.Vmem, align 8
@ast_arena = external global %struct.Vmem, align 8
@__func__.register_generic_decls = private unnamed_addr constant [23 x i8] c"register_generic_decls\00", align 1
@active_target = external local_unnamed_addr global %struct.BuildTarget, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"std::core::builtin::panic\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"'%s' is not a valid panic function.\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Panic function pointer '%s::%s' could not be found.\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"'%s::%s' is not a function pointer.\00", align 1
@type_void = external local_unnamed_addr global ptr, align 8
@type_string = external local_unnamed_addr global ptr, align 8
@type_uint = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [85 x i8] c"Expected panic function to have the signature fn void(String, String, String, uint).\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"std::core::builtin::panicf\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"'%s' is not a valid panicf function.\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"'%s' is not a function function.\00", align 1
@type_anyptr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [90 x i8] c"Expected panic function to have the signature fn void(String, String, String, uint, ...).\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"std::core::runtime::default_test_runner\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"'%s' is not a valid test function.\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Test function '%s::%s' could not be found.\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"'%s::%s' is not a function.\00", align 1
@type_bool = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [54 x i8] c"Expected test runner to have the signature fn void().\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"std::core::runtime::default_benchmark_runner\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"'%s' is not a valid benchmark function.\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"Benchmark function '%s::%s' could not be found.\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"Expected benchmark function to have the signature fn void().\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @context_change_scope_with_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  %7 = icmp ugt i32 %6, 256
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.context_change_scope_with_flags, ptr noundef nonnull @.str.2, i32 noundef 13) #9
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %1, 24
  %.not = icmp eq i32 %16, 0
  %spec.select = select i1 %.not, i32 %13, i32 0
  %spec.select33 = select i1 %.not, ptr %11, ptr null
  %17 = and i32 %1, 8
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %18, label %24

18:                                               ; preds = %9
  %19 = and i32 %1, 16
  %.not32 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, %1
  %23 = and i32 %22, -7
  %spec.select34 = select i1 %.not32, i32 %22, i32 %23
  br label %24

24:                                               ; preds = %18, %9
  %.0 = phi i32 [ %1, %9 ], [ %spec.select34, %18 ]
  br i1 %.not, label %25, label %28

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %24, %25
  %29 = phi i32 [ %27, %25 ], [ %15, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  store i32 %32, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %.0, ptr %.sroa.62.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %29, ptr %.sroa.7.0..sroa_idx, align 4
  store i32 %spec.select, ptr %12, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %spec.select, ptr %.sroa.10.0..sroa_idx, align 8
  store ptr %spec.select33, ptr %10, align 8
  store i32 %6, ptr %4, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.context_change_scope_with_flags, ptr noundef nonnull @.str.2, i32 noundef 50) #9
  unreachable

35:                                               ; preds = %28
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local nonnull ptr @context_filename(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not11 = icmp eq ptr %9, null
  %spec.select = select i1 %.not11, ptr @.str.5, ptr %9
  br label %10

10:                                               ; preds = %7, %4, %1
  %.0 = phi ptr [ @.str.5, %4 ], [ @.str.4, %1 ], [ %spec.select, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @context_change_scope_for_label(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  %6 = icmp ugt i32 %5, 256
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.context_change_scope_with_flags, ptr noundef nonnull @.str.2, i32 noundef 13) #9
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  store i32 %15, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 0, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %12, ptr %.sroa.10.0..sroa_idx.i, align 8
  store i32 %5, ptr %3, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %context_change_scope_with_flags.exit

17:                                               ; preds = %8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.context_change_scope_with_flags, ptr noundef nonnull @.str.2, i32 noundef 50) #9
  unreachable

context_change_scope_with_flags.exit:             ; preds = %8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %32, label %18

18:                                               ; preds = %context_change_scope_with_flags.exit
  %19 = load ptr, ptr @decl_arena, align 8
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw [136 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i32 %12, ptr %22, align 8
  %23 = tail call zeroext i1 @sema_add_local(ptr noundef nonnull %0, ptr noundef nonnull %21) #10
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr @ast_arena, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 48
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %18, %context_change_scope_with_flags.exit
  ret void
}

declare zeroext i1 @sema_add_local(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @context_get_defers(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %.not1519 = icmp eq i32 %2, %1
  br i1 %.not1519, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %4
  %.pre28 = load ptr, ptr @ast_arena, align 8
  br i1 %3, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.split.us.us
  %6 = phi ptr [ %21, %.split.us.us ], [ %.pre28, %.lr.ph.lr.ph ]
  %.0.ph21.us = phi i32 [ %28, %.split.us.us ], [ %1, %.lr.ph.lr.ph ]
  %.012.ph20.us = phi ptr [ %27, %.split.us.us ], [ %5, %.lr.ph.lr.ph ]
  br label %7

7:                                                ; preds = %14, %.lr.ph.us
  %.016.us.us = phi i32 [ %.0.ph21.us, %.lr.ph.us ], [ %15, %14 ]
  %8 = zext i32 %.016.us.us to i64
  %9 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 2
  %.not13.us.us = icmp eq i8 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not13.us.us, label %.split.us.us, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %13, align 8
  %.not.us.us = icmp eq i32 %2, %15
  br i1 %.not.us.us, label %.outer._crit_edge, label %7, !llvm.loop !7

.split.us.us:                                     ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %18
  %20 = tail call ptr @copy_ast_defer(ptr noundef %19) #10
  %21 = load ptr, ptr @ast_arena, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 48
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %.012.ph20.us, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %28 = load i32, ptr %13, align 8
  %.not15.us = icmp eq i32 %2, %28
  br i1 %.not15.us, label %.outer._crit_edge, label %.lr.ph.us, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.split
  %29 = phi ptr [ %43, %.split ], [ %.pre28, %.lr.ph.lr.ph ]
  %.0.ph21 = phi i32 [ %50, %.split ], [ %1, %.lr.ph.lr.ph ]
  %.012.ph20 = phi ptr [ %49, %.split ], [ %5, %.lr.ph.lr.ph ]
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %36
  %.016 = phi i32 [ %.0.ph21, %.lr.ph ], [ %37, %36 ]
  %30 = zext i32 %.016 to i64
  %31 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br i1 %34, label %36, label %.split

36:                                               ; preds = %.critedge
  %37 = load i32, ptr %35, align 8
  %.not = icmp eq i32 %2, %37
  br i1 %.not, label %.outer._crit_edge, label %.critedge, !llvm.loop !7

.split:                                           ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [48 x i8], ptr %29, i64 %40
  %42 = tail call ptr @copy_ast_defer(ptr noundef %41) #10
  %43 = load ptr, ptr @ast_arena, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 48
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %.012.ph20, align 4
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load i32, ptr %35, align 8
  %.not15 = icmp eq i32 %2, %50
  br i1 %.not15, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !7

.outer._crit_edge:                                ; preds = %.split, %36, %.split.us.us, %14, %4
  %.0..0..0..0. = load i32, ptr %5, align 4
  ret i32 %.0..0..0..0.
}

declare ptr @copy_ast_defer(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @context_pop_defers(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %.not16 = icmp eq i8 %8, 0
  br i1 %.not16, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %.01419 = load i32, ptr %10, align 4
  %.not1720 = icmp eq i32 %.01419, %4
  br i1 %.not1720, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.pre23 = load ptr, ptr @ast_arena, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %11 = phi ptr [ %32, %31 ], [ %.pre23, %.lr.ph.preheader ]
  %.01422 = phi i32 [ %.014, %31 ], [ %.01419, %.lr.ph.preheader ]
  %.021 = phi ptr [ %.1, %31 ], [ %1, %.lr.ph.preheader ]
  %12 = zext i32 %.01422 to i64
  %13 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 2
  %.not18 = icmp eq i8 %17, 0
  br i1 %.not18, label %18, label %31

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %21
  %23 = tail call ptr @copy_ast_defer(ptr noundef %22) #10
  %24 = load ptr, ptr @ast_arena, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 48
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %.021, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre = load ptr, ptr @ast_arena, align 8
  br label %31

31:                                               ; preds = %18, %.lr.ph
  %32 = phi ptr [ %11, %.lr.ph ], [ %.pre, %18 ]
  %.1 = phi ptr [ %.021, %.lr.ph ], [ %30, %18 ]
  %.014 = load i32, ptr %14, align 4
  %.not17 = icmp eq i32 %.014, %4
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %31, %9, %5, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %4, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @context_pop_defers_and_replace_ast(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %.not16.i = icmp eq i8 %8, 0
  br i1 %.not16.i, label %9, label %context_pop_defers.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %.01419.i = load i32, ptr %10, align 4
  %.not1720.i = icmp eq i32 %.01419.i, %5
  br i1 %.not1720.i, label %context_pop_defers.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %.pre23.i = load ptr, ptr @ast_arena, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.preheader.i
  %11 = phi ptr [ %32, %31 ], [ %.pre23.i, %.lr.ph.preheader.i ]
  %.01422.i = phi i32 [ %.014.i, %31 ], [ %.01419.i, %.lr.ph.preheader.i ]
  %.021.i = phi ptr [ %.1.i, %31 ], [ %3, %.lr.ph.preheader.i ]
  %12 = zext i32 %.01422.i to i64
  %13 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 2
  %.not18.i = icmp eq i8 %17, 0
  br i1 %.not18.i, label %18, label %31

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %21
  %23 = tail call ptr @copy_ast_defer(ptr noundef %22) #10
  %24 = load ptr, ptr @ast_arena, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 48
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %.021.i, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load ptr, ptr @ast_arena, align 8
  br label %31

31:                                               ; preds = %18, %.lr.ph.i
  %32 = phi ptr [ %11, %.lr.ph.i ], [ %.pre.i, %18 ]
  %.1.i = phi ptr [ %.021.i, %.lr.ph.i ], [ %30, %18 ]
  %.014.i = load i32, ptr %14, align 4
  %.not17.i = icmp eq i32 %.014.i, %5
  br i1 %.not17.i, label %context_pop_defers.exit, label %.lr.ph.i, !llvm.loop !9

context_pop_defers.exit.thread:                   ; preds = %2, %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %5, ptr %33, align 4
  br label %46

context_pop_defers.exit:                          ; preds = %31
  %.0..0..0..pre = load i32, ptr %3, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %5, ptr %34, align 4
  %.not = icmp eq i32 %.0..0..0..pre, 0
  br i1 %.not, label %46, label %35

35:                                               ; preds = %context_pop_defers.exit
  %36 = tail call noundef ptr @vmem_alloc(ptr noundef nonnull @ast_arena, i64 noundef 48) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 6, ptr %37, align 4
  %38 = load ptr, ptr @ast_arena, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 48
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %.0..0..0..pre, ptr %45, align 8
  br label %46

46:                                               ; preds = %context_pop_defers.exit.thread, %context_pop_defers.exit, %35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_analyze_stage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %4

4:                                                ; preds = %30, %2
  %5 = load i16, ptr %3, align 8
  %6 = lshr i16 %5, 5
  %7 = and i16 %6, 63
  %8 = zext nneg i16 %7 to i32
  %9 = icmp ugt i32 %1, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 400), ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524696), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 400), ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 524688), align 8
  %11 = load i16, ptr %3, align 8
  %12 = add i16 %11, 32
  %13 = and i16 %12, 2016
  %14 = and i16 %11, -2017
  %15 = or disjoint i16 %13, %14
  store i16 %15, ptr %3, align 8
  %16 = lshr i16 %12, 5
  %17 = and i16 %16, 63
  switch i16 %17, label %30 [
    i16 0, label %18
    i16 1, label %19
    i16 2, label %20
    i16 3, label %21
    i16 4, label %22
    i16 5, label %23
    i16 6, label %24
    i16 7, label %25
    i16 8, label %26
    i16 9, label %27
    i16 10, label %28
    i16 11, label %29
  ]

18:                                               ; preds = %10
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sema_analyze_stage, ptr noundef nonnull @.str.2, i32 noundef 144) #9
  unreachable

19:                                               ; preds = %10
  tail call void @sema_analyse_pass_module_hierarchy(ptr noundef nonnull %0) #10
  br label %30

20:                                               ; preds = %10
  tail call void @sema_analyse_pass_top(ptr noundef nonnull %0) #10
  br label %30

21:                                               ; preds = %10
  tail call void @sema_analysis_pass_process_imports(ptr noundef nonnull %0) #10
  br label %30

22:                                               ; preds = %10
  tail call void @sema_analysis_pass_register_global_declarations(ptr noundef nonnull %0) #10
  br label %30

23:                                               ; preds = %10
  tail call void @sema_analysis_pass_register_conditional_units(ptr noundef nonnull %0) #10
  br label %30

24:                                               ; preds = %10
  tail call void @sema_analysis_pass_register_conditional_declarations(ptr noundef nonnull %0) #10
  br label %30

25:                                               ; preds = %10
  tail call void @sema_analysis_pass_decls(ptr noundef nonnull %0) #10
  br label %30

26:                                               ; preds = %10
  tail call void @sema_analysis_pass_ct_echo(ptr noundef nonnull %0) #10
  br label %30

27:                                               ; preds = %10
  tail call void @sema_analysis_pass_ct_assert(ptr noundef nonnull %0) #10
  br label %30

28:                                               ; preds = %10
  tail call void @sema_analysis_pass_functions(ptr noundef nonnull %0) #10
  br label %30

29:                                               ; preds = %10
  tail call void @sema_analysis_pass_interface(ptr noundef nonnull %0) #10
  br label %30

30:                                               ; preds = %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %10
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %4, label %32, !llvm.loop !10

32:                                               ; preds = %30, %4
  ret void
}

declare void @sema_analyse_pass_module_hierarchy(ptr noundef) local_unnamed_addr #4

declare void @sema_analyse_pass_top(ptr noundef) local_unnamed_addr #4

declare void @sema_analysis_pass_process_imports(ptr noundef) local_unnamed_addr #4

declare void @sema_analysis_pass_register_global_declarations(ptr noundef) local_unnamed_addr #4

declare void @sema_analysis_pass_register_conditional_units(ptr noundef) local_unnamed_addr #4

declare void @sema_analysis_pass_register_conditional_declarations(ptr noundef) local_unnamed_addr #4

declare void @sema_analysis_pass_decls(ptr noundef) local_unnamed_addr #4

declare void @sema_analysis_pass_ct_echo(ptr noundef) local_unnamed_addr #4

declare void @sema_analysis_pass_ct_assert(ptr noundef) local_unnamed_addr #4

declare void @sema_analysis_pass_functions(ptr noundef) local_unnamed_addr #4

declare void @sema_analysis_pass_interface(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_run() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  tail call void @compiler_parse() #10
  %7 = load ptr, ptr @kw_std, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %9 = trunc i64 %8 to i32
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 320), align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 328), align 8
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 336), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 320), ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 144), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds nuw (i8, ptr @global_context, i64 152), i8 0, i64 120, i1 false)
  store i16 384, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 168), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 96), align 8
  tail call void @htable_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 184), i32 noundef 4096) #10
  tail call void @type_func_prototype_init(i32 noundef 65536) #10
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  %.not49 = icmp eq i32 %12, 0
  br i1 %.not49, label %14, label %13

13:                                               ; preds = %11
  tail call void @exit_compiler(i32 noundef 1) #9
  unreachable

14:                                               ; preds = %11
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.7) #9
  unreachable

15:                                               ; preds = %0
  %16 = tail call ptr @calloc_arena(i64 noundef 24) #10
  %17 = load ptr, ptr @kw_std__core, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %18, align 8
  store i64 0, ptr %16, align 8
  %19 = load ptr, ptr @kw_std__core, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #11
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %21, ptr %22, align 8
  %23 = tail call ptr @compiler_find_or_create_module(ptr noundef nonnull %16, ptr noundef null) #10
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 32), align 8
  %.not50 = icmp eq ptr %24, null
  br i1 %.not50, label %.preheader74.preheader, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  %27 = load i32, ptr %26, align 4
  %.not81 = icmp eq i32 %27, 0
  br i1 %.not81, label %.preheader74.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %wide.trip.count = zext i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %analyze_generic_module.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %analyze_generic_module.exit ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %analyze_generic_module.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i32, ptr %33, align 4
  %.not25.i = icmp eq i32 %34, 0
  br i1 %.not25.i, label %analyze_generic_module.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %32
  %wide.trip.count.i = zext i32 %34 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %register_generic_decls.exit23.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %register_generic_decls.exit23.i ]
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %register_generic_decls.exit.i, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load i32, ptr %41, align 4
  %.not21.i.i = icmp eq i32 %42, 0
  br i1 %.not21.i.i, label %register_generic_decls.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %40
  %wide.trip.count.i.i = zext i32 %42 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %63 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 7168
  %48 = icmp eq i64 %47, 2048
  br i1 %48, label %63, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %37, ptr %50, align 8
  %51 = trunc i64 %46 to i32
  %52 = and i32 %51, 127
  switch i32 %52, label %54 [
    i32 0, label %63
    i32 12, label %63
    i32 15, label %63
    i32 19, label %63
    i32 20, label %63
    i32 4, label %63
    i32 5, label %63
    i32 8, label %63
    i32 13, label %63
    i32 16, label %63
    i32 7, label %63
    i32 6, label %63
    i32 18, label %53
    i32 3, label %53
  ]

53:                                               ; preds = %49, %49
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.register_generic_decls, ptr noundef nonnull @.str.2, i32 noundef 211) #9
  unreachable

54:                                               ; preds = %49
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %44, align 8
  %58 = tail call ptr @htable_set(ptr noundef nonnull %56, ptr noundef %57, ptr noundef nonnull %44) #10
  %59 = load i64, ptr %45, align 8
  %60 = and i64 %59, 7168
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  tail call void @global_context_add_generic_decl(ptr noundef nonnull %44) #10
  br label %63

63:                                               ; preds = %62, %54, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %register_generic_decls.exit.i, label %.lr.ph.i.i, !llvm.loop !11

register_generic_decls.exit.i:                    ; preds = %63, %40, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %65 = load ptr, ptr %64, align 8
  %.not.i15.i = icmp eq ptr %65, null
  br i1 %.not.i15.i, label %register_generic_decls.exit23.i, label %66

66:                                               ; preds = %register_generic_decls.exit.i
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  %68 = load i32, ptr %67, align 4
  %.not21.i16.i = icmp eq i32 %68, 0
  br i1 %.not21.i16.i, label %register_generic_decls.exit23.i, label %.lr.ph.preheader.i17.i

.lr.ph.preheader.i17.i:                           ; preds = %66
  %wide.trip.count.i18.i = zext i32 %68 to i64
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %89, %.lr.ph.preheader.i17.i
  %indvars.iv.i20.i = phi i64 [ 0, %.lr.ph.preheader.i17.i ], [ %indvars.iv.next.i21.i, %89 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i20.i
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 7168
  %74 = icmp eq i64 %73, 2048
  br i1 %74, label %89, label %75

75:                                               ; preds = %.lr.ph.i19.i
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr %37, ptr %76, align 8
  %77 = trunc i64 %72 to i32
  %78 = and i32 %77, 127
  switch i32 %78, label %80 [
    i32 0, label %89
    i32 12, label %89
    i32 15, label %89
    i32 19, label %89
    i32 20, label %89
    i32 4, label %89
    i32 5, label %89
    i32 8, label %89
    i32 13, label %89
    i32 16, label %89
    i32 7, label %89
    i32 6, label %89
    i32 18, label %79
    i32 3, label %79
  ]

79:                                               ; preds = %75, %75
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.register_generic_decls, ptr noundef nonnull @.str.2, i32 noundef 211) #9
  unreachable

80:                                               ; preds = %75
  %81 = load ptr, ptr %37, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %70, align 8
  %84 = tail call ptr @htable_set(ptr noundef nonnull %82, ptr noundef %83, ptr noundef nonnull %70) #10
  %85 = load i64, ptr %71, align 8
  %86 = and i64 %85, 7168
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  tail call void @global_context_add_generic_decl(ptr noundef nonnull %70) #10
  br label %89

89:                                               ; preds = %88, %80, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %75, %.lr.ph.i19.i
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, %wide.trip.count.i18.i
  br i1 %exitcond.not.i22.i, label %register_generic_decls.exit23.i, label %.lr.ph.i19.i, !llvm.loop !11

register_generic_decls.exit23.i:                  ; preds = %89, %66, %register_generic_decls.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %analyze_generic_module.exit, label %.lr.ph.i, !llvm.loop !12

analyze_generic_module.exit:                      ; preds = %register_generic_decls.exit23.i, %.lr.ph, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader74.preheader, label %.lr.ph, !llvm.loop !13

.preheader74.preheader:                           ; preds = %analyze_generic_module.exit, %15, %25
  br label %.preheader74

90:                                               ; preds = %._crit_edge.i
  %91 = add nuw nsw i32 %.04476, 1
  %exitcond84.not = icmp eq i32 %91, 13
  br i1 %exitcond84.not, label %.preheader, label %.preheader74, !llvm.loop !14

.preheader74:                                     ; preds = %.preheader74.preheader, %90
  %.04476 = phi i32 [ %91, %90 ], [ 1, %.preheader74.preheader ]
  %92 = icmp samesign ult i32 %.04476, 3
  br i1 %92, label %93, label %.loopexit.i

93:                                               ; preds = %.preheader74
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 32), align 8
  %.not.i56 = icmp eq ptr %94, null
  br i1 %.not.i56, label %.loopexit.i, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  %97 = load i32, ptr %96, align 4
  %.not28.i = icmp eq i32 %97, 0
  br i1 %.not28.i, label %.loopexit.i, label %.lr.ph.preheader.i57

.lr.ph.preheader.i57:                             ; preds = %95
  %wide.trip.count.i58 = zext i32 %97 to i64
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59, %.lr.ph.preheader.i57
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.preheader.i57 ], [ %indvars.iv.next.i61, %.lr.ph.i59 ]
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 32), align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i60
  %100 = load ptr, ptr %99, align 8
  tail call void @sema_analyze_stage(ptr noundef %100, i32 noundef range(i32 0, 13) %.04476)
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i58
  br i1 %exitcond.not.i62, label %.loopexit.i, label %.lr.ph.i59, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i59, %95, %93, %.preheader74
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %.not24.i = icmp eq ptr %101, null
  br i1 %.not24.i, label %._crit_edge.i, label %102

102:                                              ; preds = %.loopexit.i
  %103 = getelementptr inbounds i8, ptr %101, i64 -8
  %104 = load i32, ptr %103, align 4
  %.not29.i = icmp eq i32 %104, 0
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph27.preheader.i

.lr.ph27.preheader.i:                             ; preds = %102
  %wide.trip.count34.i = zext i32 %104 to i64
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %.lr.ph27.i, %.lr.ph27.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph27.i ]
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv31.i
  %107 = load ptr, ptr %106, align 8
  tail call void @sema_analyze_stage(ptr noundef %107, i32 noundef range(i32 0, 13) %.04476)
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %._crit_edge.i, label %.lr.ph27.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph27.i, %102, %.loopexit.i
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  %.not.i.i55 = icmp eq i32 %108, 0
  br i1 %.not.i.i55, label %90, label %109

109:                                              ; preds = %._crit_edge.i
  tail call void @exit_compiler(i32 noundef 1) #9
  unreachable

.preheader:                                       ; preds = %90, %._crit_edge
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %.not51 = icmp eq ptr %110, null
  br i1 %.not51, label %.critedge80, label %111

111:                                              ; preds = %.preheader
  %112 = getelementptr inbounds i8, ptr %110, i64 -8
  %113 = load i32, ptr %112, align 4
  %.not82 = icmp eq i32 %113, 0
  br i1 %.not82, label %.critedge80, label %.lr.ph79.preheader

.lr.ph79.preheader:                               ; preds = %111
  %wide.trip.count87 = zext i32 %113 to i64
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.critedge
  %indvars.iv85 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next86, %.critedge ]
  %.04377 = phi i1 [ false, %.lr.ph79.preheader ], [ %.1, %.critedge ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv85
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %117 = load ptr, ptr %116, align 8
  %.not53 = icmp eq ptr %117, null
  br i1 %.not53, label %.critedge, label %118

118:                                              ; preds = %.lr.ph79
  %119 = getelementptr inbounds i8, ptr %117, i64 -8
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.critedge, label %122

122:                                              ; preds = %118
  tail call void @sema_analysis_pass_lambda(ptr noundef nonnull %115) #10
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph79, %118, %122
  %.1 = phi i1 [ true, %122 ], [ %.04377, %118 ], [ %.04377, %.lr.ph79 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph79, !llvm.loop !17

._crit_edge:                                      ; preds = %.critedge
  br i1 %.1, label %.preheader, label %.critedge80

.critedge80:                                      ; preds = %.preheader, %111, %._crit_edge
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  %.not.i63 = icmp eq i32 %123, 0
  br i1 %.not.i63, label %halt_on_error.exit, label %124

124:                                              ; preds = %.critedge80
  tail call void @exit_compiler(i32 noundef 1) #9
  unreachable

halt_on_error.exit:                               ; preds = %.critedge80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 248), align 8
  %.not.i64 = icmp eq ptr %125, null
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 200), align 8
  %127 = icmp eq i32 %126, 0
  %or.cond.i = select i1 %.not.i64, i1 %127, i1 false
  br i1 %or.cond.i, label %128, label %129

128:                                              ; preds = %halt_on_error.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @global_context, i64 352), i8 0, i64 16, i1 false)
  br label %assign_panicfn.exit

129:                                              ; preds = %halt_on_error.exit
  %130 = select i1 %.not.i64, ptr @.str.8, ptr %125
  %131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %130) #11
  %132 = trunc i64 %131 to i32
  %133 = call i32 @sema_splitpathref(ptr noundef nonnull %130, i32 noundef %132, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %134 = icmp eq i32 %133, 64
  %135 = load ptr, ptr %5, align 8
  %136 = icmp ne ptr %135, null
  %or.cond.not38.i = select i1 %134, i1 %136, i1 false
  %137 = load ptr, ptr %6, align 8
  %138 = icmp ne ptr %137, null
  %or.cond3.i = select i1 %or.cond.not38.i, i1 %138, i1 false
  br i1 %or.cond3.i, label %140, label %139

139:                                              ; preds = %129
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.9, ptr noundef nonnull %130) #9
  unreachable

140:                                              ; preds = %129
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %142 = call ptr @sema_find_decl_in_modules(ptr noundef %141, ptr noundef nonnull %135, ptr noundef nonnull %137) #10
  %.not39.i = icmp eq ptr %142, null
  br i1 %.not39.i, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.10, ptr noundef %146, ptr noundef %147) #9
  unreachable

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 127
  %.not40.i = icmp eq i64 %155, 26
  br i1 %.not40.i, label %156, label %.critedge.i

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %158, align 8
  %.not41.i = icmp eq i32 %159, 23
  br i1 %.not41.i, label %160, label %.critedge.i

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 25
  br i1 %164, label %169, label %.critedge.i

.critedge.i:                                      ; preds = %160, %156, %148
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef %167, ptr noundef %168) #9
  unreachable

169:                                              ; preds = %160
  %170 = load ptr, ptr @type_void, align 8
  %171 = load ptr, ptr @type_string, align 8
  %172 = load ptr, ptr @type_uint, align 8
  %173 = call zeroext i1 (ptr, ptr, i32, ...) @type_func_match(ptr noundef nonnull %152, ptr noundef %170, i32 noundef 4, ptr noundef %171, ptr noundef %171, ptr noundef %171, ptr noundef %172) #10
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.12) #9
  unreachable

175:                                              ; preds = %169
  store ptr %142, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 352), align 8
  %176 = load i64, ptr %153, align 8
  %177 = or i64 %176, 1073741824
  store i64 %177, ptr %153, align 8
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 200), align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %assign_panicfn.exit, label %180

180:                                              ; preds = %175
  %181 = call i32 @sema_splitpathref(ptr noundef nonnull @.str.13, i32 noundef 26, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %182 = icmp eq i32 %181, 64
  %183 = load ptr, ptr %5, align 8
  %184 = icmp ne ptr %183, null
  %or.cond5.not44.i = select i1 %182, i1 %184, i1 false
  %185 = load ptr, ptr %6, align 8
  %186 = icmp ne ptr %185, null
  %or.cond7.i = select i1 %or.cond5.not44.i, i1 %186, i1 false
  br i1 %or.cond7.i, label %188, label %187

187:                                              ; preds = %180
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #9
  unreachable

188:                                              ; preds = %180
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %190 = call ptr @sema_find_decl_in_modules(ptr noundef %189, ptr noundef nonnull %183, ptr noundef nonnull %185) #10
  %.not45.i = icmp eq ptr %190, null
  br i1 %.not45.i, label %191, label %192

191:                                              ; preds = %188
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 360), align 8
  br label %assign_panicfn.exit

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %194 = load i64, ptr %193, align 8
  %195 = or i64 %194, 1073741824
  store i64 %195, ptr %193, align 8
  %196 = and i64 %194, 127
  %.not46.i = icmp eq i64 %196, 17
  br i1 %.not46.i, label %198, label %197

197:                                              ; preds = %192
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13) #9
  unreachable

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @type_get_ptr(ptr noundef %202) #10
  %204 = load ptr, ptr @type_void, align 8
  %205 = load ptr, ptr @type_string, align 8
  %206 = load ptr, ptr @type_uint, align 8
  %207 = load ptr, ptr @type_anyptr, align 8
  %208 = call ptr @type_get_subarray(ptr noundef %207) #10
  %209 = call zeroext i1 (ptr, ptr, i32, ...) @type_func_match(ptr noundef %203, ptr noundef %204, i32 noundef 5, ptr noundef %205, ptr noundef %205, ptr noundef %205, ptr noundef %206, ptr noundef %208) #10
  br i1 %209, label %211, label %210

210:                                              ; preds = %198
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16) #9
  unreachable

211:                                              ; preds = %198
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 360), align 8
  br label %assign_panicfn.exit

assign_panicfn.exit:                              ; preds = %128, %175, %191, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %212 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 166), align 2
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %assign_testfn.exit

214:                                              ; preds = %assign_panicfn.exit
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 264), align 8
  %.not.i65 = icmp eq ptr %215, null
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 200), align 8
  %217 = icmp eq i32 %216, 0
  %or.cond.i66 = select i1 %.not.i65, i1 %217, i1 false
  br i1 %or.cond.i66, label %218, label %219

218:                                              ; preds = %214
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 384), align 8
  br label %assign_testfn.exit

219:                                              ; preds = %214
  %220 = select i1 %.not.i65, ptr @.str.17, ptr %215
  %221 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #11
  %222 = trunc i64 %221 to i32
  %223 = call i32 @sema_splitpathref(ptr noundef nonnull %220, i32 noundef %222, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %224 = icmp eq i32 %223, 64
  %225 = load ptr, ptr %3, align 8
  %226 = icmp ne ptr %225, null
  %or.cond.not15.i = select i1 %224, i1 %226, i1 false
  %227 = load ptr, ptr %4, align 8
  %228 = icmp ne ptr %227, null
  %or.cond3.i67 = select i1 %or.cond.not15.i, i1 %228, i1 false
  br i1 %or.cond3.i67, label %230, label %229

229:                                              ; preds = %219
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.18, ptr noundef nonnull %220) #9
  unreachable

230:                                              ; preds = %219
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %232 = call ptr @sema_find_decl_in_modules(ptr noundef %231, ptr noundef nonnull %225, ptr noundef nonnull %227) #10
  %.not16.i = icmp eq ptr %232, null
  br i1 %.not16.i, label %233, label %238

233:                                              ; preds = %230
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.19, ptr noundef %236, ptr noundef %237) #9
  unreachable

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 127
  %.not17.i = icmp eq i64 %241, 17
  br i1 %.not17.i, label %247, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, ptr noundef %245, ptr noundef %246) #9
  unreachable

247:                                              ; preds = %238
  %248 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @type_get_ptr(ptr noundef %251) #10
  %253 = load ptr, ptr @type_bool, align 8
  %254 = call zeroext i1 (ptr, ptr, i32, ...) @type_func_match(ptr noundef %252, ptr noundef %253, i32 noundef 0) #10
  br i1 %254, label %256, label %255

255:                                              ; preds = %247
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.21) #9
  unreachable

256:                                              ; preds = %247
  store ptr %232, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 384), align 8
  %257 = load i64, ptr %239, align 8
  %258 = or i64 %257, 1073741824
  store i64 %258, ptr %239, align 8
  br label %assign_testfn.exit

assign_testfn.exit:                               ; preds = %assign_panicfn.exit, %218, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %259 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 165), align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %assign_benchfn.exit

261:                                              ; preds = %assign_testfn.exit
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 256), align 8
  %.not.i68 = icmp eq ptr %262, null
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 200), align 8
  %264 = icmp eq i32 %263, 0
  %or.cond.i69 = select i1 %.not.i68, i1 %264, i1 false
  br i1 %or.cond.i69, label %265, label %266

265:                                              ; preds = %261
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 392), align 8
  br label %assign_benchfn.exit

266:                                              ; preds = %261
  %267 = select i1 %.not.i68, ptr @.str.22, ptr %262
  %268 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %267) #11
  %269 = trunc i64 %268 to i32
  %270 = call i32 @sema_splitpathref(ptr noundef nonnull %267, i32 noundef %269, ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  %271 = icmp eq i32 %270, 64
  %272 = load ptr, ptr %1, align 8
  %273 = icmp ne ptr %272, null
  %or.cond.not15.i70 = select i1 %271, i1 %273, i1 false
  %274 = load ptr, ptr %2, align 8
  %275 = icmp ne ptr %274, null
  %or.cond3.i71 = select i1 %or.cond.not15.i70, i1 %275, i1 false
  br i1 %or.cond3.i71, label %277, label %276

276:                                              ; preds = %266
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.23, ptr noundef nonnull %267) #9
  unreachable

277:                                              ; preds = %266
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %279 = call ptr @sema_find_decl_in_modules(ptr noundef %278, ptr noundef nonnull %272, ptr noundef nonnull %274) #10
  %.not16.i72 = icmp eq ptr %279, null
  br i1 %.not16.i72, label %280, label %285

280:                                              ; preds = %277
  %281 = load ptr, ptr %1, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %2, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.24, ptr noundef %283, ptr noundef %284) #9
  unreachable

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, 127
  %.not17.i73 = icmp eq i64 %288, 17
  br i1 %.not17.i73, label %294, label %289

289:                                              ; preds = %285
  %290 = load ptr, ptr %1, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %2, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, ptr noundef %292, ptr noundef %293) #9
  unreachable

294:                                              ; preds = %285
  %295 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @type_get_ptr(ptr noundef %298) #10
  %300 = load ptr, ptr @type_bool, align 8
  %301 = call zeroext i1 (ptr, ptr, i32, ...) @type_func_match(ptr noundef %299, ptr noundef %300, i32 noundef 0) #10
  br i1 %301, label %303, label %302

302:                                              ; preds = %294
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.25) #9
  unreachable

303:                                              ; preds = %294
  store ptr %279, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 392), align 8
  %304 = load i64, ptr %286, align 8
  %305 = or i64 %304, 1073741824
  store i64 %305, ptr %286, align 8
  br label %assign_benchfn.exit

assign_benchfn.exit:                              ; preds = %assign_testfn.exit, %265, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 212), align 4
  %.not52 = icmp eq i32 %306, 0
  br i1 %.not52, label %308, label %307

307:                                              ; preds = %assign_benchfn.exit
  call void @sema_trace_liveness() #10
  br label %308

308:                                              ; preds = %307, %assign_benchfn.exit
  %309 = call double @bench_mark() #10
  store double %309, ptr @compiler_sema_time, align 8
  ret void
}

declare void @compiler_parse() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @htable_init(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @type_func_prototype_init(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @exit_compiler(i32 noundef) local_unnamed_addr #1

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #4

declare ptr @compiler_find_or_create_module(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @sema_analysis_pass_lambda(ptr noundef) local_unnamed_addr #4

declare void @sema_trace_liveness() local_unnamed_addr #4

declare double @bench_mark() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @sema_context_init(ptr noundef writeonly captures(none) initializes((0, 304)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 96), align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.critedge.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.critedge.i, label %11

.critedge.i:                                      ; preds = %4, %2
  %8 = tail call ptr @calloc_arena(i64 noundef 520) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 64, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %global_context_acquire_locals_list.exit

11:                                               ; preds = %4
  %12 = add i32 %6, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %13
  %15 = load ptr, ptr %14, align 8
  store i32 %12, ptr %5, align 4
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %global_context_acquire_locals_list.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  store i32 0, ptr %17, align 4
  br label %global_context_acquire_locals_list.exit

global_context_acquire_locals_list.exit:          ; preds = %.critedge.i, %11, %16
  %.014.i = phi ptr [ %10, %.critedge.i ], [ null, %11 ], [ %15, %16 ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 96), align 8
  %.not.i5 = icmp eq ptr %18, null
  br i1 %.not.i5, label %.critedge.i8, label %19

19:                                               ; preds = %global_context_acquire_locals_list.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge.i8, label %26

.critedge.i8:                                     ; preds = %19, %global_context_acquire_locals_list.exit
  %23 = tail call ptr @calloc_arena(i64 noundef 520) #10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 64, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %global_context_acquire_locals_list.exit9

26:                                               ; preds = %19
  %27 = add i32 %21, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %28
  %30 = load ptr, ptr %29, align 8
  store i32 %27, ptr %20, align 4
  %.not.i.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i6, label %global_context_acquire_locals_list.exit9, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  store i32 0, ptr %32, align 4
  br label %global_context_acquire_locals_list.exit9

global_context_acquire_locals_list.exit9:         ; preds = %.critedge.i8, %26, %31
  %.014.i7 = phi ptr [ %25, %.critedge.i8 ], [ null, %26 ], [ %30, %31 ]
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.4.0..sroa_idx, i8 0, i64 192, i1 false)
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %.014.i, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %.014.i7, ptr %.sroa.52.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @global_context_acquire_locals_list() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 96), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 -8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.critedge, label %9

.critedge:                                        ; preds = %0, %2
  %6 = tail call ptr @calloc_arena(i64 noundef 520) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 64, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %vec_resize.exit

9:                                                ; preds = %2
  %10 = add i32 %4, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %11
  %13 = load ptr, ptr %12, align 8
  store i32 %10, ptr %3, align 4
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %vec_resize.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 0, ptr %15, align 4
  br label %vec_resize.exit

vec_resize.exit:                                  ; preds = %14, %9, %.critedge
  %.014 = phi ptr [ %8, %.critedge ], [ null, %9 ], [ %13, %14 ]
  ret ptr %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @sema_context_pop_ct_stack(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %vec_resize.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 %1, ptr %6, align 4
  br label %vec_resize.exit

vec_resize.exit:                                  ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @sema_context_push_ct_stack(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_context_destroy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %71, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 96), align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 8, ptr %10, align 4
  br label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %.pre.i.i, %11 ], [ 8, %8 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %9, %8 ]
  %15 = load i32, ptr %.0.i.i, align 4
  %16 = icmp eq i32 %15, %14
  br i1 %16, label %17, label %generic_context_release_locals_list.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %19 = shl i32 %14, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = or disjoint i64 %21, 8
  %23 = tail call ptr @calloc_arena(i64 noundef %22) #10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %19, ptr %24, align 4
  %25 = load i32, ptr %18, align 4
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = add nuw nsw i64 %27, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i, i64 %28, i1 false)
  %29 = load i32, ptr %24, align 4
  %30 = shl i32 %29, 1
  store i32 %30, ptr %24, align 4
  %.pre18.i.i = load i32, ptr %23, align 4
  br label %generic_context_release_locals_list.exit

generic_context_release_locals_list.exit:         ; preds = %13, %17
  %31 = phi i32 [ %.pre18.i.i, %17 ], [ %15, %13 ]
  %.1.i.i = phi ptr [ %23, %17 ], [ %.0.i.i, %13 ]
  %32 = add i32 %31, 1
  store i32 %32, ptr %.1.i.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 96), align 8
  %34 = load i32, ptr %.1.i.i, align 4
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 96), align 8
  %.not.i.i3 = icmp eq ptr %40, null
  br i1 %.not.i.i3, label %41, label %44

41:                                               ; preds = %generic_context_release_locals_list.exit
  %42 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 8, ptr %43, align 4
  br label %46

44:                                               ; preds = %generic_context_release_locals_list.exit
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %.phi.trans.insert.i.i4 = getelementptr inbounds i8, ptr %40, i64 -4
  %.pre.i.i5 = load i32, ptr %.phi.trans.insert.i.i4, align 4
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i32 [ %.pre.i.i5, %44 ], [ 8, %41 ]
  %.0.i.i6 = phi ptr [ %45, %44 ], [ %42, %41 ]
  %48 = load i32, ptr %.0.i.i6, align 4
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %50, label %generic_context_release_locals_list.exit9

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i6, i64 4
  %52 = shl i32 %47, 1
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = or disjoint i64 %54, 8
  %56 = tail call ptr @calloc_arena(i64 noundef %55) #10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %52, ptr %57, align 4
  %58 = load i32, ptr %51, align 4
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = add nuw nsw i64 %60, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %56, ptr noundef nonnull align 4 dereferenceable(1) %.0.i.i6, i64 %61, i1 false)
  %62 = load i32, ptr %57, align 4
  %63 = shl i32 %62, 1
  store i32 %63, ptr %57, align 4
  %.pre18.i.i8 = load i32, ptr %56, align 4
  br label %generic_context_release_locals_list.exit9

generic_context_release_locals_list.exit9:        ; preds = %46, %50
  %64 = phi i32 [ %.pre18.i.i8, %50 ], [ %48, %46 ]
  %.1.i.i7 = phi ptr [ %56, %50 ], [ %.0.i.i6, %46 ]
  %65 = add i32 %64, 1
  store i32 %65, ptr %.1.i.i7, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.1.i.i7, i64 8
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 96), align 8
  %67 = load i32, ptr %.1.i.i7, align 4
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %69
  store ptr %39, ptr %70, align 8
  br label %71

71:                                               ; preds = %1, %generic_context_release_locals_list.exit9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @generic_context_release_locals_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 96), align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call ptr @calloc_arena(i64 noundef 72) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 8, ptr %5, align 4
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %.pre.i, %6 ], [ 8, %3 ]
  %.0.i = phi ptr [ %7, %6 ], [ %4, %3 ]
  %10 = load i32, ptr %.0.i, align 4
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %14 = shl i32 %9, 1
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = or disjoint i64 %16, 8
  %18 = tail call ptr @calloc_arena(i64 noundef %17) #10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %14, ptr %19, align 4
  %20 = load i32, ptr %13, align 4
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = add nuw nsw i64 %22, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %23, i1 false)
  %24 = load i32, ptr %19, align 4
  %25 = shl i32 %24, 1
  store i32 %25, ptr %19, align 4
  %.pre18.i = load i32, ptr %18, align 4
  br label %26

26:                                               ; preds = %8, %12
  %27 = phi i32 [ %.pre18.i, %12 ], [ %10, %8 ]
  %.1.i = phi ptr [ %18, %12 ], [ %.0.i, %8 ]
  %28 = add i32 %27, 1
  store i32 %28, ptr %.1.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 96), align 8
  %30 = load i32, ptr %.1.i, align 4
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  store ptr %0, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @context_transform_for_eval(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef writeonly captures(ret: address, provenance) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %2, %5
  br i1 %6, label %43, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 96), align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %.critedge.i.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.critedge.i.i, label %16

.critedge.i.i:                                    ; preds = %9, %7
  %13 = tail call ptr @calloc_arena(i64 noundef 520) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 64, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %global_context_acquire_locals_list.exit.i

16:                                               ; preds = %9
  %17 = add i32 %11, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %18
  %20 = load ptr, ptr %19, align 8
  store i32 %17, ptr %10, align 4
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %global_context_acquire_locals_list.exit.i, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  store i32 0, ptr %22, align 4
  br label %global_context_acquire_locals_list.exit.i

global_context_acquire_locals_list.exit.i:        ; preds = %21, %16, %.critedge.i.i
  %.014.i.i = phi ptr [ %15, %.critedge.i.i ], [ null, %16 ], [ %20, %21 ]
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 96), align 8
  %.not.i5.i = icmp eq ptr %23, null
  br i1 %.not.i5.i, label %.critedge.i8.i, label %24

24:                                               ; preds = %global_context_acquire_locals_list.exit.i
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.critedge.i8.i, label %31

.critedge.i8.i:                                   ; preds = %24, %global_context_acquire_locals_list.exit.i
  %28 = tail call ptr @calloc_arena(i64 noundef 520) #10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 64, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %sema_context_init.exit

31:                                               ; preds = %24
  %32 = add i32 %26, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %33
  %35 = load ptr, ptr %34, align 8
  store i32 %32, ptr %25, align 4
  %.not.i.i6.i = icmp eq ptr %35, null
  br i1 %.not.i.i6.i, label %sema_context_init.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  store i32 0, ptr %37, align 4
  br label %sema_context_init.exit

sema_context_init.exit:                           ; preds = %.critedge.i8.i, %31, %36
  %.014.i7.i = phi ptr [ %30, %.critedge.i8.i ], [ null, %31 ], [ %35, %36 ]
  store ptr null, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.4.0..sroa_idx.i, i8 0, i64 192, i1 false)
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %.014.i.i, ptr %.sroa.41.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %.014.i7.i, ptr %.sroa.52.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.6.0..sroa_idx.i, i8 0, i64 56, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %.sroa.3.0..sroa_idx.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %3, %sema_context_init.exit
  %.sink23 = phi i64 [ 48, %sema_context_init.exit ], [ 8, %3 ]
  %.sink = phi ptr [ %42, %sema_context_init.exit ], [ null, %3 ]
  %.0 = phi ptr [ %1, %sema_context_init.exit ], [ %0, %3 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink23
  store ptr %.sink, ptr %44, align 8
  ret ptr %.0
}

declare ptr @vmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @htable_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @global_context_add_generic_decl(ptr noundef) local_unnamed_addr #4

declare i32 @sema_splitpathref(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @sema_find_decl_in_modules(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @type_func_match(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #4

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
