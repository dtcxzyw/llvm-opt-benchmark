; ModuleID = 'bench/abc/original/pdrCore.c.ll'
source_filename = "bench/abc/original/pdrCore.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Adding cube \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c" to frame %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"Output %*d was trivially asserted in frame %2d (solved %*d out of %*d outputs).\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Quitting due to callback on fail in frame %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Reached gap timeout (%d seconds) in frame %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Reached timeout (%d seconds) in frame %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Reached conflict limit (%d) in frame %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Computation cancelled by the callback in frame %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"Output %*d was asserted in frame %2d (%2d) (solved %*d out of %*d outputs).\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Timing out on output %*d in frame %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Reached limit on the number of timeframes (%d).\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"VarMax = %d. FrameMax = %d. QueMax = %d. TimeMax = %d. \00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"MonoCNF = %s. SkipGen = %s. SolveAll = %s.\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"_inv.pla\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Dumped inductive invariant in file \22%s\22.\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str.1 = private unnamed_addr constant [7 x i8] c"\0APred:\00", align 1
@str.2 = private unnamed_addr constant [14 x i8] c"Intersection:\00", align 1
@str.3 = private unnamed_addr constant [18 x i8] c"Failed initiation\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"Cube:\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Hash_DefaultHashFunc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = add nsw i32 %0, 11
  %4 = mul i32 %0, 7
  %5 = mul i32 %4, %3
  %6 = add nsw i32 %5, 3
  %7 = srem i32 %6, %1
  %8 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.abs.i32(i32 %7, i1 true)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Pdr_ManSetDefaultParams(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 160, i1 false)
  store i32 300, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 10000, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i32 91648253, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManReduceClause(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 340
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @Pdr_ManLitsToCube(ptr noundef %0, i32 noundef %1, ptr noundef %10, i32 noundef %12) #18
  %14 = getelementptr i8, ptr %13, i64 4
  %.val28 = load i32, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %.val28, %16
  br i1 %17, label %68, label %.preheader34

.preheader34:                                     ; preds = %3
  %18 = icmp sgt i32 %.val28, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader34
  %19 = getelementptr i8, ptr %13, i64 8
  %.val32 = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %.val28 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %21 = getelementptr inbounds i32, ptr %.val32, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.critedge.loopexit.split.loop.exit49, label %25

25:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !4

.critedge.loopexit.split.loop.exit49:             ; preds = %20
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %25, %.critedge.loopexit.split.loop.exit49, %.preheader34
  %.027.lcssa = phi i32 [ 0, %.preheader34 ], [ %26, %.critedge.loopexit.split.loop.exit49 ], [ %.val28, %25 ]
  %27 = icmp eq i32 %.027.lcssa, %.val28
  %28 = icmp sgt i32 %16, 0
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %.critedge
  %29 = getelementptr inbounds i8, ptr %2, i64 20
  %wide.trip.count45 = zext nneg i32 %16 to i64
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.loopexit, label %31, !llvm.loop !6

31:                                               ; preds = %.lr.ph39, %30
  %indvars.iv42 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next43, %30 ]
  %32 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %indvars.iv42
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %30

36:                                               ; preds = %31
  %37 = load i32, ptr %13, align 8
  %38 = icmp eq i32 %.val28, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %36
  %40 = icmp slt i32 %.val28, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %.val28, 1
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #19
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #20
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %33, ptr %65, align 4
  %.val31.pre = load i32, ptr %14, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %30, %Vec_IntPush.exit, %.critedge
  %.val31 = phi i32 [ %.val31.pre, %Vec_IntPush.exit ], [ %.val28, %.critedge ], [ %.val28, %30 ]
  %66 = getelementptr i8, ptr %13, i64 8
  %.val33 = load ptr, ptr %66, align 8
  %67 = tail call ptr @Pdr_SetCreateSubset(ptr noundef %2, ptr noundef %.val33, i32 noundef %.val31) #18
  br label %68

