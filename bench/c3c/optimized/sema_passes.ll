; ModuleID = 'bench/c3c/original/sema_passes.ll'
source_filename = "bench/c3c/original/sema_passes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93 }
%struct.anon.90 = type { i16, i32, i32, i32 }
%struct.anon.91 = type { ptr, ptr, ptr, ptr }
%struct.anon.92 = type { ptr, ptr, i32, i8 }
%struct.anon.93 = type { ptr, ptr }
%struct.SemaContext_ = type { ptr, ptr, ptr, %struct.CallEnv, ptr, %union.SourceSpan, i32, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i32, %struct.anon.86, ptr, ptr, ptr, %struct.DynamicScope_, ptr }
%struct.CallEnv = type { i16, ptr, %union.anon.60 }
%union.anon.60 = type { ptr }
%struct.anon.86 = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.DynamicScope_ = type { i32, i8, i32, i32, i32, i32, i32, ptr, i32 }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }

@global_context = external local_unnamed_addr global %struct.GlobalContext, align 8
@.str = private unnamed_addr constant [56 x i8] c"Module '%s' imported more than once, please remove one.\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"The previous one was here.\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"No module named '%s' could be found, did you type the name right?\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Importing the current module is not allowed, you need to remove it.\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Expected one parameter.\00", align 1
@type_bool = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"Expected a constant boolean expression.\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"Expected a constant string here, usage is: '@link([cond1, ]link1, link2, ...)'.\00", align 1
@active_target = external local_unnamed_addr global %struct.BuildTarget, align 8
@.str.7 = private unnamed_addr constant [79 x i8] c"'$exec' not permitted, trust level must be set to '--trust=full' to permit it.\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid attribute for '$exec'.\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"A filename was expected as the first argument to '$exec'.\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c".c3\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"The type '%s' has no trivial name.\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"Bytes, initializers and member references may not be used as arguments.\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.sema_run_exec = private unnamed_addr constant [14 x i8] c"sema_run_exec\00", align 1
@.str.18 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/sema_passes.c\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Failed to open script dir '%s'\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Failed to open run dir '%s'\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"This $include would cause the maximum number of includes (%d) to be exceeded.\00", align 1
@.str.22 = private unnamed_addr constant [103 x i8] c"'$include' not permitted, trust level must be set to '--trust=include' or '--trust=full' to permit it.\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Invalid attribute for '$include'.\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"A compile time string was expected.\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Failed to load file %s: %s\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"'extern' functions should never have a body.\00", align 1
@.str.28 = private unnamed_addr constant [97 x i8] c"'%s' was not fully implemented, required method '%s' needs to be implemented, did you forget it?\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"'%s' was not fully implemented, it requires '%s' to be a function marked '@dynamic'.\00", align 1
@.str.30 = private unnamed_addr constant [85 x i8] c"'%s(...)' must be marked '@dynamic' as it matches the method '%s' in interface '%s'.\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Here is the interface method to implement.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @parent_path(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  br label %5

5:                                                ; preds = %8, %1
  %indvars.iv = phi i64 [ %9, %8 ], [ %4, %1 ]
  %6 = trunc nuw i64 %indvars.iv to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = add nsw i64 %indvars.iv, -1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 58
  br i1 %13, label %14, label %5, !llvm.loop !7

14:                                               ; preds = %8
  %15 = shl nuw nsw i64 %indvars.iv, 32
  %sext = add nsw i64 %15, -8589934592
  %16 = ashr exact i64 %sext, 32
  br label %.loopexit

.loopexit:                                        ; preds = %5, %14
  %storemerge = phi i64 [ %16, %14 ], [ 0, %5 ]
  store i64 %storemerge, ptr %2, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @sema_analyse_pass_top(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2, !llvm.loop !9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_analyse_pass_module_hierarchy(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %6 = and i64 %5, 4294967295
  br label %7

7:                                                ; preds = %10, %1
  %indvars.iv.i = phi i64 [ %11, %10 ], [ %6, %1 ]
  %8 = trunc nuw i64 %indvars.iv.i to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %parent_path.exit.thread

10:                                               ; preds = %7
  %11 = add nsw i64 %indvars.iv.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 58
  br i1 %14, label %parent_path.exit, label %7, !llvm.loop !7

parent_path.exit:                                 ; preds = %10
  %15 = shl nuw nsw i64 %indvars.iv.i, 32
  %sext.i = add nsw i64 %15, -8589934592
  %16 = ashr exact i64 %sext.i, 32
  %.not = icmp eq i64 %sext.i, 0
  br i1 %.not, label %parent_path.exit.thread, label %17

17:                                               ; preds = %parent_path.exit
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 24), align 8
  %.not46 = icmp eq ptr %18, null
  br i1 %.not46, label %._crit_edge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  %21 = load i32, ptr %20, align 4
  %.not66 = icmp eq i32 %21, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %67 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %.not48 = icmp eq i64 %16, %27
  br i1 %.not48, label %28, label %67

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8
  %bcmp = tail call i32 @bcmp(ptr %30, ptr nonnull %4, i64 %16)
  %31 = icmp eq i32 %bcmp, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %23, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %39

36:                                               ; preds = %32
  %37 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 8, ptr %38, align 4
  br label %41

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %35, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i32 [ %.pre.i, %39 ], [ 8, %36 ]
  %.0.i = phi ptr [ %40, %39 ], [ %37, %36 ]
  %43 = load i32, ptr %.0.i, align 4
  %44 = icmp eq i32 %43, %42
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %47 = shl i32 %42, 1
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = or disjoint i64 %49, 8
  %51 = tail call ptr @calloc_arena(i64 noundef %50) #11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %47, ptr %52, align 4
  %53 = load i32, ptr %46, align 4
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = add nuw nsw i64 %55, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %56, i1 false)
  %57 = load i32, ptr %52, align 4
  %58 = shl i32 %57, 1
  store i32 %58, ptr %52, align 4
  %.pre18.i = load i32, ptr %51, align 4
  br label %59

59:                                               ; preds = %41, %45
  %60 = phi i32 [ %.pre18.i, %45 ], [ %43, %41 ]
  %.1.i = phi ptr [ %51, %45 ], [ %.0.i, %41 ]
  %61 = add i32 %60, 1
  store i32 %61, ptr %.1.i, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %62, ptr %34, align 8
  %63 = load i32, ptr %.1.i, align 4
  %64 = add i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %65
  store ptr %0, ptr %66, align 8
  br label %parent_path.exit.thread

67:                                               ; preds = %28, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %67, %17, %19
  %68 = trunc nsw i64 %16 to i32
  %69 = load i64, ptr %2, align 8
  %70 = tail call ptr @path_create_from_string(ptr noundef nonnull %4, i32 noundef %68, i64 %69) #11
  %71 = tail call ptr @compiler_find_or_create_module(ptr noundef %70, ptr noundef null) #11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %74 = load ptr, ptr %73, align 8
  %.not.i50 = icmp eq ptr %74, null
  br i1 %.not.i50, label %75, label %78

75:                                               ; preds = %._crit_edge
  %76 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 8, ptr %77, align 4
  br label %80

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %74, i64 -4
  %.pre.i52 = load i32, ptr %.phi.trans.insert.i51, align 4
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %.pre.i52, %78 ], [ 8, %75 ]
  %.0.i53 = phi ptr [ %79, %78 ], [ %76, %75 ]
  %82 = load i32, ptr %.0.i53, align 4
  %83 = icmp eq i32 %82, %81
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 4
  %86 = shl i32 %81, 1
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = or disjoint i64 %88, 8
  %90 = tail call ptr @calloc_arena(i64 noundef %89) #11
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %86, ptr %91, align 4
  %92 = load i32, ptr %85, align 4
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = add nuw nsw i64 %94, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %90, ptr noundef nonnull align 4 dereferenceable(1) %.0.i53, i64 %95, i1 false)
  %96 = load i32, ptr %91, align 4
  %97 = shl i32 %96, 1
  store i32 %97, ptr %91, align 4
  %.pre18.i55 = load i32, ptr %90, align 4
  br label %98

98:                                               ; preds = %80, %84
  %99 = phi i32 [ %.pre18.i55, %84 ], [ %82, %80 ]
  %.1.i54 = phi ptr [ %90, %84 ], [ %.0.i53, %80 ]
  %100 = add i32 %99, 1
  store i32 %100, ptr %.1.i54, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.1.i54, i64 8
  store ptr %101, ptr %73, align 8
  %102 = load i32, ptr %.1.i54, align 4
  %103 = add i32 %102, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %104
  store ptr %0, ptr %105, align 8
  tail call void @sema_analyze_stage(ptr noundef nonnull %71, i32 noundef 1) #11
  br label %parent_path.exit.thread

parent_path.exit.thread:                          ; preds = %7, %parent_path.exit, %98, %59
  ret void
}

declare ptr @path_create_from_string(ptr noundef, i32 noundef, i64) local_unnamed_addr #2

