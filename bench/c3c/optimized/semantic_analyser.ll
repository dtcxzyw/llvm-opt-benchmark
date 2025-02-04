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
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon, i32, %union.anon.0, i64, ptr, ptr, ptr, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { i16 }
%union.anon.1 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.8 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i16, %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.Ast_ = type { %union.SourceSpan, i32, i8, %union.anon.62 }
%union.anon.62 = type { %struct.AstDocDirective_ }
%struct.AstDocDirective_ = type { i8, %union.anon.65 }
%union.anon.65 = type { %struct.anon.66 }
%struct.anon.66 = type { ptr, %union.SourceSpan, i8 }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %.0 = phi ptr [ @.str.4, %1 ], [ @.str.5, %4 ], [ %spec.select, %7 ]
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
  %21 = getelementptr inbounds nuw %struct.Decl_, ptr %19, i64 %20
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
  %9 = getelementptr inbounds nuw %struct.Ast_, ptr %6, i64 %8
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
  %19 = getelementptr inbounds nuw %struct.Ast_, ptr %6, i64 %18
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
  %31 = getelementptr inbounds nuw %struct.Ast_, ptr %29, i64 %30
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
  %41 = getelementptr inbounds nuw %struct.Ast_, ptr %29, i64 %40
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
define dso_local void @context_pop_defers(ptr noundef captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw %struct.Ast_, ptr %11, i64 %12
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
  %22 = getelementptr inbounds nuw %struct.Ast_, ptr %11, i64 %21
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
  %13 = getelementptr inbounds nuw %struct.Ast_, ptr %11, i64 %12
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
  %22 = getelementptr inbounds nuw %struct.Ast_, ptr %11, i64 %21
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
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 168), align 8
  %11 = and i16 %10, -2017
  %12 = or disjoint i16 %11, 384
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 168), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 96), align 8
  tail call void @htable_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @global_context, i64 184), i32 noundef 4096) #10
  tail call void @type_func_prototype_init(i32 noundef 65536) #10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %18

14:                                               ; preds = %0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  %.not49 = icmp eq i32 %15, 0
  br i1 %.not49, label %17, label %16

16:                                               ; preds = %14
  tail call void @exit_compiler(i32 noundef 1) #9
  unreachable

17:                                               ; preds = %14
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.7) #9
  unreachable

18:                                               ; preds = %0
  %19 = tail call ptr @calloc_arena(i64 noundef 24) #10
  %20 = load ptr, ptr @kw_std__core, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %21, align 8
  store i64 0, ptr %19, align 8
  %22 = load ptr, ptr @kw_std__core, align 8
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %24, ptr %25, align 8
  %26 = tail call ptr @compiler_find_or_create_module(ptr noundef nonnull %19, ptr noundef null) #10
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 32), align 8
  %.not50 = icmp eq ptr %27, null
  br i1 %.not50, label %.preheader74.preheader, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  %30 = load i32, ptr %29, align 4
  %.not81 = icmp eq i32 %30, 0
  br i1 %.not81, label %.preheader74.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %wide.trip.count = zext i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %analyze_generic_module.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %analyze_generic_module.exit ]
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %analyze_generic_module.exit, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4
  %.not25.i = icmp eq i32 %37, 0
  br i1 %.not25.i, label %analyze_generic_module.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %35
  %wide.trip.count.i = zext i32 %37 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %register_generic_decls.exit23.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %register_generic_decls.exit23.i ]
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %register_generic_decls.exit.i, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %45 = load i32, ptr %44, align 4
  %.not21.i.i = icmp eq i32 %45, 0
  br i1 %.not21.i.i, label %register_generic_decls.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %43
  %wide.trip.count.i.i = zext i32 %45 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %66 ]
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 7168
  %51 = icmp eq i64 %50, 2048
  br i1 %51, label %66, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %40, ptr %53, align 8
  %54 = trunc i64 %49 to i32
  %55 = and i32 %54, 127
  switch i32 %55, label %57 [
    i32 0, label %66
    i32 12, label %66
    i32 15, label %66
    i32 19, label %66
    i32 20, label %66
    i32 4, label %66
    i32 5, label %66
    i32 8, label %66
    i32 13, label %66
    i32 16, label %66
    i32 7, label %66
    i32 6, label %66
    i32 18, label %56
    i32 3, label %56
  ]