68:                                               ; preds = %3, %.loopexit
  %.0 = phi ptr [ %67, %.loopexit ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @Pdr_ManLitsToCube(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Pdr_SetCreateSubset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Pdr_ManPushClauses(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val126 = load i32, ptr %6, align 4
  %7 = add i32 %.val126, -1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8
  br label %14

14:                                               ; preds = %1, %11
  %15 = phi i32 [ %13, %11 ], [ 1, %1 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8
  %.neg151 = mul i64 %19, -1000000
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %.neg = sdiv i64 %21, -1000
  %.neg152 = add i64 %.neg, %.neg151
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %18
  %.0.i.neg = phi i64 [ %.neg152, %18 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %22 = icmp slt i32 %15, %7
  br i1 %22, label %.lr.ph172, label %Abc_Clock.exit..critedge_crit_edge

Abc_Clock.exit..critedge_crit_edge:               ; preds = %Abc_Clock.exit
  %.pre201 = sext i32 %7 to i64
  br label %.critedge

.lr.ph172:                                        ; preds = %Abc_Clock.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = sext i32 %15 to i64
  %wide.trip.count = sext i32 %7 to i64
  br label %25

25:                                               ; preds = %.lr.ph172, %.critedge2
  %indvars.iv = phi i64 [ %24, %.lr.ph172 ], [ %indvars.iv.next, %.critedge2 ]
  %.0103170 = phi i32 [ 0, %.lr.ph172 ], [ %spec.select, %.critedge2 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val133 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %.val133, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %Vec_PtrSort.exit, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %31 to i64
  call void @qsort(ptr noundef %35, i64 noundef %36, i64 noundef 8, ptr noundef nonnull @Pdr_SetCompare) #18
  %.pre = load ptr, ptr %23, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val134.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.val127164.pre = load i32, ptr %30, align 4
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %25, %33
  %.val127164 = phi i32 [ %31, %25 ], [ %.val127164.pre, %33 ]
  %.val134 = phi ptr [ %.val133, %25 ], [ %.val134.pre, %33 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds ptr, ptr %.val134, i64 %indvars.iv.next
  %38 = load ptr, ptr %37, align 8
  %39 = icmp sgt i32 %.val127164, 0
  br i1 %39, label %.lr.ph167, label %.critedge2

.lr.ph167:                                        ; preds = %Vec_PtrSort.exit
  %40 = getelementptr i8, ptr %29, i64 8
  %41 = getelementptr i8, ptr %38, i64 4
  %42 = getelementptr i8, ptr %38, i64 8
  %43 = trunc nsw i64 %indvars.iv to i32
  %44 = trunc nsw i64 %indvars.iv.next to i32
  br label %45

45:                                               ; preds = %.lr.ph167, %120
  %.val128157 = phi i32 [ %.val127164, %.lr.ph167 ], [ %.val127, %120 ]
  %.0108165 = phi i32 [ 0, %.lr.ph167 ], [ %.pre-phi, %120 ]
  %.val = load ptr, ptr %40, align 8
  %46 = sext i32 %.0108165 to i64
  %47 = getelementptr inbounds ptr, ptr %.val, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.0105156 = add nsw i32 %.0108165, 1
  %49 = icmp slt i32 %.0105156, %.val128157
  br i1 %49, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %45, %62
  %.0105159 = phi i32 [ %.0105, %62 ], [ %.0105156, %45 ]
  %.0105.in158 = phi i32 [ %.1106, %62 ], [ %.0108165, %45 ]
  %.val122 = load ptr, ptr %40, align 8
  %50 = sext i32 %.0105159 to i64
  %51 = getelementptr inbounds ptr, ptr %.val122, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Pdr_SetContains(ptr noundef %52, ptr noundef %48) #18
  %.not121 = icmp eq i32 %53, 0
  br i1 %.not121, label %.lr.ph._crit_edge, label %54

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.val128.pre = load i32, ptr %30, align 4
  br label %62

54:                                               ; preds = %.lr.ph
  call void @Pdr_SetDeref(ptr noundef %52) #18
  %.val136 = load i32, ptr %30, align 4
  %.val137 = load ptr, ptr %40, align 8
  %55 = sext i32 %.val136 to i64
  %56 = getelementptr ptr, ptr %.val137, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %.val137, i64 %50
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %30, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %30, align 4
  br label %62

62:                                               ; preds = %.lr.ph._crit_edge, %54
  %.val128 = phi i32 [ %61, %54 ], [ %.val128.pre, %.lr.ph._crit_edge ]
  %.1106 = phi i32 [ %.0105.in158, %54 ], [ %.0105159, %.lr.ph._crit_edge ]
  %.0105 = add nsw i32 %.1106, 1
  %63 = icmp slt i32 %.0105, %.val128
  br i1 %63, label %.lr.ph, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %62, %45
  %64 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %43, ptr noundef %48, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #18
  switch i32 %64, label %65 [
    i32 -1, label %.loopexit
    i32 0, label %.critedge4._crit_edge
  ]

.critedge4._crit_edge:                            ; preds = %.critedge4
  %.val127.pre = load i32, ptr %30, align 4
  br label %120

65:                                               ; preds = %.critedge4
  %66 = call ptr @Pdr_ManReduceClause(ptr noundef nonnull %0, i32 noundef %43, ptr noundef %48)
  %.not119 = icmp eq ptr %66, null
  br i1 %.not119, label %68, label %67

67:                                               ; preds = %65
  call void @Pdr_SetDeref(ptr noundef %48) #18
  br label %68

68:                                               ; preds = %67, %65
  %.0113 = phi ptr [ %66, %67 ], [ %48, %65 ]
  call void @Pdr_ManSolverAddClause(ptr noundef nonnull %0, i32 noundef %44, ptr noundef %.0113) #18
  %.val129160 = load i32, ptr %41, align 4
  %69 = icmp sgt i32 %.val129160, 0
  br i1 %69, label %.lr.ph162, label %.critedge6

.lr.ph162:                                        ; preds = %68, %83
  %.0111161 = phi i32 [ %84, %83 ], [ 0, %68 ]
  %.val123 = load ptr, ptr %42, align 8
  %70 = sext i32 %.0111161 to i64
  %71 = getelementptr inbounds ptr, ptr %.val123, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Pdr_SetContains(ptr noundef %72, ptr noundef %.0113) #18
  %.not120 = icmp eq i32 %73, 0
  br i1 %.not120, label %.lr.ph162._crit_edge, label %74

.lr.ph162._crit_edge:                             ; preds = %.lr.ph162
  %.val129.pre = load i32, ptr %41, align 4
  br label %83

74:                                               ; preds = %.lr.ph162
  call void @Pdr_SetDeref(ptr noundef %72) #18
  %.val138 = load i32, ptr %41, align 4
  %.val139 = load ptr, ptr %42, align 8
  %75 = sext i32 %.val138 to i64
  %76 = getelementptr ptr, ptr %.val139, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %.val139, i64 %70
  store ptr %78, ptr %79, align 8
  %80 = load i32, ptr %41, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %41, align 4
  %82 = add nsw i32 %.0111161, -1
  br label %83

83:                                               ; preds = %.lr.ph162._crit_edge, %74
  %.val129 = phi i32 [ %81, %74 ], [ %.val129.pre, %.lr.ph162._crit_edge ]
  %.1112 = phi i32 [ %82, %74 ], [ %.0111161, %.lr.ph162._crit_edge ]
  %84 = add nsw i32 %.1112, 1
  %85 = icmp slt i32 %84, %.val129
  br i1 %85, label %.lr.ph162, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %83, %68
  %.val129.lcssa = phi i32 [ %.val129160, %68 ], [ %.val129, %83 ]
  %86 = load i32, ptr %38, align 8
  %87 = icmp eq i32 %.val129.lcssa, %86
  br i1 %87, label %88, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge6
  %.pre.i = load ptr, ptr %42, align 8
  br label %Vec_PtrPush.exit

88:                                               ; preds = %.critedge6
  %89 = icmp slt i32 %.val129.lcssa, 16
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %91, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

94:                                               ; preds = %90
  %95 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %42, align 8
  store i32 16, ptr %38, align 8
  br label %Vec_PtrPush.exit

97:                                               ; preds = %88
  %98 = shl nuw nsw i32 %.val129.lcssa, 1
  %99 = load ptr, ptr %42, align 8
  %.not9.i10.i = icmp eq ptr %99, null
  %100 = zext nneg i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 3
  br i1 %.not9.i10.i, label %104, label %102

102:                                              ; preds = %97
  %103 = call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #19
  br label %106

104:                                              ; preds = %97
  %105 = call noalias ptr @malloc(i64 noundef %101) #20
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %42, align 8
  store i32 %98, ptr %38, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %106
  %108 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %107, %106 ], [ %96, %Vec_PtrGrow.exit.i ]
  %109 = load i32, ptr %41, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %41, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds ptr, ptr %108, i64 %111
  store ptr %.0113, ptr %112, align 8
  %.val140 = load i32, ptr %30, align 4
  %.val141 = load ptr, ptr %40, align 8
  %113 = sext i32 %.val140 to i64
  %114 = getelementptr ptr, ptr %.val141, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds ptr, ptr %.val141, i64 %46
  store ptr %116, ptr %117, align 8
  %118 = load i32, ptr %30, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %30, align 4
  br label %120

120:                                              ; preds = %.critedge4._crit_edge, %Vec_PtrPush.exit
  %.pre-phi = phi i32 [ %.0105156, %.critedge4._crit_edge ], [ %.0108165, %Vec_PtrPush.exit ]
  %.val127 = phi i32 [ %.val127.pre, %.critedge4._crit_edge ], [ %119, %Vec_PtrPush.exit ]
  %121 = icmp slt i32 %.pre-phi, %.val127
  br i1 %121, label %45, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %120, %Vec_PtrSort.exit
  %.val127.lcssa = phi i32 [ %.val127164, %Vec_PtrSort.exit ], [ %.val127, %120 ]
  %122 = icmp eq i32 %.val127.lcssa, 0
  %spec.select = select i1 %122, i32 1, i32 %.0103170
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %25, !llvm.loop !10

.critedge:                                        ; preds = %.critedge2, %Abc_Clock.exit..critedge_crit_edge
  %.pre-phi202 = phi i64 [ %.pre201, %Abc_Clock.exit..critedge_crit_edge ], [ %wide.trip.count, %.critedge2 ]
  %.0103.lcssa = phi i32 [ 0, %Abc_Clock.exit..critedge_crit_edge ], [ %spec.select, %.critedge2 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 112
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 8
  %.val135 = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds ptr, ptr %.val135, i64 %.pre-phi202
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %Vec_PtrSort.exit148, label %131

131:                                              ; preds = %.critedge
  %132 = getelementptr inbounds i8, ptr %127, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = zext nneg i32 %129 to i64
  call void @qsort(ptr noundef %133, i64 noundef %134, i64 noundef 8, ptr noundef nonnull @Pdr_SetCompare) #18
  %.val131177.pre = load i32, ptr %128, align 4
  br label %Vec_PtrSort.exit148

Vec_PtrSort.exit148:                              ; preds = %.critedge, %131
  %.val131177 = phi i32 [ %129, %.critedge ], [ %.val131177.pre, %131 ]
  %135 = icmp sgt i32 %.val131177, 0
  br i1 %135, label %.lr.ph179, label %.critedge8

.lr.ph179:                                        ; preds = %Vec_PtrSort.exit148
  %136 = getelementptr i8, ptr %127, i64 8
  br label %138

.critedge10.loopexit.loopexit:                    ; preds = %157
  %.pre199 = sext i32 %.val132 to i64
  br label %.critedge10.loopexit

.critedge10.loopexit:                             ; preds = %.critedge10.loopexit.loopexit, %138
  %.pre-phi200 = phi i64 [ %.pre199, %.critedge10.loopexit.loopexit ], [ %141, %138 ]
  %.val131 = phi i32 [ %.val132, %.critedge10.loopexit.loopexit ], [ %.val131197, %138 ]
  %137 = icmp slt i64 %indvars.iv.next185, %.pre-phi200
  br i1 %137, label %138, label %.critedge8, !llvm.loop !11

138:                                              ; preds = %.lr.ph179, %.critedge10.loopexit
  %.val131197 = phi i32 [ %.val131177, %.lr.ph179 ], [ %.val131, %.critedge10.loopexit ]
  %indvars.iv184 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next185, %.critedge10.loopexit ]
  %.val124 = load ptr, ptr %136, align 8
  %139 = getelementptr inbounds ptr, ptr %.val124, i64 %indvars.iv184
  %140 = load ptr, ptr %139, align 8
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %141 = sext i32 %.val131197 to i64
  %142 = icmp slt i64 %indvars.iv.next185, %141
  br i1 %142, label %.lr.ph176.preheader, label %.critedge10.loopexit

.lr.ph176.preheader:                              ; preds = %138
  %143 = trunc nuw nsw i64 %indvars.iv.next185 to i32
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %157
  %.2175 = phi i32 [ %158, %157 ], [ %143, %.lr.ph176.preheader ]
  %.val125 = load ptr, ptr %136, align 8
  %144 = sext i32 %.2175 to i64
  %145 = getelementptr inbounds ptr, ptr %.val125, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @Pdr_SetContains(ptr noundef %146, ptr noundef %140) #18
  %.not117 = icmp eq i32 %147, 0
  br i1 %.not117, label %.lr.ph176._crit_edge, label %148

.lr.ph176._crit_edge:                             ; preds = %.lr.ph176
  %.val132.pre = load i32, ptr %128, align 4
  br label %157

148:                                              ; preds = %.lr.ph176
  call void @Pdr_SetDeref(ptr noundef %146) #18
  %.val142 = load i32, ptr %128, align 4
  %.val143 = load ptr, ptr %136, align 8
  %149 = sext i32 %.val142 to i64
  %150 = getelementptr ptr, ptr %.val143, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %.val143, i64 %144
  store ptr %152, ptr %153, align 8
  %154 = load i32, ptr %128, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %128, align 4
  %156 = add nsw i32 %.2175, -1
  br label %157

157:                                              ; preds = %.lr.ph176._crit_edge, %148
  %.val132 = phi i32 [ %155, %148 ], [ %.val132.pre, %.lr.ph176._crit_edge ]
  %.3 = phi i32 [ %156, %148 ], [ %.2175, %.lr.ph176._crit_edge ]
  %158 = add nsw i32 %.3, 1
  %159 = icmp slt i32 %158, %.val132
  br i1 %159, label %.lr.ph176, label %.critedge10.loopexit.loopexit, !llvm.loop !12

.critedge8:                                       ; preds = %.critedge10.loopexit, %Vec_PtrSort.exit148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %160 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %Abc_Clock.exit150, label %162

162:                                              ; preds = %.critedge8
  %163 = load i64, ptr %2, align 8
  %164 = mul nsw i64 %163, 1000000
  %165 = getelementptr inbounds i8, ptr %2, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = sdiv i64 %166, 1000
  %168 = add nsw i64 %167, %164
  br label %Abc_Clock.exit150

Abc_Clock.exit150:                                ; preds = %.critedge8, %162
  %.0.i149 = phi i64 [ %168, %162 ], [ -1, %.critedge8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %169 = add i64 %.0.i149, %.0.i.neg
  %170 = getelementptr inbounds i8, ptr %0, i64 416
  %171 = load i64, ptr %170, align 8
  %172 = add nsw i64 %169, %171
  store i64 %172, ptr %170, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge4, %Abc_Clock.exit150
  %.0102 = phi i32 [ %.0103.lcssa, %Abc_Clock.exit150 ], [ %64, %.critedge4 ]
  ret i32 %.0102
}

declare i32 @Pdr_SetCompare(ptr noundef, ptr noundef) #4

declare i32 @Pdr_SetContains(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Pdr_SetDeref(ptr noundef) local_unnamed_addr #4

declare i32 @Pdr_ManCheckCube(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Pdr_ManSolverAddClause(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Pdr_ManCheckContainment(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val19 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val19, %1
  br i1 %7, label %.lr.ph25, label %.critedge

.lr.ph25:                                         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph25, %.critedge2
  %indvars.iv28 = phi i64 [ %9, %.lr.ph25 ], [ %indvars.iv.next29, %.critedge2 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val20 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %.val20, i64 %indvars.iv28
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val1822 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val1822, 0
  br i1 %16, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %10
  %17 = getelementptr i8, ptr %14, i64 8
  br label %21

18:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %15, align 4
  %19 = sext i32 %.val18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %21, label %.critedge2, !llvm.loop !13

21:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @Pdr_SetContains(ptr noundef %2, ptr noundef %23) #18
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %18, label %.critedge

.critedge2:                                       ; preds = %18, %10
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next29 to i32
  %exitcond.not = icmp eq i32 %.val19, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !14

.critedge:                                        ; preds = %.critedge2, %21, %3
  %.017 = phi i32 [ 0, %3 ], [ 1, %21 ], [ 0, %.critedge2 ]
  ret i32 %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @Pdr_ManSortByPriority(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge45

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader
  %11 = add nsw i32 %9, -1
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %wide.trip.count57 = zext nneg i32 %11 to i64
  %wide.trip.count52 = zext nneg i32 %9 to i64
  br label %.lr.ph42.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !15

.lr.ph42.preheader:                               ; preds = %._crit_edge, %.lr.ph44
  %indvars.iv54 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next55, %._crit_edge ]
  %indvars.iv47 = phi i64 [ 1, %.lr.ph44 ], [ %indvars.iv.next48, %._crit_edge ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %15 = trunc nuw nsw i64 %indvars.iv54 to i32
  br label %.lr.ph42

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %indvars.iv49 = phi i64 [ %indvars.iv47, %.lr.ph42.preheader ], [ %indvars.iv.next50, %.lr.ph42 ]
  %.041 = phi i32 [ %15, %.lr.ph42.preheader ], [ %spec.select, %.lr.ph42 ]
  %16 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv49
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i32], ptr %12, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %.041 to i64
  %26 = getelementptr inbounds i32, ptr %7, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i32], ptr %12, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = ashr i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.val, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %24, %34
  %36 = trunc nuw nsw i64 %indvars.iv49 to i32
  %spec.select = select i1 %35, i32 %36, i32 %.041
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph42
  %37 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv54
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %spec.select to i64
  %40 = getelementptr inbounds i32, ptr %7, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %37, align 4
  store i32 %38, ptr %40, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge45, label %.lr.ph42.preheader, !llvm.loop !17

._crit_edge45:                                    ; preds = %._crit_edge, %2, %.preheader
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ZPdr_ManSimpleMic(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader.i, label %Pdr_ManSortByPriority.exit

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %15, 1
  br i1 %.not.i, label %Pdr_ManSortByPriority.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.preheader.i
  %17 = add nsw i32 %15, -1
  %18 = getelementptr inbounds i8, ptr %8, i64 20
  %wide.trip.count57.i = zext nneg i32 %17 to i64
  br label %.lr.ph42.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %19 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %20, ptr %19, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !15

.lr.ph42.preheader.i:                             ; preds = %._crit_edge.i, %.lr.ph44.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next55.i, %._crit_edge.i ]
  %indvars.iv47.i = phi i64 [ 1, %.lr.ph44.i ], [ %indvars.iv.next48.i, %._crit_edge.i ]
  %21 = trunc nuw nsw i64 %indvars.iv54.i to i32
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv49.i = phi i64 [ %indvars.iv47.i, %.lr.ph42.preheader.i ], [ %indvars.iv.next50.i, %.lr.ph42.i ]
  %.041.i = phi i32 [ %21, %.lr.ph42.preheader.i ], [ %spec.select.i, %.lr.ph42.i ]
  %22 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv49.i
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i32], ptr %18, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = ashr i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val.i, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %.041.i to i64
  %32 = getelementptr inbounds i32, ptr %13, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i32], ptr %18, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = ashr i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val.i, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %30, %40
  %42 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %spec.select.i = select i1 %41, i32 %42, i32 %.041.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %._crit_edge.i, label %.lr.ph42.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph42.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %43 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv54.i
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %spec.select.i to i64
  %46 = getelementptr inbounds i32, ptr %13, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %43, align 4
  store i32 %44, ptr %46, align 4
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %Pdr_ManSortByPriority.exit, label %.lr.ph42.preheader.i, !llvm.loop !17

Pdr_ManSortByPriority.exit:                       ; preds = %._crit_edge.i, %7, %.preheader.i
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Pdr_ManSortByPriority.exit, %114
  %52 = phi ptr [ %115, %114 ], [ %48, %Pdr_ManSortByPriority.exit ]
  %.03062 = phi i32 [ %116, %114 ], [ 0, %Pdr_ManSortByPriority.exit ]
  %.03161 = phi ptr [ %.132, %114 ], [ %13, %Pdr_ManSortByPriority.exit ]
  %53 = sext i32 %.03062 to i64
  %54 = getelementptr inbounds i32, ptr %.03161, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @Pdr_SetIsInit(ptr noundef nonnull %52, i32 noundef %55) #18
  %.not34 = icmp eq i32 %56, 0
  %.pre66 = load ptr, ptr %2, align 8
  br i1 %.not34, label %57, label %114

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds i8, ptr %.pre66, i64 20
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [0 x i32], ptr %58, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 -1, ptr %60, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %62, ptr noundef null, i32 noundef %65, i32 noundef 0, i32 noundef 1) #18
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %57
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 20
  %71 = getelementptr inbounds [0 x i32], ptr %70, i64 0, i64 %59
  store i32 %61, ptr %71, align 4
  %72 = icmp eq i32 %66, 0
  %.pre65 = load ptr, ptr %2, align 8
  br i1 %72, label %114, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @Pdr_SetCreateFrom(ptr noundef %.pre65, i32 noundef %55) #18
  store ptr %74, ptr %2, align 8
  tail call void @Pdr_SetDeref(ptr noundef %.pre65) #18
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %.val.i35 = load ptr, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.preheader.i36, label %Pdr_ManSortByPriority.exit60

.lr.ph.preheader.i36:                             ; preds = %73
  %wide.trip.count.i37 = zext nneg i32 %80 to i64
  br label %.lr.ph.i38

.preheader.i42:                                   ; preds = %.lr.ph.i38
  %.not.i43 = icmp eq i32 %80, 1
  br i1 %.not.i43, label %Pdr_ManSortByPriority.exit60, label %.lr.ph44.i44

.lr.ph44.i44:                                     ; preds = %.preheader.i42
  %82 = add nsw i32 %80, -1
  %83 = getelementptr inbounds i8, ptr %75, i64 20
  %wide.trip.count57.i45 = zext nneg i32 %82 to i64
  br label %.lr.ph42.preheader.i47

.lr.ph.i38:                                       ; preds = %.lr.ph.i38, %.lr.ph.preheader.i36
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i36 ], [ %indvars.iv.next.i40, %.lr.ph.i38 ]
  %84 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv.i39
  %85 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  store i32 %85, ptr %84, align 4
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i37
  br i1 %exitcond.not.i41, label %.preheader.i42, label %.lr.ph.i38, !llvm.loop !15

.lr.ph42.preheader.i47:                           ; preds = %._crit_edge.i57, %.lr.ph44.i44
  %indvars.iv54.i48 = phi i64 [ 0, %.lr.ph44.i44 ], [ %indvars.iv.next55.i50, %._crit_edge.i57 ]
  %indvars.iv47.i49 = phi i64 [ 1, %.lr.ph44.i44 ], [ %indvars.iv.next48.i58, %._crit_edge.i57 ]
  %86 = trunc nuw nsw i64 %indvars.iv54.i48 to i32
  br label %.lr.ph42.i51

.lr.ph42.i51:                                     ; preds = %.lr.ph42.i51, %.lr.ph42.preheader.i47
  %indvars.iv49.i52 = phi i64 [ %indvars.iv47.i49, %.lr.ph42.preheader.i47 ], [ %indvars.iv.next50.i55, %.lr.ph42.i51 ]
  %.041.i53 = phi i32 [ %86, %.lr.ph42.preheader.i47 ], [ %spec.select.i54, %.lr.ph42.i51 ]
  %87 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv49.i52
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x i32], ptr %83, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = ashr i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.val.i35, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %.041.i53 to i64
  %97 = getelementptr inbounds i32, ptr %78, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x i32], ptr %83, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = ashr i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.val.i35, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %95, %105
  %107 = trunc nuw nsw i64 %indvars.iv49.i52 to i32
  %spec.select.i54 = select i1 %106, i32 %107, i32 %.041.i53
  %indvars.iv.next50.i55 = add nuw nsw i64 %indvars.iv49.i52, 1
  %exitcond53.not.i56 = icmp eq i64 %indvars.iv.next50.i55, %wide.trip.count.i37
  br i1 %exitcond53.not.i56, label %._crit_edge.i57, label %.lr.ph42.i51, !llvm.loop !16

._crit_edge.i57:                                  ; preds = %.lr.ph42.i51
  %indvars.iv.next55.i50 = add nuw nsw i64 %indvars.iv54.i48, 1
  %108 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv54.i48
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %spec.select.i54 to i64
  %111 = getelementptr inbounds i32, ptr %78, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %108, align 4
  store i32 %109, ptr %111, align 4
  %indvars.iv.next48.i58 = add nuw nsw i64 %indvars.iv47.i49, 1
  %exitcond58.not.i59 = icmp eq i64 %indvars.iv.next55.i50, %wide.trip.count57.i45
  br i1 %exitcond58.not.i59, label %Pdr_ManSortByPriority.exit60, label %.lr.ph42.preheader.i47, !llvm.loop !17

Pdr_ManSortByPriority.exit60:                     ; preds = %._crit_edge.i57, %73, %.preheader.i42
  %113 = add nsw i32 %.03062, -1
  %.pre = load ptr, ptr %2, align 8
  br label %114

114:                                              ; preds = %68, %.lr.ph, %Pdr_ManSortByPriority.exit60
  %115 = phi ptr [ %.pre66, %.lr.ph ], [ %.pre65, %68 ], [ %.pre, %Pdr_ManSortByPriority.exit60 ]
  %.132 = phi ptr [ %.03161, %.lr.ph ], [ %.03161, %68 ], [ %78, %Pdr_ManSortByPriority.exit60 ]
  %.1 = phi i32 [ %.03062, %.lr.ph ], [ %.03062, %68 ], [ %113, %Pdr_ManSortByPriority.exit60 ]
  %116 = add nsw i32 %.1, 1
  %117 = getelementptr inbounds i8, ptr %115, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %.lr.ph, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %57, %114, %Pdr_ManSortByPriority.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %Pdr_ManSortByPriority.exit ], [ -1, %57 ], [ 0, %114 ]
  ret i32 %.0
}

declare i32 @Pdr_SetIsInit(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Pdr_SetCreateFrom(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ZPdr_ManDown(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val105 = load i32, ptr %12, align 4
  %13 = add i32 %.val105, -1
  %14 = icmp sgt i32 %1, 1
  %.not93113 = icmp slt i32 %1, 1
  %15 = add nsw i32 %1, -1
  %16 = icmp sgt i32 %13, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  %19 = getelementptr inbounds i8, ptr %0, i64 92
  %20 = getelementptr inbounds i8, ptr %0, i64 148
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = getelementptr inbounds i8, ptr %0, i64 304
  br label %.preheader108

.preheader108:                                    ; preds = %135, %7
  br i1 %14, label %.preheader108.split, label %.critedge

.preheader108.split:                              ; preds = %.preheader108, %._crit_edge130
  %.087 = phi i32 [ %38, %._crit_edge130 ], [ 0, %.preheader108 ]
  %.1 = phi i32 [ %100, %._crit_edge130 ], [ 0, %.preheader108 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i32 %.1, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  %28 = icmp ult i32 %.087, 3
  %or.cond5 = select i1 %or.cond, i1 %28, i1 false
  br i1 %or.cond5, label %29, label %.critedge

29:                                               ; preds = %.preheader108.split
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @Pdr_SetDup(ptr noundef %30) #18
  %32 = call i32 @Pdr_SetIsInit(ptr noundef %31, i32 noundef -1) #18
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.critedge.sink.split

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %33
  br i1 %.not93113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.088114 = phi i32 [ %36, %.lr.ph ], [ 1, %.preheader ]
  call void @Pdr_ManSolverAddClause(ptr noundef nonnull %0, i32 noundef %.088114, ptr noundef %5) #18
  %36 = add nuw i32 %.088114, 1
  %exitcond.not = icmp eq i32 %.088114, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %._crit_edge, %33
  %38 = add nuw nsw i32 %.087, 1
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %15, ptr noundef %31, ptr noundef null, i32 noundef %41, i32 noundef 0, i32 noundef 1) #18
  %.not94 = icmp eq i32 %42, 1
  br i1 %.not94, label %43, label %.critedge.sink.split

43:                                               ; preds = %37
  %44 = call ptr @Pdr_ManReduceClause(ptr noundef nonnull %0, i32 noundef %15, ptr noundef %31)
  store ptr %44, ptr %9, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call ptr @Pdr_SetDup(ptr noundef %31) #18
  store ptr %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi ptr [ %47, %46 ], [ %44, %43 ]
  br i1 %16, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %48, %51
  %.086115 = phi i32 [ %52, %51 ], [ %1, %48 ]
  %50 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %.086115, ptr noundef %49, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #18
  %.not95 = icmp eq i32 %50, 0
  br i1 %.not95, label %._crit_edge118.loopexit, label %51

51:                                               ; preds = %.lr.ph117
  %52 = add i32 %.086115, 1
  %exitcond134.not = icmp eq i32 %52, %13
  br i1 %exitcond134.not, label %._crit_edge118.loopexit, label %.lr.ph117, !llvm.loop !20

._crit_edge118.loopexit:                          ; preds = %.lr.ph117, %51
  %.086.lcssa.ph = phi i32 [ %13, %51 ], [ %.086115, %.lr.ph117 ]
  %.pre140 = add nsw i32 %.086.lcssa.ph, -1
  br label %._crit_edge118

._crit_edge118:                                   ; preds = %._crit_edge118.loopexit, %48
  %.pre-phi = phi i32 [ %.pre140, %._crit_edge118.loopexit ], [ %15, %48 ]
  %.086.lcssa = phi i32 [ %.086.lcssa.ph, %._crit_edge118.loopexit ], [ %1, %48 ]
  %53 = call i32 @ZPdr_ManSimpleMic(ptr noundef nonnull %0, i32 noundef %.pre-phi, ptr noundef nonnull %9)
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 104
  %56 = load i32, ptr %55, align 8
  %.not96 = icmp eq i32 %56, 0
  br i1 %.not96, label %._crit_edge118._crit_edge, label %57

._crit_edge118._crit_edge:                        ; preds = %._crit_edge118
  %.pre137 = load ptr, ptr %9, align 8
  br label %62

57:                                               ; preds = %._crit_edge118
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %58 = load ptr, ptr @stdout, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr i8, ptr %60, i64 104
  %.val106 = load i32, ptr %61, align 8
  call void @Pdr_SetPrint(ptr noundef %58, ptr noundef %59, i32 noundef %.val106, ptr noundef null) #18
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.086.lcssa)
  br label %62

62:                                               ; preds = %._crit_edge118._crit_edge, %57
  %63 = phi ptr [ %.pre137, %._crit_edge118._crit_edge ], [ %59, %57 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %62
  %67 = getelementptr inbounds i8, ptr %63, i64 20
  br label %68

68:                                               ; preds = %.lr.ph123, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next, %83 ]
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds [0 x i32], ptr %67, i64 0, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = sdiv i32 %71, 2
  %73 = getelementptr i8, ptr %69, i64 8
  %.val = load ptr, ptr %73, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %.val, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %19, align 4
  %78 = ashr i32 %76, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  %81 = load i32, ptr %20, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %20, align 4
  %.pre138 = load i32, ptr %70, align 4
  %.val107.pre = load ptr, ptr %73, align 8
  %.pre141 = sdiv i32 %.pre138, 2
  %.pre143 = sext i32 %.pre141 to i64
  br label %83

83:                                               ; preds = %80, %68
  %.pre-phi144 = phi i64 [ %.pre143, %80 ], [ %74, %68 ]
  %.val107 = phi ptr [ %.val107.pre, %80 ], [ %.val, %68 ]
  %84 = shl nuw i32 1, %77
  %85 = getelementptr inbounds i32, ptr %.val107, i64 %.pre-phi144
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, %84
  store i32 %87, ptr %85, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %64, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %68, label %._crit_edge124, !llvm.loop !21

._crit_edge124:                                   ; preds = %83, %62
  %91 = load ptr, ptr %21, align 8
  call fastcc void @Vec_VecPush(ptr noundef %91, i32 noundef %.086.lcssa, ptr noundef nonnull %63)
  %92 = load i32, ptr %22, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %22, align 8
  %.not97126 = icmp slt i32 %.086.lcssa, 1
  br i1 %.not97126, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %._crit_edge124, %.lr.ph129
  %.2127 = phi i32 [ %94, %.lr.ph129 ], [ 1, %._crit_edge124 ]
  call void @Pdr_ManSolverAddClause(ptr noundef nonnull %0, i32 noundef %.2127, ptr noundef %63) #18
  %94 = add nuw i32 %.2127, 1
  %exitcond136.not = icmp eq i32 %.2127, %.086.lcssa
  br i1 %exitcond136.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !22

._crit_edge130:                                   ; preds = %.lr.ph129, %._crit_edge124
  %95 = load ptr, ptr %8, align 8
  call void @Pdr_SetDeref(ptr noundef %95) #18
  %96 = load ptr, ptr %2, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %96, ptr noundef nonnull %8, i32 noundef %99, i32 noundef 0, i32 noundef 1) #18
  call void @Pdr_SetDeref(ptr noundef %31) #18
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %.loopexit, label %.preheader108.split, !llvm.loop !23

.critedge.sink.split:                             ; preds = %37, %29
  call void @Pdr_SetDeref(ptr noundef %31) #18
  br label %.critedge

.critedge:                                        ; preds = %.preheader108.split, %.critedge.sink.split, %.preheader108
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 104
  %104 = load i32, ptr %103, align 8
  %.not98 = icmp eq i32 %104, 0
  br i1 %.not98, label %108, label %105

105:                                              ; preds = %.critedge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %106 = load ptr, ptr %2, align 8
  call void @ZPdr_SetPrint(ptr noundef %106) #18
  %puts99 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %107 = load ptr, ptr %8, align 8
  call void @ZPdr_SetPrint(ptr noundef %107) #18
  br label %108

108:                                              ; preds = %105, %.critedge
  %109 = load ptr, ptr %2, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call ptr @ZPdr_SetIntersection(ptr noundef %109, ptr noundef %110, ptr noundef %4) #18
  store ptr %111, ptr %2, align 8
  call void @Pdr_SetDeref(ptr noundef %109) #18
  %112 = load ptr, ptr %8, align 8
  call void @Pdr_SetDeref(ptr noundef %112) #18
  %113 = load ptr, ptr %2, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 104
  %118 = load i32, ptr %117, align 8
  %.not100 = icmp eq i32 %118, 0
  br i1 %.not100, label %121, label %119

119:                                              ; preds = %115
  %puts101 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %120 = load ptr, ptr %2, align 8
  call void @ZPdr_SetPrint(ptr noundef %120) #18
  %.pre = load ptr, ptr %2, align 8
  br label %121

121:                                              ; preds = %119, %115
  %122 = phi ptr [ %.pre, %119 ], [ %113, %115 ]
  %123 = call i32 @Pdr_SetIsInit(ptr noundef %122, i32 noundef -1) #18
  %.not102 = icmp eq i32 %123, 0
  br i1 %.not102, label %129, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 104
  %127 = load i32, ptr %126, align 8
  %.not103 = icmp eq i32 %127, 0
  br i1 %.not103, label %.loopexit, label %128

128:                                              ; preds = %124
  %puts104 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.loopexit

129:                                              ; preds = %121
  %130 = load ptr, ptr %2, align 8
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %130, ptr noundef nonnull %8, i32 noundef %133, i32 noundef 0, i32 noundef 1) #18
  switch i32 %134, label %.loopexit [
    i32 -1, label %.loopexit.loopexit150
    i32 0, label %135
  ]

135:                                              ; preds = %129
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %.preheader108

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8
  call void @Pdr_SetDeref(ptr noundef %141) #18
  br label %.loopexit

.loopexit.loopexit150:                            ; preds = %129
  br label %.loopexit

.loopexit:                                        ; preds = %108, %._crit_edge130, %129, %.loopexit.loopexit150, %124, %128, %140
  %.0 = phi i32 [ 0, %140 ], [ 0, %128 ], [ 0, %124 ], [ 1, %129 ], [ 1, %._crit_edge130 ], [ 0, %108 ], [ %134, %.loopexit.loopexit150 ]
  ret i32 %.0
}

declare ptr @Pdr_SetDup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @Pdr_SetPrint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_VecPush(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #19
  %.pre.pre = load i32, ptr %4, align 4
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #20
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %6, ptr %0, align 8
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %calloc.i, ptr %25, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !24

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #19
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #20
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %30, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %2, ptr %61, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @ZPdr_SetPrint(ptr noundef) local_unnamed_addr #4

declare ptr @ZPdr_SetIntersection(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Pdr_ManGeneralize2(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Pdr_ManGeneralize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #3 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %8, align 8
  %.neg346 = mul i64 %15, -1000000
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg347 = add i64 %.neg, %.neg346
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i.neg348 = phi i64 [ %.neg347, %14 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store i32 0, ptr %11, align 4
  store ptr null, ptr %4, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 52
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %Vec_IntSelectSortPrioReverseLit.exit, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = getelementptr inbounds i8, ptr %2, i64 20
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph30.i, label %Vec_IntSelectSortPrioReverseLit.exit

.lr.ph30.i:                                       ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = add nsw i32 %24, -1
  %29 = getelementptr i8, ptr %27, i64 8
  %wide.trip.count38.i = zext nneg i32 %28 to i64
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph30.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %30 = trunc nuw nsw i64 %indvars.iv35.i to i32
  %.val25.i = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next33.i, %31 ]
  %.02327.i = phi i32 [ %30, %.lr.ph.i ], [ %spec.select.i, %31 ]
  %32 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv32.i
  %33 = load i32, ptr %32, align 4
  %34 = ashr i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.val25.i, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %.02327.i to i64
  %39 = getelementptr inbounds i32, ptr %22, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = ashr i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val25.i, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %37, %44
  %46 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %spec.select.i = select i1 %45, i32 %46, i32 %.02327.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !25

._crit_edge.i:                                    ; preds = %31
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %47 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv35.i
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %spec.select.i to i64
  %50 = getelementptr inbounds i32, ptr %22, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %47, align 4
  store i32 %48, ptr %50, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %Vec_IntSelectSortPrioReverseLit.exit.loopexit, label %.lr.ph.i, !llvm.loop !26

Vec_IntSelectSortPrioReverseLit.exit.loopexit:    ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %0, align 8
  br label %Vec_IntSelectSortPrioReverseLit.exit

Vec_IntSelectSortPrioReverseLit.exit:             ; preds = %Vec_IntSelectSortPrioReverseLit.exit.loopexit, %21, %Abc_Clock.exit
  %52 = phi ptr [ %.pre, %Vec_IntSelectSortPrioReverseLit.exit.loopexit ], [ %18, %21 ], [ %18, %Abc_Clock.exit ]
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %54, i32 noundef 0, i32 noundef 1) #18
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 52
  %58 = load i32, ptr %57, align 4
  %.not185 = icmp eq i32 %58, 0
  br i1 %.not185, label %Vec_IntSelectSort.exit, label %59

59:                                               ; preds = %Vec_IntSelectSortPrioReverseLit.exit
  %60 = getelementptr inbounds i8, ptr %2, i64 20
  %61 = getelementptr inbounds i8, ptr %2, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %.lr.ph27.preheader.i, label %Vec_IntSelectSort.exit

.lr.ph27.preheader.i:                             ; preds = %59
  %64 = add nsw i32 %62, -1
  %wide.trip.count35.i = zext nneg i32 %64 to i64
  %wide.trip.count.i212 = zext nneg i32 %62 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i219, %.lr.ph27.preheader.i
  %indvars.iv32.i213 = phi i64 [ 0, %.lr.ph27.preheader.i ], [ %indvars.iv.next33.i215, %._crit_edge.i219 ]
  %indvars.iv.i214 = phi i64 [ 1, %.lr.ph27.preheader.i ], [ %indvars.iv.next.i220, %._crit_edge.i219 ]
  %65 = trunc nuw nsw i64 %indvars.iv32.i213 to i32
  br label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %.lr.ph.i216, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.i214, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i216 ]
  %.024.i = phi i32 [ %65, %.lr.ph.preheader.i ], [ %spec.select.i217, %.lr.ph.i216 ]
  %66 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv29.i
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %.024.i to i64
  %69 = getelementptr inbounds i32, ptr %60, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %67, %70
  %72 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i217 = select i1 %71, i32 %72, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i212
  br i1 %exitcond.not.i218, label %._crit_edge.i219, label %.lr.ph.i216, !llvm.loop !27

._crit_edge.i219:                                 ; preds = %.lr.ph.i216
  %indvars.iv.next33.i215 = add nuw nsw i64 %indvars.iv32.i213, 1
  %73 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv32.i213
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %spec.select.i217 to i64
  %76 = getelementptr inbounds i32, ptr %60, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %73, align 4
  store i32 %74, ptr %76, align 4
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i215, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !28

Vec_IntSelectSort.exit:                           ; preds = %._crit_edge.i219, %59, %Vec_IntSelectSortPrioReverseLit.exit
  switch i32 %55, label %84 [
    i32 -1, label %478
    i32 0, label %78
  ]

78:                                               ; preds = %Vec_IntSelectSort.exit
  %79 = call i64 @clock() #18
  %80 = add i64 %79, %.0.i.neg348
  %81 = getelementptr inbounds i8, ptr %0, i64 408
  %82 = load i64, ptr %81, align 8
  %83 = add nsw i64 %80, %82
  store i64 %83, ptr %81, align 8
  br label %478

84:                                               ; preds = %Vec_IntSelectSort.exit
  %85 = call ptr @Pdr_ManReduceClause(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call ptr @Pdr_SetDup(ptr noundef %2) #18
  br label %89

89:                                               ; preds = %87, %84
  %.0164 = phi ptr [ %88, %87 ], [ %85, %84 ]
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 76
  %92 = load i32, ptr %91, align 4
  %.not186 = icmp eq i32 %92, 0
  br i1 %.not186, label %129, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %.0164, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  call void @Pdr_SetDeref(ptr noundef nonnull %.0164) #18
  %98 = load ptr, ptr %4, align 8
  br label %99

99:                                               ; preds = %97, %93
  %.1 = phi ptr [ %98, %97 ], [ %.0164, %93 ]
  store ptr %.1, ptr %4, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 104
  %102 = load i32, ptr %101, align 8
  %.not204 = icmp eq i32 %102, 0
  br i1 %.not204, label %115, label %103

103:                                              ; preds = %99
  %puts205 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %104 = getelementptr inbounds i8, ptr %.1, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %103
  %107 = getelementptr inbounds i8, ptr %.1, i64 20
  br label %108

108:                                              ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %109 = getelementptr inbounds [0 x i32], ptr %107, i64 0, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %110)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %104, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %108, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %108, %103
  %putchar206 = call i32 @putchar(i32 10)
  br label %115

115:                                              ; preds = %._crit_edge, %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %116 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %Abc_Clock.exit222, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %7, align 8
  %120 = mul nsw i64 %119, 1000000
  %121 = getelementptr inbounds i8, ptr %7, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = sdiv i64 %122, 1000
  %124 = add nsw i64 %123, %120
  br label %Abc_Clock.exit222

Abc_Clock.exit222:                                ; preds = %115, %118
  %.0.i221 = phi i64 [ %124, %118 ], [ -1, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %125 = add i64 %.0.i221, %.0.i.neg348
  %126 = getelementptr inbounds i8, ptr %0, i64 408
  %127 = load i64, ptr %126, align 8
  %128 = add nsw i64 %125, %127
  store i64 %128, ptr %126, align 8
  br label %478

129:                                              ; preds = %89
  %130 = getelementptr inbounds i8, ptr %90, i64 84
  %131 = load i32, ptr %130, align 4
  %.not187 = icmp eq i32 %131, 0
  br i1 %.not187, label %132, label %138

132:                                              ; preds = %129
  %133 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  store i32 1, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr @Hash_DefaultHashFunc, ptr %135, align 8
  store i32 0, ptr %133, align 8
  %136 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %137 = getelementptr inbounds i8, ptr %133, i64 16
  store ptr %136, ptr %137, align 8
  store ptr null, ptr %136, align 8
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi ptr [ %133, %132 ], [ null, %129 ]
  %140 = getelementptr inbounds i8, ptr %90, i64 80
  %141 = load i32, ptr %140, align 8
  %.not188 = icmp eq i32 %141, 0
  br i1 %.not188, label %142, label %.loopexit

142:                                              ; preds = %138
  %143 = load i32, ptr %91, align 4
  %.not189 = icmp eq i32 %143, 0
  br i1 %.not189, label %sat_solver_compress.exit, label %144

144:                                              ; preds = %142
  %145 = call ptr @Pdr_ManFetchSolver(ptr noundef nonnull %0, i32 noundef %1) #18
  %146 = call ptr @Pdr_ManCubeToLits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %.0164, i32 noundef 1, i32 noundef 0) #18
  %147 = getelementptr i8, ptr %146, i64 8
  %.val211 = load ptr, ptr %147, align 8
  %148 = getelementptr i8, ptr %146, i64 4
  %.val207 = load i32, ptr %148, align 4
  %149 = sext i32 %.val207 to i64
  %150 = getelementptr inbounds i32, ptr %.val211, i64 %149
  %151 = call i32 @sat_solver_addclause(ptr noundef %145, ptr noundef %.val211, ptr noundef %150) #18
  %152 = getelementptr inbounds i8, ptr %145, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %145, i64 8
  %155 = load i32, ptr %154, align 8
  %.not.i = icmp eq i32 %153, %155
  br i1 %.not.i, label %sat_solver_compress.exit, label %156

156:                                              ; preds = %144
  %157 = call i32 @sat_solver_simplify(ptr noundef nonnull %145) #18
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %156, %144, %142
  %158 = getelementptr inbounds i8, ptr %0, i64 192
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 8
  %.val.i = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 128
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %.0164, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.preheader.i223, label %._crit_edge335

.lr.ph.preheader.i223:                            ; preds = %sat_solver_compress.exit
  %wide.trip.count.i224 = zext nneg i32 %164 to i64
  br label %.lr.ph.i225

.preheader.i:                                     ; preds = %.lr.ph.i225
  %.not.i229 = icmp eq i32 %164, 1
  br i1 %.not.i229, label %Pdr_ManSortByPriority.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.preheader.i
  %166 = add nsw i32 %164, -1
  %167 = getelementptr inbounds i8, ptr %.0164, i64 20
  %wide.trip.count57.i = zext nneg i32 %166 to i64
  br label %.lr.ph42.preheader.i

.lr.ph.i225:                                      ; preds = %.lr.ph.i225, %.lr.ph.preheader.i223
  %indvars.iv.i226 = phi i64 [ 0, %.lr.ph.preheader.i223 ], [ %indvars.iv.next.i227, %.lr.ph.i225 ]
  %168 = getelementptr inbounds i32, ptr %162, i64 %indvars.iv.i226
  %169 = trunc nuw nsw i64 %indvars.iv.i226 to i32
  store i32 %169, ptr %168, align 4
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i226, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i224
  br i1 %exitcond.not.i228, label %.preheader.i, label %.lr.ph.i225, !llvm.loop !15

.lr.ph42.preheader.i:                             ; preds = %._crit_edge.i231, %.lr.ph44.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next55.i, %._crit_edge.i231 ]
  %indvars.iv47.i = phi i64 [ 1, %.lr.ph44.i ], [ %indvars.iv.next48.i, %._crit_edge.i231 ]
  %170 = trunc nuw nsw i64 %indvars.iv54.i to i32
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv49.i = phi i64 [ %indvars.iv47.i, %.lr.ph42.preheader.i ], [ %indvars.iv.next50.i, %.lr.ph42.i ]
  %.041.i = phi i32 [ %170, %.lr.ph42.preheader.i ], [ %spec.select.i230, %.lr.ph42.i ]
  %171 = getelementptr inbounds i32, ptr %162, i64 %indvars.iv49.i
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [0 x i32], ptr %167, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = ashr i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %.val.i, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %.041.i to i64
  %181 = getelementptr inbounds i32, ptr %162, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [0 x i32], ptr %167, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = ashr i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %.val.i, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %179, %189
  %191 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %spec.select.i230 = select i1 %190, i32 %191, i32 %.041.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i224
  br i1 %exitcond53.not.i, label %._crit_edge.i231, label %.lr.ph42.i, !llvm.loop !16

._crit_edge.i231:                                 ; preds = %.lr.ph42.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %192 = getelementptr inbounds i32, ptr %162, i64 %indvars.iv54.i
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %spec.select.i230 to i64
  %195 = getelementptr inbounds i32, ptr %162, i64 %194
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %192, align 4
  store i32 %193, ptr %195, align 4
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %Pdr_ManSortByPriority.exit, label %.lr.ph42.preheader.i, !llvm.loop !17

Pdr_ManSortByPriority.exit:                       ; preds = %._crit_edge.i231, %.preheader.i
  %.pr = load i32, ptr %163, align 8
  %197 = icmp sgt i32 %.pr, 0
  br i1 %197, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %Pdr_ManSortByPriority.exit
  %.not192 = icmp eq ptr %139, null
  %198 = getelementptr inbounds i8, ptr %139, i64 8
  %199 = getelementptr inbounds i8, ptr %139, i64 4
  %200 = getelementptr inbounds i8, ptr %139, i64 16
  br label %201

201:                                              ; preds = %.lr.ph334, %Hash_IntExists.exit
  %202 = phi ptr [ %163, %.lr.ph334 ], [ %361, %Hash_IntExists.exit ]
  %.2333 = phi ptr [ %.0164, %.lr.ph334 ], [ %.3, %Hash_IntExists.exit ]
  %.0167332 = phi i32 [ 0, %.lr.ph334 ], [ %360, %Hash_IntExists.exit ]
  %.0171331 = phi ptr [ %162, %.lr.ph334 ], [ %.2173, %Hash_IntExists.exit ]
  %203 = sext i32 %.0167332 to i64
  %204 = getelementptr inbounds i32, ptr %.0171331, i64 %203
  %205 = load i32, ptr %204, align 4
  br i1 %.not192, label %Hash_IntExists.exit.thread, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %.2333, i64 20
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds [0 x i32], ptr %207, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %198, align 8
  %212 = load i32, ptr %199, align 4
  %213 = call i32 %211(i32 noundef %210, i32 noundef %212) #18
  %214 = load ptr, ptr %200, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds ptr, ptr %214, i64 %215
  %.013.i = load ptr, ptr %216, align 8
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %Hash_IntExists.exit.thread, label %.lr.ph.i232

217:                                              ; preds = %.lr.ph.i232
  %218 = getelementptr inbounds i8, ptr %.015.i, i64 8
  %.0.i233 = load ptr, ptr %218, align 8
  %.not.i234 = icmp eq ptr %.0.i233, null
  br i1 %.not.i234, label %Hash_IntExists.exit.thread, label %.lr.ph.i232, !llvm.loop !30

.lr.ph.i232:                                      ; preds = %206, %217
  %.015.i = phi ptr [ %.0.i233, %217 ], [ %.013.i, %206 ]
  %219 = load i32, ptr %.015.i, align 8
  %220 = icmp eq i32 %219, %210
  br i1 %220, label %Hash_IntExists.exit, label %217

Hash_IntExists.exit.thread:                       ; preds = %217, %206, %201
  %221 = call i32 @Pdr_SetIsInit(ptr noundef %.2333, i32 noundef %205) #18
  %.not194 = icmp eq i32 %221, 0
  br i1 %.not194, label %222, label %Hash_IntExists.exit

222:                                              ; preds = %Hash_IntExists.exit.thread
  %223 = getelementptr inbounds i8, ptr %.2333, i64 20
  %224 = sext i32 %205 to i64
  %225 = getelementptr inbounds [0 x i32], ptr %223, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  store i32 -1, ptr %225, align 4
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 84
  %229 = load i32, ptr %228, align 4
  %.not195 = icmp eq i32 %229, 0
  %230 = getelementptr inbounds i8, ptr %227, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %227, i64 76
  %233 = load i32, ptr %232, align 4
  %.not196 = icmp eq i32 %233, 0
  %234 = zext i1 %.not196 to i32
  br i1 %.not195, label %237, label %235

235:                                              ; preds = %222
  %236 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %.2333, ptr noundef null, i32 noundef %231, i32 noundef 1, i32 noundef %234) #18
  br label %239