declare ptr @compiler_find_or_create_module(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sema_analyze_stage(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_process_imports(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge74, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i32, ptr %5, align 4
  %.not75 = icmp eq i32 %6, 0
  br i1 %.not75, label %._crit_edge74, label %.lr.ph73.preheader

.lr.ph73.preheader:                               ; preds = %4
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %._crit_edge70
  %indvars.iv85 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next86, %._crit_edge70 ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv85
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not61 = icmp eq ptr %11, null
  br i1 %.not61, label %._crit_edge70, label %12

12:                                               ; preds = %.lr.ph73
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4
  %.not76 = icmp eq i32 %14, 0
  br i1 %.not76, label %._crit_edge70, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %12
  %wide.trip.count83 = zext i32 %14 to i64
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %60
  %indvars.iv80 = phi i64 [ 0, %.lr.ph69.preheader ], [ %indvars.iv.next81, %60 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -897
  %20 = or disjoint i64 %19, 128
  store i64 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %22 = load ptr, ptr %21, align 8
  %.not77 = icmp eq i64 %indvars.iv80, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not77, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv80
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph69, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.lr.ph69 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %.pre
  br i1 %30, label %31, label %23

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %34 = load i64, ptr %33, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %34, ptr noundef nonnull @.str, ptr noundef %.pre) #11
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  tail call void (i64, ptr, ...) @sema_error_prev_at(i64 %37, ptr noundef nonnull @.str.1) #11
  %38 = load i64, ptr %17, align 8
  %39 = and i64 %38, -1024
  %40 = or disjoint i64 %39, 256
  store i64 %40, ptr %17, align 8
  br label %60

._crit_edge:                                      ; preds = %23, %.lr.ph69
  %41 = tail call ptr @global_context_find_module(ptr noundef %.pre) #11
  %.not62 = icmp eq ptr %41, null
  br i1 %.not62, label %42, label %50

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %45 = load ptr, ptr %43, align 8
  %46 = load i64, ptr %44, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %46, ptr noundef nonnull @.str.2, ptr noundef %45) #11
  %47 = load i64, ptr %17, align 8
  %48 = and i64 %47, -1024
  %49 = or disjoint i64 %48, 256
  store i64 %49, ptr %17, align 8
  br label %60

50:                                               ; preds = %._crit_edge
  %51 = icmp eq ptr %41, %0
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %54 = load i64, ptr %53, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %54, ptr noundef nonnull @.str.3) #11
  %55 = load i64, ptr %17, align 8
  %56 = and i64 %55, -1024
  %57 = or disjoint i64 %56, 256
  store i64 %57, ptr %17, align 8
  br label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %41, ptr %59, align 8
  br label %60

60:                                               ; preds = %31, %58, %52, %42
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !12

._crit_edge70:                                    ; preds = %60, %.lr.ph73, %12
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count
  br i1 %exitcond88.not, label %._crit_edge74, label %.lr.ph73, !llvm.loop !13

._crit_edge74:                                    ; preds = %._crit_edge70, %1, %4
  ret void
}

declare void @sema_error_at(i64, ptr noundef, ...) local_unnamed_addr #2

declare void @sema_error_prev_at(i64, ptr noundef, ...) local_unnamed_addr #2

declare ptr @global_context_find_module(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sema_process_includes(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %5

.loopexit:                                        ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %._crit_edge60, label %5

5:                                                ; preds = %.lr.ph59, %.loopexit
  %6 = phi ptr [ %3, %.lr.ph59 ], [ %.pre, %.loopexit ]
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %7, align 4
  %.not61 = icmp eq i32 %8, 0
  br i1 %.not61, label %._crit_edge60, label %.lr.ph56.preheader

.lr.ph56.preheader:                               ; preds = %5
  %wide.trip.count67 = zext i32 %8 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %._crit_edge
  %indvars.iv64 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next65, %._crit_edge ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 127
  %14 = icmp eq i64 %13, 6
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph56
  %16 = tail call fastcc ptr @sema_run_exec(ptr noundef %0, ptr noundef nonnull %10)
  br label %19

17:                                               ; preds = %.lr.ph56
  %18 = tail call fastcc ptr @sema_load_include(ptr noundef %0, ptr noundef nonnull %10)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %.not50 = icmp eq ptr %20, null
  br i1 %.not50, label %._crit_edge, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4
  %.not62 = icmp eq i32 %23, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %63 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 4294967296
  %.not51 = icmp eq i64 %28, 0
  br i1 %.not51, label %62, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %34

31:                                               ; preds = %29
  %32 = tail call ptr @calloc_arena(i64 noundef 72) #11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 8, ptr %33, align 4
  br label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %30, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %.pre.i, %34 ], [ 8, %31 ]
  %.0.i = phi ptr [ %35, %34 ], [ %32, %31 ]
  %38 = load i32, ptr %.0.i, align 4
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %42 = shl i32 %37, 1
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = or disjoint i64 %44, 8
  %46 = tail call ptr @calloc_arena(i64 noundef %45) #11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %42, ptr %47, align 4
  %48 = load i32, ptr %41, align 4
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = add nuw nsw i64 %50, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %51, i1 false)
  %52 = load i32, ptr %47, align 4
  %53 = shl i32 %52, 1
  store i32 %53, ptr %47, align 4
  %.pre18.i = load i32, ptr %46, align 4
  br label %54

54:                                               ; preds = %36, %40
  %55 = phi i32 [ %.pre18.i, %40 ], [ %38, %36 ]
  %.1.i = phi ptr [ %46, %40 ], [ %.0.i, %36 ]
  %56 = add i32 %55, 1
  store i32 %56, ptr %.1.i, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %57, ptr %4, align 8
  %58 = load i32, ptr %.1.i, align 4
  %59 = add i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %60
  store ptr %25, ptr %61, align 8
  br label %63

62:                                               ; preds = %.lr.ph
  tail call void @unit_register_global_decl(ptr noundef %0, ptr noundef nonnull %25) #11
  br label %63

63:                                               ; preds = %62, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %63, %19, %21
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit, label %.lr.ph56, !llvm.loop !15

._crit_edge60:                                    ; preds = %.loopexit, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_register_global_declarations(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge38, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i32, ptr %5, align 4
  %.not39 = icmp eq i32 %6, 0
  br i1 %.not39, label %._crit_edge38, label %.lr.ph37.preheader

.lr.ph37.preheader:                               ; preds = %4
  %wide.trip.count45 = zext i32 %6 to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %21
  %indvars.iv42 = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next43, %21 ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv42
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %11, null
  br i1 %.not32, label %12, label %21

12:                                               ; preds = %.lr.ph37
  store ptr %0, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %vec_resize.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  %17 = load i32, ptr %16, align 4
  %.not40 = icmp eq i32 %17, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  tail call void @unit_register_global_decl(ptr noundef nonnull %9, ptr noundef %19) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %15
  %20 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %20, align 4
  br label %vec_resize.exit

vec_resize.exit:                                  ; preds = %12, %.loopexit
  tail call void @sema_process_includes(ptr noundef nonnull %9)
  br label %21

21:                                               ; preds = %.lr.ph37, %vec_resize.exit
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !17

._crit_edge38:                                    ; preds = %21, %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_register_conditional_units(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.SemaContext_, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit144, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i32, ptr %6, align 4
  %.not165 = icmp eq i32 %7, 0
  br i1 %.not165, label %.loopexit144, label %.lr.ph164.preheader

.lr.ph164.preheader:                              ; preds = %5
  %wide.trip.count206 = zext i32 %7 to i64
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %vec_resize.exit129
  %indvars.iv203 = phi i64 [ 0, %.lr.ph164.preheader ], [ %indvars.iv.next204, %vec_resize.exit129 ]
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv203
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not111 = icmp eq ptr %12, null
  br i1 %.not111, label %13, label %17

13:                                               ; preds = %.lr.ph164
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not112 = icmp eq ptr %15, null
  br i1 %.not112, label %vec_resize.exit129, label %16

16:                                               ; preds = %13
  call void @sema_context_init(ptr noundef nonnull %2, ptr noundef nonnull %10) #11
  br label %55

17:                                               ; preds = %.lr.ph164
  call void @sema_context_init(ptr noundef nonnull %2, ptr noundef nonnull %10) #11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not113 = icmp eq ptr %19, null
  br i1 %.not113, label %.critedge125, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %26, label %.critedge125

.critedge125:                                     ; preds = %17, %20
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = load i64, ptr %24, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %25, ptr noundef nonnull @.str.4) #11
  br label %.loopexit

26:                                               ; preds = %20
  %27 = load ptr, ptr %19, align 8
  %28 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %2, ptr noundef %27) #11
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 255
  %33 = icmp eq i16 %32, 14
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @type_bool, align 8
  %.not115 = icmp eq ptr %37, %38
  br i1 %.not115, label %42, label %39

39:                                               ; preds = %34, %29
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load i64, ptr %40, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %41, ptr noundef nonnull @.str.5) #11
  br label %.loopexit

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %vec_resize.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  store i32 0, ptr %50, align 4
  br label %vec_resize.exit

vec_resize.exit:                                  ; preds = %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %52 = load ptr, ptr %51, align 8
  %.not.i128 = icmp eq ptr %52, null
  br i1 %.not.i128, label %vec_resize.exit129, label %53

53:                                               ; preds = %vec_resize.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  store i32 0, ptr %54, align 4
  br label %vec_resize.exit129