56:                                               ; preds = %52, %52
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.register_generic_decls, ptr noundef nonnull @.str.2, i32 noundef 211) #9
  unreachable

57:                                               ; preds = %52
  %58 = load ptr, ptr %40, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %47, align 8
  %61 = tail call ptr @htable_set(ptr noundef nonnull %59, ptr noundef %60, ptr noundef nonnull %47) #10
  %62 = load i64, ptr %48, align 8
  %63 = and i64 %62, 7168
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  tail call void @global_context_add_generic_decl(ptr noundef nonnull %47) #10
  br label %66

66:                                               ; preds = %65, %57, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %52, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %register_generic_decls.exit.i, label %.lr.ph.i.i, !llvm.loop !11

register_generic_decls.exit.i:                    ; preds = %66, %43, %.lr.ph.i
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %68 = load ptr, ptr %67, align 8
  %.not.i15.i = icmp eq ptr %68, null
  br i1 %.not.i15.i, label %register_generic_decls.exit23.i, label %69

69:                                               ; preds = %register_generic_decls.exit.i
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  %71 = load i32, ptr %70, align 4
  %.not21.i16.i = icmp eq i32 %71, 0
  br i1 %.not21.i16.i, label %register_generic_decls.exit23.i, label %.lr.ph.preheader.i17.i

.lr.ph.preheader.i17.i:                           ; preds = %69
  %wide.trip.count.i18.i = zext i32 %71 to i64
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %92, %.lr.ph.preheader.i17.i
  %indvars.iv.i20.i = phi i64 [ 0, %.lr.ph.preheader.i17.i ], [ %indvars.iv.next.i21.i, %92 ]
  %72 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv.i20.i
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 7168
  %77 = icmp eq i64 %76, 2048
  br i1 %77, label %92, label %78

78:                                               ; preds = %.lr.ph.i19.i
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr %40, ptr %79, align 8
  %80 = trunc i64 %75 to i32
  %81 = and i32 %80, 127
  switch i32 %81, label %83 [
    i32 0, label %92
    i32 12, label %92
    i32 15, label %92
    i32 19, label %92
    i32 20, label %92
    i32 4, label %92
    i32 5, label %92
    i32 8, label %92
    i32 13, label %92
    i32 16, label %92
    i32 7, label %92
    i32 6, label %92
    i32 18, label %82
    i32 3, label %82
  ]

82:                                               ; preds = %78, %78
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.register_generic_decls, ptr noundef nonnull @.str.2, i32 noundef 211) #9
  unreachable

83:                                               ; preds = %78
  %84 = load ptr, ptr %40, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %73, align 8
  %87 = tail call ptr @htable_set(ptr noundef nonnull %85, ptr noundef %86, ptr noundef nonnull %73) #10
  %88 = load i64, ptr %74, align 8
  %89 = and i64 %88, 7168
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  tail call void @global_context_add_generic_decl(ptr noundef nonnull %73) #10
  br label %92

92:                                               ; preds = %91, %83, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %.lr.ph.i19.i
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i22.i = icmp eq i64 %indvars.iv.next.i21.i, %wide.trip.count.i18.i
  br i1 %exitcond.not.i22.i, label %register_generic_decls.exit23.i, label %.lr.ph.i19.i, !llvm.loop !11

register_generic_decls.exit23.i:                  ; preds = %92, %69, %register_generic_decls.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %analyze_generic_module.exit, label %.lr.ph.i, !llvm.loop !12

analyze_generic_module.exit:                      ; preds = %register_generic_decls.exit23.i, %.lr.ph, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader74.preheader, label %.lr.ph, !llvm.loop !13

.preheader74.preheader:                           ; preds = %analyze_generic_module.exit, %18, %28
  br label %.preheader74