237:                                              ; preds = %222
  %238 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %.2333, ptr noundef nonnull %9, i32 noundef %231, i32 noundef 1, i32 noundef %234) #18
  br label %239

239:                                              ; preds = %237, %235
  %.0176 = phi i32 [ %236, %235 ], [ %238, %237 ]
  %240 = icmp eq i32 %.0176, -1
  br i1 %240, label %241, label %242

241:                                              ; preds = %239
  call void @Pdr_SetDeref(ptr noundef nonnull %.2333) #18
  br label %478

242:                                              ; preds = %239
  store i32 %226, ptr %225, align 4
  %243 = icmp eq i32 %.0176, 0
  br i1 %243, label %244, label %303

244:                                              ; preds = %242
  %245 = load ptr, ptr %0, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 84
  %247 = load i32, ptr %246, align 4
  %.not199 = icmp eq i32 %247, 0
  br i1 %.not199, label %248, label %Hash_IntExists.exit

248:                                              ; preds = %244
  %249 = call ptr @Pdr_SetCreateFrom(ptr noundef nonnull %.2333, i32 noundef %205) #18
  store ptr %249, ptr %10, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = call i32 @ZPdr_ManDown(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %10, ptr noundef %250, ptr noundef %139, ptr noundef nonnull %.2333, ptr noundef nonnull %11)
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 88
  %254 = load i32, ptr %253, align 8
  %.not200 = icmp eq i32 %254, 0
  br i1 %.not200, label %Pdr_ManSortByPriority.exit261, label %255

255:                                              ; preds = %248
  %256 = load ptr, ptr %158, align 8
  %257 = getelementptr i8, ptr %256, i64 8
  %.val.i236 = load ptr, ptr %257, align 8
  %258 = load ptr, ptr %161, align 8
  %259 = load i32, ptr %202, align 8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph.preheader.i237, label %Pdr_ManSortByPriority.exit261

.lr.ph.preheader.i237:                            ; preds = %255
  %wide.trip.count.i238 = zext nneg i32 %259 to i64
  br label %.lr.ph.i239

.preheader.i243:                                  ; preds = %.lr.ph.i239
  %.not.i244 = icmp eq i32 %259, 1
  br i1 %.not.i244, label %Pdr_ManSortByPriority.exit261, label %.lr.ph44.i245

.lr.ph44.i245:                                    ; preds = %.preheader.i243
  %261 = add nsw i32 %259, -1
  %wide.trip.count57.i246 = zext nneg i32 %261 to i64
  br label %.lr.ph42.preheader.i248

.lr.ph.i239:                                      ; preds = %.lr.ph.i239, %.lr.ph.preheader.i237
  %indvars.iv.i240 = phi i64 [ 0, %.lr.ph.preheader.i237 ], [ %indvars.iv.next.i241, %.lr.ph.i239 ]
  %262 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv.i240
  %263 = trunc nuw nsw i64 %indvars.iv.i240 to i32
  store i32 %263, ptr %262, align 4
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %wide.trip.count.i238
  br i1 %exitcond.not.i242, label %.preheader.i243, label %.lr.ph.i239, !llvm.loop !15

.lr.ph42.preheader.i248:                          ; preds = %._crit_edge.i258, %.lr.ph44.i245
  %indvars.iv54.i249 = phi i64 [ 0, %.lr.ph44.i245 ], [ %indvars.iv.next55.i251, %._crit_edge.i258 ]
  %indvars.iv47.i250 = phi i64 [ 1, %.lr.ph44.i245 ], [ %indvars.iv.next48.i259, %._crit_edge.i258 ]
  %264 = trunc nuw nsw i64 %indvars.iv54.i249 to i32
  br label %.lr.ph42.i252

.lr.ph42.i252:                                    ; preds = %.lr.ph42.i252, %.lr.ph42.preheader.i248
  %indvars.iv49.i253 = phi i64 [ %indvars.iv47.i250, %.lr.ph42.preheader.i248 ], [ %indvars.iv.next50.i256, %.lr.ph42.i252 ]
  %.041.i254 = phi i32 [ %264, %.lr.ph42.preheader.i248 ], [ %spec.select.i255, %.lr.ph42.i252 ]
  %265 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv49.i253
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [0 x i32], ptr %223, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = ashr i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %.val.i236, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %.041.i254 to i64
  %275 = getelementptr inbounds i32, ptr %258, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [0 x i32], ptr %223, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = ashr i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %.val.i236, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %273, %283
  %285 = trunc nuw nsw i64 %indvars.iv49.i253 to i32
  %spec.select.i255 = select i1 %284, i32 %285, i32 %.041.i254
  %indvars.iv.next50.i256 = add nuw nsw i64 %indvars.iv49.i253, 1
  %exitcond53.not.i257 = icmp eq i64 %indvars.iv.next50.i256, %wide.trip.count.i238
  br i1 %exitcond53.not.i257, label %._crit_edge.i258, label %.lr.ph42.i252, !llvm.loop !16

._crit_edge.i258:                                 ; preds = %.lr.ph42.i252
  %indvars.iv.next55.i251 = add nuw nsw i64 %indvars.iv54.i249, 1
  %286 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv54.i249
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %spec.select.i255 to i64
  %289 = getelementptr inbounds i32, ptr %258, i64 %288
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %286, align 4
  store i32 %287, ptr %289, align 4
  %indvars.iv.next48.i259 = add nuw nsw i64 %indvars.iv47.i250, 1
  %exitcond58.not.i260 = icmp eq i64 %indvars.iv.next55.i251, %wide.trip.count57.i246
  br i1 %exitcond58.not.i260, label %Pdr_ManSortByPriority.exit261, label %.lr.ph42.preheader.i248, !llvm.loop !17

Pdr_ManSortByPriority.exit261:                    ; preds = %._crit_edge.i258, %.preheader.i243, %255, %248
  %.1172 = phi ptr [ %.0171331, %248 ], [ %258, %255 ], [ %258, %.preheader.i243 ], [ %258, %._crit_edge.i258 ]
  switch i32 %251, label %300 [
    i32 -1, label %291
    i32 0, label %294
  ]

291:                                              ; preds = %Pdr_ManSortByPriority.exit261
  call void @Pdr_SetDeref(ptr noundef %.2333) #18
  %292 = load ptr, ptr %10, align 8
  call void @Pdr_SetDeref(ptr noundef %292) #18
  %293 = load ptr, ptr %9, align 8
  call void @Pdr_SetDeref(ptr noundef %293) #18
  br label %478

294:                                              ; preds = %Pdr_ManSortByPriority.exit261
  br i1 %.not192, label %297, label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %225, align 4
  call fastcc void @Hash_IntWriteEntry(ptr noundef nonnull %139, i32 noundef %296)
  br label %297

297:                                              ; preds = %295, %294
  %298 = load ptr, ptr %10, align 8
  %.not201 = icmp eq ptr %298, null
  br i1 %.not201, label %Hash_IntExists.exit, label %299

299:                                              ; preds = %297
  call void @Pdr_SetDeref(ptr noundef nonnull %298) #18
  br label %Hash_IntExists.exit

300:                                              ; preds = %Pdr_ManSortByPriority.exit261
  store i32 0, ptr %11, align 4
  call void @Pdr_SetDeref(ptr noundef %.2333) #18
  %301 = load ptr, ptr %10, align 8
  %302 = call ptr @Pdr_ManSortByPriority(ptr noundef nonnull %0, ptr noundef %301)
  br label %Hash_IntExists.exit

303:                                              ; preds = %242
  store i32 0, ptr %11, align 4
  %304 = call ptr @Pdr_SetCreateFrom(ptr noundef nonnull %.2333, i32 noundef %205) #18
  call void @Pdr_SetDeref(ptr noundef nonnull %.2333) #18
  %305 = load ptr, ptr %0, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 76
  %307 = load i32, ptr %306, align 4
  %.not198 = icmp eq i32 %307, 0
  br i1 %.not198, label %sat_solver_compress.exit263, label %308

308:                                              ; preds = %303
  %309 = call ptr @Pdr_ManFetchSolver(ptr noundef nonnull %0, i32 noundef %1) #18
  %310 = call ptr @Pdr_ManCubeToLits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %304, i32 noundef 1, i32 noundef 0) #18
  %311 = getelementptr i8, ptr %310, i64 8
  %.val209 = load ptr, ptr %311, align 8
  %312 = getelementptr i8, ptr %310, i64 4
  %.val = load i32, ptr %312, align 4
  %313 = sext i32 %.val to i64
  %314 = getelementptr inbounds i32, ptr %.val209, i64 %313
  %315 = call i32 @sat_solver_addclause(ptr noundef %309, ptr noundef %.val209, ptr noundef %314) #18
  %316 = getelementptr inbounds i8, ptr %309, i64 12
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds i8, ptr %309, i64 8
  %319 = load i32, ptr %318, align 8
  %.not.i262 = icmp eq i32 %317, %319
  br i1 %.not.i262, label %sat_solver_compress.exit263, label %320

320:                                              ; preds = %308
  %321 = call i32 @sat_solver_simplify(ptr noundef nonnull %309) #18
  br label %sat_solver_compress.exit263

sat_solver_compress.exit263:                      ; preds = %320, %308, %303
  %322 = load ptr, ptr %158, align 8
  %323 = getelementptr i8, ptr %322, i64 8
  %.val.i264 = load ptr, ptr %323, align 8
  %324 = load ptr, ptr %161, align 8
  %325 = getelementptr inbounds i8, ptr %304, i64 16
  %326 = load i32, ptr %325, align 8
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph.preheader.i265, label %Pdr_ManSortByPriority.exit289

.lr.ph.preheader.i265:                            ; preds = %sat_solver_compress.exit263
  %wide.trip.count.i266 = zext nneg i32 %326 to i64
  br label %.lr.ph.i267

.preheader.i271:                                  ; preds = %.lr.ph.i267
  %.not.i272 = icmp eq i32 %326, 1
  br i1 %.not.i272, label %Pdr_ManSortByPriority.exit289, label %.lr.ph44.i273

.lr.ph44.i273:                                    ; preds = %.preheader.i271
  %328 = add nsw i32 %326, -1
  %329 = getelementptr inbounds i8, ptr %304, i64 20
  %wide.trip.count57.i274 = zext nneg i32 %328 to i64
  br label %.lr.ph42.preheader.i276

.lr.ph.i267:                                      ; preds = %.lr.ph.i267, %.lr.ph.preheader.i265
  %indvars.iv.i268 = phi i64 [ 0, %.lr.ph.preheader.i265 ], [ %indvars.iv.next.i269, %.lr.ph.i267 ]
  %330 = getelementptr inbounds i32, ptr %324, i64 %indvars.iv.i268
  %331 = trunc nuw nsw i64 %indvars.iv.i268 to i32
  store i32 %331, ptr %330, align 4
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i268, 1
  %exitcond.not.i270 = icmp eq i64 %indvars.iv.next.i269, %wide.trip.count.i266
  br i1 %exitcond.not.i270, label %.preheader.i271, label %.lr.ph.i267, !llvm.loop !15

.lr.ph42.preheader.i276:                          ; preds = %._crit_edge.i286, %.lr.ph44.i273
  %indvars.iv54.i277 = phi i64 [ 0, %.lr.ph44.i273 ], [ %indvars.iv.next55.i279, %._crit_edge.i286 ]
  %indvars.iv47.i278 = phi i64 [ 1, %.lr.ph44.i273 ], [ %indvars.iv.next48.i287, %._crit_edge.i286 ]
  %332 = trunc nuw nsw i64 %indvars.iv54.i277 to i32
  br label %.lr.ph42.i280

.lr.ph42.i280:                                    ; preds = %.lr.ph42.i280, %.lr.ph42.preheader.i276
  %indvars.iv49.i281 = phi i64 [ %indvars.iv47.i278, %.lr.ph42.preheader.i276 ], [ %indvars.iv.next50.i284, %.lr.ph42.i280 ]
  %.041.i282 = phi i32 [ %332, %.lr.ph42.preheader.i276 ], [ %spec.select.i283, %.lr.ph42.i280 ]
  %333 = getelementptr inbounds i32, ptr %324, i64 %indvars.iv49.i281
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [0 x i32], ptr %329, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = ashr i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %.val.i264, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %.041.i282 to i64
  %343 = getelementptr inbounds i32, ptr %324, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [0 x i32], ptr %329, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = ashr i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %.val.i264, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = icmp slt i32 %341, %351
  %353 = trunc nuw nsw i64 %indvars.iv49.i281 to i32
  %spec.select.i283 = select i1 %352, i32 %353, i32 %.041.i282
  %indvars.iv.next50.i284 = add nuw nsw i64 %indvars.iv49.i281, 1
  %exitcond53.not.i285 = icmp eq i64 %indvars.iv.next50.i284, %wide.trip.count.i266
  br i1 %exitcond53.not.i285, label %._crit_edge.i286, label %.lr.ph42.i280, !llvm.loop !16

._crit_edge.i286:                                 ; preds = %.lr.ph42.i280
  %indvars.iv.next55.i279 = add nuw nsw i64 %indvars.iv54.i277, 1
  %354 = getelementptr inbounds i32, ptr %324, i64 %indvars.iv54.i277
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %spec.select.i283 to i64
  %357 = getelementptr inbounds i32, ptr %324, i64 %356
  %358 = load i32, ptr %357, align 4
  store i32 %358, ptr %354, align 4
  store i32 %355, ptr %357, align 4
  %indvars.iv.next48.i287 = add nuw nsw i64 %indvars.iv47.i278, 1
  %exitcond58.not.i288 = icmp eq i64 %indvars.iv.next55.i279, %wide.trip.count57.i274
  br i1 %exitcond58.not.i288, label %Pdr_ManSortByPriority.exit289, label %.lr.ph42.preheader.i276, !llvm.loop !17

Pdr_ManSortByPriority.exit289:                    ; preds = %._crit_edge.i286, %sat_solver_compress.exit263, %.preheader.i271
  %359 = add nsw i32 %.0167332, -1
  br label %Hash_IntExists.exit