55:                                               ; preds = %16, %42
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %57 = load ptr, ptr %56, align 8
  %.not116 = icmp eq ptr %57, null
  br i1 %.not116, label %.loopexit142, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  %60 = load i32, ptr %59, align 4
  %.not166 = icmp eq i32 %60, 0
  br i1 %.not166, label %.loopexit142, label %.lr.ph157

.lr.ph157:                                        ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %wide.trip.count196 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %.lr.ph157, %._crit_edge
  %indvars.iv193 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next194, %._crit_edge ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv193
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not118 = icmp eq ptr %66, null
  br i1 %.not118, label %._crit_edge, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  %69 = load i32, ptr %68, align 4
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %71, label %.critedge127.thread

71:                                               ; preds = %67
  %72 = load ptr, ptr %66, align 8
  %.not119 = icmp eq ptr %72, null
  br i1 %.not119, label %.critedge127.thread, label %73

73:                                               ; preds = %71
  %74 = call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %2, ptr noundef nonnull %72) #11
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, 255
  %79 = icmp eq i16 %78, 14
  br i1 %79, label %.critedge127, label %.critedge127.thread

.critedge127:                                     ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %81 = load i16, ptr %80, align 8
  %82 = and i16 %81, 255
  %.not141 = icmp eq i16 %82, 2
  br i1 %.not141, label %83, label %.critedge127.thread

83:                                               ; preds = %.critedge127
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %85 = load i8, ptr %84, align 8
  %.fr167 = freeze i8 %85
  %86 = and i8 %.fr167, 1
  %87 = icmp eq i8 %86, 0
  br label %.critedge127.thread

.critedge127.thread:                              ; preds = %67, %71, %75, %.critedge127, %83
  %88 = phi i32 [ 1, %83 ], [ 0, %.critedge127 ], [ 0, %75 ], [ 0, %71 ], [ 0, %67 ]
  %.not120 = phi i1 [ %87, %83 ], [ false, %.critedge127 ], [ false, %75 ], [ false, %71 ], [ false, %67 ]
  %89 = icmp ult i32 %88, %69
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge127.thread
  %90 = zext nneg i32 %88 to i64
  br i1 %.not120, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext i32 %69 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %105
  %indvars.iv189 = phi i64 [ %90, %.lr.ph.split.us.preheader ], [ %indvars.iv.next190, %105 ]
  %91 = load ptr, ptr %65, align 8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv189
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %2, ptr noundef %93) #11
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %.lr.ph.split.us
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, 255
  %99 = icmp eq i16 %98, 14
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %102 = load i16, ptr %101, align 8
  %103 = and i16 %102, 255
  %104 = icmp eq i16 %103, 6
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %100
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count
  br i1 %exitcond192.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %147
  %indvars.iv = phi i64 [ %indvars.iv.next, %147 ], [ %90, %.lr.ph ]
  %106 = load ptr, ptr %65, align 8
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @sema_analyse_expr(ptr noundef nonnull %2, ptr noundef %108) #11
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %.lr.ph.split
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, 255
  %114 = icmp eq i16 %113, 14
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %117 = load i16, ptr %116, align 8
  %118 = and i16 %117, 255
  %119 = icmp eq i16 %118, 6
  br i1 %119, label %122, label %.critedge

.critedge:                                        ; preds = %115, %110, %95, %100
  %.us-phi = phi ptr [ %93, %95 ], [ %93, %100 ], [ %108, %110 ], [ %108, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %121 = load i64, ptr %120, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %121, ptr noundef nonnull @.str.6) #11
  br label %.loopexit

122:                                              ; preds = %115
  %123 = load ptr, ptr %61, align 8
  %.not.i130 = icmp eq ptr %123, null
  br i1 %.not.i130, label %124, label %127

124:                                              ; preds = %122
  %125 = call ptr @calloc_arena(i64 noundef 72) #11
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 8, ptr %126, align 4
  br label %129

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %123, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %123, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %129

129:                                              ; preds = %127, %124
  %130 = phi i32 [ %.pre.i, %127 ], [ 8, %124 ]
  %.0.i = phi ptr [ %128, %127 ], [ %125, %124 ]
  %131 = load i32, ptr %.0.i, align 4
  %132 = icmp eq i32 %131, %130
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %135 = shl i32 %130, 1
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = or disjoint i64 %137, 8
  %139 = call ptr @calloc_arena(i64 noundef %138) #11
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %135, ptr %140, align 4
  %141 = load i32, ptr %134, align 4
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = add nuw nsw i64 %143, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %139, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %144, i1 false)
  %145 = load i32, ptr %140, align 4
  %146 = shl i32 %145, 1
  store i32 %146, ptr %140, align 4
  %.pre18.i = load i32, ptr %139, align 4
  br label %147

147:                                              ; preds = %129, %133
  %148 = phi i32 [ %.pre18.i, %133 ], [ %131, %129 ]
  %.1.i = phi ptr [ %139, %133 ], [ %.0.i, %129 ]
  %149 = add i32 %148, 1
  store i32 %149, ptr %.1.i, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %150, ptr %61, align 8
  %151 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %.1.i, align 4
  %154 = add i32 %153, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %155
  store ptr %152, ptr %156, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %69, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !18

._crit_edge:                                      ; preds = %147, %105, %62, %.critedge127.thread
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.loopexit142, label %62, !llvm.loop !19

.loopexit142:                                     ; preds = %._crit_edge, %58, %55
  call void @sema_context_destroy(ptr noundef nonnull %2) #11
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %158 = load ptr, ptr %157, align 8
  %.not117 = icmp eq ptr %158, null
  br i1 %.not117, label %vec_resize.exit132, label %159

159:                                              ; preds = %.loopexit142
  %160 = getelementptr inbounds i8, ptr %158, i64 -8
  %161 = load i32, ptr %160, align 4
  %.not168 = icmp eq i32 %161, 0
  br i1 %.not168, label %.loopexit234, label %.lr.ph160.preheader

.lr.ph160.preheader:                              ; preds = %159
  %wide.trip.count201 = zext i32 %161 to i64
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.lr.ph160
  %indvars.iv198 = phi i64 [ 0, %.lr.ph160.preheader ], [ %indvars.iv.next199, %.lr.ph160 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv198
  %163 = load ptr, ptr %162, align 8
  call void @unit_register_global_decl(ptr noundef nonnull %10, ptr noundef %163) #11
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %.loopexit234, label %.lr.ph160, !llvm.loop !20

.loopexit234:                                     ; preds = %.lr.ph160, %159
  %164 = getelementptr inbounds i8, ptr %158, i64 -8
  store i32 0, ptr %164, align 4
  br label %vec_resize.exit132

vec_resize.exit132:                               ; preds = %.loopexit142, %.loopexit234
  call void @sema_process_includes(ptr noundef nonnull %10)
  br label %vec_resize.exit129

.loopexit:                                        ; preds = %26, %73, %.lr.ph.split, %.lr.ph.split.us, %.critedge, %39, %.critedge125
  call void @sema_context_destroy(ptr noundef nonnull %2) #11
  br label %.loopexit144

vec_resize.exit129:                               ; preds = %53, %vec_resize.exit, %13, %vec_resize.exit132
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.loopexit144, label %.lr.ph164, !llvm.loop !21

.loopexit144:                                     ; preds = %vec_resize.exit129, %1, %5, %.loopexit
  ret void
}

declare void @sema_context_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @sema_analyse_ct_expr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @sema_analyse_expr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sema_context_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_register_conditional_declarations(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.SemaContext_, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge112, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i32, ptr %6, align 4
  %.not113 = icmp eq i32 %7, 0
  br i1 %.not113, label %._crit_edge112, label %.lr.ph111.preheader

.lr.ph111.preheader:                              ; preds = %5
  %wide.trip.count131 = zext i32 %7 to i64
  br label %.lr.ph111

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %.critedge
  %indvars.iv128 = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next129, %.critedge ]
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv128
  %10 = load ptr, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %.pre = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %85, %.lr.ph111
  %14 = phi ptr [ %84, %85 ], [ %.pre, %.lr.ph111 ]
  %.not91 = icmp eq ptr %14, null
  br i1 %.not91, label %vec_resize.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  %17 = load i32, ptr %16, align 4
  %.not114 = icmp eq i32 %17, 0
  br i1 %.not114, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  call void @sema_context_init(ptr noundef nonnull %2, ptr noundef nonnull %10) #11
  %20 = call zeroext i1 @sema_decl_if_cond(ptr noundef nonnull %2, ptr noundef %19) #11
  br i1 %20, label %21, label %22

21:                                               ; preds = %.lr.ph
  call void @unit_register_global_decl(ptr noundef nonnull %10, ptr noundef %19) #11
  br label %22

22:                                               ; preds = %21, %.lr.ph
  call void @sema_context_destroy(ptr noundef nonnull %2) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %22, %15
  %23 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %23, align 4
  br label %vec_resize.exit

vec_resize.exit:                                  ; preds = %13, %.loopexit
  %.pre133 = load ptr, ptr %12, align 8
  br label %24