93:                                               ; preds = %._crit_edge.i
  %94 = add nuw nsw i32 %.04476, 1
  %exitcond84.not = icmp eq i32 %94, 13
  br i1 %exitcond84.not, label %.preheader, label %.preheader74, !llvm.loop !14

.preheader74:                                     ; preds = %.preheader74.preheader, %93
  %.04476 = phi i32 [ %94, %93 ], [ 1, %.preheader74.preheader ]
  %95 = icmp samesign ult i32 %.04476, 3
  br i1 %95, label %96, label %.loopexit.i

96:                                               ; preds = %.preheader74
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 32), align 8
  %.not.i56 = icmp eq ptr %97, null
  br i1 %.not.i56, label %.loopexit.i, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  %100 = load i32, ptr %99, align 4
  %.not28.i = icmp eq i32 %100, 0
  br i1 %.not28.i, label %.loopexit.i, label %.lr.ph.preheader.i57

.lr.ph.preheader.i57:                             ; preds = %98
  %wide.trip.count.i58 = zext i32 %100 to i64
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59, %.lr.ph.preheader.i57
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.preheader.i57 ], [ %indvars.iv.next.i61, %.lr.ph.i59 ]
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 32), align 8
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i60
  %103 = load ptr, ptr %102, align 8
  tail call void @sema_analyze_stage(ptr noundef %103, i32 noundef range(i32 0, 13) %.04476)
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i58
  br i1 %exitcond.not.i62, label %.loopexit.i, label %.lr.ph.i59, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph.i59, %98, %96, %.preheader74
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %.not24.i = icmp eq ptr %104, null
  br i1 %.not24.i, label %._crit_edge.i, label %105

105:                                              ; preds = %.loopexit.i
  %106 = getelementptr inbounds i8, ptr %104, i64 -8
  %107 = load i32, ptr %106, align 4
  %.not29.i = icmp eq i32 %107, 0
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph27.preheader.i

.lr.ph27.preheader.i:                             ; preds = %105
  %wide.trip.count34.i = zext i32 %107 to i64
  br label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %.lr.ph27.i, %.lr.ph27.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next32.i, %.lr.ph27.i ]
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %109 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv31.i
  %110 = load ptr, ptr %109, align 8
  tail call void @sema_analyze_stage(ptr noundef %110, i32 noundef range(i32 0, 13) %.04476)
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %._crit_edge.i, label %.lr.ph27.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph27.i, %105, %.loopexit.i
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  %.not.i.i55 = icmp eq i32 %111, 0
  br i1 %.not.i.i55, label %93, label %112

112:                                              ; preds = %._crit_edge.i
  tail call void @exit_compiler(i32 noundef 1) #9
  unreachable

.preheader:                                       ; preds = %93, %._crit_edge
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %.not51 = icmp eq ptr %113, null
  br i1 %.not51, label %.critedge80, label %114

114:                                              ; preds = %.preheader
  %115 = getelementptr inbounds i8, ptr %113, i64 -8
  %116 = load i32, ptr %115, align 4
  %.not82 = icmp eq i32 %116, 0
  br i1 %.not82, label %.critedge80, label %.lr.ph79.preheader

.lr.ph79.preheader:                               ; preds = %114
  %wide.trip.count87 = zext i32 %116 to i64
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.critedge
  %indvars.iv85 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next86, %.critedge ]
  %.04377 = phi i1 [ false, %.lr.ph79.preheader ], [ %.1, %.critedge ]
  %117 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv85
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %120 = load ptr, ptr %119, align 8
  %.not53 = icmp eq ptr %120, null
  br i1 %.not53, label %.critedge, label %121