Hash_IntExists.exit:                              ; preds = %.lr.ph.i232, %297, %299, %244, %Hash_IntExists.exit.thread, %Pdr_ManSortByPriority.exit289, %300
  %.2173 = phi ptr [ %.0171331, %Hash_IntExists.exit.thread ], [ %.0171331, %244 ], [ %.1172, %299 ], [ %.1172, %297 ], [ %302, %300 ], [ %324, %Pdr_ManSortByPriority.exit289 ], [ %.0171331, %.lr.ph.i232 ]
  %.1168 = phi i32 [ %.0167332, %Hash_IntExists.exit.thread ], [ %.0167332, %244 ], [ %.0167332, %299 ], [ %.0167332, %297 ], [ -1, %300 ], [ %359, %Pdr_ManSortByPriority.exit289 ], [ %.0167332, %.lr.ph.i232 ]
  %.3 = phi ptr [ %.2333, %Hash_IntExists.exit.thread ], [ %.2333, %244 ], [ %.2333, %299 ], [ %.2333, %297 ], [ %301, %300 ], [ %304, %Pdr_ManSortByPriority.exit289 ], [ %.2333, %.lr.ph.i232 ]
  %360 = add nsw i32 %.1168, 1
  %361 = getelementptr inbounds i8, ptr %.3, i64 16
  %362 = load i32, ptr %361, align 8
  %363 = icmp slt i32 %360, %362
  br i1 %363, label %201, label %._crit_edge335.loopexit, !llvm.loop !31

._crit_edge335.loopexit:                          ; preds = %Hash_IntExists.exit
  %364 = icmp sgt i32 %362, 0
  br label %._crit_edge335

._crit_edge335:                                   ; preds = %sat_solver_compress.exit, %._crit_edge335.loopexit, %Pdr_ManSortByPriority.exit
  %365 = phi i1 [ false, %Pdr_ManSortByPriority.exit ], [ %364, %._crit_edge335.loopexit ], [ false, %sat_solver_compress.exit ]
  %.0171.lcssa = phi ptr [ %162, %Pdr_ManSortByPriority.exit ], [ %.2173, %._crit_edge335.loopexit ], [ %162, %sat_solver_compress.exit ]
  %.2.lcssa = phi ptr [ %.0164, %Pdr_ManSortByPriority.exit ], [ %.3, %._crit_edge335.loopexit ], [ %.0164, %sat_solver_compress.exit ]
  %366 = load ptr, ptr %0, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 36
  %368 = load i32, ptr %367, align 4
  %.not190 = icmp ne i32 %368, 0
  %brmerge.not = and i1 %.not190, %365
  br i1 %brmerge.not, label %.lr.ph340, label %.loopexit

.lr.ph340:                                        ; preds = %._crit_edge335, %426
  %.4339 = phi ptr [ %.5, %426 ], [ %.2.lcssa, %._crit_edge335 ]
  %.2169338 = phi i32 [ %427, %426 ], [ 0, %._crit_edge335 ]
  %.3174337 = phi ptr [ %.4175, %426 ], [ %.0171.lcssa, %._crit_edge335 ]
  %369 = sext i32 %.2169338 to i64
  %370 = getelementptr inbounds i32, ptr %.3174337, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = call i32 @Pdr_SetIsInit(ptr noundef nonnull %.4339, i32 noundef %371) #18
  %.not191 = icmp eq i32 %372, 0
  br i1 %.not191, label %373, label %426

373:                                              ; preds = %.lr.ph340
  %374 = getelementptr inbounds i8, ptr %.4339, i64 20
  %375 = sext i32 %371 to i64
  %376 = getelementptr inbounds [0 x i32], ptr %374, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  store i32 -1, ptr %376, align 4
  %378 = load ptr, ptr %0, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  %380 = load i32, ptr %379, align 8
  %381 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %.4339, ptr noundef null, i32 noundef %380, i32 noundef 0, i32 noundef 1) #18
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %383, label %384

383:                                              ; preds = %373
  call void @Pdr_SetDeref(ptr noundef nonnull %.4339) #18
  br label %478

384:                                              ; preds = %373
  store i32 %377, ptr %376, align 4
  %385 = icmp eq i32 %381, 0
  br i1 %385, label %426, label %386

386:                                              ; preds = %384
  %387 = call ptr @Pdr_SetCreateFrom(ptr noundef nonnull %.4339, i32 noundef %371) #18
  call void @Pdr_SetDeref(ptr noundef nonnull %.4339) #18
  %388 = load ptr, ptr %158, align 8
  %389 = getelementptr i8, ptr %388, i64 8
  %.val.i290 = load ptr, ptr %389, align 8
  %390 = load ptr, ptr %161, align 8
  %391 = getelementptr inbounds i8, ptr %387, i64 16
  %392 = load i32, ptr %391, align 8
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph.preheader.i291, label %Pdr_ManSortByPriority.exit315

.lr.ph.preheader.i291:                            ; preds = %386
  %wide.trip.count.i292 = zext nneg i32 %392 to i64
  br label %.lr.ph.i293

.preheader.i297:                                  ; preds = %.lr.ph.i293
  %.not.i298 = icmp eq i32 %392, 1
  br i1 %.not.i298, label %Pdr_ManSortByPriority.exit315, label %.lr.ph44.i299

.lr.ph44.i299:                                    ; preds = %.preheader.i297
  %394 = add nsw i32 %392, -1
  %395 = getelementptr inbounds i8, ptr %387, i64 20
  %wide.trip.count57.i300 = zext nneg i32 %394 to i64
  br label %.lr.ph42.preheader.i302

.lr.ph.i293:                                      ; preds = %.lr.ph.i293, %.lr.ph.preheader.i291
  %indvars.iv.i294 = phi i64 [ 0, %.lr.ph.preheader.i291 ], [ %indvars.iv.next.i295, %.lr.ph.i293 ]
  %396 = getelementptr inbounds i32, ptr %390, i64 %indvars.iv.i294
  %397 = trunc nuw nsw i64 %indvars.iv.i294 to i32
  store i32 %397, ptr %396, align 4
  %indvars.iv.next.i295 = add nuw nsw i64 %indvars.iv.i294, 1
  %exitcond.not.i296 = icmp eq i64 %indvars.iv.next.i295, %wide.trip.count.i292
  br i1 %exitcond.not.i296, label %.preheader.i297, label %.lr.ph.i293, !llvm.loop !15

.lr.ph42.preheader.i302:                          ; preds = %._crit_edge.i312, %.lr.ph44.i299
  %indvars.iv54.i303 = phi i64 [ 0, %.lr.ph44.i299 ], [ %indvars.iv.next55.i305, %._crit_edge.i312 ]
  %indvars.iv47.i304 = phi i64 [ 1, %.lr.ph44.i299 ], [ %indvars.iv.next48.i313, %._crit_edge.i312 ]
  %398 = trunc nuw nsw i64 %indvars.iv54.i303 to i32
  br label %.lr.ph42.i306

.lr.ph42.i306:                                    ; preds = %.lr.ph42.i306, %.lr.ph42.preheader.i302
  %indvars.iv49.i307 = phi i64 [ %indvars.iv47.i304, %.lr.ph42.preheader.i302 ], [ %indvars.iv.next50.i310, %.lr.ph42.i306 ]
  %.041.i308 = phi i32 [ %398, %.lr.ph42.preheader.i302 ], [ %spec.select.i309, %.lr.ph42.i306 ]
  %399 = getelementptr inbounds i32, ptr %390, i64 %indvars.iv49.i307
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [0 x i32], ptr %395, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = ashr i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %.val.i290, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = sext i32 %.041.i308 to i64
  %409 = getelementptr inbounds i32, ptr %390, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [0 x i32], ptr %395, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = ashr i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %.val.i290, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = icmp slt i32 %407, %417
  %419 = trunc nuw nsw i64 %indvars.iv49.i307 to i32
  %spec.select.i309 = select i1 %418, i32 %419, i32 %.041.i308
  %indvars.iv.next50.i310 = add nuw nsw i64 %indvars.iv49.i307, 1
  %exitcond53.not.i311 = icmp eq i64 %indvars.iv.next50.i310, %wide.trip.count.i292
  br i1 %exitcond53.not.i311, label %._crit_edge.i312, label %.lr.ph42.i306, !llvm.loop !16

._crit_edge.i312:                                 ; preds = %.lr.ph42.i306
  %indvars.iv.next55.i305 = add nuw nsw i64 %indvars.iv54.i303, 1
  %420 = getelementptr inbounds i32, ptr %390, i64 %indvars.iv54.i303
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %spec.select.i309 to i64
  %423 = getelementptr inbounds i32, ptr %390, i64 %422
  %424 = load i32, ptr %423, align 4
  store i32 %424, ptr %420, align 4
  store i32 %421, ptr %423, align 4
  %indvars.iv.next48.i313 = add nuw nsw i64 %indvars.iv47.i304, 1
  %exitcond58.not.i314 = icmp eq i64 %indvars.iv.next55.i305, %wide.trip.count57.i300
  br i1 %exitcond58.not.i314, label %Pdr_ManSortByPriority.exit315, label %.lr.ph42.preheader.i302, !llvm.loop !17

Pdr_ManSortByPriority.exit315:                    ; preds = %._crit_edge.i312, %386, %.preheader.i297
  %425 = add nsw i32 %.2169338, -1
  br label %426

426:                                              ; preds = %384, %.lr.ph340, %Pdr_ManSortByPriority.exit315
  %.4175 = phi ptr [ %.3174337, %.lr.ph340 ], [ %.3174337, %384 ], [ %390, %Pdr_ManSortByPriority.exit315 ]
  %.3170 = phi i32 [ %.2169338, %.lr.ph340 ], [ %.2169338, %384 ], [ %425, %Pdr_ManSortByPriority.exit315 ]
  %.5 = phi ptr [ %.4339, %.lr.ph340 ], [ %.4339, %384 ], [ %387, %Pdr_ManSortByPriority.exit315 ]
  %427 = add nsw i32 %.3170, 1
  %428 = getelementptr inbounds i8, ptr %.5, i64 16
  %429 = load i32, ptr %428, align 8
  %430 = icmp slt i32 %427, %429
  br i1 %430, label %.lr.ph340, label %.loopexit.loopexit, !llvm.loop !32

.loopexit.loopexit:                               ; preds = %426
  %.pre356 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge335, %.loopexit.loopexit, %138
  %431 = phi ptr [ %90, %138 ], [ %366, %._crit_edge335 ], [ %.pre356, %.loopexit.loopexit ]
  %.6 = phi ptr [ %.0164, %138 ], [ %.2.lcssa, %._crit_edge335 ], [ %.5, %.loopexit.loopexit ]
  %432 = getelementptr inbounds i8, ptr %431, i64 104
  %433 = load i32, ptr %432, align 8
  %.not202 = icmp eq i32 %433, 0
  br i1 %.not202, label %446, label %434

434:                                              ; preds = %.loopexit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %435 = getelementptr inbounds i8, ptr %.6, i64 16
  %436 = load i32, ptr %435, align 8
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.lr.ph344, label %._crit_edge345

.lr.ph344:                                        ; preds = %434
  %438 = getelementptr inbounds i8, ptr %.6, i64 20
  br label %439

439:                                              ; preds = %.lr.ph344, %439
  %indvars.iv353 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next354, %439 ]
  %440 = getelementptr inbounds [0 x i32], ptr %438, i64 0, i64 %indvars.iv353
  %441 = load i32, ptr %440, align 4
  %442 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %441)
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %443 = load i32, ptr %435, align 8
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %indvars.iv.next354, %444
  br i1 %445, label %439, label %._crit_edge345, !llvm.loop !33

._crit_edge345:                                   ; preds = %439, %434
  %putchar = call i32 @putchar(i32 10)
  br label %446

446:                                              ; preds = %._crit_edge345, %.loopexit
  store ptr %.6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %447 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %Abc_Clock.exit317, label %449

449:                                              ; preds = %446
  %450 = load i64, ptr %6, align 8
  %451 = mul nsw i64 %450, 1000000
  %452 = getelementptr inbounds i8, ptr %6, i64 8
  %453 = load i64, ptr %452, align 8
  %454 = sdiv i64 %453, 1000
  %455 = add nsw i64 %454, %451
  br label %Abc_Clock.exit317

Abc_Clock.exit317:                                ; preds = %446, %449
  %.0.i316 = phi i64 [ %455, %449 ], [ -1, %446 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %456 = add i64 %.0.i316, %.0.i.neg348
  %457 = getelementptr inbounds i8, ptr %0, i64 408
  %458 = load i64, ptr %457, align 8
  %459 = add nsw i64 %456, %458
  store i64 %459, ptr %457, align 8
  %.not203 = icmp eq ptr %139, null
  br i1 %.not203, label %478, label %460

460:                                              ; preds = %Abc_Clock.exit317
  %461 = getelementptr inbounds i8, ptr %139, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph22.i, label %._crit_edge23.i

.lr.ph22.i:                                       ; preds = %460
  %464 = getelementptr inbounds i8, ptr %139, i64 16
  br label %465

465:                                              ; preds = %._crit_edge.i321, %.lr.ph22.i
  %466 = phi i32 [ %462, %.lr.ph22.i ], [ %472, %._crit_edge.i321 ]
  %indvars.iv.i319 = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next.i322, %._crit_edge.i321 ]
  %467 = load ptr, ptr %464, align 8
  %468 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.i319
  %469 = load ptr, ptr %468, align 8
  %.not1718.i = icmp eq ptr %469, null
  br i1 %.not1718.i, label %._crit_edge.i321, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %465, %.lr.ph.i320
  %.019.i = phi ptr [ %471, %.lr.ph.i320 ], [ %469, %465 ]
  %470 = getelementptr inbounds i8, ptr %.019.i, i64 8
  %471 = load ptr, ptr %470, align 8
  call void @free(ptr noundef nonnull %.019.i) #18
  %.not17.i = icmp eq ptr %471, null
  br i1 %.not17.i, label %._crit_edge.loopexit.i, label %.lr.ph.i320, !llvm.loop !34

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i320
  %.pre.i = load i32, ptr %461, align 4
  br label %._crit_edge.i321

._crit_edge.i321:                                 ; preds = %._crit_edge.loopexit.i, %465
  %472 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %466, %465 ]
  %indvars.iv.next.i322 = add nuw nsw i64 %indvars.iv.i319, 1
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %indvars.iv.next.i322, %473
  br i1 %474, label %465, label %._crit_edge23.i, !llvm.loop !35

._crit_edge23.i:                                  ; preds = %._crit_edge.i321, %460
  %475 = getelementptr inbounds i8, ptr %139, i64 16
  %476 = load ptr, ptr %475, align 8
  %.not.i318 = icmp eq ptr %476, null
  br i1 %.not.i318, label %Hash_IntFree.exit, label %477

477:                                              ; preds = %._crit_edge23.i
  call void @free(ptr noundef nonnull %476) #18
  br label %Hash_IntFree.exit

Hash_IntFree.exit:                                ; preds = %._crit_edge23.i, %477
  call void @free(ptr noundef nonnull %139) #18
  br label %478