24:                                               ; preds = %._crit_edge108, %vec_resize.exit
  %25 = phi ptr [ %.pre134, %._crit_edge108 ], [ %.pre133, %vec_resize.exit ]
  store ptr null, ptr %12, align 8
  %.not92 = icmp eq ptr %25, null
  br i1 %.not92, label %._crit_edge108.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  %28 = load i32, ptr %27, align 4
  %.not115 = icmp eq i32 %28, 0
  br i1 %.not115, label %._crit_edge108.thread, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %26
  %wide.trip.count126 = zext i32 %28 to i64
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %._crit_edge104
  %indvars.iv123 = phi i64 [ 0, %.lr.ph107.preheader ], [ %indvars.iv.next124, %._crit_edge104 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv123
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 127
  %34 = icmp eq i64 %33, 6
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph107
  %36 = call fastcc ptr @sema_run_exec(ptr noundef nonnull %10, ptr noundef nonnull %30)
  br label %39

37:                                               ; preds = %.lr.ph107
  %38 = call fastcc ptr @sema_load_include(ptr noundef nonnull %10, ptr noundef nonnull %30)
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %.not96 = icmp eq ptr %40, null
  br i1 %.not96, label %._crit_edge104, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  %43 = load i32, ptr %42, align 4
  %.not116 = icmp eq i32 %43, 0
  br i1 %.not116, label %._crit_edge104, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %41
  %wide.trip.count121 = zext i32 %43 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %83
  %indvars.iv118 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next119, %83 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv118
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 4294967296
  %.not97 = icmp eq i64 %48, 0
  br i1 %.not97, label %82, label %49

49:                                               ; preds = %.lr.ph103
  %50 = load ptr, ptr %11, align 8
  %.not.i99 = icmp eq ptr %50, null
  br i1 %.not.i99, label %51, label %54

51:                                               ; preds = %49
  %52 = call ptr @calloc_arena(i64 noundef 72) #11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 8, ptr %53, align 4
  br label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %50, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %.pre.i, %54 ], [ 8, %51 ]
  %.0.i = phi ptr [ %55, %54 ], [ %52, %51 ]
  %58 = load i32, ptr %.0.i, align 4
  %59 = icmp eq i32 %58, %57
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %62 = shl i32 %57, 1
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = or disjoint i64 %64, 8
  %66 = call ptr @calloc_arena(i64 noundef %65) #11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %62, ptr %67, align 4
  %68 = load i32, ptr %61, align 4
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = add nuw nsw i64 %70, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %66, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %71, i1 false)
  %72 = load i32, ptr %67, align 4
  %73 = shl i32 %72, 1
  store i32 %73, ptr %67, align 4
  %.pre18.i = load i32, ptr %66, align 4
  br label %74

74:                                               ; preds = %56, %60
  %75 = phi i32 [ %.pre18.i, %60 ], [ %58, %56 ]
  %.1.i = phi ptr [ %66, %60 ], [ %.0.i, %56 ]
  %76 = add i32 %75, 1
  store i32 %76, ptr %.1.i, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %77, ptr %11, align 8
  %78 = load i32, ptr %.1.i, align 4
  %79 = add i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %80
  store ptr %45, ptr %81, align 8
  br label %83

82:                                               ; preds = %.lr.ph103
  call void @unit_register_global_decl(ptr noundef nonnull %10, ptr noundef nonnull %45) #11
  br label %83

83:                                               ; preds = %82, %74
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge104, label %.lr.ph103, !llvm.loop !23

._crit_edge104:                                   ; preds = %83, %39, %41
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !24

._crit_edge108:                                   ; preds = %._crit_edge104
  %.pre134 = load ptr, ptr %12, align 8
  %.not93 = icmp eq ptr %.pre134, null
  br i1 %.not93, label %._crit_edge108.thread, label %24

._crit_edge108.thread:                            ; preds = %24, %26, %._crit_edge108
  %84 = load ptr, ptr %11, align 8
  %.not94 = icmp eq ptr %84, null
  br i1 %.not94, label %.critedge, label %85

85:                                               ; preds = %._crit_edge108.thread
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.critedge, label %13

.critedge:                                        ; preds = %._crit_edge108.thread, %85
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge112, label %.lr.ph111, !llvm.loop !25

._crit_edge112:                                   ; preds = %.critedge, %1, %5
  ret void
}

declare zeroext i1 @sema_decl_if_cond(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @unit_register_global_decl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_ct_assert(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.SemaContext_, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i32, ptr %6, align 4
  %.not33 = icmp eq i32 %7, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count38 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %.lr.ph32, %._crit_edge
  %indvars.iv35 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next36, %._crit_edge ]
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv35
  %12 = load ptr, ptr %11, align 8
  call void @sema_context_init(ptr noundef nonnull %2, ptr noundef %12) #11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %._crit_edge, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i32, ptr %17, align 4
  %.not2728.not = icmp eq i32 %18, 0
  br i1 %.not2728.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext i32 %18 to i64
  br label %.lr.ph

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @sema_analyse_ct_assert_stmt(ptr noundef nonnull %2, ptr noundef %23) #11
  br i1 %24, label %19, label %25

25:                                               ; preds = %.lr.ph
  call void @sema_context_destroy(ptr noundef nonnull %2) #11
  br label %.loopexit

._crit_edge:                                      ; preds = %19, %9, %16
  call void @sema_context_destroy(ptr noundef nonnull %2) #11
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %.loopexit, label %9, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge, %1, %5, %25
  ret void
}

declare zeroext i1 @sema_analyse_ct_assert_stmt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_ct_echo(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.SemaContext_, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i32, ptr %6, align 4
  %.not33 = icmp eq i32 %7, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count38 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %.lr.ph32, %._crit_edge
  %indvars.iv35 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next36, %._crit_edge ]
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv35
  %12 = load ptr, ptr %11, align 8
  call void @sema_context_init(ptr noundef nonnull %2, ptr noundef %12) #11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %._crit_edge, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i32, ptr %17, align 4
  %.not2728.not = icmp eq i32 %18, 0
  br i1 %.not2728.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext i32 %18 to i64
  br label %.lr.ph

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @sema_analyse_ct_echo_stmt(ptr noundef nonnull %2, ptr noundef %23) #11
  br i1 %24, label %19, label %25

25:                                               ; preds = %.lr.ph
  call void @sema_context_destroy(ptr noundef nonnull %2) #11
  br label %.loopexit

._crit_edge:                                      ; preds = %19, %9, %16
  call void @sema_context_destroy(ptr noundef nonnull %2) #11
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %.loopexit, label %9, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge, %1, %5, %25
  ret void
}

declare zeroext i1 @sema_analyse_ct_echo_stmt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_decls(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.SemaContext_, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge215, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i32, ptr %6, align 4
  %.not216 = icmp eq i32 %7, 0
  br i1 %.not216, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %wide.trip.count276 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %.lr.ph214, %._crit_edge211
  %indvars.iv273 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next274, %._crit_edge211 ]
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv273
  %12 = load ptr, ptr %11, align 8
  call void @sema_context_init(ptr noundef nonnull %2, ptr noundef %12) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not162 = icmp eq ptr %14, null
  br i1 %.not162, label %._crit_edge, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  %17 = load i32, ptr %16, align 4
  %.not217 = icmp eq i32 %17, 0
  br i1 %.not217, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %wide.trip.count = zext i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @sema_analyse_decl(ptr noundef nonnull %2, ptr noundef %20) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %9, %15
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not163 = icmp eq ptr %23, null
  br i1 %.not163, label %._crit_edge179, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i32, ptr %25, align 4
  %.not218 = icmp eq i32 %26, 0
  br i1 %.not218, label %._crit_edge179, label %.lr.ph178.preheader

.lr.ph178.preheader:                              ; preds = %24
  %wide.trip.count231 = zext i32 %26 to i64
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv228 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next229, %.lr.ph178 ]
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv228
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @sema_analyse_decl(ptr noundef nonnull %2, ptr noundef %29) #11
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %._crit_edge179, label %.lr.ph178, !llvm.loop !31

._crit_edge179:                                   ; preds = %.lr.ph178, %._crit_edge, %24
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not164 = icmp eq ptr %32, null
  br i1 %.not164, label %._crit_edge183, label %33

33:                                               ; preds = %._crit_edge179
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  %35 = load i32, ptr %34, align 4
  %.not219 = icmp eq i32 %35, 0
  br i1 %.not219, label %._crit_edge183, label %.lr.ph182.preheader

.lr.ph182.preheader:                              ; preds = %33
  %wide.trip.count236 = zext i32 %35 to i64
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %59
  %indvars.iv233 = phi i64 [ 0, %.lr.ph182.preheader ], [ %indvars.iv.next234, %59 ]
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv233
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @sema_analyse_decl(ptr noundef nonnull %2, ptr noundef %38) #11
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 127
  switch i32 %43, label %59 [
    i32 10, label %45
    i32 24, label %44
  ]

44:                                               ; preds = %.lr.ph182
  br label %45

45:                                               ; preds = %.lr.ph182, %44
  %.sink = phi i64 [ 72, %44 ], [ 96, %.lr.ph182 ]
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %.sink
  %.pn = load ptr, ptr %46, align 8
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %47 = load i32, ptr %.0, align 8
  %.not174 = icmp eq i32 %47, 23
  br i1 %.not174, label %48, label %59

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 25
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = call zeroext i1 @sema_resolve_type_decl(ptr noundef nonnull %2, ptr noundef nonnull %50) #11
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %40, align 8
  %57 = and i64 %56, -1024
  %58 = or disjoint i64 %57, 256
  store i64 %58, ptr %40, align 8
  br label %59