121:                                              ; preds = %.lr.ph79
  %122 = getelementptr inbounds i8, ptr %120, i64 -8
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %121
  tail call void @sema_analysis_pass_lambda(ptr noundef nonnull %118) #10
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph79, %121, %125
  %.1 = phi i1 [ true, %125 ], [ %.04377, %121 ], [ %.04377, %.lr.ph79 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph79, !llvm.loop !17

._crit_edge:                                      ; preds = %.critedge
  br i1 %.1, label %.preheader, label %.critedge80

.critedge80:                                      ; preds = %.preheader, %114, %._crit_edge
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  %.not.i63 = icmp eq i32 %126, 0
  br i1 %.not.i63, label %halt_on_error.exit, label %127

127:                                              ; preds = %.critedge80
  tail call void @exit_compiler(i32 noundef 1) #9
  unreachable

halt_on_error.exit:                               ; preds = %.critedge80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 248), align 8
  %.not.i64 = icmp eq ptr %128, null
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 200), align 8
  %130 = icmp eq i32 %129, 0
  %or.cond.i = select i1 %.not.i64, i1 %130, i1 false
  br i1 %or.cond.i, label %131, label %132

131:                                              ; preds = %halt_on_error.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @global_context, i64 352), i8 0, i64 16, i1 false)
  br label %assign_panicfn.exit

132:                                              ; preds = %halt_on_error.exit
  %133 = select i1 %.not.i64, ptr @.str.8, ptr %128
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #11
  %135 = trunc i64 %134 to i32
  %136 = call i32 @sema_splitpathref(ptr noundef nonnull %133, i32 noundef %135, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %137 = icmp eq i32 %136, 64
  %138 = load ptr, ptr %5, align 8
  %139 = icmp ne ptr %138, null
  %or.cond.not38.i = select i1 %137, i1 %139, i1 false
  %140 = load ptr, ptr %6, align 8
  %141 = icmp ne ptr %140, null
  %or.cond3.i = select i1 %or.cond.not38.i, i1 %141, i1 false
  br i1 %or.cond3.i, label %143, label %142

142:                                              ; preds = %132
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.9, ptr noundef nonnull %133) #9
  unreachable

143:                                              ; preds = %132
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %145 = call ptr @sema_find_decl_in_modules(ptr noundef %144, ptr noundef nonnull %138, ptr noundef nonnull %140) #10
  %.not39.i = icmp eq ptr %145, null
  br i1 %.not39.i, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.10, ptr noundef %149, ptr noundef %150) #9
  unreachable

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 127
  %.not40.i = icmp eq i64 %158, 26
  br i1 %.not40.i, label %159, label %.critedge.i

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %161, align 8
  %.not41.i = icmp eq i32 %162, 23
  br i1 %.not41.i, label %163, label %.critedge.i

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 25
  br i1 %167, label %172, label %.critedge.i

.critedge.i:                                      ; preds = %163, %159, %151
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef %170, ptr noundef %171) #9
  unreachable

172:                                              ; preds = %163
  %173 = load ptr, ptr @type_void, align 8
  %174 = load ptr, ptr @type_string, align 8
  %175 = load ptr, ptr @type_uint, align 8
  %176 = call zeroext i1 (ptr, ptr, i32, ...) @type_func_match(ptr noundef nonnull %155, ptr noundef %173, i32 noundef 4, ptr noundef %174, ptr noundef %174, ptr noundef %174, ptr noundef %175) #10
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.12) #9
  unreachable

178:                                              ; preds = %172
  store ptr %145, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 352), align 8
  %179 = load i64, ptr %156, align 8
  %180 = or i64 %179, 1073741824
  store i64 %180, ptr %156, align 8
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 200), align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %assign_panicfn.exit, label %183

183:                                              ; preds = %178
  %184 = call i32 @sema_splitpathref(ptr noundef nonnull @.str.13, i32 noundef 26, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %185 = icmp eq i32 %184, 64
  %186 = load ptr, ptr %5, align 8
  %187 = icmp ne ptr %186, null
  %or.cond5.not44.i = select i1 %185, i1 %187, i1 false
  %188 = load ptr, ptr %6, align 8
  %189 = icmp ne ptr %188, null
  %or.cond7.i = select i1 %or.cond5.not44.i, i1 %189, i1 false
  br i1 %or.cond7.i, label %191, label %190

190:                                              ; preds = %183
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #9
  unreachable

191:                                              ; preds = %183
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %193 = call ptr @sema_find_decl_in_modules(ptr noundef %192, ptr noundef nonnull %186, ptr noundef nonnull %188) #10
  %.not45.i = icmp eq ptr %193, null
  br i1 %.not45.i, label %194, label %195

194:                                              ; preds = %191
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 360), align 8
  br label %assign_panicfn.exit

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %197 = load i64, ptr %196, align 8
  %198 = or i64 %197, 1073741824
  store i64 %198, ptr %196, align 8
  %199 = and i64 %197, 127
  %.not46.i = icmp eq i64 %199, 17
  br i1 %.not46.i, label %201, label %200