478:                                              ; preds = %Abc_Clock.exit317, %Hash_IntFree.exit, %Vec_IntSelectSort.exit, %383, %291, %241, %Abc_Clock.exit222, %78
  %.0 = phi i32 [ 0, %78 ], [ 1, %Abc_Clock.exit222 ], [ -1, %241 ], [ -1, %291 ], [ -1, %383 ], [ %55, %Vec_IntSelectSort.exit ], [ 1, %Hash_IntFree.exit ], [ 1, %Abc_Clock.exit317 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #7

declare ptr @Pdr_ManFetchSolver(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Pdr_ManCubeToLits(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Hash_IntWriteEntry(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 %4(i32 noundef %1, i32 noundef %6) #18
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %.02023 = load ptr, ptr %11, align 8
  %.not24 = icmp eq ptr %.02023, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.02025 = phi ptr [ %.020, %14 ], [ %.02023, %2 ]
  %12 = load i32, ptr %.02025, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.02025, i64 8
  %.020 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.020, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %14
  %16 = getelementptr inbounds i8, ptr %.02025, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi ptr [ %11, %2 ], [ %16, %._crit_edge.loopexit ]
  %17 = load i32, ptr %0, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %0, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  store ptr %19, ptr %.0.lcssa, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8
  store i32 %1, ptr %19, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.sink29 = phi ptr [ %19, %._crit_edge ], [ %.02025, %.lr.ph ]
  %21 = getelementptr inbounds i8, ptr %.sink29, i64 4
  store i32 0, ptr %21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Pdr_ManBlockCube(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val137 = load i32, ptr %13, align 4
  %14 = add nsw i32 %.val137, -1
  %15 = getelementptr inbounds i8, ptr %0, i64 296
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = tail call ptr @Pdr_OblStart(i32 noundef %14, i32 noundef 1000000000, ptr noundef %1, ptr noundef null) #18
  tail call void @Pdr_QueuePush(ptr noundef %0, ptr noundef %18) #18
  %19 = tail call i32 @Pdr_QueueIsEmpty(ptr noundef nonnull %0) #18
  %.not171197 = icmp eq i32 %19, 0
  br i1 %.not171197, label %.lr.ph.lr.ph, label %.loopexit152

.lr.ph.lr.ph:                                     ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 352
  %21 = getelementptr inbounds i8, ptr %0, i64 344
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 432
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  %30 = getelementptr inbounds i8, ptr %0, i64 92
  %31 = getelementptr inbounds i8, ptr %0, i64 148
  %32 = getelementptr inbounds i8, ptr %0, i64 304
  %33 = getelementptr inbounds i8, ptr %0, i64 368
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 376
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0107.ph198 = phi i32 [ 999999999, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  br label %38

38:                                               ; preds = %.lr.ph, %.backedge
  %39 = call ptr @Pdr_QueueHead(ptr noundef nonnull %0) #18
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit152, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 92
  %45 = load i32, ptr %44, align 4
  %.not118 = icmp eq i32 %45, 0
  br i1 %.not118, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %39, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Pdr_SetIsInit(ptr noundef %48, i32 noundef -1) #18
  %.not119 = icmp eq i32 %49, 0
  br i1 %.not119, label %._crit_edge221, label %.loopexit152

._crit_edge221:                                   ; preds = %46
  %.pre = load i32, ptr %39, align 8
  br label %50

50:                                               ; preds = %._crit_edge221, %42
  %51 = phi i32 [ %.pre, %._crit_edge221 ], [ %40, %42 ]
  %.not120 = icmp slt i32 %51, %.val137
  br i1 %.not120, label %52, label %.loopexit152

52:                                               ; preds = %50
  %53 = load i32, ptr %20, align 8
  %.not121 = icmp eq i32 %53, 0
  br i1 %.not121, label %59, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %21, align 8
  %.not122 = icmp slt i32 %55, %53
  br i1 %.not122, label %59, label %56

56:                                               ; preds = %54
  %57 = mul nsw i32 %53, 3
  %58 = sdiv i32 %57, 2
  store i32 %58, ptr %20, align 8
  call void @Pdr_QueueStop(ptr noundef nonnull %0) #18
  br label %.loopexit152

59:                                               ; preds = %54, %52
  %60 = call ptr @Pdr_QueuePop(ptr noundef nonnull %0) #18
  %61 = load i32, ptr %22, align 8
  %62 = load i32, ptr %60, align 8
  %63 = call noundef i32 @llvm.smin.i32(i32 %61, i32 %62)
  store i32 %63, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Abc_Clock.exit, label %66

66:                                               ; preds = %59
  %67 = load i64, ptr %8, align 8
  %.neg201 = mul i64 %67, -1000000
  %68 = load i64, ptr %23, align 8
  %.neg = sdiv i64 %68, -1000
  %.neg202 = add i64 %.neg, %.neg201
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %59, %66
  %.0.i.neg203 = phi i64 [ %.neg202, %66 ], [ 1, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %69 = load i32, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %60, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val19.i = load i32, ptr %73, align 4
  %74 = icmp sgt i32 %.val19.i, %69
  br i1 %74, label %.lr.ph25.i, label %.loopexit

.lr.ph25.i:                                       ; preds = %Abc_Clock.exit
  %75 = sext i32 %69 to i64
  br label %76

76:                                               ; preds = %.critedge2.i, %.lr.ph25.i
  %indvars.iv28.i = phi i64 [ %75, %.lr.ph25.i ], [ %indvars.iv.next29.i, %.critedge2.i ]
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %.val20.i = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds ptr, ptr %.val20.i, i64 %indvars.iv28.i
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %.val1822.i = load i32, ptr %81, align 4
  %82 = icmp sgt i32 %.val1822.i, 0
  br i1 %82, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %76
  %83 = getelementptr i8, ptr %80, i64 8
  br label %87

84:                                               ; preds = %87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val18.i = load i32, ptr %81, align 4
  %85 = sext i32 %.val18.i to i64
  %86 = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %86, label %87, label %.critedge2.i, !llvm.loop !13

87:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %84 ]
  %.val.i = load ptr, ptr %83, align 8
  %88 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv.i
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @Pdr_SetContains(ptr noundef %71, ptr noundef %89) #18
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %84, label %Pdr_ManCheckContainment.exit

.critedge2.i:                                     ; preds = %84, %76
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next29.i to i32
  %exitcond.not.i = icmp eq i32 %.val19.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit, label %76, !llvm.loop !14

Pdr_ManCheckContainment.exit:                     ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %91 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %Abc_Clock.exit141, label %93

93:                                               ; preds = %Pdr_ManCheckContainment.exit
  %94 = load i64, ptr %7, align 8
  %95 = mul nsw i64 %94, 1000000
  %96 = load i64, ptr %25, align 8
  %97 = sdiv i64 %96, 1000
  %98 = add nsw i64 %97, %95
  br label %Abc_Clock.exit141

Abc_Clock.exit141:                                ; preds = %Pdr_ManCheckContainment.exit, %93
  %.0.i140 = phi i64 [ %98, %93 ], [ -1, %Pdr_ManCheckContainment.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %99 = add i64 %.0.i140, %.0.i.neg203
  %100 = load i64, ptr %26, align 8
  %101 = add nsw i64 %99, %100
  store i64 %101, ptr %26, align 8
  br label %.backedge

.backedge:                                        ; preds = %Abc_Clock.exit143, %Abc_Clock.exit141
  call void @Pdr_OblDeref(ptr noundef nonnull %60) #18
  %102 = call i32 @Pdr_QueueIsEmpty(ptr noundef nonnull %0) #18
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %38, label %.loopexit152, !llvm.loop !37

.loopexit:                                        ; preds = %.critedge2.i, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %Abc_Clock.exit143, label %105

105:                                              ; preds = %.loopexit
  %106 = load i64, ptr %6, align 8
  %107 = mul nsw i64 %106, 1000000
  %108 = load i64, ptr %27, align 8
  %109 = sdiv i64 %108, 1000
  %110 = add nsw i64 %109, %107
  br label %Abc_Clock.exit143

Abc_Clock.exit143:                                ; preds = %.loopexit, %105
  %.0.i142 = phi i64 [ %110, %105 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %111 = add i64 %.0.i142, %.0.i.neg203
  %112 = load i64, ptr %26, align 8
  %113 = add nsw i64 %111, %112
  store i64 %113, ptr %26, align 8
  %114 = load i32, ptr %60, align 8
  %115 = load ptr, ptr %70, align 8
  %116 = call i32 @Pdr_ManCheckCubeCs(ptr noundef nonnull %0, i32 noundef %114, ptr noundef %115) #18
  switch i32 %116, label %.backedge [
    i32 -1, label %117
    i32 0, label %118
  ]

117:                                              ; preds = %Abc_Clock.exit143
  call void @Pdr_OblDeref(ptr noundef nonnull %60) #18
  br label %.loopexit152

118:                                              ; preds = %Abc_Clock.exit143
  store ptr null, ptr %10, align 8
  %119 = load i32, ptr %60, align 8
  %120 = add nsw i32 %119, -1
  %121 = load ptr, ptr %70, align 8
  %122 = call i32 @Pdr_ManGeneralize(ptr noundef nonnull %0, i32 noundef %120, ptr noundef %121, ptr noundef nonnull %9, ptr noundef nonnull %10)
  switch i32 %122, label %124 [
    i32 -1, label %123
    i32 0, label %187
  ]

123:                                              ; preds = %118
  call void @Pdr_OblDeref(ptr noundef nonnull %60) #18
  br label %.loopexit152

124:                                              ; preds = %118
  %125 = load i32, ptr %60, align 8
  %126 = icmp slt i32 %125, %14
  br i1 %126, label %.lr.ph181, label %._crit_edge

.lr.ph181:                                        ; preds = %124
  %127 = load ptr, ptr %10, align 8
  br label %128

128:                                              ; preds = %.lr.ph181, %132
  %129 = phi i1 [ true, %.lr.ph181 ], [ %134, %132 ]
  %.0108180 = phi i32 [ %125, %.lr.ph181 ], [ %133, %132 ]
  %130 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %.0108180, ptr noundef %127, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #18
  switch i32 %130, label %132 [
    i32 -1, label %131
    i32 0, label %._crit_edge
  ]

131:                                              ; preds = %128
  call void @Pdr_OblDeref(ptr noundef nonnull %60) #18
  br label %.loopexit152

132:                                              ; preds = %128
  %133 = add i32 %.0108180, 1
  %134 = icmp slt i32 %133, %14
  %exitcond.not = icmp eq i32 %133, %14
  br i1 %exitcond.not, label %._crit_edge, label %128, !llvm.loop !38

._crit_edge:                                      ; preds = %132, %128, %124
  %.0108.lcssa = phi i32 [ %125, %124 ], [ %.0108180, %128 ], [ %14, %132 ]
  %.lcssa = phi i1 [ false, %124 ], [ %129, %128 ], [ %134, %132 ]
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 104
  %137 = load i32, ptr %136, align 8
  %.not127 = icmp eq i32 %137, 0
  br i1 %.not127, label %._crit_edge._crit_edge, label %138

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre222 = load ptr, ptr %10, align 8
  br label %143

138:                                              ; preds = %._crit_edge
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %139 = load ptr, ptr @stdout, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %28, align 8
  %142 = getelementptr i8, ptr %141, i64 104
  %.val138 = load i32, ptr %142, align 8
  call void @Pdr_SetPrint(ptr noundef %139, ptr noundef %140, i32 noundef %.val138, ptr noundef null) #18
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.0108.lcssa)
  br label %143

143:                                              ; preds = %._crit_edge._crit_edge, %138
  %144 = phi ptr [ %.pre222, %._crit_edge._crit_edge ], [ %140, %138 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %143
  %148 = getelementptr inbounds i8, ptr %144, i64 20
  br label %149

149:                                              ; preds = %.lr.ph189, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next, %164 ]
  %150 = load ptr, ptr %29, align 8
  %151 = getelementptr inbounds [0 x i32], ptr %148, i64 0, i64 %indvars.iv
  %152 = load i32, ptr %151, align 4
  %153 = sdiv i32 %152, 2
  %154 = getelementptr i8, ptr %150, i64 8
  %.val = load ptr, ptr %154, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %.val, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %30, align 4
  %159 = ashr i32 %157, %158
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %149
  %162 = load i32, ptr %31, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %31, align 4
  %.pre223 = load i32, ptr %151, align 4
  %.val139.pre = load ptr, ptr %154, align 8
  %.pre226 = sdiv i32 %.pre223, 2
  %.pre227 = sext i32 %.pre226 to i64
  br label %164

164:                                              ; preds = %161, %149
  %.pre-phi228 = phi i64 [ %.pre227, %161 ], [ %155, %149 ]
  %.val139 = phi ptr [ %.val139.pre, %161 ], [ %.val, %149 ]
  %165 = shl nuw i32 1, %158
  %166 = getelementptr inbounds i32, ptr %.val139, i64 %.pre-phi228
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, %165
  store i32 %168, ptr %166, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = load i32, ptr %145, align 8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %149, label %._crit_edge190, !llvm.loop !39

._crit_edge190:                                   ; preds = %164, %143
  %172 = load ptr, ptr %24, align 8
  call fastcc void @Vec_VecPush(ptr noundef %172, i32 noundef %.0108.lcssa, ptr noundef nonnull %144)
  %173 = load i32, ptr %32, align 8
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %32, align 8
  %.not128192 = icmp slt i32 %.0108.lcssa, 1
  br i1 %.not128192, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %._crit_edge190, %.lr.ph195
  %.1110193 = phi i32 [ %175, %.lr.ph195 ], [ 1, %._crit_edge190 ]
  call void @Pdr_ManSolverAddClause(ptr noundef nonnull %0, i32 noundef %.1110193, ptr noundef %144) #18
  %175 = add nuw i32 %.1110193, 1
  %exitcond220.not = icmp eq i32 %.1110193, %.0108.lcssa
  br i1 %exitcond220.not, label %._crit_edge196, label %.lr.ph195, !llvm.loop !40

._crit_edge196:                                   ; preds = %.lr.ph195, %._crit_edge190
  %.pre225 = load ptr, ptr %0, align 8
  br i1 %.lcssa, label %179, label %176

176:                                              ; preds = %._crit_edge196
  %177 = getelementptr inbounds i8, ptr %.pre225, i64 72
  %178 = load i32, ptr %177, align 8
  %.not129 = icmp eq i32 %178, 0
  br i1 %.not129, label %186, label %179

179:                                              ; preds = %176, %._crit_edge196
  %180 = getelementptr inbounds i8, ptr %.pre225, i64 64
  %181 = load i32, ptr %180, align 8
  %.not130 = icmp eq i32 %181, 0
  br i1 %.not130, label %182, label %186

182:                                              ; preds = %179
  %183 = add nsw i32 %.0108.lcssa, 1
  store i32 %183, ptr %60, align 8
  %184 = add nsw i32 %.0107.ph198, -1
  %185 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 %.0107.ph198, ptr %185, align 4
  call void @Pdr_QueuePush(ptr noundef nonnull %0, ptr noundef nonnull %60) #18
  br label %196

186:                                              ; preds = %179, %176
  call void @Pdr_OblDeref(ptr noundef nonnull %60) #18
  br label %196

187:                                              ; preds = %118
  %188 = add nsw i32 %.0107.ph198, -1
  %189 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 %.0107.ph198, ptr %189, align 4
  call void @Pdr_QueuePush(ptr noundef nonnull %0, ptr noundef nonnull %60) #18
  %190 = load i32, ptr %60, align 8
  %191 = add nsw i32 %190, -1
  %192 = add nsw i32 %.0107.ph198, -2
  %193 = load ptr, ptr %9, align 8
  %194 = call ptr @Pdr_OblRef(ptr noundef nonnull %60) #18
  %195 = call ptr @Pdr_OblStart(i32 noundef %191, i32 noundef %188, ptr noundef %193, ptr noundef %194) #18
  call void @Pdr_QueuePush(ptr noundef nonnull %0, ptr noundef %195) #18
  br label %196

196:                                              ; preds = %182, %186, %187
  %.1 = phi i32 [ %.0107.ph198, %186 ], [ %184, %182 ], [ %192, %187 ]
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 152
  %199 = load ptr, ptr %198, align 8
  %.not131 = icmp eq ptr %199, null
  br i1 %.not131, label %204, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %197, i64 148
  %202 = load i32, ptr %201, align 4
  %203 = call i32 %199(i32 noundef %202) #18
  %.not132 = icmp eq i32 %203, 0
  br i1 %.not132, label %204, label %.loopexit152

204:                                              ; preds = %200, %196
  %205 = load i64, ptr %33, align 8
  %.not133 = icmp eq i64 %205, 0
  br i1 %.not133, label %217, label %206

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %207 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %Abc_Clock.exit145, label %209

209:                                              ; preds = %206
  %210 = load i64, ptr %5, align 8
  %211 = mul nsw i64 %210, 1000000
  %212 = load i64, ptr %34, align 8
  %213 = sdiv i64 %212, 1000
  %214 = add nsw i64 %213, %211
  br label %Abc_Clock.exit145

Abc_Clock.exit145:                                ; preds = %206, %209
  %.0.i144 = phi i64 [ %214, %209 ], [ -1, %206 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %215 = load i64, ptr %33, align 8
  %216 = icmp sgt i64 %.0.i144, %215
  br i1 %216, label %.loopexit152, label %217

217:                                              ; preds = %Abc_Clock.exit145, %204
  %218 = load i64, ptr %35, align 8
  %.not134 = icmp eq i64 %218, 0
  br i1 %.not134, label %230, label %219

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %220 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %Abc_Clock.exit147, label %222

222:                                              ; preds = %219
  %223 = load i64, ptr %4, align 8
  %224 = mul nsw i64 %223, 1000000
  %225 = load i64, ptr %36, align 8
  %226 = sdiv i64 %225, 1000
  %227 = add nsw i64 %226, %224
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %219, %222
  %.0.i146 = phi i64 [ %227, %222 ], [ -1, %219 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %228 = load i64, ptr %35, align 8
  %229 = icmp sgt i64 %.0.i146, %228
  br i1 %229, label %.loopexit152, label %230

230:                                              ; preds = %Abc_Clock.exit147, %217
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 24
  %233 = load i32, ptr %232, align 8
  %.not135 = icmp eq i32 %233, 0
  br i1 %.not135, label %.outer, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %231, i64 168
  %236 = load i64, ptr %235, align 8
  %.not136 = icmp eq i64 %236, 0
  br i1 %.not136, label %.outer, label %237

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %238 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %Abc_Clock.exit149, label %240

240:                                              ; preds = %237
  %241 = load i64, ptr %3, align 8
  %242 = mul nsw i64 %241, 1000000
  %243 = load i64, ptr %37, align 8
  %244 = sdiv i64 %243, 1000
  %245 = add nsw i64 %244, %242
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %237, %240
  %.0.i148 = phi i64 [ %245, %240 ], [ -1, %237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 168
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %246, i64 24
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, 1000000
  %253 = add nsw i64 %252, %248
  %254 = icmp sgt i64 %.0.i148, %253
  br i1 %254, label %.loopexit152, label %.outer

.outer:                                           ; preds = %Abc_Clock.exit149, %234, %230
  %255 = call i32 @Pdr_QueueIsEmpty(ptr noundef nonnull %0) #18
  %.not171 = icmp eq i32 %255, 0
  br i1 %.not171, label %.lr.ph, label %.loopexit152, !llvm.loop !37

.loopexit152:                                     ; preds = %.outer, %Abc_Clock.exit149, %Abc_Clock.exit147, %Abc_Clock.exit145, %200, %46, %38, %50, %.backedge, %2, %131, %123, %117, %56
  %.0111 = phi i32 [ 1, %56 ], [ -1, %117 ], [ -1, %123 ], [ -1, %131 ], [ 1, %2 ], [ 1, %.backedge ], [ 1, %50 ], [ 0, %38 ], [ 0, %46 ], [ 1, %.outer ], [ -1, %Abc_Clock.exit149 ], [ -1, %Abc_Clock.exit147 ], [ -1, %Abc_Clock.exit145 ], [ -1, %200 ]
  ret i32 %.0111
}

declare ptr @Pdr_OblStart(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Pdr_QueuePush(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Pdr_QueueIsEmpty(ptr noundef) local_unnamed_addr #4

declare ptr @Pdr_QueueHead(ptr noundef) local_unnamed_addr #4

declare void @Pdr_QueueStop(ptr noundef) local_unnamed_addr #4

declare ptr @Pdr_QueuePop(ptr noundef) local_unnamed_addr #4

declare void @Pdr_OblDeref(ptr noundef) local_unnamed_addr #4

declare i32 @Pdr_ManCheckCubeCs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Pdr_OblRef(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Pdr_ManSolveInt(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca %struct.timespec, align 8
  %21 = alloca %struct.timespec, align 8
  %22 = alloca %struct.timespec, align 8
  %23 = alloca %struct.timespec, align 8
  %24 = alloca %struct.timespec, align 8
  %25 = alloca %struct.timespec, align 8
  %26 = alloca %struct.timespec, align 8
  %27 = alloca %struct.timespec, align 8
  %28 = alloca ptr, align 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 112
  %.val508 = load i32, ptr %31, align 8
  %32 = icmp ult i32 %.val508, 2
  br i1 %32, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %33 = add i32 %.val508, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %35, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %34, %.lr.ph.i ], [ %33, %.lr.ph.preheader.i ]
  %34 = udiv i32 %.0812.i, 10
  %35 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !41

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %1
  %.09.i = phi i32 [ %.val508, %1 ], [ %35, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #18
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit, label %38

38:                                               ; preds = %Abc_Base10Log.exit
  %39 = load i64, ptr %27, align 8
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds i8, ptr %27, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Abc_Base10Log.exit, %38
  %.0.i = phi i64 [ %44, %38 ], [ -1, %Abc_Base10Log.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 20
  %47 = load i32, ptr %46, align 4
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %61, label %48

48:                                               ; preds = %Abc_Clock.exit
  %49 = sext i32 %47 to i64
  %50 = mul nsw i64 %49, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #18
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit539, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %26, align 8
  %55 = mul nsw i64 %54, 1000000
  %56 = getelementptr inbounds i8, ptr %26, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = sdiv i64 %57, 1000
  %59 = add nsw i64 %58, %55
  br label %Abc_Clock.exit539

Abc_Clock.exit539:                                ; preds = %48, %53
  %.0.i538 = phi i64 [ %59, %53 ], [ -1, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %60 = add nsw i64 %.0.i538, %50
  %.pre = load ptr, ptr %0, align 8
  br label %61

61:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit539
  %62 = phi ptr [ %.pre, %Abc_Clock.exit539 ], [ %45, %Abc_Clock.exit ]
  %63 = phi i64 [ %60, %Abc_Clock.exit539 ], [ 0, %Abc_Clock.exit ]
  %64 = getelementptr inbounds i8, ptr %0, i64 368
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 116
  %66 = load i32, ptr %65, align 4
  %.not406 = icmp eq i32 %66, 0
  br i1 %.not406, label %.critedge, label %.preheader602

.preheader602:                                    ; preds = %61
  %67 = load ptr, ptr %29, align 8
  %68 = getelementptr i8, ptr %67, i64 112
  %.val509714 = load i32, ptr %68, align 8
  %69 = icmp sgt i32 %.val509714, 0
  br i1 %69, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader602, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.preheader602 ]
  %70 = phi ptr [ %100, %99 ], [ %67, %.preheader602 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  %.val499 = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds ptr, ptr %.val499, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  %.val522 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %70, i64 48
  %.val525 = load ptr, ptr %77, align 8
  %78 = ptrtoint ptr %.val525 to i64
  %79 = xor i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  %81 = icmp eq ptr %.val522, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %.lr.ph
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 176
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %.val527 = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds i32, ptr %.val527, i64 %indvars.iv
  store i32 1, ptr %87, align 4
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 140
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 124
  %94 = load i32, ptr %93, align 4
  %.not491 = icmp eq i32 %94, 0
  br i1 %.not491, label %99, label %95

95:                                               ; preds = %82
  %96 = load ptr, ptr @stdout, align 8
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  %98 = call i32 @Gia_ManToBridgeResult(ptr noundef %96, i32 noundef 1, ptr noundef null, i32 noundef %97) #18
  br label %99

99:                                               ; preds = %.lr.ph, %95, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr i8, ptr %100, i64 112
  %.val509 = load i32, ptr %101, align 8
  %102 = sext i32 %.val509 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %99, %.preheader602, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #18
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Abc_Clock.exit541, label %106

106:                                              ; preds = %.critedge
  %107 = load i64, ptr %25, align 8
  %108 = mul nsw i64 %107, 1000000
  %109 = getelementptr inbounds i8, ptr %25, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = sdiv i64 %110, 1000
  %112 = add nsw i64 %111, %108
  br label %Abc_Clock.exit541

Abc_Clock.exit541:                                ; preds = %.critedge, %106
  %.0.i540 = phi i64 [ %112, %106 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 168
  store i64 %.0.i540, ptr %114, align 8
  %115 = call ptr @Pdr_ManCreateSolver(ptr noundef nonnull %0, i32 noundef 0) #18
  %116 = getelementptr inbounds i8, ptr %0, i64 324
  %117 = getelementptr inbounds i8, ptr %0, i64 144
  %118 = getelementptr inbounds i8, ptr %0, i64 88
  %119 = getelementptr inbounds i8, ptr %0, i64 152
  %120 = getelementptr inbounds i8, ptr %0, i64 160
  %121 = getelementptr inbounds i8, ptr %0, i64 168
  %122 = getelementptr inbounds i8, ptr %0, i64 96
  %123 = getelementptr inbounds i8, ptr %0, i64 280
  %124 = getelementptr inbounds i8, ptr %22, i64 8
  %125 = getelementptr inbounds i8, ptr %21, i64 8
  %126 = getelementptr inbounds i8, ptr %0, i64 376
  %127 = getelementptr inbounds i8, ptr %20, i64 8
  %128 = getelementptr inbounds i8, ptr %7, i64 8
  %129 = getelementptr inbounds i8, ptr %10, i64 8
  %130 = getelementptr inbounds i8, ptr %14, i64 8
  %131 = getelementptr inbounds i8, ptr %13, i64 8
  %132 = getelementptr inbounds i8, ptr %12, i64 8
  %133 = getelementptr inbounds i8, ptr %11, i64 8
  %134 = getelementptr inbounds i8, ptr %18, i64 8
  %135 = getelementptr inbounds i8, ptr %17, i64 8
  %136 = getelementptr inbounds i8, ptr %16, i64 8
  %137 = getelementptr inbounds i8, ptr %15, i64 8
  %138 = getelementptr inbounds i8, ptr %6, i64 8
  %139 = getelementptr inbounds i8, ptr %23, i64 8
  %140 = getelementptr inbounds i8, ptr %9, i64 8
  %141 = getelementptr inbounds i8, ptr %8, i64 8
  %142 = getelementptr inbounds i8, ptr %0, i64 448
  %143 = getelementptr inbounds i8, ptr %0, i64 192
  %144 = getelementptr inbounds i8, ptr %0, i64 92
  %145 = getelementptr inbounds i8, ptr %5, i64 8
  %146 = getelementptr inbounds i8, ptr %0, i64 352
  %147 = getelementptr inbounds i8, ptr %4, i64 8
  %148 = getelementptr inbounds i8, ptr %3, i64 8
  %149 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.outer

.outer:                                           ; preds = %1013, %Abc_Clock.exit541
  %.1385.ph = phi i32 [ %836, %1013 ], [ 0, %Abc_Clock.exit541 ]
  %.0380.ph = phi i64 [ %.4, %1013 ], [ 0, %Abc_Clock.exit541 ]
  %150 = call noundef i32 @llvm.smax.i32(i32 %.1385.ph, i32 1)
  %151 = icmp eq i32 %.1385.ph, 1
  br label %152

152:                                              ; preds = %.outer, %831
  %.0380 = phi i64 [ %.4, %831 ], [ %.0380.ph, %.outer ]
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 92
  %155 = load i32, ptr %154, align 4
  %.not407 = icmp eq i32 %155, 0
  br i1 %.not407, label %._crit_edge, label %156

._crit_edge:                                      ; preds = %152
  %.pre834 = load ptr, ptr %29, align 8
  br label %187

156:                                              ; preds = %152
  %157 = load ptr, ptr %119, align 8
  %158 = icmp eq ptr %157, null
  %or.cond = and i1 %158, %151
  %.pre835 = load ptr, ptr %29, align 8
  br i1 %or.cond, label %159, label %187

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %.pre835, i64 104
  %.val533 = load i32, ptr %160, align 8
  %161 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %162 = add i32 %.val533, -1
  %or.cond.i.i = icmp ult i32 %162, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val533
  %163 = getelementptr inbounds i8, ptr %161, i64 4
  store i32 %spec.store.select.i.i, ptr %161, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %159
  %164 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr null, ptr %164, align 8
  store i32 %.val533, ptr %163, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %159
  %165 = sext i32 %spec.store.select.i.i to i64
  %166 = shl nsw i64 %165, 2
  %167 = call noalias ptr @malloc(i64 noundef %166) #20
  %168 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %167, ptr %168, align 8
  store i32 %.val533, ptr %163, align 4
  %.not.i542 = icmp eq ptr %167, null
  br i1 %.not.i542, label %Vec_IntStart.exit, label %169

169:                                              ; preds = %Vec_IntAlloc.exit.i
  %170 = sext i32 %.val533 to i64
  %171 = shl nsw i64 %170, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %167, i8 0, i64 %171, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %169
  store ptr %161, ptr %119, align 8
  %.val534 = load i32, ptr %160, align 8
  %172 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %173 = add i32 %.val534, -1
  %or.cond.i.i543 = icmp ult i32 %173, 15
  %spec.store.select.i.i544 = select i1 %or.cond.i.i543, i32 16, i32 %.val534
  %174 = getelementptr inbounds i8, ptr %172, i64 4
  store i32 %spec.store.select.i.i544, ptr %172, align 8
  %.not.i.i545 = icmp eq i32 %spec.store.select.i.i544, 0
  br i1 %.not.i.i545, label %Vec_IntAlloc.exit.thread.i548, label %Vec_IntAlloc.exit.i546

Vec_IntAlloc.exit.thread.i548:                    ; preds = %Vec_IntStart.exit
  %175 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr null, ptr %175, align 8
  store i32 %.val534, ptr %174, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i546:                           ; preds = %Vec_IntStart.exit
  %176 = sext i32 %spec.store.select.i.i544 to i64
  %177 = shl nsw i64 %176, 2
  %178 = call noalias ptr @malloc(i64 noundef %177) #20
  %179 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %178, ptr %179, align 8
  store i32 %.val534, ptr %174, align 4
  %.not.i547 = icmp eq ptr %178, null
  br i1 %.not.i547, label %Vec_IntStartFull.exit, label %180

180:                                              ; preds = %Vec_IntAlloc.exit.i546
  %181 = sext i32 %.val534 to i64
  %182 = shl nsw i64 %181, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %178, i8 -1, i64 %182, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i548, %Vec_IntAlloc.exit.i546, %180
  store ptr %172, ptr %120, align 8
  %183 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  store i32 0, ptr %184, align 4
  store i32 100, ptr %183, align 8
  %185 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %185, ptr %186, align 8
  store ptr %183, ptr %121, align 8
  br label %187

187:                                              ; preds = %._crit_edge, %Vec_IntStartFull.exit, %156
  %188 = phi ptr [ %.pre834, %._crit_edge ], [ %.pre835, %Vec_IntStartFull.exit ], [ %.pre835, %156 ]
  store i32 %.1385.ph, ptr %116, align 4
  store i32 %150, ptr %117, align 8
  store i32 0, ptr %118, align 8
  %189 = getelementptr i8, ptr %188, i64 112
  %.val510716 = load i32, ptr %189, align 8
  %190 = icmp sgt i32 %.val510716, 0
  br i1 %190, label %.lr.ph720, label %.critedge3

.lr.ph720:                                        ; preds = %187, %784
  %.val510719 = phi i32 [ %.val510, %784 ], [ %.val510716, %187 ]
  %191 = phi ptr [ %787, %784 ], [ %188, %187 ]
  %.1381718 = phi i64 [ %.3383, %784 ], [ %.0380, %187 ]
  %storemerge717 = phi i32 [ %786, %784 ], [ 0, %187 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 8
  %.val498 = load ptr, ptr %194, align 8
  %195 = sext i32 %storemerge717 to i64
  %196 = getelementptr inbounds ptr, ptr %.val498, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %122, align 8
  %.not408 = icmp eq ptr %198, null
  br i1 %.not408, label %203, label %199

199:                                              ; preds = %.lr.ph720
  %200 = getelementptr i8, ptr %198, i64 8
  %.val497 = load ptr, ptr %200, align 8
  %201 = getelementptr inbounds ptr, ptr %.val497, i64 %195
  %202 = load ptr, ptr %201, align 8
  %.not409 = icmp eq ptr %202, null
  br i1 %.not409, label %203, label %784

203:                                              ; preds = %199, %.lr.ph720
  %204 = load ptr, ptr %123, align 8
  %.not410 = icmp eq ptr %204, null
  br i1 %.not410, label %209, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds i64, ptr %204, i64 %195
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %784, label %209

209:                                              ; preds = %205, %203
  %210 = getelementptr i8, ptr %197, i64 8
  %.val523 = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %191, i64 48
  %.val526 = load ptr, ptr %211, align 8
  %212 = ptrtoint ptr %.val526 to i64
  %213 = xor i64 %212, 1
  %214 = inttoptr i64 %213 to ptr
  %215 = icmp eq ptr %.val523, %214
  br i1 %215, label %784, label %216

216:                                              ; preds = %209
  %217 = icmp eq ptr %.val523, %.val526
  br i1 %217, label %218, label %341

218:                                              ; preds = %216
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 116
  %221 = load i32, ptr %220, align 4
  %.not479 = icmp eq i32 %221, 0
  br i1 %.not479, label %222, label %230

222:                                              ; preds = %218
  %223 = getelementptr i8, ptr %191, i64 104
  %.val507 = load i32, ptr %223, align 8
  %224 = getelementptr i8, ptr %191, i64 108
  %.val536 = load i32, ptr %224, align 4
  %225 = mul nsw i32 %.val510719, %.1385.ph
  %226 = add nsw i32 %225, %storemerge717
  %227 = call ptr @Abc_CexMakeTriv(i32 noundef %.val507, i32 noundef %.val536, i32 noundef %.val510719, i32 noundef %226) #18
  %228 = load ptr, ptr %29, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 408
  store ptr %227, ptr %229, align 8
  br label %.loopexit601

230:                                              ; preds = %218
  %231 = getelementptr inbounds i8, ptr %219, i64 124
  %232 = load i32, ptr %231, align 4
  %.not480 = icmp eq i32 %232, 0
  br i1 %.not480, label %233, label %236

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %219, i64 120
  %235 = load i32, ptr %234, align 8
  %.not481 = icmp eq i32 %235, 0
  br i1 %.not481, label %242, label %236

236:                                              ; preds = %233, %230
  %237 = getelementptr i8, ptr %191, i64 104
  %.val506 = load i32, ptr %237, align 8
  %238 = getelementptr i8, ptr %191, i64 108
  %.val537 = load i32, ptr %238, align 4
  %239 = mul nsw i32 %.val510719, %.1385.ph
  %240 = add nsw i32 %239, %storemerge717
  %241 = call ptr @Abc_CexMakeTriv(i32 noundef %.val506, i32 noundef %.val537, i32 noundef %.val510719, i32 noundef %240) #18
  %.pre855 = load ptr, ptr %0, align 8
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi ptr [ %.pre855, %236 ], [ %219, %233 ]
  %244 = phi ptr [ %241, %236 ], [ inttoptr (i64 1 to ptr), %233 ]
  %245 = getelementptr inbounds i8, ptr %243, i64 132
  %246 = load i32, ptr %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 4
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 176
  %250 = load ptr, ptr %249, align 8
  %.not482 = icmp eq ptr %250, null
  br i1 %.not482, label %256, label %251

251:                                              ; preds = %242
  %252 = load i32, ptr %118, align 8
  %253 = getelementptr i8, ptr %250, i64 8
  %.val528 = load ptr, ptr %253, align 8
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i32, ptr %.val528, i64 %254
  store i32 0, ptr %255, align 4
  %.pre856 = load ptr, ptr %0, align 8
  br label %256

256:                                              ; preds = %251, %242
  %257 = phi ptr [ %.pre856, %251 ], [ %248, %242 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 108
  %259 = load i32, ptr %258, align 4
  %.not483 = icmp eq i32 %259, 0
  br i1 %.not483, label %260, label %266

260:                                              ; preds = %256
  %261 = load i32, ptr %118, align 8
  %262 = getelementptr inbounds i8, ptr %257, i64 132
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %29, align 8
  %265 = getelementptr i8, ptr %264, i64 112
  %.val515 = load i32, ptr %265, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %.09.i, i32 noundef %261, i32 noundef %.1385.ph, i32 noundef %.09.i, i32 noundef %263, i32 noundef %.09.i, i32 noundef %.val515)
  %.pre857 = load ptr, ptr %0, align 8
  br label %266

266:                                              ; preds = %260, %256
  %267 = phi ptr [ %.pre857, %260 ], [ %257, %256 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 124
  %269 = load i32, ptr %268, align 4
  %.not484 = icmp eq i32 %269, 0
  br i1 %.not484, label %274, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr @stdout, align 8
  %272 = load i32, ptr %244, align 4
  %273 = call i32 @Gia_ManToBridgeResult(ptr noundef %271, i32 noundef 0, ptr noundef nonnull %244, i32 noundef %272) #18
  br label %274

274:                                              ; preds = %270, %266
  %275 = load ptr, ptr %122, align 8
  %276 = load i32, ptr %118, align 8
  %277 = getelementptr i8, ptr %275, i64 8
  %.val505 = load ptr, ptr %277, align 8
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds ptr, ptr %.val505, i64 %278
  store ptr %244, ptr %279, align 8
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 160
  %282 = load ptr, ptr %281, align 8
  %.not485 = icmp eq ptr %282, null
  br i1 %.not485, label %318, label %283

283:                                              ; preds = %274
  %284 = load i32, ptr %118, align 8
  %285 = getelementptr inbounds i8, ptr %280, i64 120
  %286 = load i32, ptr %285, align 8
  %.not486 = icmp eq i32 %286, 0
  br i1 %.not486, label %293, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %122, align 8
  %289 = getelementptr i8, ptr %288, i64 8
  %.val496 = load ptr, ptr %289, align 8
  %290 = sext i32 %284 to i64
  %291 = getelementptr inbounds ptr, ptr %.val496, i64 %290
  %292 = load ptr, ptr %291, align 8
  br label %293

293:                                              ; preds = %283, %287
  %294 = phi ptr [ %292, %287 ], [ null, %283 ]
  %295 = call i32 %282(i32 noundef %284, ptr noundef %294) #18
  %.not487 = icmp eq i32 %295, 0
  %.pre860 = load ptr, ptr %0, align 8
  br i1 %.not487, label %318, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %.pre860, i64 100
  %298 = load i32, ptr %297, align 4
  %.not489 = icmp eq i32 %298, 0
  br i1 %.not489, label %310, label %299

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %300 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #18
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %Abc_Clock.exit550, label %302

302:                                              ; preds = %299
  %303 = load i64, ptr %24, align 8
  %304 = mul nsw i64 %303, 1000000
  %305 = getelementptr inbounds i8, ptr %24, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = sdiv i64 %306, 1000
  %308 = add nsw i64 %307, %304
  br label %Abc_Clock.exit550

Abc_Clock.exit550:                                ; preds = %299, %302
  %.0.i549 = phi i64 [ %308, %302 ], [ -1, %299 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %309 = sub nsw i64 %.0.i549, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %309) #18
  %.pre858 = load ptr, ptr %0, align 8
  br label %310

310:                                              ; preds = %Abc_Clock.exit550, %296
  %311 = phi ptr [ %.pre858, %Abc_Clock.exit550 ], [ %.pre860, %296 ]
  %312 = getelementptr inbounds i8, ptr %311, i64 112
  %313 = load i32, ptr %312, align 8
  %.not490 = icmp eq i32 %313, 0
  br i1 %.not490, label %314, label %315

314:                                              ; preds = %310
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %.1385.ph)
  %.pre859 = load ptr, ptr %0, align 8
  br label %315

315:                                              ; preds = %314, %310
  %316 = phi ptr [ %.pre859, %314 ], [ %311, %310 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 144
  store i32 %.1385.ph, ptr %317, align 8
  br label %.loopexit601

318:                                              ; preds = %293, %274
  %319 = phi ptr [ %.pre860, %293 ], [ %280, %274 ]
  %320 = getelementptr inbounds i8, ptr %319, i64 132
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds i8, ptr %319, i64 136
  %323 = load i32, ptr %322, align 8
  %324 = add nsw i32 %323, %321
  %325 = load ptr, ptr %29, align 8
  %326 = getelementptr i8, ptr %325, i64 112
  %.val516 = load i32, ptr %326, align 8
  %327 = icmp eq i32 %324, %.val516
  br i1 %327, label %328, label %330

328:                                              ; preds = %318
  %.not488 = icmp eq i32 %321, 0
  %329 = sext i1 %.not488 to i32
  br label %.loopexit601

330:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %331 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #18
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %Abc_Clock.exit552, label %333

333:                                              ; preds = %330
  %334 = load i64, ptr %23, align 8
  %335 = mul nsw i64 %334, 1000000
  %336 = load i64, ptr %139, align 8
  %337 = sdiv i64 %336, 1000
  %338 = add nsw i64 %337, %335
  br label %Abc_Clock.exit552

Abc_Clock.exit552:                                ; preds = %330, %333
  %.0.i551 = phi i64 [ %338, %333 ], [ -1, %330 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %339 = load ptr, ptr %0, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 168
  store i64 %.0.i551, ptr %340, align 8
  br label %784

341:                                              ; preds = %216
  br i1 %.not410, label %365, label %342

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %343 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #18
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %Abc_Clock.exit554, label %345

345:                                              ; preds = %342
  %346 = load i64, ptr %22, align 8
  %347 = mul nsw i64 %346, 1000000
  %348 = load i64, ptr %124, align 8
  %349 = sdiv i64 %348, 1000
  %350 = add nsw i64 %349, %347
  br label %Abc_Clock.exit554

Abc_Clock.exit554:                                ; preds = %342, %345
  %.0.i553 = phi i64 [ %350, %345 ], [ -1, %342 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %351 = load ptr, ptr %123, align 8
  %352 = load i32, ptr %118, align 8
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i64, ptr %351, i64 %353
  %355 = load i64, ptr %354, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %356 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #18
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %Abc_Clock.exit556, label %358

358:                                              ; preds = %Abc_Clock.exit554
  %359 = load i64, ptr %21, align 8
  %360 = mul nsw i64 %359, 1000000
  %361 = load i64, ptr %125, align 8
  %362 = sdiv i64 %361, 1000
  %363 = add nsw i64 %362, %360
  br label %Abc_Clock.exit556

Abc_Clock.exit556:                                ; preds = %Abc_Clock.exit554, %358
  %.0.i555 = phi i64 [ %363, %358 ], [ -1, %Abc_Clock.exit554 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %364 = add nsw i64 %.0.i555, %355
  store i64 %364, ptr %126, align 8
  br label %365

365:                                              ; preds = %Abc_Clock.exit556, %341
  %.2382 = phi i64 [ %.0.i553, %Abc_Clock.exit556 ], [ %.1381718, %341 ]
  br label %366

366:                                              ; preds = %.backedge, %365
  %367 = load ptr, ptr %0, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 24
  %369 = load i32, ptr %368, align 8
  %.not412 = icmp eq i32 %369, 0
  br i1 %.not412, label %415, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, ptr %367, i64 168
  %372 = load i64, ptr %371, align 8
  %.not413 = icmp eq i64 %372, 0
  br i1 %.not413, label %415, label %373

373:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %374 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #18
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %Abc_Clock.exit558, label %376

376:                                              ; preds = %373
  %377 = load i64, ptr %20, align 8
  %378 = mul nsw i64 %377, 1000000
  %379 = load i64, ptr %127, align 8
  %380 = sdiv i64 %379, 1000
  %381 = add nsw i64 %380, %378
  br label %Abc_Clock.exit558

Abc_Clock.exit558:                                ; preds = %373, %376
  %.0.i557 = phi i64 [ %381, %376 ], [ -1, %373 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %382 = load ptr, ptr %0, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 168
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %382, i64 24
  %386 = load i32, ptr %385, align 8
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %387, 1000000
  %389 = add nsw i64 %388, %384
  %390 = icmp sgt i64 %.0.i557, %389
  br i1 %390, label %391, label %415

391:                                              ; preds = %Abc_Clock.exit558
  %392 = getelementptr inbounds i8, ptr %382, i64 100
  %393 = load i32, ptr %392, align 4
  %.not477 = icmp eq i32 %393, 0
  br i1 %.not477, label %405, label %394

394:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %395 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #18
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %Abc_Clock.exit560, label %397

397:                                              ; preds = %394
  %398 = load i64, ptr %19, align 8
  %399 = mul nsw i64 %398, 1000000
  %400 = getelementptr inbounds i8, ptr %19, i64 8
  %401 = load i64, ptr %400, align 8
  %402 = sdiv i64 %401, 1000
  %403 = add nsw i64 %402, %399
  br label %Abc_Clock.exit560

Abc_Clock.exit560:                                ; preds = %394, %397
  %.0.i559 = phi i64 [ %403, %397 ], [ -1, %394 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %404 = sub nsw i64 %.0.i559, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %404) #18
  %.pre836 = load ptr, ptr %0, align 8
  br label %405

405:                                              ; preds = %Abc_Clock.exit560, %391
  %406 = phi ptr [ %.pre836, %Abc_Clock.exit560 ], [ %382, %391 ]
  %407 = getelementptr inbounds i8, ptr %406, i64 112
  %408 = load i32, ptr %407, align 8
  %.not478 = icmp eq i32 %408, 0
  br i1 %.not478, label %409, label %412

409:                                              ; preds = %405
  %410 = getelementptr inbounds i8, ptr %406, i64 24
  %411 = load i32, ptr %410, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %411, i32 noundef %.1385.ph)
  %.pre837 = load ptr, ptr %0, align 8
  br label %412

412:                                              ; preds = %409, %405
  %413 = phi ptr [ %.pre837, %409 ], [ %406, %405 ]
  %414 = getelementptr inbounds i8, ptr %413, i64 144
  store i32 %.1385.ph, ptr %414, align 8
  br label %.loopexit601

415:                                              ; preds = %Abc_Clock.exit558, %370, %366
  %416 = phi ptr [ %382, %Abc_Clock.exit558 ], [ %367, %370 ], [ %367, %366 ]
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %.1385.ph, ptr noundef null, ptr noundef nonnull %28, i32 noundef %418, i32 noundef 0, i32 noundef 1) #18
  switch i32 %419, label %.backedge [
    i32 1, label %.critedge493
    i32 -1, label %420
    i32 0, label %505
  ]

.backedge:                                        ; preds = %415, %723, %Abc_Clock.exit584
  br label %366

420:                                              ; preds = %415
  %421 = load ptr, ptr %0, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 100
  %423 = load i32, ptr %422, align 4
  %.not437 = icmp eq i32 %423, 0
  br i1 %.not437, label %434, label %424

424:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %425 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #18
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %Abc_Clock.exit562, label %427

427:                                              ; preds = %424
  %428 = load i64, ptr %18, align 8
  %429 = mul nsw i64 %428, 1000000
  %430 = load i64, ptr %134, align 8
  %431 = sdiv i64 %430, 1000
  %432 = add nsw i64 %431, %429
  br label %Abc_Clock.exit562

Abc_Clock.exit562:                                ; preds = %424, %427
  %.0.i561 = phi i64 [ %432, %427 ], [ -1, %424 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %433 = sub nsw i64 %.0.i561, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %433) #18
  br label %434

434:                                              ; preds = %Abc_Clock.exit562, %420
  %435 = load i64, ptr %64, align 8
  %.not438 = icmp eq i64 %435, 0
  br i1 %.not438, label %._crit_edge849, label %436

._crit_edge849:                                   ; preds = %434
  %.pre850 = load ptr, ptr %0, align 8
  br label %453

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %437 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #18
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %Abc_Clock.exit564, label %439

439:                                              ; preds = %436
  %440 = load i64, ptr %17, align 8
  %441 = mul nsw i64 %440, 1000000
  %442 = load i64, ptr %135, align 8
  %443 = sdiv i64 %442, 1000
  %444 = add nsw i64 %443, %441
  br label %Abc_Clock.exit564

Abc_Clock.exit564:                                ; preds = %436, %439
  %.0.i563 = phi i64 [ %444, %439 ], [ -1, %436 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %445 = load i64, ptr %64, align 8
  %446 = icmp sgt i64 %.0.i563, %445
  %.pre851 = load ptr, ptr %0, align 8
  br i1 %446, label %447, label %453

447:                                              ; preds = %Abc_Clock.exit564
  %448 = getelementptr inbounds i8, ptr %.pre851, i64 112
  %449 = load i32, ptr %448, align 8
  %.not439 = icmp eq i32 %449, 0
  br i1 %.not439, label %450, label %453

450:                                              ; preds = %447
  %451 = getelementptr inbounds i8, ptr %.pre851, i64 20
  %452 = load i32, ptr %451, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %452, i32 noundef %.1385.ph)
  br label %502

453:                                              ; preds = %._crit_edge849, %447, %Abc_Clock.exit564
  %454 = phi ptr [ %.pre850, %._crit_edge849 ], [ %.pre851, %447 ], [ %.pre851, %Abc_Clock.exit564 ]
  %455 = getelementptr inbounds i8, ptr %454, i64 24
  %456 = load i32, ptr %455, align 8
  %.not440 = icmp eq i32 %456, 0
  br i1 %.not440, label %479, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %454, i64 168
  %459 = load i64, ptr %458, align 8
  %.not441 = icmp eq i64 %459, 0
  br i1 %.not441, label %479, label %460

460:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %461 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #18
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %Abc_Clock.exit566, label %463

463:                                              ; preds = %460
  %464 = load i64, ptr %16, align 8
  %465 = mul nsw i64 %464, 1000000
  %466 = load i64, ptr %136, align 8
  %467 = sdiv i64 %466, 1000
  %468 = add nsw i64 %467, %465
  br label %Abc_Clock.exit566

Abc_Clock.exit566:                                ; preds = %460, %463
  %.0.i565 = phi i64 [ %468, %463 ], [ -1, %460 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %469 = load ptr, ptr %0, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 168
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %469, i64 24
  %473 = load i32, ptr %472, align 8
  %474 = sext i32 %473 to i64
  %475 = mul nsw i64 %474, 1000000
  %476 = add nsw i64 %475, %471
  %477 = icmp sgt i64 %.0.i565, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %Abc_Clock.exit566
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %473, i32 noundef %.1385.ph)
  br label %502

479:                                              ; preds = %Abc_Clock.exit566, %457, %453
  %480 = phi ptr [ %469, %Abc_Clock.exit566 ], [ %454, %457 ], [ %454, %453 ]
  %481 = load i64, ptr %126, align 8
  %.not442 = icmp eq i64 %481, 0
  br i1 %.not442, label %split852, label %482

482:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %483 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #18
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %Abc_Clock.exit568, label %485

485:                                              ; preds = %482
  %486 = load i64, ptr %15, align 8
  %487 = mul nsw i64 %486, 1000000
  %488 = load i64, ptr %137, align 8
  %489 = sdiv i64 %488, 1000
  %490 = add nsw i64 %489, %487
  br label %Abc_Clock.exit568

Abc_Clock.exit568:                                ; preds = %482, %485
  %.0.i567 = phi i64 [ %490, %485 ], [ -1, %482 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %491 = load i64, ptr %126, align 8
  %492 = icmp sgt i64 %.0.i567, %491
  br i1 %492, label %493, label %Abc_Clock.exit568._crit_edge

Abc_Clock.exit568._crit_edge:                     ; preds = %Abc_Clock.exit568
  %.pre853 = load ptr, ptr %0, align 8
  br label %split852

493:                                              ; preds = %Abc_Clock.exit568
  call void @Pdr_QueueClean(ptr noundef nonnull %0) #18
  store ptr null, ptr %28, align 8
  br label %.critedge493

split852:                                         ; preds = %479, %Abc_Clock.exit568._crit_edge
  %494 = phi ptr [ %.pre853, %Abc_Clock.exit568._crit_edge ], [ %480, %479 ]
  %495 = getelementptr inbounds i8, ptr %494, i64 8
  %496 = load i32, ptr %495, align 8
  %.not443 = icmp eq i32 %496, 0
  br i1 %.not443, label %498, label %497

497:                                              ; preds = %split852
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %496, i32 noundef %.1385.ph)
  br label %502

498:                                              ; preds = %split852
  %499 = getelementptr inbounds i8, ptr %494, i64 100
  %500 = load i32, ptr %499, align 4
  %.not444 = icmp eq i32 %500, 0
  br i1 %.not444, label %502, label %501

501:                                              ; preds = %498
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %.1385.ph)
  br label %502

502:                                              ; preds = %478, %497, %501, %498, %450
  %503 = load ptr, ptr %0, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 144
  store i32 %.1385.ph, ptr %504, align 8
  br label %.loopexit601

505:                                              ; preds = %415
  %506 = load ptr, ptr %28, align 8
  %507 = call i32 @Pdr_ManBlockCube(ptr noundef nonnull %0, ptr noundef %506)
  %508 = load ptr, ptr %0, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 100
  %510 = load i32, ptr %509, align 4
  %.not414 = icmp eq i32 %510, 0
  switch i32 %507, label %723 [
    i32 -1, label %511
    i32 0, label %593
  ]

511:                                              ; preds = %505
  br i1 %.not414, label %522, label %512

512:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %513 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #18
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %Abc_Clock.exit570, label %515

515:                                              ; preds = %512
  %516 = load i64, ptr %14, align 8
  %517 = mul nsw i64 %516, 1000000
  %518 = load i64, ptr %130, align 8
  %519 = sdiv i64 %518, 1000
  %520 = add nsw i64 %519, %517
  br label %Abc_Clock.exit570

Abc_Clock.exit570:                                ; preds = %512, %515
  %.0.i569 = phi i64 [ %520, %515 ], [ -1, %512 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %521 = sub nsw i64 %.0.i569, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %521) #18
  br label %522

522:                                              ; preds = %Abc_Clock.exit570, %511
  %523 = load i64, ptr %64, align 8
  %.not430 = icmp eq i64 %523, 0
  br i1 %.not430, label %._crit_edge845, label %524

._crit_edge845:                                   ; preds = %522
  %.pre846 = load ptr, ptr %0, align 8
  br label %541

524:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %525 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #18
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %Abc_Clock.exit572, label %527

527:                                              ; preds = %524
  %528 = load i64, ptr %13, align 8
  %529 = mul nsw i64 %528, 1000000
  %530 = load i64, ptr %131, align 8
  %531 = sdiv i64 %530, 1000
  %532 = add nsw i64 %531, %529
  br label %Abc_Clock.exit572

Abc_Clock.exit572:                                ; preds = %524, %527
  %.0.i571 = phi i64 [ %532, %527 ], [ -1, %524 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %533 = load i64, ptr %64, align 8
  %534 = icmp sgt i64 %.0.i571, %533
  %.pre847 = load ptr, ptr %0, align 8
  br i1 %534, label %535, label %541

535:                                              ; preds = %Abc_Clock.exit572
  %536 = getelementptr inbounds i8, ptr %.pre847, i64 112
  %537 = load i32, ptr %536, align 8
  %.not431 = icmp eq i32 %537, 0
  br i1 %.not431, label %538, label %541

538:                                              ; preds = %535
  %539 = getelementptr inbounds i8, ptr %.pre847, i64 20
  %540 = load i32, ptr %539, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %540, i32 noundef %.1385.ph)
  br label %590

541:                                              ; preds = %._crit_edge845, %535, %Abc_Clock.exit572
  %542 = phi ptr [ %.pre846, %._crit_edge845 ], [ %.pre847, %535 ], [ %.pre847, %Abc_Clock.exit572 ]
  %543 = getelementptr inbounds i8, ptr %542, i64 24
  %544 = load i32, ptr %543, align 8
  %.not432 = icmp eq i32 %544, 0
  br i1 %.not432, label %567, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds i8, ptr %542, i64 168
  %547 = load i64, ptr %546, align 8
  %.not433 = icmp eq i64 %547, 0
  br i1 %.not433, label %567, label %548

548:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %549 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #18
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %Abc_Clock.exit574, label %551

551:                                              ; preds = %548
  %552 = load i64, ptr %12, align 8
  %553 = mul nsw i64 %552, 1000000
  %554 = load i64, ptr %132, align 8
  %555 = sdiv i64 %554, 1000
  %556 = add nsw i64 %555, %553
  br label %Abc_Clock.exit574

Abc_Clock.exit574:                                ; preds = %548, %551
  %.0.i573 = phi i64 [ %556, %551 ], [ -1, %548 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %557 = load ptr, ptr %0, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 168
  %559 = load i64, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %557, i64 24
  %561 = load i32, ptr %560, align 8
  %562 = sext i32 %561 to i64
  %563 = mul nsw i64 %562, 1000000
  %564 = add nsw i64 %563, %559
  %565 = icmp sgt i64 %.0.i573, %564
  br i1 %565, label %566, label %567

566:                                              ; preds = %Abc_Clock.exit574
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %561, i32 noundef %.1385.ph)
  br label %590

567:                                              ; preds = %Abc_Clock.exit574, %545, %541
  %568 = phi ptr [ %557, %Abc_Clock.exit574 ], [ %542, %545 ], [ %542, %541 ]
  %569 = load i64, ptr %126, align 8
  %.not434 = icmp eq i64 %569, 0
  br i1 %.not434, label %split, label %570

570:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %571 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #18
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %Abc_Clock.exit576, label %573

573:                                              ; preds = %570
  %574 = load i64, ptr %11, align 8
  %575 = mul nsw i64 %574, 1000000
  %576 = load i64, ptr %133, align 8
  %577 = sdiv i64 %576, 1000
  %578 = add nsw i64 %577, %575
  br label %Abc_Clock.exit576

Abc_Clock.exit576:                                ; preds = %570, %573
  %.0.i575 = phi i64 [ %578, %573 ], [ -1, %570 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %579 = load i64, ptr %126, align 8
  %580 = icmp sgt i64 %.0.i575, %579
  br i1 %580, label %581, label %Abc_Clock.exit576._crit_edge

Abc_Clock.exit576._crit_edge:                     ; preds = %Abc_Clock.exit576
  %.pre848 = load ptr, ptr %0, align 8
  br label %split

581:                                              ; preds = %Abc_Clock.exit576
  call void @Pdr_QueueClean(ptr noundef nonnull %0) #18
  store ptr null, ptr %28, align 8
  br label %.critedge493

split:                                            ; preds = %567, %Abc_Clock.exit576._crit_edge
  %582 = phi ptr [ %.pre848, %Abc_Clock.exit576._crit_edge ], [ %568, %567 ]
  %583 = getelementptr inbounds i8, ptr %582, i64 8
  %584 = load i32, ptr %583, align 8
  %.not435 = icmp eq i32 %584, 0
  br i1 %.not435, label %586, label %585

585:                                              ; preds = %split
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %584, i32 noundef %.1385.ph)
  br label %590

586:                                              ; preds = %split
  %587 = getelementptr inbounds i8, ptr %582, i64 100
  %588 = load i32, ptr %587, align 4
  %.not436 = icmp eq i32 %588, 0
  br i1 %.not436, label %590, label %589

589:                                              ; preds = %586
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %.1385.ph)
  br label %590

590:                                              ; preds = %566, %585, %589, %586, %538
  %591 = load ptr, ptr %0, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 144
  store i32 %.1385.ph, ptr %592, align 8
  br label %.loopexit601

593:                                              ; preds = %505
  br i1 %.not414, label %610, label %594

594:                                              ; preds = %593
  %595 = getelementptr inbounds i8, ptr %508, i64 92
  %596 = load i32, ptr %595, align 4
  %.not416 = icmp eq i32 %596, 0
  br i1 %.not416, label %597, label %610

597:                                              ; preds = %594
  %598 = getelementptr inbounds i8, ptr %508, i64 116
  %599 = load i32, ptr %598, align 4
  %.not417 = icmp eq i32 %599, 0
  %600 = zext i1 %.not417 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %601 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #18
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %Abc_Clock.exit578, label %603

603:                                              ; preds = %597
  %604 = load i64, ptr %10, align 8
  %605 = mul nsw i64 %604, 1000000
  %606 = load i64, ptr %129, align 8
  %607 = sdiv i64 %606, 1000
  %608 = add nsw i64 %607, %605
  br label %Abc_Clock.exit578

Abc_Clock.exit578:                                ; preds = %597, %603
  %.0.i577 = phi i64 [ %608, %603 ], [ -1, %597 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %609 = sub nsw i64 %.0.i577, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef %600, i64 noundef %609) #18
  %.pre838 = load ptr, ptr %0, align 8
  br label %610

610:                                              ; preds = %Abc_Clock.exit578, %594, %593
  %611 = phi ptr [ %.pre838, %Abc_Clock.exit578 ], [ %508, %594 ], [ %508, %593 ]
  %612 = getelementptr inbounds i8, ptr %611, i64 144
  store i32 %.1385.ph, ptr %612, align 8
  %613 = load ptr, ptr %0, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 116
  %615 = load i32, ptr %614, align 4
  %.not418 = icmp eq i32 %615, 0
  br i1 %.not418, label %616, label %639

616:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %617 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #18
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %Abc_Clock.exit580, label %619

619:                                              ; preds = %616
  %620 = load i64, ptr %9, align 8
  %.neg595 = mul i64 %620, -1000000
  %621 = load i64, ptr %140, align 8
  %.neg = sdiv i64 %621, -1000
  %.neg596 = add i64 %.neg, %.neg595
  br label %Abc_Clock.exit580

Abc_Clock.exit580:                                ; preds = %616, %619
  %.0.i579.neg = phi i64 [ %.neg596, %619 ], [ 1, %616 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %622 = call ptr @Pdr_ManDeriveCexAbs(ptr noundef nonnull %0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %623 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %Abc_Clock.exit582, label %625

625:                                              ; preds = %Abc_Clock.exit580
  %626 = load i64, ptr %8, align 8
  %627 = mul nsw i64 %626, 1000000
  %628 = load i64, ptr %141, align 8
  %629 = sdiv i64 %628, 1000
  %630 = add nsw i64 %629, %627
  br label %Abc_Clock.exit582

Abc_Clock.exit582:                                ; preds = %Abc_Clock.exit580, %625
  %.0.i581 = phi i64 [ %630, %625 ], [ -1, %Abc_Clock.exit580 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %631 = add i64 %.0.i581, %.0.i579.neg
  %632 = load i64, ptr %142, align 8
  %633 = add nsw i64 %631, %632
  store i64 %633, ptr %142, align 8
  %634 = icmp eq ptr %622, null
  br i1 %634, label %635, label %636

635:                                              ; preds = %Abc_Clock.exit582
  call void @Pdr_QueueClean(ptr noundef nonnull %0) #18
  store ptr null, ptr %28, align 8
  br label %.critedge3

636:                                              ; preds = %Abc_Clock.exit582
  %637 = load ptr, ptr %29, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 408
  store ptr %622, ptr %638, align 8
  br label %.loopexit601

639:                                              ; preds = %610
  %640 = getelementptr inbounds i8, ptr %613, i64 132
  %641 = load i32, ptr %640, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %640, align 4
  %643 = load ptr, ptr %0, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 124
  %645 = load i32, ptr %644, align 4
  %.not419 = icmp eq i32 %645, 0
  br i1 %.not419, label %646, label %649

646:                                              ; preds = %639
  %647 = getelementptr inbounds i8, ptr %643, i64 120
  %648 = load i32, ptr %647, align 8
  %.not420 = icmp eq i32 %648, 0
  br i1 %.not420, label %651, label %649

649:                                              ; preds = %646, %639
  %650 = call ptr @Pdr_ManDeriveCex(ptr noundef nonnull %0) #18
  %.pre839 = load ptr, ptr %0, align 8
  br label %651

651:                                              ; preds = %646, %649
  %652 = phi ptr [ %.pre839, %649 ], [ %643, %646 ]
  %653 = phi ptr [ %650, %649 ], [ inttoptr (i64 1 to ptr), %646 ]
  %654 = getelementptr inbounds i8, ptr %652, i64 176
  %655 = load ptr, ptr %654, align 8
  %.not421 = icmp eq ptr %655, null
  br i1 %.not421, label %661, label %656

656:                                              ; preds = %651
  %657 = load i32, ptr %118, align 8
  %658 = getelementptr i8, ptr %655, i64 8
  %.val529 = load ptr, ptr %658, align 8
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds i32, ptr %.val529, i64 %659
  store i32 0, ptr %660, align 4
  %.pre840 = load ptr, ptr %0, align 8
  br label %661

661:                                              ; preds = %656, %651
  %662 = phi ptr [ %.pre840, %656 ], [ %652, %651 ]
  %663 = getelementptr inbounds i8, ptr %662, i64 124
  %664 = load i32, ptr %663, align 4
  %.not422 = icmp eq i32 %664, 0
  br i1 %.not422, label %669, label %665

665:                                              ; preds = %661
  %666 = load ptr, ptr @stdout, align 8
  %667 = load i32, ptr %653, align 4
  %668 = call i32 @Gia_ManToBridgeResult(ptr noundef %666, i32 noundef 0, ptr noundef nonnull %653, i32 noundef %667) #18
  br label %669

669:                                              ; preds = %665, %661
  %670 = load ptr, ptr %122, align 8
  %671 = load i32, ptr %118, align 8
  %672 = getelementptr i8, ptr %670, i64 8
  %.val504 = load ptr, ptr %672, align 8
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds ptr, ptr %.val504, i64 %673
  store ptr %653, ptr %674, align 8
  %675 = load ptr, ptr %0, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 160
  %677 = load ptr, ptr %676, align 8
  %.not423 = icmp eq ptr %677, null
  br i1 %.not423, label %705, label %678

678:                                              ; preds = %669
  %679 = load i32, ptr %118, align 8
  %680 = getelementptr inbounds i8, ptr %675, i64 120
  %681 = load i32, ptr %680, align 8
  %.not424 = icmp eq i32 %681, 0
  br i1 %.not424, label %688, label %682

682:                                              ; preds = %678
  %683 = load ptr, ptr %122, align 8
  %684 = getelementptr i8, ptr %683, i64 8
  %.val495 = load ptr, ptr %684, align 8
  %685 = sext i32 %679 to i64
  %686 = getelementptr inbounds ptr, ptr %.val495, i64 %685
  %687 = load ptr, ptr %686, align 8
  br label %688

688:                                              ; preds = %678, %682
  %689 = phi ptr [ %687, %682 ], [ null, %678 ]
  %690 = call i32 %677(i32 noundef %679, ptr noundef %689) #18
  %.not425 = icmp eq i32 %690, 0
  %.pre843 = load ptr, ptr %0, align 8
  br i1 %.not425, label %705, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds i8, ptr %.pre843, i64 100
  %693 = load i32, ptr %692, align 4
  %.not427 = icmp eq i32 %693, 0
  br i1 %.not427, label %697, label %694

694:                                              ; preds = %691
  %695 = call fastcc i64 @Abc_Clock()
  %696 = sub nsw i64 %695, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %696) #18
  %.pre841 = load ptr, ptr %0, align 8
  br label %697

697:                                              ; preds = %694, %691
  %698 = phi ptr [ %.pre841, %694 ], [ %.pre843, %691 ]
  %699 = getelementptr inbounds i8, ptr %698, i64 112
  %700 = load i32, ptr %699, align 8
  %.not428 = icmp eq i32 %700, 0
  br i1 %.not428, label %701, label %702

701:                                              ; preds = %697
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %.1385.ph)
  %.pre842 = load ptr, ptr %0, align 8
  br label %702

702:                                              ; preds = %701, %697
  %703 = phi ptr [ %.pre842, %701 ], [ %698, %697 ]
  %704 = getelementptr inbounds i8, ptr %703, i64 144
  store i32 %.1385.ph, ptr %704, align 8
  br label %.loopexit601

705:                                              ; preds = %688, %669
  %706 = phi ptr [ %.pre843, %688 ], [ %675, %669 ]
  %707 = getelementptr inbounds i8, ptr %706, i64 108
  %708 = load i32, ptr %707, align 4
  %.not426 = icmp eq i32 %708, 0
  br i1 %.not426, label %709, label %715

709:                                              ; preds = %705
  %710 = load i32, ptr %118, align 8
  %711 = getelementptr inbounds i8, ptr %706, i64 132
  %712 = load i32, ptr %711, align 4
  %713 = load ptr, ptr %29, align 8
  %714 = getelementptr i8, ptr %713, i64 112
  %.val517 = load i32, ptr %714, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, i32 noundef %.09.i, i32 noundef %710, i32 noundef %.1385.ph, i32 noundef %.1385.ph, i32 noundef %.09.i, i32 noundef %712, i32 noundef %.09.i, i32 noundef %.val517)
  %.pre844 = load ptr, ptr %0, align 8
  br label %715

715:                                              ; preds = %709, %705
  %716 = phi ptr [ %.pre844, %709 ], [ %706, %705 ]
  %717 = getelementptr inbounds i8, ptr %716, i64 132
  %718 = load i32, ptr %717, align 4
  %719 = load ptr, ptr %29, align 8
  %720 = getelementptr i8, ptr %719, i64 112
  %.val518 = load i32, ptr %720, align 8
  %721 = icmp eq i32 %718, %.val518
  br i1 %721, label %.loopexit601, label %722

722:                                              ; preds = %715
  call void @Pdr_QueueClean(ptr noundef nonnull %0) #18
  store ptr null, ptr %28, align 8
  br label %.critedge493

723:                                              ; preds = %505
  br i1 %.not414, label %.backedge, label %724

724:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %725 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %Abc_Clock.exit584, label %727

727:                                              ; preds = %724
  %728 = load i64, ptr %7, align 8
  %729 = mul nsw i64 %728, 1000000
  %730 = load i64, ptr %128, align 8
  %731 = sdiv i64 %730, 1000
  %732 = add nsw i64 %731, %729
  br label %Abc_Clock.exit584

Abc_Clock.exit584:                                ; preds = %724, %727
  %.0.i583 = phi i64 [ %732, %727 ], [ -1, %724 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %733 = sub nsw i64 %.0.i583, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %733) #18
  br label %.backedge

.critedge493:                                     ; preds = %415, %722, %581, %493
  %734 = load ptr, ptr %123, align 8
  %.not446 = icmp eq ptr %734, null
  br i1 %.not446, label %784, label %735

735:                                              ; preds = %.critedge493
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %736 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %Abc_Clock.exit586, label %738

738:                                              ; preds = %735
  %739 = load i64, ptr %6, align 8
  %740 = mul nsw i64 %739, 1000000
  %741 = load i64, ptr %138, align 8
  %742 = sdiv i64 %741, 1000
  %743 = add nsw i64 %742, %740
  br label %Abc_Clock.exit586

Abc_Clock.exit586:                                ; preds = %735, %738
  %.0.i585 = phi i64 [ %743, %738 ], [ -1, %735 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %744 = sub nsw i64 %.0.i585, %.2382
  %745 = load ptr, ptr %123, align 8
  %746 = load i32, ptr %118, align 8
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i64, ptr %745, i64 %747
  %749 = load i64, ptr %748, align 8
  %750 = icmp sgt i64 %749, %744
  %751 = sub nsw i64 %749, %744
  %spec.select = select i1 %750, i64 %751, i64 0
  store i64 %spec.select, ptr %748, align 8
  %752 = load ptr, ptr %123, align 8
  %753 = load i32, ptr %118, align 8
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i64, ptr %752, i64 %754
  %756 = load i64, ptr %755, align 8
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %758, label %783

758:                                              ; preds = %Abc_Clock.exit586
  %759 = load ptr, ptr %122, align 8
  %760 = getelementptr i8, ptr %759, i64 8
  %.val = load ptr, ptr %760, align 8
  %761 = getelementptr inbounds ptr, ptr %.val, i64 %754
  %762 = load ptr, ptr %761, align 8
  %763 = icmp eq ptr %762, null
  br i1 %763, label %764, label %783

764:                                              ; preds = %758
  %765 = load ptr, ptr %0, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 136
  %767 = load i32, ptr %766, align 8
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %766, align 8
  %769 = load ptr, ptr %0, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 176
  %771 = load ptr, ptr %770, align 8
  %.not447 = icmp eq ptr %771, null
  br i1 %.not447, label %777, label %772

772:                                              ; preds = %764
  %773 = load i32, ptr %118, align 8
  %774 = getelementptr i8, ptr %771, i64 8
  %.val530 = load ptr, ptr %774, align 8
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds i32, ptr %.val530, i64 %775
  store i32 -1, ptr %776, align 4
  %.pre854 = load ptr, ptr %0, align 8
  br label %777

777:                                              ; preds = %772, %764
  %778 = phi ptr [ %.pre854, %772 ], [ %769, %764 ]
  %779 = getelementptr inbounds i8, ptr %778, i64 108
  %780 = load i32, ptr %779, align 4
  %.not448 = icmp eq i32 %780, 0
  br i1 %.not448, label %781, label %783

781:                                              ; preds = %777
  %782 = load i32, ptr %118, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, i32 noundef %.09.i, i32 noundef %782, i32 noundef %.1385.ph)
  br label %783

783:                                              ; preds = %777, %781, %758, %Abc_Clock.exit586
  store i64 0, ptr %126, align 8
  br label %784

784:                                              ; preds = %.critedge493, %783, %209, %205, %199, %Abc_Clock.exit552
  %.3383 = phi i64 [ %.1381718, %199 ], [ %.1381718, %205 ], [ %.1381718, %209 ], [ %.1381718, %Abc_Clock.exit552 ], [ %.2382, %783 ], [ %.2382, %.critedge493 ]
  %785 = load i32, ptr %118, align 8
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %118, align 8
  %787 = load ptr, ptr %29, align 8
  %788 = getelementptr i8, ptr %787, i64 112
  %.val510 = load i32, ptr %788, align 8
  %789 = icmp slt i32 %786, %.val510
  br i1 %789, label %.lr.ph720, label %.critedge3, !llvm.loop !43

.critedge3:                                       ; preds = %784, %187, %635
  %790 = phi i1 [ true, %635 ], [ false, %187 ], [ false, %784 ]
  %.4 = phi i64 [ %.2382, %635 ], [ %.0380, %187 ], [ %.3383, %784 ]
  %.not452 = xor i1 %790, true
  %791 = load ptr, ptr %0, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 92
  %793 = load i32, ptr %792, align 4
  %.not449 = icmp eq i32 %793, 0
  br i1 %.not449, label %.critedge7, label %794

794:                                              ; preds = %.critedge3
  %795 = load ptr, ptr %119, align 8
  %796 = icmp eq ptr %795, null
  %or.cond5 = or i1 %790, %796
  br i1 %or.cond5, label %.critedge7, label %.preheader600

.preheader600:                                    ; preds = %794
  %797 = getelementptr i8, ptr %795, i64 4
  %.val500722 = load i32, ptr %797, align 4
  %798 = icmp sgt i32 %.val500722, 0
  br i1 %798, label %.lr.ph724, label %.critedge7

.lr.ph724:                                        ; preds = %.preheader600, %812
  %799 = phi ptr [ %813, %812 ], [ %795, %.preheader600 ]
  %indvars.iv828 = phi i64 [ %indvars.iv.next829, %812 ], [ 0, %.preheader600 ]
  %800 = getelementptr i8, ptr %799, i64 8
  %.val503 = load ptr, ptr %800, align 8
  %801 = getelementptr inbounds i32, ptr %.val503, i64 %indvars.iv828
  %802 = load i32, ptr %801, align 4
  %.not450 = icmp eq i32 %802, 0
  br i1 %.not450, label %812, label %803

803:                                              ; preds = %.lr.ph724
  %804 = load ptr, ptr %143, align 8
  %805 = getelementptr i8, ptr %804, i64 8
  %.val502 = load ptr, ptr %805, align 8
  %806 = getelementptr inbounds i32, ptr %.val502, i64 %indvars.iv828
  %807 = load i32, ptr %806, align 4
  %808 = load i32, ptr %144, align 4
  %809 = ashr i32 %807, %808
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %812

811:                                              ; preds = %803
  store i32 0, ptr %801, align 4
  %.pre861 = load ptr, ptr %119, align 8
  br label %812

812:                                              ; preds = %.lr.ph724, %803, %811
  %813 = phi ptr [ %799, %.lr.ph724 ], [ %799, %803 ], [ %.pre861, %811 ]
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %814 = getelementptr i8, ptr %813, i64 4
  %.val500 = load i32, ptr %814, align 4
  %815 = sext i32 %.val500 to i64
  %816 = icmp slt i64 %indvars.iv.next829, %815
  br i1 %816, label %.lr.ph724, label %.critedge7.loopexit, !llvm.loop !44

.critedge7.loopexit:                              ; preds = %812
  %.pre862 = load ptr, ptr %0, align 8
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %.preheader600, %794, %.critedge3
  %817 = phi ptr [ %.pre862, %.critedge7.loopexit ], [ %791, %.preheader600 ], [ %791, %794 ], [ %791, %.critedge3 ]
  %818 = getelementptr inbounds i8, ptr %817, i64 100
  %819 = load i32, ptr %818, align 4
  %.not451 = icmp eq i32 %819, 0
  br i1 %.not451, label %831, label %820

820:                                              ; preds = %.critedge7
  %821 = zext i1 %.not452 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %822 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %823 = icmp slt i32 %822, 0
  br i1 %823, label %Abc_Clock.exit588, label %824

824:                                              ; preds = %820
  %825 = load i64, ptr %5, align 8
  %826 = mul nsw i64 %825, 1000000
  %827 = load i64, ptr %145, align 8
  %828 = sdiv i64 %827, 1000
  %829 = add nsw i64 %828, %826
  br label %Abc_Clock.exit588

Abc_Clock.exit588:                                ; preds = %820, %824
  %.0.i587 = phi i64 [ %829, %824 ], [ -1, %820 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %830 = sub nsw i64 %.0.i587, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef %821, i64 noundef %830) #18
  br label %831

831:                                              ; preds = %Abc_Clock.exit588, %.critedge7
  br i1 %790, label %152, label %832

832:                                              ; preds = %831
  %833 = load ptr, ptr %0, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 16
  %835 = load i32, ptr %834, align 8
  store i32 %835, ptr %146, align 8
  call void @Pdr_ManSetPropertyOutput(ptr noundef nonnull %0, i32 noundef %.1385.ph) #18
  %836 = add nuw nsw i32 %.1385.ph, 1
  %837 = call ptr @Pdr_ManCreateSolver(ptr noundef nonnull %0, i32 noundef %836) #18
  %838 = call i32 @Pdr_ManPushClauses(ptr noundef nonnull %0)
  %839 = load ptr, ptr %0, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 100
  %841 = load i32, ptr %840, align 4
  %.not469 = icmp eq i32 %841, 0
  switch i32 %838, label %866 [
    i32 -1, label %842
    i32 0, label %921
  ]

842:                                              ; preds = %832
  br i1 %.not469, label %846, label %843

843:                                              ; preds = %842
  %844 = call fastcc i64 @Abc_Clock()
  %845 = sub nsw i64 %844, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %845) #18
  %.pre873 = load ptr, ptr %0, align 8
  br label %846

846:                                              ; preds = %843, %842
  %847 = phi ptr [ %.pre873, %843 ], [ %839, %842 ]
  %848 = getelementptr inbounds i8, ptr %847, i64 112
  %849 = load i32, ptr %848, align 8
  %.not475 = icmp eq i32 %849, 0
  br i1 %.not475, label %850, label %863

850:                                              ; preds = %846
  %851 = load i64, ptr %64, align 8
  %.not476 = icmp eq i64 %851, 0
  br i1 %.not476, label %859, label %852

852:                                              ; preds = %850
  %853 = call fastcc i64 @Abc_Clock()
  %854 = load i64, ptr %64, align 8
  %855 = icmp sgt i64 %853, %854
  %.pre874 = load ptr, ptr %0, align 8
  br i1 %855, label %856, label %859

856:                                              ; preds = %852
  %857 = getelementptr inbounds i8, ptr %.pre874, i64 20
  %858 = load i32, ptr %857, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %858, i32 noundef %836)
  br label %863

859:                                              ; preds = %852, %850
  %860 = phi ptr [ %.pre874, %852 ], [ %847, %850 ]
  %861 = getelementptr inbounds i8, ptr %860, i64 8
  %862 = load i32, ptr %861, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %862, i32 noundef %836)
  br label %863

863:                                              ; preds = %856, %859, %846
  %864 = load ptr, ptr %0, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 144
  store i32 %836, ptr %865, align 8
  br label %.loopexit601

866:                                              ; preds = %832
  br i1 %.not469, label %870, label %867

867:                                              ; preds = %866
  %868 = call fastcc i64 @Abc_Clock()
  %869 = sub nsw i64 %868, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %869) #18
  %.pre875 = load ptr, ptr %0, align 8
  br label %870

870:                                              ; preds = %867, %866
  %871 = phi ptr [ %.pre875, %867 ], [ %839, %866 ]
  %872 = getelementptr inbounds i8, ptr %871, i64 112
  %873 = load i32, ptr %872, align 8
  %.not470 = icmp eq i32 %873, 0
  br i1 %.not470, label %874, label %.thread

874:                                              ; preds = %870
  call void @Pdr_ManReportInvariant(ptr noundef nonnull %0) #18
  %.pre876 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre876, i64 112
  %.pre877 = load i32, ptr %.phi.trans.insert, align 8
  %875 = icmp eq i32 %.pre877, 0
  br i1 %875, label %876, label %.thread

876:                                              ; preds = %874
  call void @Pdr_ManVerifyInvariant(ptr noundef nonnull %0) #18
  %.pre878 = load ptr, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %870, %876, %874
  %877 = phi ptr [ %.pre878, %876 ], [ %.pre876, %874 ], [ %871, %870 ]
  %878 = getelementptr inbounds i8, ptr %877, i64 144
  store i32 %836, ptr %878, align 8
  %879 = load ptr, ptr %29, align 8
  %880 = getelementptr i8, ptr %879, i64 112
  %.val519 = load i32, ptr %880, align 8
  %881 = load ptr, ptr %0, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 132
  %883 = load i32, ptr %882, align 4
  %884 = getelementptr inbounds i8, ptr %881, i64 136
  %885 = load i32, ptr %884, align 8
  %886 = add i32 %883, %885
  %887 = sub i32 %.val519, %886
  %888 = getelementptr inbounds i8, ptr %881, i64 140
  store i32 %887, ptr %888, align 4
  %889 = load ptr, ptr %0, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 176
  %891 = load ptr, ptr %890, align 8
  %.not472 = icmp ne ptr %891, null
  %.pre880 = load ptr, ptr %29, align 8
  %.phi.trans.insert881 = getelementptr i8, ptr %.pre880, i64 112
  %.val521.pre = load i32, ptr %.phi.trans.insert881, align 8
  %892 = icmp sgt i32 %.val521.pre, 0
  %or.cond982 = select i1 %.not472, i1 %892, i1 false
  br i1 %or.cond982, label %.lr.ph727, label %.loopexit

.lr.ph727:                                        ; preds = %.thread, %908
  %indvars.iv831 = phi i64 [ %indvars.iv.next832, %908 ], [ 0, %.thread ]
  %893 = load ptr, ptr %0, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 176
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr i8, ptr %895, i64 8
  %.val501 = load ptr, ptr %896, align 8
  %897 = getelementptr inbounds i32, ptr %.val501, i64 %indvars.iv831
  %898 = load i32, ptr %897, align 4
  %899 = icmp eq i32 %898, -2
  br i1 %899, label %900, label %908

900:                                              ; preds = %.lr.ph727
  store i32 1, ptr %897, align 4
  %901 = load ptr, ptr %0, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 124
  %903 = load i32, ptr %902, align 4
  %.not473 = icmp eq i32 %903, 0
  br i1 %.not473, label %908, label %904

904:                                              ; preds = %900
  %905 = load ptr, ptr @stdout, align 8
  %906 = trunc nuw nsw i64 %indvars.iv831 to i32
  %907 = call i32 @Gia_ManToBridgeResult(ptr noundef %905, i32 noundef 1, ptr noundef null, i32 noundef %906) #18
  br label %908

908:                                              ; preds = %.lr.ph727, %904, %900
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %909 = load ptr, ptr %29, align 8
  %910 = getelementptr i8, ptr %909, i64 112
  %.val520 = load i32, ptr %910, align 8
  %911 = sext i32 %.val520 to i64
  %912 = icmp slt i64 %indvars.iv.next832, %911
  br i1 %912, label %.lr.ph727, label %.loopexit.loopexit, !llvm.loop !45

.loopexit.loopexit:                               ; preds = %908
  %.pre879 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.loopexit.loopexit
  %.val521 = phi i32 [ %.val520, %.loopexit.loopexit ], [ %.val521.pre, %.thread ]
  %913 = phi ptr [ %.pre879, %.loopexit.loopexit ], [ %889, %.thread ]
  %914 = getelementptr inbounds i8, ptr %913, i64 140
  %915 = load i32, ptr %914, align 4
  %916 = icmp eq i32 %915, %.val521
  br i1 %916, label %.loopexit601, label %917

917:                                              ; preds = %.loopexit
  %918 = getelementptr inbounds i8, ptr %913, i64 132
  %919 = load i32, ptr %918, align 4
  %920 = icmp slt i32 %919, 1
  %. = sext i1 %920 to i32
  br label %.loopexit601

921:                                              ; preds = %832
  br i1 %.not469, label %932, label %922

922:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %923 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %924 = icmp slt i32 %923, 0
  br i1 %924, label %Abc_Clock.exit590, label %925

925:                                              ; preds = %922
  %926 = load i64, ptr %4, align 8
  %927 = mul nsw i64 %926, 1000000
  %928 = load i64, ptr %147, align 8
  %929 = sdiv i64 %928, 1000
  %930 = add nsw i64 %929, %927
  br label %Abc_Clock.exit590

Abc_Clock.exit590:                                ; preds = %922, %925
  %.0.i589 = phi i64 [ %930, %925 ], [ -1, %922 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %931 = sub nsw i64 %.0.i589, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %931) #18
  %.pre863 = load ptr, ptr %0, align 8
  br label %932

932:                                              ; preds = %Abc_Clock.exit590, %921
  %933 = phi ptr [ %.pre863, %Abc_Clock.exit590 ], [ %839, %921 ]
  %934 = getelementptr inbounds i8, ptr %933, i64 152
  %935 = load ptr, ptr %934, align 8
  %.not456 = icmp eq ptr %935, null
  br i1 %.not456, label %943, label %936

936:                                              ; preds = %932
  %937 = getelementptr inbounds i8, ptr %933, i64 148
  %938 = load i32, ptr %937, align 4
  %939 = call i32 %935(i32 noundef %938) #18
  %.not457 = icmp eq i32 %939, 0
  br i1 %.not457, label %943, label %940

940:                                              ; preds = %936
  %941 = load ptr, ptr %0, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 144
  store i32 %836, ptr %942, align 8
  br label %.loopexit601

943:                                              ; preds = %936, %932
  %944 = load i64, ptr %64, align 8
  %.not458 = icmp eq i64 %944, 0
  br i1 %.not458, label %._crit_edge866, label %945

._crit_edge866:                                   ; preds = %943
  %.pre867 = load ptr, ptr %0, align 8
  br label %972

945:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %946 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %Abc_Clock.exit592, label %948

948:                                              ; preds = %945
  %949 = load i64, ptr %3, align 8
  %950 = mul nsw i64 %949, 1000000
  %951 = load i64, ptr %148, align 8
  %952 = sdiv i64 %951, 1000
  %953 = add nsw i64 %952, %950
  br label %Abc_Clock.exit592

Abc_Clock.exit592:                                ; preds = %945, %948
  %.0.i591 = phi i64 [ %953, %948 ], [ -1, %945 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %954 = load i64, ptr %64, align 8
  %955 = icmp sgt i64 %.0.i591, %954
  %.pre868 = load ptr, ptr %0, align 8
  br i1 %955, label %956, label %972

956:                                              ; preds = %Abc_Clock.exit592
  %957 = getelementptr inbounds i8, ptr %.pre868, i64 100
  %958 = load i32, ptr %957, align 4
  %.not467 = icmp eq i32 %958, 0
  br i1 %.not467, label %962, label %959

959:                                              ; preds = %956
  %960 = call fastcc i64 @Abc_Clock()
  %961 = sub nsw i64 %960, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %961) #18
  %.pre864 = load ptr, ptr %0, align 8
  br label %962

962:                                              ; preds = %959, %956
  %963 = phi ptr [ %.pre864, %959 ], [ %.pre868, %956 ]
  %964 = getelementptr inbounds i8, ptr %963, i64 112
  %965 = load i32, ptr %964, align 8
  %.not468 = icmp eq i32 %965, 0
  br i1 %.not468, label %966, label %969

966:                                              ; preds = %962
  %967 = getelementptr inbounds i8, ptr %963, i64 20
  %968 = load i32, ptr %967, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %968, i32 noundef %836)
  %.pre865 = load ptr, ptr %0, align 8
  br label %969

969:                                              ; preds = %966, %962
  %970 = phi ptr [ %.pre865, %966 ], [ %963, %962 ]
  %971 = getelementptr inbounds i8, ptr %970, i64 144
  store i32 %836, ptr %971, align 8
  br label %.loopexit601

972:                                              ; preds = %._crit_edge866, %Abc_Clock.exit592
  %973 = phi ptr [ %.pre867, %._crit_edge866 ], [ %.pre868, %Abc_Clock.exit592 ]
  %974 = getelementptr inbounds i8, ptr %973, i64 24
  %975 = load i32, ptr %974, align 8
  %.not459 = icmp eq i32 %975, 0
  br i1 %.not459, label %1013, label %976

976:                                              ; preds = %972
  %977 = getelementptr inbounds i8, ptr %973, i64 168
  %978 = load i64, ptr %977, align 8
  %.not460 = icmp eq i64 %978, 0
  br i1 %.not460, label %1013, label %979

979:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %980 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %981 = icmp slt i32 %980, 0
  br i1 %981, label %Abc_Clock.exit594, label %982

982:                                              ; preds = %979
  %983 = load i64, ptr %2, align 8
  %984 = mul nsw i64 %983, 1000000
  %985 = load i64, ptr %149, align 8
  %986 = sdiv i64 %985, 1000
  %987 = add nsw i64 %986, %984
  br label %Abc_Clock.exit594

Abc_Clock.exit594:                                ; preds = %979, %982
  %.0.i593 = phi i64 [ %987, %982 ], [ -1, %979 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %988 = load ptr, ptr %0, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 168
  %990 = load i64, ptr %989, align 8
  %991 = getelementptr inbounds i8, ptr %988, i64 24
  %992 = load i32, ptr %991, align 8
  %993 = sext i32 %992 to i64
  %994 = mul nsw i64 %993, 1000000
  %995 = add nsw i64 %994, %990
  %996 = icmp sgt i64 %.0.i593, %995
  br i1 %996, label %997, label %1013

997:                                              ; preds = %Abc_Clock.exit594
  %998 = getelementptr inbounds i8, ptr %988, i64 100
  %999 = load i32, ptr %998, align 4
  %.not465 = icmp eq i32 %999, 0
  br i1 %.not465, label %1003, label %1000

1000:                                             ; preds = %997
  %1001 = call fastcc i64 @Abc_Clock()
  %1002 = sub nsw i64 %1001, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1002) #18
  %.pre869 = load ptr, ptr %0, align 8
  br label %1003

1003:                                             ; preds = %1000, %997
  %1004 = phi ptr [ %.pre869, %1000 ], [ %988, %997 ]
  %1005 = getelementptr inbounds i8, ptr %1004, i64 112
  %1006 = load i32, ptr %1005, align 8
  %.not466 = icmp eq i32 %1006, 0
  br i1 %.not466, label %1007, label %1010

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds i8, ptr %1004, i64 24
  %1009 = load i32, ptr %1008, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %1009, i32 noundef %836)
  %.pre870 = load ptr, ptr %0, align 8
  br label %1010

1010:                                             ; preds = %1007, %1003
  %1011 = phi ptr [ %.pre870, %1007 ], [ %1004, %1003 ]
  %1012 = getelementptr inbounds i8, ptr %1011, i64 144
  store i32 %836, ptr %1012, align 8
  br label %.loopexit601

1013:                                             ; preds = %Abc_Clock.exit594, %976, %972
  %1014 = phi ptr [ %988, %Abc_Clock.exit594 ], [ %973, %976 ], [ %973, %972 ]
  %1015 = getelementptr inbounds i8, ptr %1014, i64 4
  %1016 = load i32, ptr %1015, align 4
  %.not461 = icmp eq i32 %1016, 0
  %.not462 = icmp slt i32 %836, %1016
  %or.cond494 = or i1 %.not461, %.not462
  br i1 %or.cond494, label %.outer, label %1017

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds i8, ptr %1014, i64 100
  %1019 = load i32, ptr %1018, align 4
  %.not463 = icmp eq i32 %1019, 0
  br i1 %.not463, label %1023, label %1020

1020:                                             ; preds = %1017
  %1021 = call fastcc i64 @Abc_Clock()
  %1022 = sub nsw i64 %1021, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1022) #18
  %.pre871 = load ptr, ptr %0, align 8
  br label %1023

1023:                                             ; preds = %1020, %1017
  %1024 = phi ptr [ %.pre871, %1020 ], [ %1014, %1017 ]
  %1025 = getelementptr inbounds i8, ptr %1024, i64 112
  %1026 = load i32, ptr %1025, align 8
  %.not464 = icmp eq i32 %1026, 0
  br i1 %.not464, label %1027, label %1030

1027:                                             ; preds = %1023
  %1028 = getelementptr inbounds i8, ptr %1024, i64 4
  %1029 = load i32, ptr %1028, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, i32 noundef %1029)
  %.pre872 = load ptr, ptr %0, align 8
  br label %1030

1030:                                             ; preds = %1027, %1023
  %1031 = phi ptr [ %.pre872, %1027 ], [ %1024, %1023 ]
  %1032 = getelementptr inbounds i8, ptr %1031, i64 144
  store i32 %836, ptr %1032, align 8
  br label %.loopexit601

.loopexit601:                                     ; preds = %715, %917, %.loopexit, %1030, %1010, %969, %940, %863, %702, %636, %590, %502, %412, %328, %315, %222
  %.0 = phi i32 [ -1, %315 ], [ %329, %328 ], [ 0, %222 ], [ -1, %412 ], [ -1, %863 ], [ -1, %940 ], [ -1, %969 ], [ -1, %1010 ], [ -1, %1030 ], [ -1, %502 ], [ -1, %590 ], [ -1, %702 ], [ 0, %636 ], [ 1, %.loopexit ], [ %., %917 ], [ 0, %715 ]
  ret i32 %.0
}

declare i32 @Gia_ManToBridgeResult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Pdr_ManCreateSolver(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Pdr_ManPrintProgress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @Pdr_QueueClean(ptr noundef) local_unnamed_addr #4

declare ptr @Pdr_ManDeriveCexAbs(ptr noundef) local_unnamed_addr #4

declare ptr @Pdr_ManDeriveCex(ptr noundef) local_unnamed_addr #4

declare void @Pdr_ManSetPropertyOutput(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Pdr_ManReportInvariant(ptr noundef) local_unnamed_addr #4

declare void @Pdr_ManVerifyInvariant(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Pdr_ManSolve(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg78 = mul i64 %8, -1000000
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg79 = add i64 %.neg, %.neg78
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg79, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = getelementptr inbounds i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %Abc_Clock.exit
  %14 = getelementptr inbounds i8, ptr %1, i64 116
  %15 = load i32, ptr %14, align 4
  %.not59 = icmp eq i32 %15, 0
  br i1 %.not59, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  br label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 112
  %.val73 = load i32, ptr %22, align 8
  %23 = mul nsw i32 %.val73, %12
  %24 = sdiv i32 %23, 1000
  %25 = srem i32 %23, 1000
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %24, %27
  store i32 %28, ptr %18, align 4
  br label %.thread

.thread:                                          ; preds = %Abc_Clock.exit, %16, %21, %17
  %29 = getelementptr inbounds i8, ptr %1, i64 100
  %30 = load i32, ptr %29, align 4
  %.not61 = icmp eq i32 %30, 0
  br i1 %.not61, label %48, label %31

31:                                               ; preds = %.thread
  %32 = load i32, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38)
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8
  %.not62 = icmp eq i32 %40, 0
  %41 = select i1 %.not62, ptr @.str.21, ptr @.str.20
  %42 = getelementptr inbounds i8, ptr %1, i64 80
  %43 = load i32, ptr %42, align 8
  %.not63 = icmp eq i32 %43, 0
  %44 = select i1 %.not63, ptr @.str.21, ptr @.str.20
  %45 = getelementptr inbounds i8, ptr %1, i64 116
  %46 = load i32, ptr %45, align 4
  %.not64 = icmp eq i32 %46, 0
  %47 = select i1 %.not64, ptr @.str.21, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %47)
  br label %48

48:                                               ; preds = %31, %.thread
  %49 = getelementptr inbounds i8, ptr %0, i64 408
  %50 = load ptr, ptr %49, align 8
  %.not65 = icmp eq ptr %50, null
  br i1 %.not65, label %52, label %51

51:                                               ; preds = %48
  call void @free(ptr noundef nonnull %50) #18
  store ptr null, ptr %49, align 8
  br label %52

52:                                               ; preds = %48, %51
  %53 = call ptr @Pdr_ManStart(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #18
  %54 = call i32 @Pdr_ManSolveInt(ptr noundef %53)
  %55 = getelementptr inbounds i8, ptr %53, i64 96
  %56 = load ptr, ptr %55, align 8
  %.not66 = icmp eq ptr %56, null
  br i1 %.not66, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 416
  store ptr %56, ptr %60, align 8
  store ptr null, ptr %55, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 56
  %64 = load i32, ptr %63, align 8
  %.not67 = icmp eq i32 %64, 0
  br i1 %.not67, label %81, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %1, i64 184
  %67 = load ptr, ptr %66, align 8
  %.not68 = icmp eq ptr %67, null
  br i1 %.not68, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %53, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @Extra_FileNameGenericAppend(ptr noundef %71, ptr noundef nonnull @.str.22) #18
  br label %73

73:                                               ; preds = %65, %68
  %74 = phi ptr [ %72, %68 ], [ %67, %65 ]
  %75 = icmp ne i32 %54, 1
  %76 = zext i1 %75 to i32
  %77 = call ptr @Pdr_ManDeriveInfinityClauses(ptr noundef nonnull %53, i32 noundef %76) #18
  call void @Abc_FrameSetInv(ptr noundef %77) #18
  %78 = icmp eq i32 %54, 1
  %79 = zext i1 %78 to i32
  call void @Pdr_ManDumpClauses(ptr noundef nonnull %53, ptr noundef %74, i32 noundef %79) #18
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %74)
  br label %85

81:                                               ; preds = %61
  %82 = icmp eq i32 %54, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call ptr @Pdr_ManDeriveInfinityClauses(ptr noundef nonnull %53, i32 noundef 0) #18
  call void @Abc_FrameSetInv(ptr noundef %84) #18
  br label %85

85:                                               ; preds = %81, %83, %73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %86 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %Abc_Clock.exit76, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %3, align 8
  %90 = mul nsw i64 %89, 1000000
  %91 = getelementptr inbounds i8, ptr %3, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = sdiv i64 %92, 1000
  %94 = add nsw i64 %93, %90
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %85, %88
  %.0.i75 = phi i64 [ %94, %88 ], [ -1, %85 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %95 = add i64 %.0.i75, %.0.i.neg
  %96 = getelementptr inbounds i8, ptr %53, i64 456
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %95, %97
  store i64 %98, ptr %96, align 8
  call void @Pdr_ManStop(ptr noundef nonnull %53) #18
  %99 = getelementptr inbounds i8, ptr %1, i64 144
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 176
  %103 = load ptr, ptr %102, align 8
  %.not69 = icmp eq ptr %103, null
  br i1 %.not69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit76
  %104 = getelementptr i8, ptr %0, i64 112
  %.val7180 = load i32, ptr %104, align 8
  %105 = icmp sgt i32 %.val7180, 0
  br i1 %105, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %112
  %.val7183 = phi i32 [ %.val71, %112 ], [ %.val7180, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %112 ], [ 0, %.preheader ]
  %106 = load ptr, ptr %102, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %.val = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, -2
  br i1 %110, label %111, label %112

111:                                              ; preds = %.lr.ph
  store i32 -1, ptr %108, align 4
  %.val71.pre = load i32, ptr %104, align 8
  br label %112

112:                                              ; preds = %.lr.ph, %111
  %.val71 = phi i32 [ %.val7183, %.lr.ph ], [ %.val71.pre, %111 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = sext i32 %.val71 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %112, %.preheader, %Abc_Clock.exit76
  %115 = getelementptr inbounds i8, ptr %1, i64 124
  %116 = load i32, ptr %115, align 4
  %.not70 = icmp eq i32 %116, 0
  br i1 %.not70, label %120, label %117

117:                                              ; preds = %.loopexit
  %118 = load ptr, ptr @stdout, align 8
  %119 = call i32 @Gia_ManToBridgeAbort(ptr noundef %118, i32 noundef 7, ptr noundef nonnull @.str.24) #18
  br label %120

120:                                              ; preds = %117, %.loopexit
  ret i32 %54
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare ptr @Pdr_ManStart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_FrameSetInv(ptr noundef) local_unnamed_addr #4

declare ptr @Pdr_ManDeriveInfinityClauses(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Pdr_ManDumpClauses(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Pdr_ManStop(ptr noundef) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeAbort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #3 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #18
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