59:                                               ; preds = %48, %53, %55, %.lr.ph182, %45
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge183, label %.lr.ph182, !llvm.loop !32

._crit_edge183:                                   ; preds = %59, %._crit_edge179, %33
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %61 = load ptr, ptr %60, align 8
  %.not165 = icmp eq ptr %61, null
  br i1 %.not165, label %._crit_edge187, label %62

62:                                               ; preds = %._crit_edge183
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  %64 = load i32, ptr %63, align 4
  %.not220 = icmp eq i32 %64, 0
  br i1 %.not220, label %._crit_edge187, label %.lr.ph186.preheader

.lr.ph186.preheader:                              ; preds = %62
  %wide.trip.count241 = zext i32 %64 to i64
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %.lr.ph186
  %indvars.iv238 = phi i64 [ 0, %.lr.ph186.preheader ], [ %indvars.iv.next239, %.lr.ph186 ]
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv238
  %67 = load ptr, ptr %66, align 8
  %68 = call zeroext i1 @sema_analyse_decl(ptr noundef nonnull %2, ptr noundef %67) #11
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge187, label %.lr.ph186, !llvm.loop !33

._crit_edge187:                                   ; preds = %.lr.ph186, %._crit_edge183, %62
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %70 = load ptr, ptr %69, align 8
  %.not166 = icmp eq ptr %70, null
  br i1 %.not166, label %._crit_edge191, label %71

71:                                               ; preds = %._crit_edge187
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  %73 = load i32, ptr %72, align 4
  %.not221 = icmp eq i32 %73, 0
  br i1 %.not221, label %._crit_edge191, label %.lr.ph190.preheader

.lr.ph190.preheader:                              ; preds = %71
  %wide.trip.count246 = zext i32 %73 to i64
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %.lr.ph190
  %indvars.iv243 = phi i64 [ 0, %.lr.ph190.preheader ], [ %indvars.iv.next244, %.lr.ph190 ]
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv243
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i1 @sema_analyse_decl(ptr noundef nonnull %2, ptr noundef %76) #11
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge191, label %.lr.ph190, !llvm.loop !34

._crit_edge191:                                   ; preds = %.lr.ph190, %._crit_edge187, %71
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %79 = load ptr, ptr %78, align 8
  %.not167 = icmp eq ptr %79, null
  br i1 %.not167, label %._crit_edge195, label %80

80:                                               ; preds = %._crit_edge191
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  %82 = load i32, ptr %81, align 4
  %.not222 = icmp eq i32 %82, 0
  br i1 %.not222, label %._crit_edge195, label %.lr.ph194.preheader

.lr.ph194.preheader:                              ; preds = %80
  %wide.trip.count251 = zext i32 %82 to i64
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %indvars.iv248 = phi i64 [ 0, %.lr.ph194.preheader ], [ %indvars.iv.next249, %.lr.ph194 ]
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv248
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @sema_analyse_decl(ptr noundef nonnull %2, ptr noundef %85) #11
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge195, label %.lr.ph194, !llvm.loop !35

._crit_edge195:                                   ; preds = %.lr.ph194, %._crit_edge191, %80
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %88 = load ptr, ptr %87, align 8
  %.not168 = icmp eq ptr %88, null
  br i1 %.not168, label %._crit_edge199, label %89

89:                                               ; preds = %._crit_edge195
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  %91 = load i32, ptr %90, align 4
  %.not223 = icmp eq i32 %91, 0
  br i1 %.not223, label %._crit_edge199, label %.lr.ph198.preheader

.lr.ph198.preheader:                              ; preds = %89
  %wide.trip.count256 = zext i32 %91 to i64
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %indvars.iv253 = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next254, %.lr.ph198 ]
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv253
  %94 = load ptr, ptr %93, align 8
  %95 = call zeroext i1 @sema_analyse_decl(ptr noundef nonnull %2, ptr noundef %94) #11
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %._crit_edge199, label %.lr.ph198, !llvm.loop !36

._crit_edge199:                                   ; preds = %.lr.ph198, %._crit_edge195, %89
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not169 = icmp eq ptr %97, null
  br i1 %.not169, label %._crit_edge203, label %98

98:                                               ; preds = %._crit_edge199
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  %100 = load i32, ptr %99, align 4
  %.not224 = icmp eq i32 %100, 0
  br i1 %.not224, label %._crit_edge203, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %98
  %wide.trip.count261 = zext i32 %100 to i64
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %.lr.ph202
  %indvars.iv258 = phi i64 [ 0, %.lr.ph202.preheader ], [ %indvars.iv.next259, %.lr.ph202 ]
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv258
  %103 = load ptr, ptr %102, align 8
  %104 = call zeroext i1 @sema_analyse_decl(ptr noundef nonnull %2, ptr noundef %103) #11
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge203, label %.lr.ph202, !llvm.loop !37

._crit_edge203:                                   ; preds = %.lr.ph202, %._crit_edge199, %98
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %106 = load ptr, ptr %105, align 8
  %.not170 = icmp eq ptr %106, null
  br i1 %.not170, label %113, label %107

107:                                              ; preds = %._crit_edge203
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 134217728
  %.not171 = icmp eq i64 %110, 0
  br i1 %.not171, label %113, label %111

111:                                              ; preds = %107
  %112 = call zeroext i1 @sema_analyse_decl(ptr noundef nonnull %2, ptr noundef nonnull %106) #11
  br label %113

113:                                              ; preds = %111, %107, %._crit_edge203
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %115 = load ptr, ptr %114, align 8
  %.not172 = icmp eq ptr %115, null
  br i1 %.not172, label %._crit_edge207, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %115, i64 -8
  %118 = load i32, ptr %117, align 4
  %.not225 = icmp eq i32 %118, 0
  br i1 %.not225, label %._crit_edge207, label %.lr.ph206.preheader

.lr.ph206.preheader:                              ; preds = %116
  %wide.trip.count266 = zext i32 %118 to i64
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %indvars.iv263 = phi i64 [ 0, %.lr.ph206.preheader ], [ %indvars.iv.next264, %.lr.ph206 ]
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv263
  %121 = load ptr, ptr %120, align 8
  %122 = call zeroext i1 @sema_analyse_decl(ptr noundef nonnull %2, ptr noundef %121) #11
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge207, label %.lr.ph206, !llvm.loop !38

._crit_edge207:                                   ; preds = %.lr.ph206, %113, %116
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %124 = load ptr, ptr %123, align 8
  %.not173 = icmp eq ptr %124, null
  br i1 %.not173, label %._crit_edge211, label %125

125:                                              ; preds = %._crit_edge207
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  %127 = load i32, ptr %126, align 4
  %.not226 = icmp eq i32 %127, 0
  br i1 %.not226, label %._crit_edge211, label %.lr.ph210.preheader

.lr.ph210.preheader:                              ; preds = %125
  %wide.trip.count271 = zext i32 %127 to i64
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %.lr.ph210
  %indvars.iv268 = phi i64 [ 0, %.lr.ph210.preheader ], [ %indvars.iv.next269, %.lr.ph210 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv268
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @sema_check_type_variable_array(ptr noundef nonnull %2, ptr noundef %129) #11
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %._crit_edge211, label %.lr.ph210, !llvm.loop !39

._crit_edge211:                                   ; preds = %.lr.ph210, %._crit_edge207, %125
  call void @sema_context_destroy(ptr noundef nonnull %2) #11
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge215, label %9, !llvm.loop !40

._crit_edge215:                                   ; preds = %._crit_edge211, %1, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare zeroext i1 @sema_analyse_decl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @sema_check_type_variable_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_lambda(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.SemaContext_, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i32, ptr %6, align 4
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %11 = phi ptr [ %87, %.critedge ], [ %9, %.preheader.lr.ph ]
  %.03853 = phi i32 [ %88, %.critedge ], [ 0, %.preheader.lr.ph ]
  %.not4351 = icmp eq ptr %11, null
  br i1 %.not4351, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %85
  %12 = phi ptr [ %86, %85 ], [ %11, %.preheader ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = add i32 %14, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  call void @sema_context_init(ptr noundef nonnull %2, ptr noundef %22) #11
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %28 = load i32, ptr %27, align 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %51, label %29

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 16384
  %.not14.i = icmp eq i64 %32, 0
  br i1 %.not14.i, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = load i64, ptr %34, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %35, ptr noundef nonnull @.str.27) #11
  br label %analyse_func_body.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 32
  %.not15.i = icmp eq i16 %39, 0
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 166), align 2
  %41 = trunc i8 %40 to i1
  %or.cond.i = select i1 %.not15.i, i1 true, i1 %41
  br i1 %or.cond.i, label %42, label %51

42:                                               ; preds = %36
  %43 = and i16 %38, 16
  %.not16.i = icmp eq i16 %43, 0
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 165), align 1
  %45 = trunc i8 %44 to i1
  %or.cond19.i = select i1 %.not16.i, i1 true, i1 %45
  br i1 %or.cond19.i, label %46, label %51