200:                                              ; preds = %195
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13) #9
  unreachable

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 72
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @type_get_ptr(ptr noundef %205) #10
  %207 = load ptr, ptr @type_void, align 8
  %208 = load ptr, ptr @type_string, align 8
  %209 = load ptr, ptr @type_uint, align 8
  %210 = load ptr, ptr @type_anyptr, align 8
  %211 = call ptr @type_get_subarray(ptr noundef %210) #10
  %212 = call zeroext i1 (ptr, ptr, i32, ...) @type_func_match(ptr noundef %206, ptr noundef %207, i32 noundef 5, ptr noundef %208, ptr noundef %208, ptr noundef %208, ptr noundef %209, ptr noundef %211) #10
  br i1 %212, label %214, label %213

213:                                              ; preds = %201
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16) #9
  unreachable

214:                                              ; preds = %201
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 360), align 8
  br label %assign_panicfn.exit

assign_panicfn.exit:                              ; preds = %131, %178, %194, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %215 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 166), align 2
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %assign_testfn.exit

217:                                              ; preds = %assign_panicfn.exit
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 264), align 8
  %.not.i65 = icmp eq ptr %218, null
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 200), align 8
  %220 = icmp eq i32 %219, 0
  %or.cond.i66 = select i1 %.not.i65, i1 %220, i1 false
  br i1 %or.cond.i66, label %221, label %222

221:                                              ; preds = %217
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 384), align 8
  br label %assign_testfn.exit

222:                                              ; preds = %217
  %223 = select i1 %.not.i65, ptr @.str.17, ptr %218
  %224 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %223) #11
  %225 = trunc i64 %224 to i32
  %226 = call i32 @sema_splitpathref(ptr noundef nonnull %223, i32 noundef %225, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %227 = icmp eq i32 %226, 64
  %228 = load ptr, ptr %3, align 8
  %229 = icmp ne ptr %228, null
  %or.cond.not15.i = select i1 %227, i1 %229, i1 false
  %230 = load ptr, ptr %4, align 8
  %231 = icmp ne ptr %230, null
  %or.cond3.i67 = select i1 %or.cond.not15.i, i1 %231, i1 false
  br i1 %or.cond3.i67, label %233, label %232

232:                                              ; preds = %222
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.18, ptr noundef nonnull %223) #9
  unreachable

233:                                              ; preds = %222
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %235 = call ptr @sema_find_decl_in_modules(ptr noundef %234, ptr noundef nonnull %228, ptr noundef nonnull %230) #10
  %.not16.i = icmp eq ptr %235, null
  br i1 %.not16.i, label %236, label %241

236:                                              ; preds = %233
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.19, ptr noundef %239, ptr noundef %240) #9
  unreachable

241:                                              ; preds = %233
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 127
  %.not17.i = icmp eq i64 %244, 17
  br i1 %.not17.i, label %250, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, ptr noundef %248, ptr noundef %249) #9
  unreachable

250:                                              ; preds = %241
  %251 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @type_get_ptr(ptr noundef %254) #10
  %256 = load ptr, ptr @type_bool, align 8
  %257 = call zeroext i1 (ptr, ptr, i32, ...) @type_func_match(ptr noundef %255, ptr noundef %256, i32 noundef 0) #10
  br i1 %257, label %259, label %258

258:                                              ; preds = %250
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.21) #9
  unreachable

259:                                              ; preds = %250
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 384), align 8
  %260 = load i64, ptr %242, align 8
  %261 = or i64 %260, 1073741824
  store i64 %261, ptr %242, align 8
  br label %assign_testfn.exit