46:                                               ; preds = %42
  %47 = call zeroext i1 @sema_analyse_function_body(ptr noundef nonnull %2, ptr noundef nonnull %20) #11
  br i1 %47, label %51, label %analyse_func_body.exit

analyse_func_body.exit:                           ; preds = %33, %46
  %48 = load i64, ptr %30, align 8
  %49 = and i64 %48, -1024
  %50 = or disjoint i64 %49, 256
  store i64 %50, ptr %30, align 8
  br label %85

51:                                               ; preds = %16, %42, %46, %36
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not.i48 = icmp eq ptr %53, null
  br i1 %.not.i48, label %54, label %57

54:                                               ; preds = %51
  %55 = call ptr @calloc_arena(i64 noundef 72) #11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 8, ptr %56, align 4
  br label %59

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %53, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %.pre.i, %57 ], [ 8, %54 ]
  %.0.i49 = phi ptr [ %58, %57 ], [ %55, %54 ]
  %61 = load i32, ptr %.0.i49, align 4
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 4
  %65 = shl i32 %60, 1
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = or disjoint i64 %67, 8
  %69 = call ptr @calloc_arena(i64 noundef %68) #11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %65, ptr %70, align 4
  %71 = load i32, ptr %64, align 4
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = add nuw nsw i64 %73, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %69, ptr noundef nonnull align 4 dereferenceable(1) %.0.i49, i64 %74, i1 false)
  %75 = load i32, ptr %70, align 4
  %76 = shl i32 %75, 1
  store i32 %76, ptr %70, align 4
  %.pre18.i = load i32, ptr %69, align 4
  br label %77

77:                                               ; preds = %59, %63
  %78 = phi i32 [ %.pre18.i, %63 ], [ %61, %59 ]
  %.1.i = phi ptr [ %69, %63 ], [ %.0.i49, %59 ]
  %79 = add i32 %78, 1
  store i32 %79, ptr %.1.i, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %80, ptr %52, align 8
  %81 = load i32, ptr %.1.i, align 4
  %82 = add i32 %81, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %83
  store ptr %20, ptr %84, align 8
  br label %85

85:                                               ; preds = %analyse_func_body.exit, %77
  call void @sema_context_destroy(ptr noundef nonnull %2) #11
  %86 = load ptr, ptr %8, align 8
  %.not43 = icmp eq ptr %86, null
  br i1 %.not43, label %.critedge, label %.lr.ph, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph, %85, %.preheader
  %87 = phi ptr [ null, %.preheader ], [ %12, %.lr.ph ], [ null, %85 ]
  %88 = add nuw i32 %.03853, 1
  %exitcond.not = icmp eq i32 %88, %7
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !42

._crit_edge:                                      ; preds = %.critedge, %1, %.preheader.lr.ph, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_interface(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.SemaContext_, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge50, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i32, ptr %6, align 4
  %.not51 = icmp eq i32 %7, 0
  br i1 %.not51, label %._crit_edge50, label %.lr.ph49.preheader

.lr.ph49.preheader:                               ; preds = %5
  %wide.trip.count72 = zext i32 %7 to i64
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %._crit_edge
  %indvars.iv69 = phi i64 [ 0, %.lr.ph49.preheader ], [ %indvars.iv.next70, %._crit_edge ]
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv69
  %10 = load ptr, ptr %9, align 8
  call void @sema_context_init(ptr noundef nonnull %2, ptr noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph49
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4
  %.not52 = icmp eq i32 %15, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %88 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 127
  switch i32 %21, label %88 [
    i32 10, label %22
    i32 23, label %22
    i32 25, label %22
    i32 11, label %22
    i32 14, label %22
    i32 2, label %22
  ]

22:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %24 = load ptr, ptr %23, align 8
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %88, label %25

25:                                               ; preds = %22
  %26 = call ptr @sema_decl_stack_store() #11
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %._crit_edge.i, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load i32, ptr %30, align 4
  %.not97.i = icmp eq i32 %31, 0
  br i1 %.not97.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29
  %wide.trip.count.i = zext i32 %31 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  call void @sema_decl_stack_push(ptr noundef %33) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph.i, %29, %25
  %34 = load ptr, ptr %23, align 8
  %.not66.i = icmp eq ptr %34, null
  br i1 %.not66.i, label %sema_check_interfaces.exit, label %35

35:                                               ; preds = %._crit_edge.i
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %sema_check_interfaces.exit, label %.lr.ph95.preheader.i

.lr.ph95.preheader.i:                             ; preds = %35
  %wide.trip.count124.i = zext i32 %37 to i64
  br label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %._crit_edge92.i, %.lr.ph95.preheader.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph95.preheader.i ], [ %indvars.iv.next122.i, %._crit_edge92.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv121.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %.not67.i = icmp eq ptr %46, null
  br i1 %.not67.i, label %._crit_edge92.i, label %47

47:                                               ; preds = %.lr.ph95.i
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load i32, ptr %48, align 4
  %.not98.i = icmp eq i32 %49, 0
  br i1 %.not98.i, label %._crit_edge92.i, label %.lr.ph91.preheader.i

.lr.ph91.preheader.i:                             ; preds = %47
  %wide.trip.count119.i = zext i32 %49 to i64
  br label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %87, %.lr.ph91.preheader.i
  %indvars.iv116.i = phi i64 [ 0, %.lr.ph91.preheader.i ], [ %indvars.iv.next117.i, %87 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv116.i
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @sema_decl_stack_resolve_symbol(ptr noundef %52) #11
  %.not68.i = icmp eq ptr %53, null
  br i1 %.not68.i, label %54, label %63

54:                                               ; preds = %.lr.ph91.i
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 128
  %.not69.i = icmp eq i16 %57, 0
  br i1 %.not69.i, label %58, label %87

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %60 = load ptr, ptr %44, align 8
  %61 = load ptr, ptr %51, align 8
  %62 = load i64, ptr %59, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %62, ptr noundef nonnull @.str.28, ptr noundef %60, ptr noundef %61) #11
  br label %sema_check_interfaces.exit

63:                                               ; preds = %.lr.ph91.i
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 127
  %.not70.i = icmp eq i64 %66, 17
  br i1 %.not70.i, label %76, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, 128
  %.not72.i = icmp eq i16 %70, 0
  br i1 %.not72.i, label %71, label %87

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %73 = load ptr, ptr %44, align 8
  %74 = load ptr, ptr %51, align 8
  %75 = load i64, ptr %72, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %75, ptr noundef nonnull @.str.29, ptr noundef %73, ptr noundef %74) #11
  br label %sema_check_interfaces.exit

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, 2048
  %.not71.i = icmp eq i16 %79, 0
  br i1 %.not71.i, label %80, label %87

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %82 = load ptr, ptr %51, align 8
  %83 = load ptr, ptr %44, align 8
  %84 = load i64, ptr %81, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %84, ptr noundef nonnull @.str.30, ptr noundef %82, ptr noundef %82, ptr noundef %83) #11
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %86 = load i64, ptr %85, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %86, ptr noundef nonnull @.str.31) #11
  br label %sema_check_interfaces.exit

87:                                               ; preds = %76, %67, %54
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %._crit_edge92.i, label %.lr.ph91.i, !llvm.loop !45

._crit_edge92.i:                                  ; preds = %87, %47, %.lr.ph95.i
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count124.i
  br i1 %exitcond125.not.i, label %sema_check_interfaces.exit, label %.lr.ph95.i, !llvm.loop !46

sema_check_interfaces.exit:                       ; preds = %._crit_edge92.i, %._crit_edge.i, %35, %58, %71, %80
  call void @sema_decl_stack_restore(ptr noundef %26) #11
  br label %88

88:                                               ; preds = %22, %sema_check_interfaces.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %88, %.lr.ph49, %13
  call void @sema_context_destroy(ptr noundef nonnull %2) #11
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge50, label %.lr.ph49, !llvm.loop !48

._crit_edge50:                                    ; preds = %._crit_edge, %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sema_analysis_pass_functions(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.SemaContext_, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge72, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i32, ptr %6, align 4
  %.not73 = icmp eq i32 %7, 0
  br i1 %.not73, label %._crit_edge72, label %.lr.ph71.preheader

.lr.ph71.preheader:                               ; preds = %5
  %wide.trip.count85 = zext i32 %7 to i64
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %analyse_func_body.exit63
  %indvars.iv82 = phi i64 [ 0, %.lr.ph71.preheader ], [ %indvars.iv.next83, %analyse_func_body.exit63 ]
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv82
  %10 = load ptr, ptr %9, align 8
  call void @sema_context_init(ptr noundef nonnull %2, ptr noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  %.not42 = icmp eq ptr %12, null
  br i1 %.not42, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph71
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4
  %.not74 = icmp eq i32 %15, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %analyse_func_body.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %analyse_func_body.exit ]
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %analyse_func_body.exit, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 16384
  %.not14.i = icmp eq i64 %24, 0
  br i1 %.not14.i, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load i64, ptr %26, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %27, ptr noundef nonnull @.str.27) #11
  br label %.sink.split.i

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 32
  %.not15.i = icmp eq i16 %31, 0
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 166), align 2
  %33 = trunc i8 %32 to i1
  %or.cond.i = select i1 %.not15.i, i1 true, i1 %33
  br i1 %or.cond.i, label %34, label %analyse_func_body.exit

34:                                               ; preds = %28
  %35 = and i16 %30, 16
  %.not16.i = icmp eq i16 %35, 0
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 165), align 1
  %37 = trunc i8 %36 to i1
  %or.cond19.i = select i1 %.not16.i, i1 true, i1 %37
  br i1 %or.cond19.i, label %38, label %analyse_func_body.exit

38:                                               ; preds = %34
  %39 = call zeroext i1 @sema_analyse_function_body(ptr noundef nonnull %2, ptr noundef nonnull %18) #11
  br i1 %39, label %analyse_func_body.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %38, %25
  %40 = load i64, ptr %22, align 8
  %41 = and i64 %40, -1024
  %42 = or disjoint i64 %41, 256
  store i64 %42, ptr %22, align 8
  br label %analyse_func_body.exit

analyse_func_body.exit:                           ; preds = %.lr.ph, %28, %34, %38, %.sink.split.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %analyse_func_body.exit, %.lr.ph71, %13
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not43 = icmp eq ptr %44, null
  br i1 %.not43, label %._crit_edge68, label %45

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  %47 = load i32, ptr %46, align 4
  %.not75 = icmp eq i32 %47, 0
  br i1 %.not75, label %._crit_edge68, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %45
  %wide.trip.count80 = zext i32 %47 to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %analyse_func_body.exit54
  %indvars.iv77 = phi i64 [ 0, %.lr.ph67.preheader ], [ %indvars.iv.next78, %analyse_func_body.exit54 ]
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv77
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %52 = load i32, ptr %51, align 8
  %.not.i46 = icmp eq i32 %52, 0
  br i1 %.not.i46, label %analyse_func_body.exit54, label %53

53:                                               ; preds = %.lr.ph67
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 16384
  %.not14.i47 = icmp eq i64 %56, 0
  br i1 %.not14.i47, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %59 = load i64, ptr %58, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %59, ptr noundef nonnull @.str.27) #11
  br label %.sink.split.i48

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, 32
  %.not15.i50 = icmp eq i16 %63, 0
  %64 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 166), align 2
  %65 = trunc i8 %64 to i1
  %or.cond.i51 = select i1 %.not15.i50, i1 true, i1 %65
  br i1 %or.cond.i51, label %66, label %analyse_func_body.exit54

66:                                               ; preds = %60
  %67 = and i16 %62, 16
  %.not16.i52 = icmp eq i16 %67, 0
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 165), align 1
  %69 = trunc i8 %68 to i1
  %or.cond19.i53 = select i1 %.not16.i52, i1 true, i1 %69
  br i1 %or.cond19.i53, label %70, label %analyse_func_body.exit54

70:                                               ; preds = %66
  %71 = call zeroext i1 @sema_analyse_function_body(ptr noundef nonnull %2, ptr noundef nonnull %50) #11
  br i1 %71, label %analyse_func_body.exit54, label %.sink.split.i48

.sink.split.i48:                                  ; preds = %70, %57
  %72 = load i64, ptr %54, align 8
  %73 = and i64 %72, -1024
  %74 = or disjoint i64 %73, 256
  store i64 %74, ptr %54, align 8
  br label %analyse_func_body.exit54

analyse_func_body.exit54:                         ; preds = %.lr.ph67, %60, %66, %70, %.sink.split.i48
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge68, label %.lr.ph67, !llvm.loop !50

._crit_edge68:                                    ; preds = %analyse_func_body.exit54, %._crit_edge, %45
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %76 = load ptr, ptr %75, align 8
  %.not44 = icmp eq ptr %76, null
  br i1 %.not44, label %analyse_func_body.exit63, label %77

77:                                               ; preds = %._crit_edge68
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 134217728
  %.not45 = icmp eq i64 %80, 0
  br i1 %.not45, label %analyse_func_body.exit63, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %83 = load i32, ptr %82, align 8
  %.not.i55 = icmp eq i32 %83, 0
  br i1 %.not.i55, label %analyse_func_body.exit63, label %84

84:                                               ; preds = %81
  %85 = and i64 %79, 16384
  %.not14.i56 = icmp eq i64 %85, 0
  br i1 %.not14.i56, label %89, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %88 = load i64, ptr %87, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %88, ptr noundef nonnull @.str.27) #11
  br label %.sink.split.i57

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 32
  %.not15.i59 = icmp eq i16 %92, 0
  %93 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 166), align 2
  %94 = trunc i8 %93 to i1
  %or.cond.i60 = select i1 %.not15.i59, i1 true, i1 %94
  br i1 %or.cond.i60, label %95, label %analyse_func_body.exit63

95:                                               ; preds = %89
  %96 = and i16 %91, 16
  %.not16.i61 = icmp eq i16 %96, 0
  %97 = load i8, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 165), align 1
  %98 = trunc i8 %97 to i1
  %or.cond19.i62 = select i1 %.not16.i61, i1 true, i1 %98
  br i1 %or.cond19.i62, label %99, label %analyse_func_body.exit63

99:                                               ; preds = %95
  %100 = call zeroext i1 @sema_analyse_function_body(ptr noundef nonnull %2, ptr noundef nonnull %76) #11
  br i1 %100, label %analyse_func_body.exit63, label %.sink.split.i57

.sink.split.i57:                                  ; preds = %99, %86
  %101 = load i64, ptr %78, align 8
  %102 = and i64 %101, -1024
  %103 = or disjoint i64 %102, 256
  store i64 %103, ptr %78, align 8
  br label %analyse_func_body.exit63

analyse_func_body.exit63:                         ; preds = %.sink.split.i57, %99, %95, %89, %81, %77, %._crit_edge68
  call void @sema_context_destroy(ptr noundef nonnull %2) #11
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge72, label %.lr.ph71, !llvm.loop !51

._crit_edge72:                                    ; preds = %analyse_func_body.exit63, %1, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sema_run_exec(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca %struct.SemaContext_, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 176), align 8
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %8, ptr noundef nonnull @.str.7) #11
  br label %134

9:                                                ; preds = %2
  call void @sema_context_init(ptr noundef nonnull %3, ptr noundef %0) #11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4
  %.not109 = icmp eq i32 %14, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext i32 %14 to i64
  br label %.lr.ph

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 255
  %.not95 = icmp eq i16 %20, 11
  br i1 %.not95, label %15, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i64, ptr %22, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %23, ptr noundef nonnull @.str.8) #11
  br label %134

._crit_edge:                                      ; preds = %15, %9, %12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %3, ptr noundef %25) #11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not89 = icmp eq ptr %28, null
  br i1 %.not89, label %.thread135, label %29

.thread135:                                       ; preds = %._crit_edge
  call void @sema_context_destroy(ptr noundef nonnull %3) #11
  br i1 %26, label %36, label %134

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load i32, ptr %30, align 4
  %.not110 = icmp eq i32 %31, 0
  br i1 %.not110, label %._crit_edge104, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %29
  %wide.trip.count122 = zext i32 %31 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv120 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next121, %.lr.ph103 ]
  %.083.in101 = phi i1 [ %26, %.lr.ph103.preheader ], [ %35, %.lr.ph103 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv120
  %33 = load ptr, ptr %32, align 8
  %34 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %3, ptr noundef %33) #11
  %35 = and i1 %.083.in101, %34
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge104, label %.lr.ph103, !llvm.loop !53

._crit_edge104:                                   ; preds = %.lr.ph103, %29
  %.083.in.lcssa = phi i1 [ %26, %29 ], [ %35, %.lr.ph103 ]
  call void @sema_context_destroy(ptr noundef nonnull %3) #11
  br i1 %.083.in.lcssa, label %36, label %134

36:                                               ; preds = %.thread135, %._crit_edge104
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 255
  %40 = icmp eq i16 %39, 14
  br i1 %40, label %41, label %.critedge

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 255
  %45 = icmp eq i16 %44, 6
  br i1 %45, label %48, label %.critedge

.critedge:                                        ; preds = %36, %41
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %47 = load i64, ptr %46, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %47, ptr noundef nonnull @.str.9) #11
  br label %134