assign_testfn.exit:                               ; preds = %assign_panicfn.exit, %221, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %262 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 165), align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %assign_benchfn.exit

264:                                              ; preds = %assign_testfn.exit
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 256), align 8
  %.not.i68 = icmp eq ptr %265, null
  %266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 200), align 8
  %267 = icmp eq i32 %266, 0
  %or.cond.i69 = select i1 %.not.i68, i1 %267, i1 false
  br i1 %or.cond.i69, label %268, label %269

268:                                              ; preds = %264
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 392), align 8
  br label %assign_benchfn.exit

269:                                              ; preds = %264
  %270 = select i1 %.not.i68, ptr @.str.22, ptr %265
  %271 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %270) #11
  %272 = trunc i64 %271 to i32
  %273 = call i32 @sema_splitpathref(ptr noundef nonnull %270, i32 noundef %272, ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  %274 = icmp eq i32 %273, 64
  %275 = load ptr, ptr %1, align 8
  %276 = icmp ne ptr %275, null
  %or.cond.not15.i70 = select i1 %274, i1 %276, i1 false
  %277 = load ptr, ptr %2, align 8
  %278 = icmp ne ptr %277, null
  %or.cond3.i71 = select i1 %or.cond.not15.i70, i1 %278, i1 false
  br i1 %or.cond3.i71, label %280, label %279

279:                                              ; preds = %269
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.23, ptr noundef nonnull %270) #9
  unreachable

280:                                              ; preds = %269
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %282 = call ptr @sema_find_decl_in_modules(ptr noundef %281, ptr noundef nonnull %275, ptr noundef nonnull %277) #10
  %.not16.i72 = icmp eq ptr %282, null
  br i1 %.not16.i72, label %283, label %288

283:                                              ; preds = %280
  %284 = load ptr, ptr %1, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %2, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.24, ptr noundef %286, ptr noundef %287) #9
  unreachable

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 127
  %.not17.i73 = icmp eq i64 %291, 17
  br i1 %.not17.i73, label %297, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %1, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %2, align 8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, ptr noundef %295, ptr noundef %296) #9
  unreachable

297:                                              ; preds = %288
  %298 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @type_get_ptr(ptr noundef %301) #10
  %303 = load ptr, ptr @type_bool, align 8
  %304 = call zeroext i1 (ptr, ptr, i32, ...) @type_func_match(ptr noundef %302, ptr noundef %303, i32 noundef 0) #10
  br i1 %304, label %306, label %305

305:                                              ; preds = %297
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.25) #9
  unreachable

306:                                              ; preds = %297
  store ptr %282, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 392), align 8
  %307 = load i64, ptr %289, align 8
  %308 = or i64 %307, 1073741824
  store i64 %308, ptr %289, align 8
  br label %assign_benchfn.exit

assign_benchfn.exit:                              ; preds = %assign_testfn.exit, %268, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 212), align 4
  %.not52 = icmp eq i32 %309, 0
  br i1 %.not52, label %311, label %310

310:                                              ; preds = %assign_benchfn.exit
  call void @sema_trace_liveness() #10
  br label %311

311:                                              ; preds = %310, %assign_benchfn.exit
  %312 = call double @bench_mark() #10
  store double %312, ptr @compiler_sema_time, align 8
  ret void
}

declare void @compiler_parse() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %14 = getelementptr inbounds nuw ptr, ptr %3, i64 %13
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
  %29 = getelementptr inbounds nuw ptr, ptr %18, i64 %28
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
  %12 = getelementptr inbounds nuw ptr, ptr %1, i64 %11
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
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
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %69
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
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  store ptr %0, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @context_transform_for_eval(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw ptr, ptr %8, i64 %18
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
  %34 = getelementptr inbounds nuw ptr, ptr %23, i64 %33
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
  %.sink16 = phi i64 [ 48, %sema_context_init.exit ], [ 8, %3 ]
  %.sink = phi ptr [ %42, %sema_context_init.exit ], [ null, %3 ]
  %.0 = phi ptr [ %1, %sema_context_init.exit ], [ %0, %3 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