48:                                               ; preds = %41
  call void @scratch_buffer_clear() #11
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call zeroext i1 @str_has_suffix(ptr noundef %50, ptr noundef nonnull @.str.10) #11
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @scratch_buffer_append(ptr noundef %50) #11
  call void @scratch_buffer_append(ptr noundef nonnull @.str.11) #11
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %27, align 8
  %.not90 = icmp eq ptr %54, null
  br i1 %.not90, label %._crit_edge108, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  %57 = load i32, ptr %56, align 4
  %.not111 = icmp eq i32 %57, 0
  br i1 %.not111, label %._crit_edge108, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %55
  %wide.trip.count127 = zext i32 %57 to i64
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %99
  %indvars.iv124 = phi i64 [ 0, %.lr.ph107.preheader ], [ %indvars.iv.next125, %99 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv124
  %59 = load ptr, ptr %58, align 8
  %.not93 = icmp eq i64 %indvars.iv124, 0
  br i1 %.not93, label %61, label %60

60:                                               ; preds = %.lr.ph107
  call void @scratch_buffer_append(ptr noundef nonnull @.str.11) #11
  br label %61

61:                                               ; preds = %60, %.lr.ph107
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load i16, ptr %62, align 8
  %trunc = trunc i16 %63 to i8
  switch i8 %trunc, label %98 [
    i8 0, label %64
    i8 1, label %67
    i8 2, label %70
    i8 3, label %75
    i8 4, label %75
    i8 8, label %79
    i8 6, label %89
    i8 7, label %92
    i8 5, label %95
    i8 9, label %95
    i8 10, label %95
    i8 11, label %95
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %66 = load double, ptr %65, align 8
  call void @scratch_buffer_append_double(double noundef %66) #11
  br label %99

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %69 = call ptr @int_to_str(ptr noundef nonnull byval(%struct.Int) align 8 %68, i32 noundef 10) #11
  call void @scratch_buffer_append(ptr noundef %69) #11
  br label %99

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, ptr @.str.12, ptr @.str.13
  call void @scratch_buffer_append(ptr noundef nonnull %74) #11
  br label %99

75:                                               ; preds = %61, %61
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  call void @scratch_buffer_append(ptr noundef %78) #11
  br label %99

79:                                               ; preds = %61
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not94 = icmp eq ptr %83, null
  br i1 %.not94, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %86 = call ptr @type_quoted_error_string(ptr noundef nonnull %81) #11
  %87 = load i64, ptr %85, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %87, ptr noundef nonnull @.str.14, ptr noundef %86) #11
  br label %134

88:                                               ; preds = %79
  call void @scratch_buffer_append(ptr noundef nonnull %83) #11
  br label %99

89:                                               ; preds = %61
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %91 = load ptr, ptr %90, align 8
  call void @scratch_buffer_append(ptr noundef %91) #11
  br label %99

92:                                               ; preds = %61
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %94 = load i64, ptr %93, align 8
  call void @scratch_buffer_append_unsigned_int(i64 noundef %94) #11
  br label %99

95:                                               ; preds = %61, %61, %61, %61
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %97 = load i64, ptr %96, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %97, ptr noundef nonnull @.str.15) #11
  br label %134

98:                                               ; preds = %61
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.sema_run_exec, ptr noundef nonnull @.str.18, i32 noundef 266) #12
  unreachable

99:                                               ; preds = %92, %89, %88, %75, %70, %67, %64
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !54

._crit_edge108:                                   ; preds = %99, %53, %55
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 144), align 8
  %.not91 = icmp eq ptr %100, null
  br i1 %.not91, label %109, label %101

101:                                              ; preds = %._crit_edge108
  %102 = call ptr @getcwd(ptr noundef null, i64 noundef 0) #11
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 144), align 8
  %104 = call zeroext i1 @dir_change(ptr noundef %103) #11
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  call void @free(ptr noundef %102) #11
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 144), align 8
  %108 = load i64, ptr %106, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %108, ptr noundef nonnull @.str.19, ptr noundef %107) #11
  br label %134

109:                                              ; preds = %101, %._crit_edge108
  %.076 = phi ptr [ %102, %101 ], [ null, %._crit_edge108 ]
  br i1 %51, label %110, label %113

110:                                              ; preds = %109
  %111 = call ptr @scratch_buffer_copy() #11
  %112 = call ptr @compile_and_invoke(ptr noundef %50, ptr noundef %111) #11
  br label %118

113:                                              ; preds = %109
  %114 = call ptr @scratch_buffer_to_string() #11
  %115 = call ptr @execute_cmd(ptr noundef %114, i1 noundef zeroext false) #11
  %116 = call ptr @scratch_buffer_to_string() #11
  %117 = call ptr @source_file_text_load(ptr noundef %116, ptr noundef %115) #11
  br label %118

118:                                              ; preds = %113, %110
  %.077 = phi ptr [ %112, %110 ], [ %117, %113 ]
  %.not92 = icmp eq ptr %.076, null
  br i1 %.not92, label %125, label %119

119:                                              ; preds = %118
  %120 = call zeroext i1 @dir_change(ptr noundef nonnull %.076) #11
  call void @free(ptr noundef nonnull %.076) #11
  br i1 %120, label %125, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 144), align 8
  %124 = load i64, ptr %122, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %124, ptr noundef nonnull @.str.20, ptr noundef %123) #11
  br label %134

125:                                              ; preds = %119, %118
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 92), align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 92), align 4
  %128 = icmp ugt i32 %126, 2048
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load i64, ptr %130, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %131, ptr noundef nonnull @.str.21, i32 noundef 2048) #11
  br label %134

132:                                              ; preds = %125
  %133 = call ptr @parse_include_file(ptr noundef %.077, ptr noundef %0) #11
  br label %134

134:                                              ; preds = %.thread135, %._crit_edge104, %132, %129, %121, %105, %95, %84, %.critedge, %21, %6
  %.081 = phi ptr [ null, %6 ], [ null, %21 ], [ null, %84 ], [ null, %95 ], [ null, %129 ], [ %133, %132 ], [ null, %121 ], [ null, %105 ], [ null, %.critedge ], [ null, %._crit_edge104 ], [ null, %.thread135 ]
  ret ptr %.081
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sema_load_include(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SemaContext_, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @active_target, i64 176), align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  tail call void (i64, ptr, ...) @sema_error_at(i64 %12, ptr noundef nonnull @.str.22) #11
  br label %.thread

13:                                               ; preds = %2
  call void @sema_context_init(ptr noundef nonnull %7, ptr noundef %0) #11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i32, ptr %17, align 4
  %.not51 = icmp eq i32 %18, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext i32 %18 to i64
  br label %.lr.ph

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 255
  %.not47 = icmp eq i16 %24, 11
  br i1 %.not47, label %19, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load i64, ptr %26, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %27, ptr noundef nonnull @.str.23) #11
  br label %.thread

._crit_edge:                                      ; preds = %19, %13, %16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i1 @sema_analyse_ct_expr(ptr noundef nonnull %7, ptr noundef %29) #11
  call void @sema_context_destroy(ptr noundef nonnull %7) #11
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %28, align 8
  %34 = load i64, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 255
  %38 = icmp eq i16 %37, 14
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 255
  %43 = icmp eq i16 %42, 6
  br i1 %43, label %46, label %.critedge

.critedge:                                        ; preds = %31, %39
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %45 = load i64, ptr %44, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %45, ptr noundef nonnull @.str.25) #11
  br label %.thread

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = call zeroext i1 @file_namesplit(ptr noundef %52, ptr noundef nonnull %6, ptr noundef nonnull %5) #11
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @file_append_path(ptr noundef %55, ptr noundef %48) #11
  br label %57

57:                                               ; preds = %54, %46
  %.038 = phi ptr [ %56, %54 ], [ %48, %46 ]
  %58 = call ptr @source_file_load(ptr noundef %.038, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not44 = icmp eq ptr %58, null
  br i1 %.not44, label %59, label %61

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %34, ptr noundef nonnull @.str.26, ptr noundef %.038, ptr noundef %60) #11
  br label %.thread

61:                                               ; preds = %57
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 84), align 4
  %.not45 = icmp eq i32 %62, 0
  br i1 %.not45, label %63, label %.thread

63:                                               ; preds = %61
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 92), align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 92), align 4
  %66 = icmp ugt i32 %64, 2048
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i64, ptr %32, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %68, ptr noundef nonnull @.str.21, i32 noundef 2048) #11
  br label %.thread

69:                                               ; preds = %63
  %70 = call ptr @parse_include_file(ptr noundef nonnull %58, ptr noundef nonnull %0) #11
  br label %.thread

.thread:                                          ; preds = %.critedge, %59, %61, %._crit_edge, %69, %67, %25, %10
  %.041 = phi ptr [ null, %10 ], [ null, %25 ], [ null, %._crit_edge ], [ null, %67 ], [ %70, %69 ], [ null, %61 ], [ null, %59 ], [ null, %.critedge ]
  ret ptr %.041
}

declare void @scratch_buffer_clear() local_unnamed_addr #2

declare zeroext i1 @str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #2

declare void @scratch_buffer_append_double(double noundef) local_unnamed_addr #2

declare ptr @int_to_str(ptr noundef byval(%struct.Int) align 8, i32 noundef) local_unnamed_addr #2

declare ptr @type_quoted_error_string(ptr noundef) local_unnamed_addr #2

declare void @scratch_buffer_append_unsigned_int(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #7

declare zeroext i1 @dir_change(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @compile_and_invoke(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @scratch_buffer_copy() local_unnamed_addr #2

declare ptr @execute_cmd(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @scratch_buffer_to_string() local_unnamed_addr #2

declare ptr @source_file_text_load(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_include_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @file_namesplit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @file_append_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @source_file_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @sema_resolve_type_decl(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @sema_analyse_function_body(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sema_decl_stack_store() local_unnamed_addr #2

declare void @sema_decl_stack_push(ptr noundef) local_unnamed_addr #2

declare ptr @sema_decl_stack_resolve_symbol(ptr noundef) local_unnamed_addr #2

declare void @sema_decl_stack_restore(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
