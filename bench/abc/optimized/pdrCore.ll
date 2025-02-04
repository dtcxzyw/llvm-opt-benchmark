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
define range(i32 0, -2147483648) i32 @Hash_DefaultHashFunc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = add nsw i32 %0, 11
  %4 = mul i32 %0, 7
  %5 = mul i32 %4, %3
  %6 = add nsw i32 %5, 3
  %7 = srem i32 %6, %1
  %8 = tail call range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 range(i32 -2147483645, -2147483648) %7, i1 true)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Pdr_ManSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 192)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 160, i1 false)
  store i32 300, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 10000, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i32 91648253, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManReduceClause(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 340
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @Pdr_ManLitsToCube(ptr noundef %0, i32 noundef %1, ptr noundef %10, i32 noundef %12) #18
  %14 = getelementptr i8, ptr %13, i64 4
  %.val28 = load i32, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %21 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %wide.trip.count45 = zext nneg i32 %16 to i64
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %.loopexit, label %31, !llvm.loop !6

31:                                               ; preds = %.lr.ph39, %30
  %indvars.iv42 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next43, %30 ]
  %32 = getelementptr inbounds nuw [0 x i32], ptr %29, i64 0, i64 %indvars.iv42
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %30

36:                                               ; preds = %31
  %37 = load i32, ptr %13, align 8
  %38 = icmp eq i32 %.val28, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %36
  %40 = icmp slt i32 %.val28, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val126 = load i32, ptr %6, align 4
  %7 = add i32 %.val126, -1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = sext i32 %15 to i64
  %wide.trip.count = sext i32 %7 to i64
  br label %25

25:                                               ; preds = %.lr.ph172, %.critedge2
  %indvars.iv = phi i64 [ %24, %.lr.ph172 ], [ %indvars.iv.next, %.critedge2 ]
  %.0106170 = phi i32 [ 0, %.lr.ph172 ], [ %spec.select, %.critedge2 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val133 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %.val133, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %Vec_PtrSort.exit, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
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

45:                                               ; preds = %.lr.ph167, %119
  %.val128157 = phi i32 [ %.val127164, %.lr.ph167 ], [ %.val127, %119 ]
  %.0111165 = phi i32 [ 0, %.lr.ph167 ], [ %.pre-phi, %119 ]
  %.val = load ptr, ptr %40, align 8
  %46 = sext i32 %.0111165 to i64
  %47 = getelementptr inbounds ptr, ptr %.val, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.0108156 = add nsw i32 %.0111165, 1
  %49 = icmp slt i32 %.0108156, %.val128157
  br i1 %49, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %45, %62
  %.0108159 = phi i32 [ %.0108, %62 ], [ %.0108156, %45 ]
  %.0108.in158 = phi i32 [ %.1109, %62 ], [ %.0111165, %45 ]
  %.val122 = load ptr, ptr %40, align 8
  %50 = sext i32 %.0108159 to i64
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
  %.1109 = phi i32 [ %.0108.in158, %54 ], [ %.0108159, %.lr.ph._crit_edge ]
  %.0108 = add nsw i32 %.1109, 1
  %63 = icmp slt i32 %.0108, %.val128
  br i1 %63, label %.lr.ph, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %62, %45
  %64 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %43, ptr noundef %48, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #18
  switch i32 %64, label %65 [
    i32 -1, label %.loopexit
    i32 0, label %.critedge4._crit_edge
  ]

.critedge4._crit_edge:                            ; preds = %.critedge4
  %.val127.pre = load i32, ptr %30, align 4
  br label %119

65:                                               ; preds = %.critedge4
  %66 = call ptr @Pdr_ManReduceClause(ptr noundef nonnull %0, i32 noundef %43, ptr noundef %48)
  %.not119 = icmp eq ptr %66, null
  br i1 %.not119, label %68, label %67

67:                                               ; preds = %65
  call void @Pdr_SetDeref(ptr noundef %48) #18
  br label %68

68:                                               ; preds = %67, %65
  %.0103 = phi ptr [ %66, %67 ], [ %48, %65 ]
  call void @Pdr_ManSolverAddClause(ptr noundef nonnull %0, i32 noundef %44, ptr noundef %.0103) #18
  %.val129160 = load i32, ptr %41, align 4
  %69 = icmp sgt i32 %.val129160, 0
  br i1 %69, label %.lr.ph162, label %.critedge6

.lr.ph162:                                        ; preds = %68, %83
  %.0104161 = phi i32 [ %.1105, %83 ], [ 0, %68 ]
  %.val123 = load ptr, ptr %42, align 8
  %70 = sext i32 %.0104161 to i64
  %71 = getelementptr inbounds ptr, ptr %.val123, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Pdr_SetContains(ptr noundef %72, ptr noundef %.0103) #18
  %.not120 = icmp eq i32 %73, 0
  br i1 %.not120, label %.lr.ph162._crit_edge, label %75

.lr.ph162._crit_edge:                             ; preds = %.lr.ph162
  %.val129.pre = load i32, ptr %41, align 4
  %74 = add nsw i32 %.0104161, 1
  br label %83

75:                                               ; preds = %.lr.ph162
  call void @Pdr_SetDeref(ptr noundef %72) #18
  %.val138 = load i32, ptr %41, align 4
  %.val139 = load ptr, ptr %42, align 8
  %76 = sext i32 %.val138 to i64
  %77 = getelementptr ptr, ptr %.val139, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %.val139, i64 %70
  store ptr %79, ptr %80, align 8
  %81 = load i32, ptr %41, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %41, align 4
  br label %83

83:                                               ; preds = %.lr.ph162._crit_edge, %75
  %.val129 = phi i32 [ %82, %75 ], [ %.val129.pre, %.lr.ph162._crit_edge ]
  %.1105 = phi i32 [ %.0104161, %75 ], [ %74, %.lr.ph162._crit_edge ]
  %84 = icmp slt i32 %.1105, %.val129
  br i1 %84, label %.lr.ph162, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %83, %68
  %.val129.lcssa = phi i32 [ %.val129160, %68 ], [ %.val129, %83 ]
  %85 = load i32, ptr %38, align 8
  %86 = icmp eq i32 %.val129.lcssa, %85
  br i1 %86, label %87, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge6
  %.pre.i = load ptr, ptr %42, align 8
  br label %Vec_PtrPush.exit

87:                                               ; preds = %.critedge6
  %88 = icmp slt i32 %.val129.lcssa, 16
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

93:                                               ; preds = %89
  %94 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %93, %91
  %95 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %95, ptr %42, align 8
  store i32 16, ptr %38, align 8
  br label %Vec_PtrPush.exit

96:                                               ; preds = %87
  %97 = shl nuw nsw i32 %.val129.lcssa, 1
  %98 = load ptr, ptr %42, align 8
  %.not9.i10.i = icmp eq ptr %98, null
  %99 = zext nneg i32 %97 to i64
  %100 = shl nuw nsw i64 %99, 3
  br i1 %.not9.i10.i, label %103, label %101

101:                                              ; preds = %96
  %102 = call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #19
  br label %105

103:                                              ; preds = %96
  %104 = call noalias ptr @malloc(i64 noundef %100) #20
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %42, align 8
  store i32 %97, ptr %38, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %105
  %107 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %106, %105 ], [ %95, %Vec_PtrGrow.exit.i ]
  %108 = load i32, ptr %41, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %41, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  store ptr %.0103, ptr %111, align 8
  %.val140 = load i32, ptr %30, align 4
  %.val141 = load ptr, ptr %40, align 8
  %112 = sext i32 %.val140 to i64
  %113 = getelementptr ptr, ptr %.val141, i64 %112
  %114 = getelementptr i8, ptr %113, i64 -8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %.val141, i64 %46
  store ptr %115, ptr %116, align 8
  %117 = load i32, ptr %30, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %30, align 4
  br label %119

119:                                              ; preds = %.critedge4._crit_edge, %Vec_PtrPush.exit
  %.pre-phi = phi i32 [ %.0108156, %.critedge4._crit_edge ], [ %.0111165, %Vec_PtrPush.exit ]
  %.val127 = phi i32 [ %.val127.pre, %.critedge4._crit_edge ], [ %118, %Vec_PtrPush.exit ]
  %120 = icmp slt i32 %.pre-phi, %.val127
  br i1 %120, label %45, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %119, %Vec_PtrSort.exit
  %.val127.lcssa = phi i32 [ %.val127164, %Vec_PtrSort.exit ], [ %.val127, %119 ]
  %121 = icmp eq i32 %.val127.lcssa, 0
  %spec.select = select i1 %121, i32 1, i32 %.0106170
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %25, !llvm.loop !10

.critedge:                                        ; preds = %.critedge2, %Abc_Clock.exit..critedge_crit_edge
  %.pre-phi202 = phi i64 [ %.pre201, %Abc_Clock.exit..critedge_crit_edge ], [ %wide.trip.count, %.critedge2 ]
  %.0106.lcssa = phi i32 [ 0, %Abc_Clock.exit..critedge_crit_edge ], [ %spec.select, %.critedge2 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 8
  %.val135 = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds ptr, ptr %.val135, i64 %.pre-phi202
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %128, 2
  br i1 %129, label %Vec_PtrSort.exit148, label %130

130:                                              ; preds = %.critedge
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = zext nneg i32 %128 to i64
  call void @qsort(ptr noundef %132, i64 noundef %133, i64 noundef 8, ptr noundef nonnull @Pdr_SetCompare) #18
  %.val131177.pre = load i32, ptr %127, align 4
  br label %Vec_PtrSort.exit148

Vec_PtrSort.exit148:                              ; preds = %.critedge, %130
  %.val131177 = phi i32 [ %128, %.critedge ], [ %.val131177.pre, %130 ]
  %134 = icmp sgt i32 %.val131177, 0
  br i1 %134, label %.lr.ph179, label %.critedge8

.lr.ph179:                                        ; preds = %Vec_PtrSort.exit148
  %135 = getelementptr i8, ptr %126, i64 8
  br label %137

.critedge10.loopexit.loopexit:                    ; preds = %156
  %.pre199 = sext i32 %.val132 to i64
  br label %.critedge10.loopexit

.critedge10.loopexit:                             ; preds = %.critedge10.loopexit.loopexit, %137
  %.pre-phi200 = phi i64 [ %.pre199, %.critedge10.loopexit.loopexit ], [ %140, %137 ]
  %.val131 = phi i32 [ %.val132, %.critedge10.loopexit.loopexit ], [ %.val131197, %137 ]
  %136 = icmp slt i64 %indvars.iv.next185, %.pre-phi200
  br i1 %136, label %137, label %.critedge8, !llvm.loop !11

137:                                              ; preds = %.lr.ph179, %.critedge10.loopexit
  %.val131197 = phi i32 [ %.val131177, %.lr.ph179 ], [ %.val131, %.critedge10.loopexit ]
  %indvars.iv184 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next185, %.critedge10.loopexit ]
  %.val124 = load ptr, ptr %135, align 8
  %138 = getelementptr inbounds nuw ptr, ptr %.val124, i64 %indvars.iv184
  %139 = load ptr, ptr %138, align 8
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %140 = sext i32 %.val131197 to i64
  %141 = icmp slt i64 %indvars.iv.next185, %140
  br i1 %141, label %.lr.ph176.preheader, label %.critedge10.loopexit

.lr.ph176.preheader:                              ; preds = %137
  %142 = trunc nuw nsw i64 %indvars.iv.next185 to i32
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %156
  %.2175 = phi i32 [ %.3, %156 ], [ %142, %.lr.ph176.preheader ]
  %.val125 = load ptr, ptr %135, align 8
  %143 = sext i32 %.2175 to i64
  %144 = getelementptr inbounds ptr, ptr %.val125, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @Pdr_SetContains(ptr noundef %145, ptr noundef %139) #18
  %.not117 = icmp eq i32 %146, 0
  br i1 %.not117, label %.lr.ph176._crit_edge, label %148

.lr.ph176._crit_edge:                             ; preds = %.lr.ph176
  %.val132.pre = load i32, ptr %127, align 4
  %147 = add nsw i32 %.2175, 1
  br label %156

148:                                              ; preds = %.lr.ph176
  call void @Pdr_SetDeref(ptr noundef %145) #18
  %.val142 = load i32, ptr %127, align 4
  %.val143 = load ptr, ptr %135, align 8
  %149 = sext i32 %.val142 to i64
  %150 = getelementptr ptr, ptr %.val143, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %.val143, i64 %143
  store ptr %152, ptr %153, align 8
  %154 = load i32, ptr %127, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %127, align 4
  br label %156

156:                                              ; preds = %.lr.ph176._crit_edge, %148
  %.val132 = phi i32 [ %155, %148 ], [ %.val132.pre, %.lr.ph176._crit_edge ]
  %.3 = phi i32 [ %.2175, %148 ], [ %147, %.lr.ph176._crit_edge ]
  %157 = icmp slt i32 %.3, %.val132
  br i1 %157, label %.lr.ph176, label %.critedge10.loopexit.loopexit, !llvm.loop !12

.critedge8:                                       ; preds = %.critedge10.loopexit, %Vec_PtrSort.exit148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %158 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %Abc_Clock.exit150, label %160

160:                                              ; preds = %.critedge8
  %161 = load i64, ptr %2, align 8
  %162 = mul nsw i64 %161, 1000000
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = sdiv i64 %164, 1000
  %166 = add nsw i64 %165, %162
  br label %Abc_Clock.exit150

Abc_Clock.exit150:                                ; preds = %.critedge8, %160
  %.0.i149 = phi i64 [ %166, %160 ], [ -1, %.critedge8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %167 = add i64 %.0.i149, %.0.i.neg
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %169 = load i64, ptr %168, align 8
  %170 = add nsw i64 %167, %169
  store i64 %170, ptr %168, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge4, %Abc_Clock.exit150
  %.0 = phi i32 [ %.0106.lcssa, %Abc_Clock.exit150 ], [ %64, %.critedge4 ]
  ret i32 %.0
}

declare i32 @Pdr_SetCompare(ptr noundef, ptr noundef) #4

declare i32 @Pdr_SetContains(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Pdr_SetDeref(ptr noundef) local_unnamed_addr #4

declare i32 @Pdr_ManCheckCube(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Pdr_ManSolverAddClause(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Pdr_ManCheckContainment(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val19 = load i32, ptr %6, align 4
  %7 = icmp slt i32 %1, %.val19
  br i1 %7, label %.lr.ph25, label %.critedge

.lr.ph25:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %22 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
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
  %.0 = phi i32 [ 0, %3 ], [ 1, %21 ], [ 0, %.critedge2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @Pdr_ManSortByPriority(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %wide.trip.count57 = zext nneg i32 %11 to i64
  %wide.trip.count52 = zext nneg i32 %9 to i64
  br label %.lr.ph42.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
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
  %.03541 = phi i32 [ %15, %.lr.ph42.preheader ], [ %spec.select, %.lr.ph42 ]
  %16 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv49
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i32], ptr %12, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %.03541 to i64
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
  %spec.select = select i1 %35, i32 %36, i32 %.03541
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph42
  %37 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv54
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
define range(i32 -1, 1) i32 @ZPdr_ManSimpleMic(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %wide.trip.count57.i = zext nneg i32 %17 to i64
  br label %.lr.ph42.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
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
  %.03541.i = phi i32 [ %21, %.lr.ph42.preheader.i ], [ %spec.select.i, %.lr.ph42.i ]
  %22 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv49.i
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i32], ptr %18, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = ashr i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val.i, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %.03541.i to i64
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
  %spec.select.i = select i1 %41, i32 %42, i32 %.03541.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %._crit_edge.i, label %.lr.ph42.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph42.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %43 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv54.i
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Pdr_ManSortByPriority.exit, %114
  %52 = phi ptr [ %115, %114 ], [ %48, %Pdr_ManSortByPriority.exit ]
  %.03062 = phi ptr [ %.1, %114 ], [ %13, %Pdr_ManSortByPriority.exit ]
  %.03161 = phi i32 [ %116, %114 ], [ 0, %Pdr_ManSortByPriority.exit ]
  %53 = sext i32 %.03161 to i64
  %54 = getelementptr inbounds i32, ptr %.03062, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @Pdr_SetIsInit(ptr noundef nonnull %52, i32 noundef %55) #18
  %.not34 = icmp eq i32 %56, 0
  %.pre66 = load ptr, ptr %2, align 8
  br i1 %.not34, label %57, label %114

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %.pre66, i64 20
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [0 x i32], ptr %58, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 -1, ptr %60, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %62, ptr noundef null, i32 noundef %65, i32 noundef 0, i32 noundef 1) #18
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %57
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
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
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
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
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %wide.trip.count57.i45 = zext nneg i32 %82 to i64
  br label %.lr.ph42.preheader.i47

.lr.ph.i38:                                       ; preds = %.lr.ph.i38, %.lr.ph.preheader.i36
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i36 ], [ %indvars.iv.next.i40, %.lr.ph.i38 ]
  %84 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i39
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
  %.03541.i53 = phi i32 [ %86, %.lr.ph42.preheader.i47 ], [ %spec.select.i54, %.lr.ph42.i51 ]
  %87 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv49.i52
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x i32], ptr %83, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = ashr i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.val.i35, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %.03541.i53 to i64
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
  %spec.select.i54 = select i1 %106, i32 %107, i32 %.03541.i53
  %indvars.iv.next50.i55 = add nuw nsw i64 %indvars.iv49.i52, 1
  %exitcond53.not.i56 = icmp eq i64 %indvars.iv.next50.i55, %wide.trip.count.i37
  br i1 %exitcond53.not.i56, label %._crit_edge.i57, label %.lr.ph42.i51, !llvm.loop !16

._crit_edge.i57:                                  ; preds = %.lr.ph42.i51
  %indvars.iv.next55.i50 = add nuw nsw i64 %indvars.iv54.i48, 1
  %108 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv54.i48
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
  %113 = add nsw i32 %.03161, -1
  %.pre = load ptr, ptr %2, align 8
  br label %114

114:                                              ; preds = %68, %.lr.ph, %Pdr_ManSortByPriority.exit60
  %115 = phi ptr [ %.pre66, %.lr.ph ], [ %.pre65, %68 ], [ %.pre, %Pdr_ManSortByPriority.exit60 ]
  %.132 = phi i32 [ %.03161, %.lr.ph ], [ %.03161, %68 ], [ %113, %Pdr_ManSortByPriority.exit60 ]
  %.1 = phi ptr [ %.03062, %.lr.ph ], [ %.03062, %68 ], [ %78, %Pdr_ManSortByPriority.exit60 ]
  %116 = add nsw i32 %.132, 1
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
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
define range(i32 -1, 2) i32 @ZPdr_ManDown(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val105 = load i32, ptr %12, align 4
  %13 = add i32 %.val105, -1
  %14 = icmp sgt i32 %1, 1
  %.not93113 = icmp slt i32 %1, 1
  %15 = add nsw i32 %1, -1
  %16 = icmp slt i32 %1, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %.preheader108

.preheader108:                                    ; preds = %135, %7
  br i1 %14, label %.preheader108.split, label %.critedge

.preheader108.split:                              ; preds = %.preheader108, %._crit_edge130
  %.088 = phi i32 [ %38, %._crit_edge130 ], [ 0, %.preheader108 ]
  %.1 = phi i32 [ %100, %._crit_edge130 ], [ 0, %.preheader108 ]
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i32 %.1, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  %28 = icmp samesign ult i32 %.088, 3
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
  %.086114 = phi i32 [ %36, %.lr.ph ], [ 1, %.preheader ]
  call void @Pdr_ManSolverAddClause(ptr noundef nonnull %0, i32 noundef %.086114, ptr noundef %5) #18
  %36 = add nuw i32 %.086114, 1
  %exitcond.not = icmp eq i32 %.086114, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %._crit_edge, %33
  %38 = add nuw nsw i32 %.088, 1
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
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
  %.089115 = phi i32 [ %52, %51 ], [ %1, %48 ]
  %50 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %.089115, ptr noundef %49, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #18
  %.not95 = icmp eq i32 %50, 0
  br i1 %.not95, label %._crit_edge118.loopexit, label %51

51:                                               ; preds = %.lr.ph117
  %52 = add i32 %.089115, 1
  %exitcond134.not = icmp eq i32 %52, %13
  br i1 %exitcond134.not, label %._crit_edge118.loopexit, label %.lr.ph117, !llvm.loop !20

._crit_edge118.loopexit:                          ; preds = %.lr.ph117, %51
  %.089.lcssa.ph = phi i32 [ %13, %51 ], [ %.089115, %.lr.ph117 ]
  %.pre140 = add nsw i32 %.089.lcssa.ph, -1
  br label %._crit_edge118

._crit_edge118:                                   ; preds = %._crit_edge118.loopexit, %48
  %.pre-phi = phi i32 [ %.pre140, %._crit_edge118.loopexit ], [ %15, %48 ]
  %.089.lcssa = phi i32 [ %.089.lcssa.ph, %._crit_edge118.loopexit ], [ %1, %48 ]
  %53 = call i32 @ZPdr_ManSimpleMic(ptr noundef nonnull %0, i32 noundef %.pre-phi, ptr noundef nonnull %9)
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
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
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.089.lcssa)
  br label %62

62:                                               ; preds = %._crit_edge118._crit_edge, %57
  %63 = phi ptr [ %.pre137, %._crit_edge118._crit_edge ], [ %59, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 20
  br label %68

68:                                               ; preds = %.lr.ph123, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next, %83 ]
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds nuw [0 x i32], ptr %67, i64 0, i64 %indvars.iv
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
  call fastcc void @Vec_VecPush(ptr noundef %91, i32 noundef %.089.lcssa, ptr noundef nonnull %63)
  %92 = load i32, ptr %22, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %22, align 8
  %.not97126 = icmp slt i32 %.089.lcssa, 1
  br i1 %.not97126, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %._crit_edge124, %.lr.ph129
  %.2127 = phi i32 [ %94, %.lr.ph129 ], [ 1, %._crit_edge124 ]
  call void @Pdr_ManSolverAddClause(ptr noundef nonnull %0, i32 noundef %.2127, ptr noundef nonnull %63) #18
  %94 = add nuw i32 %.2127, 1
  %exitcond136.not = icmp eq i32 %.2127, %.089.lcssa
  br i1 %exitcond136.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !22

._crit_edge130:                                   ; preds = %.lr.ph129, %._crit_edge124
  %95 = load ptr, ptr %8, align 8
  call void @Pdr_SetDeref(ptr noundef %95) #18
  %96 = load ptr, ptr %2, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
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
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 104
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
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 104
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
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 104
  %127 = load i32, ptr %126, align 8
  %.not103 = icmp eq i32 %127, 0
  br i1 %.not103, label %.loopexit, label %128

128:                                              ; preds = %124
  %puts104 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.loopexit

129:                                              ; preds = %121
  %130 = load ptr, ptr %2, align 8
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %130, ptr noundef nonnull %8, i32 noundef %133, i32 noundef 0, i32 noundef 1) #18
  switch i32 %134, label %.loopexit [
    i32 -1, label %.loopexit.loopexit150
    i32 0, label %135
  ]

135:                                              ; preds = %129
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
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
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @ZPdr_SetPrint(ptr noundef) local_unnamed_addr #4

declare ptr @ZPdr_SetIntersection(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Pdr_ManGeneralize2(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Pdr_ManGeneralize(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) initializes((0, 8)) %4) local_unnamed_addr #3 {
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
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %Vec_IntSelectSortPrioReverseLit.exit, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %.lr.ph30.i, label %Vec_IntSelectSortPrioReverseLit.exit

.lr.ph30.i:                                       ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %32 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv32.i
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
  %47 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv35.i
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %54, i32 noundef 0, i32 noundef 1) #18
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 52
  %58 = load i32, ptr %57, align 4
  %.not185 = icmp eq i32 %58, 0
  br i1 %.not185, label %Vec_IntSelectSort.exit, label %59

59:                                               ; preds = %Vec_IntSelectSortPrioReverseLit.exit
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %66 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv29.i
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
  %73 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv32.i213
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
    i32 -1, label %473
    i32 0, label %78
  ]

78:                                               ; preds = %Vec_IntSelectSort.exit
  %79 = call i64 @clock() #18
  %80 = add i64 %79, %.0.i.neg348
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %82 = load i64, ptr %81, align 8
  %83 = add nsw i64 %80, %82
  store i64 %83, ptr %81, align 8
  br label %473

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
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 76
  %92 = load i32, ptr %91, align 4
  %.not186 = icmp eq i32 %92, 0
  br i1 %.not186, label %129, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.0164, i64 16
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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %102 = load i32, ptr %101, align 8
  %.not204 = icmp eq i32 %102, 0
  br i1 %.not204, label %115, label %103

103:                                              ; preds = %99
  %puts205 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %104 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  br label %108

108:                                              ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %109 = getelementptr inbounds nuw [0 x i32], ptr %107, i64 0, i64 %indvars.iv
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
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = sdiv i64 %122, 1000
  %124 = add nsw i64 %123, %120
  br label %Abc_Clock.exit222

Abc_Clock.exit222:                                ; preds = %115, %118
  %.0.i221 = phi i64 [ %124, %118 ], [ -1, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %125 = add i64 %.0.i221, %.0.i.neg348
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %127 = load i64, ptr %126, align 8
  %128 = add nsw i64 %125, %127
  store i64 %128, ptr %126, align 8
  br label %473

129:                                              ; preds = %89
  %130 = getelementptr inbounds nuw i8, ptr %90, i64 84
  %131 = load i32, ptr %130, align 4
  %.not187 = icmp eq i32 %131, 0
  br i1 %.not187, label %132, label %138

132:                                              ; preds = %129
  %133 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #20
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr @Hash_DefaultHashFunc, ptr %135, align 8
  store i32 0, ptr %133, align 8
  %136 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %136, ptr %137, align 8
  store ptr null, ptr %136, align 8
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi ptr [ %133, %132 ], [ null, %129 ]
  %140 = getelementptr inbounds nuw i8, ptr %90, i64 80
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
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %155 = load i32, ptr %154, align 8
  %.not.i = icmp eq i32 %153, %155
  br i1 %.not.i, label %sat_solver_compress.exit, label %156

156:                                              ; preds = %144
  %157 = call i32 @sat_solver_simplify(ptr noundef nonnull %145) #18
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %156, %144, %142
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 8
  %.val.i = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0164, i64 16
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
  %167 = getelementptr inbounds nuw i8, ptr %.0164, i64 20
  %wide.trip.count57.i = zext nneg i32 %166 to i64
  br label %.lr.ph42.preheader.i

.lr.ph.i225:                                      ; preds = %.lr.ph.i225, %.lr.ph.preheader.i223
  %indvars.iv.i226 = phi i64 [ 0, %.lr.ph.preheader.i223 ], [ %indvars.iv.next.i227, %.lr.ph.i225 ]
  %168 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv.i226
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
  %.03541.i = phi i32 [ %170, %.lr.ph42.preheader.i ], [ %spec.select.i230, %.lr.ph42.i ]
  %171 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv49.i
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [0 x i32], ptr %167, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = ashr i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %.val.i, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %.03541.i to i64
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
  %spec.select.i230 = select i1 %190, i32 %191, i32 %.03541.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i224
  br i1 %exitcond53.not.i, label %._crit_edge.i231, label %.lr.ph42.i, !llvm.loop !16

._crit_edge.i231:                                 ; preds = %.lr.ph42.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %192 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv54.i
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
  %198 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %139, i64 16
  br label %201

201:                                              ; preds = %.lr.ph334, %Hash_IntExists.exit
  %202 = phi ptr [ %163, %.lr.ph334 ], [ %357, %Hash_IntExists.exit ]
  %.3333 = phi ptr [ %.0164, %.lr.ph334 ], [ %.4, %Hash_IntExists.exit ]
  %.0167332 = phi i32 [ 0, %.lr.ph334 ], [ %356, %Hash_IntExists.exit ]
  %.0171331 = phi ptr [ %162, %.lr.ph334 ], [ %.1172, %Hash_IntExists.exit ]
  %203 = sext i32 %.0167332 to i64
  %204 = getelementptr inbounds i32, ptr %.0171331, i64 %203
  %205 = load i32, ptr %204, align 4
  br i1 %.not192, label %Hash_IntExists.exit.thread, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %.3333, i64 20
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
  %218 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.0.i233 = load ptr, ptr %218, align 8
  %.not.i234 = icmp eq ptr %.0.i233, null
  br i1 %.not.i234, label %Hash_IntExists.exit.thread, label %.lr.ph.i232, !llvm.loop !30

.lr.ph.i232:                                      ; preds = %206, %217
  %.015.i = phi ptr [ %.0.i233, %217 ], [ %.013.i, %206 ]
  %219 = load i32, ptr %.015.i, align 8
  %220 = icmp eq i32 %219, %210
  br i1 %220, label %Hash_IntExists.exit, label %217

Hash_IntExists.exit.thread:                       ; preds = %217, %206, %201
  %221 = call i32 @Pdr_SetIsInit(ptr noundef %.3333, i32 noundef %205) #18
  %.not194 = icmp eq i32 %221, 0
  br i1 %.not194, label %222, label %Hash_IntExists.exit

222:                                              ; preds = %Hash_IntExists.exit.thread
  %223 = getelementptr inbounds nuw i8, ptr %.3333, i64 20
  %224 = sext i32 %205 to i64
  %225 = getelementptr inbounds [0 x i32], ptr %223, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  store i32 -1, ptr %225, align 4
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 84
  %229 = load i32, ptr %228, align 4
  %.not195 = icmp eq i32 %229, 0
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 76
  %233 = load i32, ptr %232, align 4
  %.not196 = icmp eq i32 %233, 0
  %234 = zext i1 %.not196 to i32
  %. = select i1 %.not195, ptr %9, ptr null
  %235 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %.3333, ptr noundef %., i32 noundef %231, i32 noundef 1, i32 noundef %234) #18
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %238

237:                                              ; preds = %222
  call void @Pdr_SetDeref(ptr noundef nonnull %.3333) #18
  br label %473

238:                                              ; preds = %222
  store i32 %226, ptr %225, align 4
  %239 = icmp eq i32 %235, 0
  br i1 %239, label %240, label %299

240:                                              ; preds = %238
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 84
  %243 = load i32, ptr %242, align 4
  %.not199 = icmp eq i32 %243, 0
  br i1 %.not199, label %244, label %Hash_IntExists.exit

244:                                              ; preds = %240
  %245 = call ptr @Pdr_SetCreateFrom(ptr noundef nonnull %.3333, i32 noundef %205) #18
  store ptr %245, ptr %10, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = call i32 @ZPdr_ManDown(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %10, ptr noundef %246, ptr noundef %139, ptr noundef nonnull %.3333, ptr noundef nonnull %11)
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 88
  %250 = load i32, ptr %249, align 8
  %.not200 = icmp eq i32 %250, 0
  br i1 %.not200, label %Pdr_ManSortByPriority.exit261, label %251

251:                                              ; preds = %244
  %252 = load ptr, ptr %158, align 8
  %253 = getelementptr i8, ptr %252, i64 8
  %.val.i236 = load ptr, ptr %253, align 8
  %254 = load ptr, ptr %161, align 8
  %255 = load i32, ptr %202, align 8
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph.preheader.i237, label %Pdr_ManSortByPriority.exit261

.lr.ph.preheader.i237:                            ; preds = %251
  %wide.trip.count.i238 = zext nneg i32 %255 to i64
  br label %.lr.ph.i239

.preheader.i243:                                  ; preds = %.lr.ph.i239
  %.not.i244 = icmp eq i32 %255, 1
  br i1 %.not.i244, label %Pdr_ManSortByPriority.exit261, label %.lr.ph44.i245

.lr.ph44.i245:                                    ; preds = %.preheader.i243
  %257 = add nsw i32 %255, -1
  %wide.trip.count57.i246 = zext nneg i32 %257 to i64
  br label %.lr.ph42.preheader.i248

.lr.ph.i239:                                      ; preds = %.lr.ph.i239, %.lr.ph.preheader.i237
  %indvars.iv.i240 = phi i64 [ 0, %.lr.ph.preheader.i237 ], [ %indvars.iv.next.i241, %.lr.ph.i239 ]
  %258 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv.i240
  %259 = trunc nuw nsw i64 %indvars.iv.i240 to i32
  store i32 %259, ptr %258, align 4
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, %wide.trip.count.i238
  br i1 %exitcond.not.i242, label %.preheader.i243, label %.lr.ph.i239, !llvm.loop !15

.lr.ph42.preheader.i248:                          ; preds = %._crit_edge.i258, %.lr.ph44.i245
  %indvars.iv54.i249 = phi i64 [ 0, %.lr.ph44.i245 ], [ %indvars.iv.next55.i251, %._crit_edge.i258 ]
  %indvars.iv47.i250 = phi i64 [ 1, %.lr.ph44.i245 ], [ %indvars.iv.next48.i259, %._crit_edge.i258 ]
  %260 = trunc nuw nsw i64 %indvars.iv54.i249 to i32
  br label %.lr.ph42.i252

.lr.ph42.i252:                                    ; preds = %.lr.ph42.i252, %.lr.ph42.preheader.i248
  %indvars.iv49.i253 = phi i64 [ %indvars.iv47.i250, %.lr.ph42.preheader.i248 ], [ %indvars.iv.next50.i256, %.lr.ph42.i252 ]
  %.03541.i254 = phi i32 [ %260, %.lr.ph42.preheader.i248 ], [ %spec.select.i255, %.lr.ph42.i252 ]
  %261 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv49.i253
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [0 x i32], ptr %223, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = ashr i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %.val.i236, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %.03541.i254 to i64
  %271 = getelementptr inbounds i32, ptr %254, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [0 x i32], ptr %223, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = ashr i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %.val.i236, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp slt i32 %269, %279
  %281 = trunc nuw nsw i64 %indvars.iv49.i253 to i32
  %spec.select.i255 = select i1 %280, i32 %281, i32 %.03541.i254
  %indvars.iv.next50.i256 = add nuw nsw i64 %indvars.iv49.i253, 1
  %exitcond53.not.i257 = icmp eq i64 %indvars.iv.next50.i256, %wide.trip.count.i238
  br i1 %exitcond53.not.i257, label %._crit_edge.i258, label %.lr.ph42.i252, !llvm.loop !16

._crit_edge.i258:                                 ; preds = %.lr.ph42.i252
  %indvars.iv.next55.i251 = add nuw nsw i64 %indvars.iv54.i249, 1
  %282 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv54.i249
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %spec.select.i255 to i64
  %285 = getelementptr inbounds i32, ptr %254, i64 %284
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %282, align 4
  store i32 %283, ptr %285, align 4
  %indvars.iv.next48.i259 = add nuw nsw i64 %indvars.iv47.i250, 1
  %exitcond58.not.i260 = icmp eq i64 %indvars.iv.next55.i251, %wide.trip.count57.i246
  br i1 %exitcond58.not.i260, label %Pdr_ManSortByPriority.exit261, label %.lr.ph42.preheader.i248, !llvm.loop !17

Pdr_ManSortByPriority.exit261:                    ; preds = %._crit_edge.i258, %.preheader.i243, %251, %244
  %.2173 = phi ptr [ %.0171331, %244 ], [ %254, %251 ], [ %254, %.preheader.i243 ], [ %254, %._crit_edge.i258 ]
  switch i32 %247, label %296 [
    i32 -1, label %287
    i32 0, label %290
  ]

287:                                              ; preds = %Pdr_ManSortByPriority.exit261
  call void @Pdr_SetDeref(ptr noundef nonnull %.3333) #18
  %288 = load ptr, ptr %10, align 8
  call void @Pdr_SetDeref(ptr noundef %288) #18
  %289 = load ptr, ptr %9, align 8
  call void @Pdr_SetDeref(ptr noundef %289) #18
  br label %473

290:                                              ; preds = %Pdr_ManSortByPriority.exit261
  br i1 %.not192, label %293, label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %225, align 4
  call fastcc void @Hash_IntWriteEntry(ptr noundef %139, i32 noundef %292)
  br label %293

293:                                              ; preds = %291, %290
  %294 = load ptr, ptr %10, align 8
  %.not201 = icmp eq ptr %294, null
  br i1 %.not201, label %Hash_IntExists.exit, label %295

295:                                              ; preds = %293
  call void @Pdr_SetDeref(ptr noundef nonnull %294) #18
  br label %Hash_IntExists.exit

296:                                              ; preds = %Pdr_ManSortByPriority.exit261
  store i32 0, ptr %11, align 4
  call void @Pdr_SetDeref(ptr noundef nonnull %.3333) #18
  %297 = load ptr, ptr %10, align 8
  %298 = call ptr @Pdr_ManSortByPriority(ptr noundef nonnull %0, ptr noundef %297)
  br label %Hash_IntExists.exit

299:                                              ; preds = %238
  store i32 0, ptr %11, align 4
  %300 = call ptr @Pdr_SetCreateFrom(ptr noundef nonnull %.3333, i32 noundef %205) #18
  call void @Pdr_SetDeref(ptr noundef nonnull %.3333) #18
  %301 = load ptr, ptr %0, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 76
  %303 = load i32, ptr %302, align 4
  %.not198 = icmp eq i32 %303, 0
  br i1 %.not198, label %sat_solver_compress.exit263, label %304

304:                                              ; preds = %299
  %305 = call ptr @Pdr_ManFetchSolver(ptr noundef nonnull %0, i32 noundef %1) #18
  %306 = call ptr @Pdr_ManCubeToLits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %300, i32 noundef 1, i32 noundef 0) #18
  %307 = getelementptr i8, ptr %306, i64 8
  %.val209 = load ptr, ptr %307, align 8
  %308 = getelementptr i8, ptr %306, i64 4
  %.val = load i32, ptr %308, align 4
  %309 = sext i32 %.val to i64
  %310 = getelementptr inbounds i32, ptr %.val209, i64 %309
  %311 = call i32 @sat_solver_addclause(ptr noundef %305, ptr noundef %.val209, ptr noundef %310) #18
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %315 = load i32, ptr %314, align 8
  %.not.i262 = icmp eq i32 %313, %315
  br i1 %.not.i262, label %sat_solver_compress.exit263, label %316

316:                                              ; preds = %304
  %317 = call i32 @sat_solver_simplify(ptr noundef nonnull %305) #18
  br label %sat_solver_compress.exit263

sat_solver_compress.exit263:                      ; preds = %316, %304, %299
  %318 = load ptr, ptr %158, align 8
  %319 = getelementptr i8, ptr %318, i64 8
  %.val.i264 = load ptr, ptr %319, align 8
  %320 = load ptr, ptr %161, align 8
  %321 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %322 = load i32, ptr %321, align 8
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph.preheader.i265, label %Pdr_ManSortByPriority.exit289

.lr.ph.preheader.i265:                            ; preds = %sat_solver_compress.exit263
  %wide.trip.count.i266 = zext nneg i32 %322 to i64
  br label %.lr.ph.i267

.preheader.i271:                                  ; preds = %.lr.ph.i267
  %.not.i272 = icmp eq i32 %322, 1
  br i1 %.not.i272, label %Pdr_ManSortByPriority.exit289, label %.lr.ph44.i273

.lr.ph44.i273:                                    ; preds = %.preheader.i271
  %324 = add nsw i32 %322, -1
  %325 = getelementptr inbounds nuw i8, ptr %300, i64 20
  %wide.trip.count57.i274 = zext nneg i32 %324 to i64
  br label %.lr.ph42.preheader.i276

.lr.ph.i267:                                      ; preds = %.lr.ph.i267, %.lr.ph.preheader.i265
  %indvars.iv.i268 = phi i64 [ 0, %.lr.ph.preheader.i265 ], [ %indvars.iv.next.i269, %.lr.ph.i267 ]
  %326 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv.i268
  %327 = trunc nuw nsw i64 %indvars.iv.i268 to i32
  store i32 %327, ptr %326, align 4
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i268, 1
  %exitcond.not.i270 = icmp eq i64 %indvars.iv.next.i269, %wide.trip.count.i266
  br i1 %exitcond.not.i270, label %.preheader.i271, label %.lr.ph.i267, !llvm.loop !15

.lr.ph42.preheader.i276:                          ; preds = %._crit_edge.i286, %.lr.ph44.i273
  %indvars.iv54.i277 = phi i64 [ 0, %.lr.ph44.i273 ], [ %indvars.iv.next55.i279, %._crit_edge.i286 ]
  %indvars.iv47.i278 = phi i64 [ 1, %.lr.ph44.i273 ], [ %indvars.iv.next48.i287, %._crit_edge.i286 ]
  %328 = trunc nuw nsw i64 %indvars.iv54.i277 to i32
  br label %.lr.ph42.i280

.lr.ph42.i280:                                    ; preds = %.lr.ph42.i280, %.lr.ph42.preheader.i276
  %indvars.iv49.i281 = phi i64 [ %indvars.iv47.i278, %.lr.ph42.preheader.i276 ], [ %indvars.iv.next50.i284, %.lr.ph42.i280 ]
  %.03541.i282 = phi i32 [ %328, %.lr.ph42.preheader.i276 ], [ %spec.select.i283, %.lr.ph42.i280 ]
  %329 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv49.i281
  %330 = load i32, ptr %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [0 x i32], ptr %325, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = ashr i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %.val.i264, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %.03541.i282 to i64
  %339 = getelementptr inbounds i32, ptr %320, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [0 x i32], ptr %325, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = ashr i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %.val.i264, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = icmp slt i32 %337, %347
  %349 = trunc nuw nsw i64 %indvars.iv49.i281 to i32
  %spec.select.i283 = select i1 %348, i32 %349, i32 %.03541.i282
  %indvars.iv.next50.i284 = add nuw nsw i64 %indvars.iv49.i281, 1
  %exitcond53.not.i285 = icmp eq i64 %indvars.iv.next50.i284, %wide.trip.count.i266
  br i1 %exitcond53.not.i285, label %._crit_edge.i286, label %.lr.ph42.i280, !llvm.loop !16

._crit_edge.i286:                                 ; preds = %.lr.ph42.i280
  %indvars.iv.next55.i279 = add nuw nsw i64 %indvars.iv54.i277, 1
  %350 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv54.i277
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %spec.select.i283 to i64
  %353 = getelementptr inbounds i32, ptr %320, i64 %352
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %350, align 4
  store i32 %351, ptr %353, align 4
  %indvars.iv.next48.i287 = add nuw nsw i64 %indvars.iv47.i278, 1
  %exitcond58.not.i288 = icmp eq i64 %indvars.iv.next55.i279, %wide.trip.count57.i274
  br i1 %exitcond58.not.i288, label %Pdr_ManSortByPriority.exit289, label %.lr.ph42.preheader.i276, !llvm.loop !17

Pdr_ManSortByPriority.exit289:                    ; preds = %._crit_edge.i286, %sat_solver_compress.exit263, %.preheader.i271
  %355 = add nsw i32 %.0167332, -1
  br label %Hash_IntExists.exit

Hash_IntExists.exit:                              ; preds = %.lr.ph.i232, %293, %295, %240, %Hash_IntExists.exit.thread, %Pdr_ManSortByPriority.exit289, %296
  %.1172 = phi ptr [ %.0171331, %Hash_IntExists.exit.thread ], [ %.0171331, %240 ], [ %.2173, %295 ], [ %.2173, %293 ], [ %298, %296 ], [ %320, %Pdr_ManSortByPriority.exit289 ], [ %.0171331, %.lr.ph.i232 ]
  %.1168 = phi i32 [ %.0167332, %Hash_IntExists.exit.thread ], [ %.0167332, %240 ], [ %.0167332, %295 ], [ %.0167332, %293 ], [ -1, %296 ], [ %355, %Pdr_ManSortByPriority.exit289 ], [ %.0167332, %.lr.ph.i232 ]
  %.4 = phi ptr [ %.3333, %Hash_IntExists.exit.thread ], [ %.3333, %240 ], [ %.3333, %295 ], [ %.3333, %293 ], [ %297, %296 ], [ %300, %Pdr_ManSortByPriority.exit289 ], [ %.3333, %.lr.ph.i232 ]
  %356 = add nsw i32 %.1168, 1
  %357 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %358 = load i32, ptr %357, align 8
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %201, label %._crit_edge335.loopexit, !llvm.loop !31

._crit_edge335.loopexit:                          ; preds = %Hash_IntExists.exit
  %360 = icmp slt i32 %358, 1
  br label %._crit_edge335

._crit_edge335:                                   ; preds = %sat_solver_compress.exit, %._crit_edge335.loopexit, %Pdr_ManSortByPriority.exit
  %.not360 = phi i1 [ true, %Pdr_ManSortByPriority.exit ], [ %360, %._crit_edge335.loopexit ], [ true, %sat_solver_compress.exit ]
  %.0171.lcssa = phi ptr [ %162, %Pdr_ManSortByPriority.exit ], [ %.1172, %._crit_edge335.loopexit ], [ %162, %sat_solver_compress.exit ]
  %.3.lcssa = phi ptr [ %.0164, %Pdr_ManSortByPriority.exit ], [ %.4, %._crit_edge335.loopexit ], [ %.0164, %sat_solver_compress.exit ]
  %361 = load ptr, ptr %0, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 36
  %363 = load i32, ptr %362, align 4
  %.not190 = icmp eq i32 %363, 0
  %brmerge = or i1 %.not190, %.not360
  br i1 %brmerge, label %.loopexit, label %.lr.ph340

.lr.ph340:                                        ; preds = %._crit_edge335, %421
  %.5339 = phi ptr [ %.6, %421 ], [ %.3.lcssa, %._crit_edge335 ]
  %.2169338 = phi i32 [ %422, %421 ], [ 0, %._crit_edge335 ]
  %.3174337 = phi ptr [ %.4175, %421 ], [ %.0171.lcssa, %._crit_edge335 ]
  %364 = sext i32 %.2169338 to i64
  %365 = getelementptr inbounds i32, ptr %.3174337, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = call i32 @Pdr_SetIsInit(ptr noundef nonnull %.5339, i32 noundef %366) #18
  %.not191 = icmp eq i32 %367, 0
  br i1 %.not191, label %368, label %421

368:                                              ; preds = %.lr.ph340
  %369 = getelementptr inbounds nuw i8, ptr %.5339, i64 20
  %370 = sext i32 %366 to i64
  %371 = getelementptr inbounds [0 x i32], ptr %369, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4
  store i32 -1, ptr %371, align 4
  %373 = load ptr, ptr %0, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %.5339, ptr noundef null, i32 noundef %375, i32 noundef 0, i32 noundef 1) #18
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %378, label %379

378:                                              ; preds = %368
  call void @Pdr_SetDeref(ptr noundef nonnull %.5339) #18
  br label %473

379:                                              ; preds = %368
  store i32 %372, ptr %371, align 4
  %380 = icmp eq i32 %376, 0
  br i1 %380, label %421, label %381

381:                                              ; preds = %379
  %382 = call ptr @Pdr_SetCreateFrom(ptr noundef nonnull %.5339, i32 noundef %366) #18
  call void @Pdr_SetDeref(ptr noundef nonnull %.5339) #18
  %383 = load ptr, ptr %158, align 8
  %384 = getelementptr i8, ptr %383, i64 8
  %.val.i290 = load ptr, ptr %384, align 8
  %385 = load ptr, ptr %161, align 8
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %387 = load i32, ptr %386, align 8
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph.preheader.i291, label %Pdr_ManSortByPriority.exit315

.lr.ph.preheader.i291:                            ; preds = %381
  %wide.trip.count.i292 = zext nneg i32 %387 to i64
  br label %.lr.ph.i293

.preheader.i297:                                  ; preds = %.lr.ph.i293
  %.not.i298 = icmp eq i32 %387, 1
  br i1 %.not.i298, label %Pdr_ManSortByPriority.exit315, label %.lr.ph44.i299

.lr.ph44.i299:                                    ; preds = %.preheader.i297
  %389 = add nsw i32 %387, -1
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 20
  %wide.trip.count57.i300 = zext nneg i32 %389 to i64
  br label %.lr.ph42.preheader.i302

.lr.ph.i293:                                      ; preds = %.lr.ph.i293, %.lr.ph.preheader.i291
  %indvars.iv.i294 = phi i64 [ 0, %.lr.ph.preheader.i291 ], [ %indvars.iv.next.i295, %.lr.ph.i293 ]
  %391 = getelementptr inbounds nuw i32, ptr %385, i64 %indvars.iv.i294
  %392 = trunc nuw nsw i64 %indvars.iv.i294 to i32
  store i32 %392, ptr %391, align 4
  %indvars.iv.next.i295 = add nuw nsw i64 %indvars.iv.i294, 1
  %exitcond.not.i296 = icmp eq i64 %indvars.iv.next.i295, %wide.trip.count.i292
  br i1 %exitcond.not.i296, label %.preheader.i297, label %.lr.ph.i293, !llvm.loop !15

.lr.ph42.preheader.i302:                          ; preds = %._crit_edge.i312, %.lr.ph44.i299
  %indvars.iv54.i303 = phi i64 [ 0, %.lr.ph44.i299 ], [ %indvars.iv.next55.i305, %._crit_edge.i312 ]
  %indvars.iv47.i304 = phi i64 [ 1, %.lr.ph44.i299 ], [ %indvars.iv.next48.i313, %._crit_edge.i312 ]
  %393 = trunc nuw nsw i64 %indvars.iv54.i303 to i32
  br label %.lr.ph42.i306

.lr.ph42.i306:                                    ; preds = %.lr.ph42.i306, %.lr.ph42.preheader.i302
  %indvars.iv49.i307 = phi i64 [ %indvars.iv47.i304, %.lr.ph42.preheader.i302 ], [ %indvars.iv.next50.i310, %.lr.ph42.i306 ]
  %.03541.i308 = phi i32 [ %393, %.lr.ph42.preheader.i302 ], [ %spec.select.i309, %.lr.ph42.i306 ]
  %394 = getelementptr inbounds nuw i32, ptr %385, i64 %indvars.iv49.i307
  %395 = load i32, ptr %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [0 x i32], ptr %390, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = ashr i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %.val.i290, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = sext i32 %.03541.i308 to i64
  %404 = getelementptr inbounds i32, ptr %385, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [0 x i32], ptr %390, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = ashr i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %.val.i290, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = icmp slt i32 %402, %412
  %414 = trunc nuw nsw i64 %indvars.iv49.i307 to i32
  %spec.select.i309 = select i1 %413, i32 %414, i32 %.03541.i308
  %indvars.iv.next50.i310 = add nuw nsw i64 %indvars.iv49.i307, 1
  %exitcond53.not.i311 = icmp eq i64 %indvars.iv.next50.i310, %wide.trip.count.i292
  br i1 %exitcond53.not.i311, label %._crit_edge.i312, label %.lr.ph42.i306, !llvm.loop !16

._crit_edge.i312:                                 ; preds = %.lr.ph42.i306
  %indvars.iv.next55.i305 = add nuw nsw i64 %indvars.iv54.i303, 1
  %415 = getelementptr inbounds nuw i32, ptr %385, i64 %indvars.iv54.i303
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %spec.select.i309 to i64
  %418 = getelementptr inbounds i32, ptr %385, i64 %417
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %415, align 4
  store i32 %416, ptr %418, align 4
  %indvars.iv.next48.i313 = add nuw nsw i64 %indvars.iv47.i304, 1
  %exitcond58.not.i314 = icmp eq i64 %indvars.iv.next55.i305, %wide.trip.count57.i300
  br i1 %exitcond58.not.i314, label %Pdr_ManSortByPriority.exit315, label %.lr.ph42.preheader.i302, !llvm.loop !17

Pdr_ManSortByPriority.exit315:                    ; preds = %._crit_edge.i312, %381, %.preheader.i297
  %420 = add nsw i32 %.2169338, -1
  br label %421

421:                                              ; preds = %379, %.lr.ph340, %Pdr_ManSortByPriority.exit315
  %.4175 = phi ptr [ %.3174337, %.lr.ph340 ], [ %.3174337, %379 ], [ %385, %Pdr_ManSortByPriority.exit315 ]
  %.3170 = phi i32 [ %.2169338, %.lr.ph340 ], [ %.2169338, %379 ], [ %420, %Pdr_ManSortByPriority.exit315 ]
  %.6 = phi ptr [ %.5339, %.lr.ph340 ], [ %.5339, %379 ], [ %382, %Pdr_ManSortByPriority.exit315 ]
  %422 = add nsw i32 %.3170, 1
  %423 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  %424 = load i32, ptr %423, align 8
  %425 = icmp slt i32 %422, %424
  br i1 %425, label %.lr.ph340, label %.loopexit.loopexit, !llvm.loop !32

.loopexit.loopexit:                               ; preds = %421
  %.pre356 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge335, %.loopexit.loopexit, %138
  %426 = phi ptr [ %90, %138 ], [ %361, %._crit_edge335 ], [ %.pre356, %.loopexit.loopexit ]
  %.2 = phi ptr [ %.0164, %138 ], [ %.3.lcssa, %._crit_edge335 ], [ %.6, %.loopexit.loopexit ]
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 104
  %428 = load i32, ptr %427, align 8
  %.not202 = icmp eq i32 %428, 0
  br i1 %.not202, label %441, label %429

429:                                              ; preds = %.loopexit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %430 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %431 = load i32, ptr %430, align 8
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph344, label %._crit_edge345

.lr.ph344:                                        ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %.2, i64 20
  br label %434

434:                                              ; preds = %.lr.ph344, %434
  %indvars.iv353 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next354, %434 ]
  %435 = getelementptr inbounds nuw [0 x i32], ptr %433, i64 0, i64 %indvars.iv353
  %436 = load i32, ptr %435, align 4
  %437 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %436)
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %438 = load i32, ptr %430, align 8
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %indvars.iv.next354, %439
  br i1 %440, label %434, label %._crit_edge345, !llvm.loop !33

._crit_edge345:                                   ; preds = %434, %429
  %putchar = call i32 @putchar(i32 10)
  br label %441

441:                                              ; preds = %._crit_edge345, %.loopexit
  store ptr %.2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %442 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %Abc_Clock.exit317, label %444

444:                                              ; preds = %441
  %445 = load i64, ptr %6, align 8
  %446 = mul nsw i64 %445, 1000000
  %447 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %448 = load i64, ptr %447, align 8
  %449 = sdiv i64 %448, 1000
  %450 = add nsw i64 %449, %446
  br label %Abc_Clock.exit317

Abc_Clock.exit317:                                ; preds = %441, %444
  %.0.i316 = phi i64 [ %450, %444 ], [ -1, %441 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %451 = add i64 %.0.i316, %.0.i.neg348
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %453 = load i64, ptr %452, align 8
  %454 = add nsw i64 %451, %453
  store i64 %454, ptr %452, align 8
  %.not203 = icmp eq ptr %139, null
  br i1 %.not203, label %473, label %455

455:                                              ; preds = %Abc_Clock.exit317
  %456 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph22.i, label %._crit_edge23.i

.lr.ph22.i:                                       ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %139, i64 16
  br label %460

460:                                              ; preds = %._crit_edge.i321, %.lr.ph22.i
  %461 = phi i32 [ %457, %.lr.ph22.i ], [ %467, %._crit_edge.i321 ]
  %indvars.iv.i319 = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next.i322, %._crit_edge.i321 ]
  %462 = load ptr, ptr %459, align 8
  %463 = getelementptr inbounds nuw ptr, ptr %462, i64 %indvars.iv.i319
  %464 = load ptr, ptr %463, align 8
  %.not1718.i = icmp eq ptr %464, null
  br i1 %.not1718.i, label %._crit_edge.i321, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %460, %.lr.ph.i320
  %.019.i = phi ptr [ %466, %.lr.ph.i320 ], [ %464, %460 ]
  %465 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %466 = load ptr, ptr %465, align 8
  call void @free(ptr noundef nonnull %.019.i) #18
  %.not17.i = icmp eq ptr %466, null
  br i1 %.not17.i, label %._crit_edge.loopexit.i, label %.lr.ph.i320, !llvm.loop !34

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i320
  %.pre.i = load i32, ptr %456, align 4
  br label %._crit_edge.i321

._crit_edge.i321:                                 ; preds = %._crit_edge.loopexit.i, %460
  %467 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %461, %460 ]
  %indvars.iv.next.i322 = add nuw nsw i64 %indvars.iv.i319, 1
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next.i322, %468
  br i1 %469, label %460, label %._crit_edge23.i, !llvm.loop !35

._crit_edge23.i:                                  ; preds = %._crit_edge.i321, %455
  %470 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %471 = load ptr, ptr %470, align 8
  %.not.i318 = icmp eq ptr %471, null
  br i1 %.not.i318, label %Hash_IntFree.exit, label %472

472:                                              ; preds = %._crit_edge23.i
  call void @free(ptr noundef nonnull %471) #18
  br label %Hash_IntFree.exit

Hash_IntFree.exit:                                ; preds = %._crit_edge23.i, %472
  call void @free(ptr noundef nonnull %139) #18
  br label %473

473:                                              ; preds = %Abc_Clock.exit317, %Hash_IntFree.exit, %Vec_IntSelectSort.exit, %378, %287, %237, %Abc_Clock.exit222, %78
  %.0 = phi i32 [ 0, %78 ], [ 1, %Abc_Clock.exit222 ], [ -1, %237 ], [ -1, %287 ], [ -1, %378 ], [ %55, %Vec_IntSelectSort.exit ], [ 1, %Hash_IntFree.exit ], [ 1, %Abc_Clock.exit317 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #7

declare ptr @Pdr_ManFetchSolver(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Pdr_ManCubeToLits(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Hash_IntWriteEntry(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 %4(i32 noundef %1, i32 noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %15 = getelementptr inbounds nuw i8, ptr %.02025, i64 8
  %.020 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.020, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.02025, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi ptr [ %11, %2 ], [ %16, %._crit_edge.loopexit ]
  %17 = load i32, ptr %0, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %0, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  store ptr %19, ptr %.0.lcssa, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8
  store i32 %1, ptr %19, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.sink29 = phi ptr [ %19, %._crit_edge ], [ %.02025, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink29, i64 4
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val137 = load i32, ptr %13, align 4
  %14 = add nsw i32 %.val137, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = tail call ptr @Pdr_OblStart(i32 noundef %14, i32 noundef 1000000000, ptr noundef %1, ptr noundef null) #18
  tail call void @Pdr_QueuePush(ptr noundef %0, ptr noundef %18) #18
  %19 = tail call i32 @Pdr_QueueIsEmpty(ptr noundef nonnull %0) #18
  %.not172198 = icmp eq i32 %19, 0
  br i1 %.not172198, label %.lr.ph.lr.ph, label %.loopexit153

.lr.ph.lr.ph:                                     ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0108.ph199 = phi i32 [ 999999999, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  br label %38

38:                                               ; preds = %.lr.ph, %.backedge
  %39 = call ptr @Pdr_QueueHead(ptr noundef nonnull %0) #18
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit153, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 92
  %45 = load i32, ptr %44, align 4
  %.not118 = icmp eq i32 %45, 0
  br i1 %.not118, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @Pdr_SetIsInit(ptr noundef %48, i32 noundef -1) #18
  %.not119 = icmp eq i32 %49, 0
  br i1 %.not119, label %._crit_edge222, label %.loopexit153

._crit_edge222:                                   ; preds = %46
  %.pre = load i32, ptr %39, align 8
  br label %50

50:                                               ; preds = %._crit_edge222, %42
  %51 = phi i32 [ %.pre, %._crit_edge222 ], [ %40, %42 ]
  %.not120 = icmp slt i32 %51, %.val137
  br i1 %.not120, label %52, label %.loopexit153

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
  br label %.loopexit153

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
  %.neg202 = mul i64 %67, -1000000
  %68 = load i64, ptr %23, align 8
  %.neg = sdiv i64 %68, -1000
  %.neg203 = add i64 %.neg, %.neg202
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %59, %66
  %.0.i.neg204 = phi i64 [ %.neg203, %66 ], [ 1, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %69 = load i32, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val19.i = load i32, ptr %73, align 4
  %74 = icmp slt i32 %69, %.val19.i
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
  %88 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
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
  br i1 %92, label %Abc_Clock.exit142, label %93

93:                                               ; preds = %Pdr_ManCheckContainment.exit
  %94 = load i64, ptr %7, align 8
  %95 = mul nsw i64 %94, 1000000
  %96 = load i64, ptr %25, align 8
  %97 = sdiv i64 %96, 1000
  %98 = add nsw i64 %97, %95
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %Pdr_ManCheckContainment.exit, %93
  %.0.i141 = phi i64 [ %98, %93 ], [ -1, %Pdr_ManCheckContainment.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %99 = add i64 %.0.i141, %.0.i.neg204
  %100 = load i64, ptr %26, align 8
  %101 = add nsw i64 %99, %100
  store i64 %101, ptr %26, align 8
  br label %.backedge

.backedge:                                        ; preds = %Abc_Clock.exit144, %Abc_Clock.exit142
  call void @Pdr_OblDeref(ptr noundef nonnull %60) #18
  %102 = call i32 @Pdr_QueueIsEmpty(ptr noundef nonnull %0) #18
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %38, label %.loopexit153, !llvm.loop !37

.loopexit:                                        ; preds = %.critedge2.i, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %Abc_Clock.exit144, label %105

105:                                              ; preds = %.loopexit
  %106 = load i64, ptr %6, align 8
  %107 = mul nsw i64 %106, 1000000
  %108 = load i64, ptr %27, align 8
  %109 = sdiv i64 %108, 1000
  %110 = add nsw i64 %109, %107
  br label %Abc_Clock.exit144

Abc_Clock.exit144:                                ; preds = %.loopexit, %105
  %.0.i143 = phi i64 [ %110, %105 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %111 = add i64 %.0.i143, %.0.i.neg204
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

117:                                              ; preds = %Abc_Clock.exit144
  call void @Pdr_OblDeref(ptr noundef nonnull %60) #18
  br label %.loopexit153

118:                                              ; preds = %Abc_Clock.exit144
  %119 = load i32, ptr %60, align 8
  %120 = add nsw i32 %119, -1
  %121 = load ptr, ptr %70, align 8
  %122 = call i32 @Pdr_ManGeneralize(ptr noundef nonnull %0, i32 noundef %120, ptr noundef %121, ptr noundef nonnull %9, ptr noundef nonnull %10)
  switch i32 %122, label %124 [
    i32 -1, label %123
    i32 0, label %185
  ]

123:                                              ; preds = %118
  call void @Pdr_OblDeref(ptr noundef nonnull %60) #18
  br label %.loopexit153

124:                                              ; preds = %118
  %125 = load i32, ptr %60, align 8
  %126 = icmp slt i32 %125, %14
  br i1 %126, label %.lr.ph182, label %._crit_edge

.lr.ph182:                                        ; preds = %124
  %127 = load ptr, ptr %10, align 8
  br label %128

128:                                              ; preds = %.lr.ph182, %131
  %.0109181 = phi i32 [ %125, %.lr.ph182 ], [ %132, %131 ]
  %129 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %.0109181, ptr noundef %127, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #18
  switch i32 %129, label %131 [
    i32 -1, label %130
    i32 0, label %._crit_edge
  ]

130:                                              ; preds = %128
  call void @Pdr_OblDeref(ptr noundef nonnull %60) #18
  br label %.loopexit153

131:                                              ; preds = %128
  %132 = add i32 %.0109181, 1
  %exitcond.not = icmp eq i32 %132, %14
  br i1 %exitcond.not, label %._crit_edge, label %128, !llvm.loop !38

._crit_edge:                                      ; preds = %131, %128, %124
  %.0109.lcssa = phi i32 [ %125, %124 ], [ %.0109181, %128 ], [ %14, %131 ]
  %.lcssa = phi i1 [ false, %124 ], [ true, %128 ], [ false, %131 ]
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %135 = load i32, ptr %134, align 8
  %.not127 = icmp eq i32 %135, 0
  br i1 %.not127, label %._crit_edge._crit_edge, label %136

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre223 = load ptr, ptr %10, align 8
  br label %141

136:                                              ; preds = %._crit_edge
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %137 = load ptr, ptr @stdout, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr i8, ptr %139, i64 104
  %.val138 = load i32, ptr %140, align 8
  call void @Pdr_SetPrint(ptr noundef %137, ptr noundef %138, i32 noundef %.val138, ptr noundef null) #18
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.0109.lcssa)
  br label %141

141:                                              ; preds = %._crit_edge._crit_edge, %136
  %142 = phi ptr [ %.pre223, %._crit_edge._crit_edge ], [ %138, %136 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 20
  br label %147

147:                                              ; preds = %.lr.ph190, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next, %162 ]
  %148 = load ptr, ptr %29, align 8
  %149 = getelementptr inbounds nuw [0 x i32], ptr %146, i64 0, i64 %indvars.iv
  %150 = load i32, ptr %149, align 4
  %151 = sdiv i32 %150, 2
  %152 = getelementptr i8, ptr %148, i64 8
  %.val = load ptr, ptr %152, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, ptr %.val, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %30, align 4
  %157 = ashr i32 %155, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %147
  %160 = load i32, ptr %31, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %31, align 4
  %.pre224 = load i32, ptr %149, align 4
  %.val139.pre = load ptr, ptr %152, align 8
  %.pre227 = sdiv i32 %.pre224, 2
  %.pre228 = sext i32 %.pre227 to i64
  br label %162

162:                                              ; preds = %159, %147
  %.pre-phi229 = phi i64 [ %.pre228, %159 ], [ %153, %147 ]
  %.val139 = phi ptr [ %.val139.pre, %159 ], [ %.val, %147 ]
  %163 = shl nuw i32 1, %156
  %164 = getelementptr inbounds i32, ptr %.val139, i64 %.pre-phi229
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, %163
  store i32 %166, ptr %164, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load i32, ptr %143, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %147, label %._crit_edge191, !llvm.loop !39

._crit_edge191:                                   ; preds = %162, %141
  %170 = load ptr, ptr %24, align 8
  call fastcc void @Vec_VecPush(ptr noundef %170, i32 noundef %.0109.lcssa, ptr noundef nonnull %142)
  %171 = load i32, ptr %32, align 8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %32, align 8
  %.not128193 = icmp slt i32 %.0109.lcssa, 1
  br i1 %.not128193, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %._crit_edge191, %.lr.ph196
  %.1111194 = phi i32 [ %173, %.lr.ph196 ], [ 1, %._crit_edge191 ]
  call void @Pdr_ManSolverAddClause(ptr noundef nonnull %0, i32 noundef %.1111194, ptr noundef nonnull %142) #18
  %173 = add nuw i32 %.1111194, 1
  %exitcond221.not = icmp eq i32 %.1111194, %.0109.lcssa
  br i1 %exitcond221.not, label %._crit_edge197, label %.lr.ph196, !llvm.loop !40

._crit_edge197:                                   ; preds = %.lr.ph196, %._crit_edge191
  %.pre226 = load ptr, ptr %0, align 8
  br i1 %.lcssa, label %177, label %174

174:                                              ; preds = %._crit_edge197
  %175 = getelementptr inbounds nuw i8, ptr %.pre226, i64 72
  %176 = load i32, ptr %175, align 8
  %.not129 = icmp eq i32 %176, 0
  br i1 %.not129, label %184, label %177

177:                                              ; preds = %174, %._crit_edge197
  %178 = getelementptr inbounds nuw i8, ptr %.pre226, i64 64
  %179 = load i32, ptr %178, align 8
  %.not130 = icmp eq i32 %179, 0
  br i1 %.not130, label %180, label %184

180:                                              ; preds = %177
  %181 = add nsw i32 %.0109.lcssa, 1
  store i32 %181, ptr %60, align 8
  %182 = add nsw i32 %.0108.ph199, -1
  %183 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %.0108.ph199, ptr %183, align 4
  call void @Pdr_QueuePush(ptr noundef nonnull %0, ptr noundef nonnull %60) #18
  br label %194

184:                                              ; preds = %177, %174
  call void @Pdr_OblDeref(ptr noundef nonnull %60) #18
  br label %194

185:                                              ; preds = %118
  %186 = add nsw i32 %.0108.ph199, -1
  %187 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %.0108.ph199, ptr %187, align 4
  call void @Pdr_QueuePush(ptr noundef nonnull %0, ptr noundef nonnull %60) #18
  %188 = load i32, ptr %60, align 8
  %189 = add nsw i32 %188, -1
  %190 = add nsw i32 %.0108.ph199, -2
  %191 = load ptr, ptr %9, align 8
  %192 = call ptr @Pdr_OblRef(ptr noundef nonnull %60) #18
  %193 = call ptr @Pdr_OblStart(i32 noundef %189, i32 noundef %186, ptr noundef %191, ptr noundef %192) #18
  call void @Pdr_QueuePush(ptr noundef nonnull %0, ptr noundef %193) #18
  br label %194

194:                                              ; preds = %180, %184, %185
  %.1 = phi i32 [ %.0108.ph199, %184 ], [ %182, %180 ], [ %190, %185 ]
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 152
  %197 = load ptr, ptr %196, align 8
  %.not131 = icmp eq ptr %197, null
  br i1 %.not131, label %202, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 148
  %200 = load i32, ptr %199, align 4
  %201 = call i32 %197(i32 noundef %200) #18
  %.not132 = icmp eq i32 %201, 0
  br i1 %.not132, label %202, label %.loopexit153

202:                                              ; preds = %198, %194
  %203 = load i64, ptr %33, align 8
  %.not133 = icmp eq i64 %203, 0
  br i1 %.not133, label %215, label %204

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %205 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %Abc_Clock.exit146, label %207

207:                                              ; preds = %204
  %208 = load i64, ptr %5, align 8
  %209 = mul nsw i64 %208, 1000000
  %210 = load i64, ptr %34, align 8
  %211 = sdiv i64 %210, 1000
  %212 = add nsw i64 %211, %209
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %204, %207
  %.0.i145 = phi i64 [ %212, %207 ], [ -1, %204 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %213 = load i64, ptr %33, align 8
  %214 = icmp sgt i64 %.0.i145, %213
  br i1 %214, label %.loopexit153, label %215

215:                                              ; preds = %Abc_Clock.exit146, %202
  %216 = load i64, ptr %35, align 8
  %.not134 = icmp eq i64 %216, 0
  br i1 %.not134, label %228, label %217

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %218 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %Abc_Clock.exit148, label %220

220:                                              ; preds = %217
  %221 = load i64, ptr %4, align 8
  %222 = mul nsw i64 %221, 1000000
  %223 = load i64, ptr %36, align 8
  %224 = sdiv i64 %223, 1000
  %225 = add nsw i64 %224, %222
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %217, %220
  %.0.i147 = phi i64 [ %225, %220 ], [ -1, %217 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %226 = load i64, ptr %35, align 8
  %227 = icmp sgt i64 %.0.i147, %226
  br i1 %227, label %.loopexit153, label %228

228:                                              ; preds = %Abc_Clock.exit148, %215
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load i32, ptr %230, align 8
  %.not135 = icmp eq i32 %231, 0
  br i1 %.not135, label %.outer, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 168
  %234 = load i64, ptr %233, align 8
  %.not136 = icmp eq i64 %234, 0
  br i1 %.not136, label %.outer, label %235

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %236 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %Abc_Clock.exit150, label %238

238:                                              ; preds = %235
  %239 = load i64, ptr %3, align 8
  %240 = mul nsw i64 %239, 1000000
  %241 = load i64, ptr %37, align 8
  %242 = sdiv i64 %241, 1000
  %243 = add nsw i64 %242, %240
  br label %Abc_Clock.exit150

Abc_Clock.exit150:                                ; preds = %235, %238
  %.0.i149 = phi i64 [ %243, %238 ], [ -1, %235 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 168
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %248 = load i32, ptr %247, align 8
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, 1000000
  %251 = add nsw i64 %250, %246
  %252 = icmp sgt i64 %.0.i149, %251
  br i1 %252, label %.loopexit153, label %.outer

.outer:                                           ; preds = %Abc_Clock.exit150, %232, %228
  %253 = call i32 @Pdr_QueueIsEmpty(ptr noundef nonnull %0) #18
  %.not172 = icmp eq i32 %253, 0
  br i1 %.not172, label %.lr.ph, label %.loopexit153, !llvm.loop !37

.loopexit153:                                     ; preds = %.outer, %Abc_Clock.exit150, %Abc_Clock.exit148, %Abc_Clock.exit146, %198, %46, %38, %50, %.backedge, %2, %130, %123, %117, %56
  %.0 = phi i32 [ 1, %56 ], [ -1, %117 ], [ -1, %123 ], [ -1, %130 ], [ 1, %2 ], [ 1, %.backedge ], [ 1, %50 ], [ 0, %38 ], [ 0, %46 ], [ 1, %.outer ], [ -1, %Abc_Clock.exit150 ], [ -1, %Abc_Clock.exit148 ], [ -1, %Abc_Clock.exit146 ], [ -1, %198 ]
  ret i32 %.0
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Abc_Base10Log.exit, %38
  %.0.i = phi i64 [ %44, %38 ], [ -1, %Abc_Base10Log.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
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
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 116
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
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 8
  %.val499 = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %.val499, i64 %indvars.iv
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 176
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %.val527 = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val527, i64 %indvars.iv
  store i32 1, ptr %87, align 4
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 140
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 124
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
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = sdiv i64 %110, 1000
  %112 = add nsw i64 %111, %108
  br label %Abc_Clock.exit541

Abc_Clock.exit541:                                ; preds = %.critedge, %106
  %.0.i540 = phi i64 [ %112, %106 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 168
  store i64 %.0.i540, ptr %114, align 8
  %115 = call ptr @Pdr_ManCreateSolver(ptr noundef nonnull %0, i32 noundef 0) #18
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.outer

.outer:                                           ; preds = %1010, %Abc_Clock.exit541
  %.0383.ph = phi i64 [ %.2385, %1010 ], [ 0, %Abc_Clock.exit541 ]
  %.1.ph = phi i32 [ %833, %1010 ], [ 0, %Abc_Clock.exit541 ]
  %150 = call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.1.ph, i32 1)
  %151 = icmp eq i32 %.1.ph, 1
  br label %152

152:                                              ; preds = %.outer, %828
  %.0383 = phi i64 [ %.2385, %828 ], [ %.0383.ph, %.outer ]
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 92
  %155 = load i32, ptr %154, align 4
  %.not407 = icmp eq i32 %155, 0
  br i1 %.not407, label %._crit_edge, label %156

._crit_edge:                                      ; preds = %152
  %.pre819 = load ptr, ptr %29, align 8
  br label %187

156:                                              ; preds = %152
  %157 = load ptr, ptr %119, align 8
  %158 = icmp eq ptr %157, null
  %or.cond = and i1 %158, %151
  %.pre820 = load ptr, ptr %29, align 8
  br i1 %or.cond, label %159, label %187

159:                                              ; preds = %156
  %160 = getelementptr i8, ptr %.pre820, i64 104
  %.val533 = load i32, ptr %160, align 8
  %161 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %162 = add i32 %.val533, -1
  %or.cond.i.i = icmp ult i32 %162, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val533
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 %spec.store.select.i.i, ptr %161, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr null, ptr %164, align 8
  store i32 %.val533, ptr %163, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %159
  %165 = sext i32 %spec.store.select.i.i to i64
  %166 = shl nsw i64 %165, 2
  %167 = call noalias ptr @malloc(i64 noundef %166) #20
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 8
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
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 %spec.store.select.i.i544, ptr %172, align 8
  %.not.i.i545 = icmp eq i32 %spec.store.select.i.i544, 0
  br i1 %.not.i.i545, label %Vec_IntAlloc.exit.thread.i548, label %Vec_IntAlloc.exit.i546

Vec_IntAlloc.exit.thread.i548:                    ; preds = %Vec_IntStart.exit
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr null, ptr %175, align 8
  store i32 %.val534, ptr %174, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i546:                           ; preds = %Vec_IntStart.exit
  %176 = sext i32 %spec.store.select.i.i544 to i64
  %177 = shl nsw i64 %176, 2
  %178 = call noalias ptr @malloc(i64 noundef %177) #20
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 8
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
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 0, ptr %184, align 4
  store i32 100, ptr %183, align 8
  %185 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #20
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %185, ptr %186, align 8
  store ptr %183, ptr %121, align 8
  br label %187

187:                                              ; preds = %._crit_edge, %Vec_IntStartFull.exit, %156
  %188 = phi ptr [ %.pre819, %._crit_edge ], [ %.pre820, %Vec_IntStartFull.exit ], [ %.pre820, %156 ]
  store i32 %.1.ph, ptr %116, align 4
  store i32 %150, ptr %117, align 8
  store i32 0, ptr %118, align 8
  %189 = getelementptr i8, ptr %188, i64 112
  %.val510716 = load i32, ptr %189, align 8
  %190 = icmp sgt i32 %.val510716, 0
  br i1 %190, label %.lr.ph720, label %.critedge3

.lr.ph720:                                        ; preds = %187, %781
  %.val510719 = phi i32 [ %.val510, %781 ], [ %.val510716, %187 ]
  %191 = phi ptr [ %784, %781 ], [ %188, %187 ]
  %.1384718 = phi i64 [ %.3386, %781 ], [ %.0383, %187 ]
  %storemerge717 = phi i32 [ %783, %781 ], [ 0, %187 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
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
  br i1 %.not409, label %203, label %781

203:                                              ; preds = %199, %.lr.ph720
  %204 = load ptr, ptr %123, align 8
  %.not410 = icmp eq ptr %204, null
  br i1 %.not410, label %209, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds i64, ptr %204, i64 %195
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %781, label %209

209:                                              ; preds = %205, %203
  %210 = getelementptr i8, ptr %197, i64 8
  %.val523 = load ptr, ptr %210, align 8
  %211 = getelementptr i8, ptr %191, i64 48
  %.val526 = load ptr, ptr %211, align 8
  %212 = ptrtoint ptr %.val526 to i64
  %213 = xor i64 %212, 1
  %214 = inttoptr i64 %213 to ptr
  %215 = icmp eq ptr %.val523, %214
  br i1 %215, label %781, label %216

216:                                              ; preds = %209
  %217 = icmp eq ptr %.val523, %.val526
  br i1 %217, label %218, label %341

218:                                              ; preds = %216
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 116
  %221 = load i32, ptr %220, align 4
  %.not479 = icmp eq i32 %221, 0
  br i1 %.not479, label %222, label %230

222:                                              ; preds = %218
  %223 = getelementptr i8, ptr %191, i64 104
  %.val507 = load i32, ptr %223, align 8
  %224 = getelementptr i8, ptr %191, i64 108
  %.val536 = load i32, ptr %224, align 4
  %225 = mul nsw i32 %.val510719, %.1.ph
  %226 = add nsw i32 %225, %storemerge717
  %227 = call ptr @Abc_CexMakeTriv(i32 noundef %.val507, i32 noundef %.val536, i32 noundef %.val510719, i32 noundef %226) #18
  %228 = load ptr, ptr %29, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 408
  store ptr %227, ptr %229, align 8
  br label %.loopexit601

230:                                              ; preds = %218
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 124
  %232 = load i32, ptr %231, align 4
  %.not480 = icmp eq i32 %232, 0
  br i1 %.not480, label %233, label %236

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %235 = load i32, ptr %234, align 8
  %.not481 = icmp eq i32 %235, 0
  br i1 %.not481, label %242, label %236

236:                                              ; preds = %233, %230
  %237 = getelementptr i8, ptr %191, i64 104
  %.val506 = load i32, ptr %237, align 8
  %238 = getelementptr i8, ptr %191, i64 108
  %.val537 = load i32, ptr %238, align 4
  %239 = mul nsw i32 %.val510719, %.1.ph
  %240 = add nsw i32 %239, %storemerge717
  %241 = call ptr @Abc_CexMakeTriv(i32 noundef %.val506, i32 noundef %.val537, i32 noundef %.val510719, i32 noundef %240) #18
  %.pre840 = load ptr, ptr %0, align 8
  br label %242

242:                                              ; preds = %233, %236
  %243 = phi ptr [ %.pre840, %236 ], [ %219, %233 ]
  %244 = phi ptr [ %241, %236 ], [ inttoptr (i64 1 to ptr), %233 ]
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 132
  %246 = load i32, ptr %245, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 4
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 176
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
  %.pre841 = load ptr, ptr %0, align 8
  br label %256

256:                                              ; preds = %251, %242
  %257 = phi ptr [ %.pre841, %251 ], [ %248, %242 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 108
  %259 = load i32, ptr %258, align 4
  %.not483 = icmp eq i32 %259, 0
  br i1 %.not483, label %260, label %266

260:                                              ; preds = %256
  %261 = load i32, ptr %118, align 8
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 132
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %29, align 8
  %265 = getelementptr i8, ptr %264, i64 112
  %.val515 = load i32, ptr %265, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %.09.i, i32 noundef %261, i32 noundef %.1.ph, i32 noundef %.09.i, i32 noundef %263, i32 noundef %.09.i, i32 noundef %.val515)
  %.pre842 = load ptr, ptr %0, align 8
  br label %266

266:                                              ; preds = %260, %256
  %267 = phi ptr [ %.pre842, %260 ], [ %257, %256 ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 124
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
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 160
  %282 = load ptr, ptr %281, align 8
  %.not485 = icmp eq ptr %282, null
  br i1 %.not485, label %318, label %283

283:                                              ; preds = %274
  %284 = load i32, ptr %118, align 8
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 120
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
  %.pre845 = load ptr, ptr %0, align 8
  br i1 %.not487, label %318, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %.pre845, i64 100
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
  %305 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %306 = load i64, ptr %305, align 8
  %307 = sdiv i64 %306, 1000
  %308 = add nsw i64 %307, %304
  br label %Abc_Clock.exit550

Abc_Clock.exit550:                                ; preds = %299, %302
  %.0.i549 = phi i64 [ %308, %302 ], [ -1, %299 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %309 = sub nsw i64 %.0.i549, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %309) #18
  %.pre843 = load ptr, ptr %0, align 8
  br label %310

310:                                              ; preds = %Abc_Clock.exit550, %296
  %311 = phi ptr [ %.pre843, %Abc_Clock.exit550 ], [ %.pre845, %296 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 112
  %313 = load i32, ptr %312, align 8
  %.not490 = icmp eq i32 %313, 0
  br i1 %.not490, label %314, label %315

314:                                              ; preds = %310
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %.1.ph)
  %.pre844 = load ptr, ptr %0, align 8
  br label %315

315:                                              ; preds = %314, %310
  %316 = phi ptr [ %.pre844, %314 ], [ %311, %310 ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 144
  store i32 %.1.ph, ptr %317, align 8
  br label %.loopexit601

318:                                              ; preds = %293, %274
  %319 = phi ptr [ %.pre845, %293 ], [ %280, %274 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 132
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 136
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
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 168
  store i64 %.0.i551, ptr %340, align 8
  br label %781

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
  %.4 = phi i64 [ %.0.i553, %Abc_Clock.exit556 ], [ %.1384718, %341 ]
  br label %366

366:                                              ; preds = %.backedge, %365
  %367 = load ptr, ptr %0, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load i32, ptr %368, align 8
  %.not412 = icmp eq i32 %369, 0
  br i1 %.not412, label %415, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 168
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
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 168
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %386 = load i32, ptr %385, align 8
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %387, 1000000
  %389 = add nsw i64 %388, %384
  %390 = icmp sgt i64 %.0.i557, %389
  br i1 %390, label %391, label %415

391:                                              ; preds = %Abc_Clock.exit558
  %392 = getelementptr inbounds nuw i8, ptr %382, i64 100
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
  %400 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %401 = load i64, ptr %400, align 8
  %402 = sdiv i64 %401, 1000
  %403 = add nsw i64 %402, %399
  br label %Abc_Clock.exit560

Abc_Clock.exit560:                                ; preds = %394, %397
  %.0.i559 = phi i64 [ %403, %397 ], [ -1, %394 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %404 = sub nsw i64 %.0.i559, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %404) #18
  %.pre821 = load ptr, ptr %0, align 8
  br label %405

405:                                              ; preds = %Abc_Clock.exit560, %391
  %406 = phi ptr [ %.pre821, %Abc_Clock.exit560 ], [ %382, %391 ]
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 112
  %408 = load i32, ptr %407, align 8
  %.not478 = icmp eq i32 %408, 0
  br i1 %.not478, label %409, label %412

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %411 = load i32, ptr %410, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %411, i32 noundef %.1.ph)
  %.pre822 = load ptr, ptr %0, align 8
  br label %412

412:                                              ; preds = %409, %405
  %413 = phi ptr [ %.pre822, %409 ], [ %406, %405 ]
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 144
  store i32 %.1.ph, ptr %414, align 8
  br label %.loopexit601

415:                                              ; preds = %Abc_Clock.exit558, %370, %366
  %416 = phi ptr [ %382, %Abc_Clock.exit558 ], [ %367, %370 ], [ %367, %366 ]
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %.1.ph, ptr noundef null, ptr noundef nonnull %28, i32 noundef %418, i32 noundef 0, i32 noundef 1) #18
  switch i32 %419, label %.backedge [
    i32 1, label %.critedge493
    i32 -1, label %420
    i32 0, label %504
  ]

.backedge:                                        ; preds = %415, %720, %Abc_Clock.exit584
  br label %366

420:                                              ; preds = %415
  %421 = load ptr, ptr %0, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 100
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
  br i1 %.not438, label %._crit_edge834, label %436

._crit_edge834:                                   ; preds = %434
  %.pre835 = load ptr, ptr %0, align 8
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
  %.pre836 = load ptr, ptr %0, align 8
  br i1 %446, label %447, label %453

447:                                              ; preds = %Abc_Clock.exit564
  %448 = getelementptr inbounds nuw i8, ptr %.pre836, i64 112
  %449 = load i32, ptr %448, align 8
  %.not439 = icmp eq i32 %449, 0
  br i1 %.not439, label %450, label %453

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %.pre836, i64 20
  %452 = load i32, ptr %451, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %452, i32 noundef %.1.ph)
  br label %501

453:                                              ; preds = %._crit_edge834, %447, %Abc_Clock.exit564
  %454 = phi ptr [ %.pre835, %._crit_edge834 ], [ %.pre836, %447 ], [ %.pre836, %Abc_Clock.exit564 ]
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load i32, ptr %455, align 8
  %.not440 = icmp eq i32 %456, 0
  br i1 %.not440, label %479, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 168
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
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 168
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %473 = load i32, ptr %472, align 8
  %474 = sext i32 %473 to i64
  %475 = mul nsw i64 %474, 1000000
  %476 = add nsw i64 %475, %471
  %477 = icmp sgt i64 %.0.i565, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %Abc_Clock.exit566
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %473, i32 noundef %.1.ph)
  br label %501

479:                                              ; preds = %Abc_Clock.exit566, %457, %453
  %480 = phi ptr [ %469, %Abc_Clock.exit566 ], [ %454, %457 ], [ %454, %453 ]
  %481 = load i64, ptr %126, align 8
  %.not442 = icmp eq i64 %481, 0
  br i1 %.not442, label %split837, label %482

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
  br i1 %492, label %.critedge493.sink.split, label %Abc_Clock.exit568._crit_edge

Abc_Clock.exit568._crit_edge:                     ; preds = %Abc_Clock.exit568
  %.pre838 = load ptr, ptr %0, align 8
  br label %split837

split837:                                         ; preds = %479, %Abc_Clock.exit568._crit_edge
  %493 = phi ptr [ %.pre838, %Abc_Clock.exit568._crit_edge ], [ %480, %479 ]
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load i32, ptr %494, align 8
  %.not443 = icmp eq i32 %495, 0
  br i1 %.not443, label %497, label %496

496:                                              ; preds = %split837
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %495, i32 noundef %.1.ph)
  br label %501

497:                                              ; preds = %split837
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 100
  %499 = load i32, ptr %498, align 4
  %.not444 = icmp eq i32 %499, 0
  br i1 %.not444, label %501, label %500

500:                                              ; preds = %497
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %.1.ph)
  br label %501

501:                                              ; preds = %478, %496, %500, %497, %450
  %502 = load ptr, ptr %0, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 144
  store i32 %.1.ph, ptr %503, align 8
  br label %.loopexit601

504:                                              ; preds = %415
  %505 = load ptr, ptr %28, align 8
  %506 = call i32 @Pdr_ManBlockCube(ptr noundef nonnull %0, ptr noundef %505)
  %507 = load ptr, ptr %0, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 100
  %509 = load i32, ptr %508, align 4
  %.not414 = icmp eq i32 %509, 0
  switch i32 %506, label %720 [
    i32 -1, label %510
    i32 0, label %591
  ]

510:                                              ; preds = %504
  br i1 %.not414, label %521, label %511

511:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %512 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #18
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %Abc_Clock.exit570, label %514

514:                                              ; preds = %511
  %515 = load i64, ptr %14, align 8
  %516 = mul nsw i64 %515, 1000000
  %517 = load i64, ptr %130, align 8
  %518 = sdiv i64 %517, 1000
  %519 = add nsw i64 %518, %516
  br label %Abc_Clock.exit570

Abc_Clock.exit570:                                ; preds = %511, %514
  %.0.i569 = phi i64 [ %519, %514 ], [ -1, %511 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %520 = sub nsw i64 %.0.i569, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %520) #18
  br label %521

521:                                              ; preds = %Abc_Clock.exit570, %510
  %522 = load i64, ptr %64, align 8
  %.not430 = icmp eq i64 %522, 0
  br i1 %.not430, label %._crit_edge830, label %523

._crit_edge830:                                   ; preds = %521
  %.pre831 = load ptr, ptr %0, align 8
  br label %540

523:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %524 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #18
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %Abc_Clock.exit572, label %526

526:                                              ; preds = %523
  %527 = load i64, ptr %13, align 8
  %528 = mul nsw i64 %527, 1000000
  %529 = load i64, ptr %131, align 8
  %530 = sdiv i64 %529, 1000
  %531 = add nsw i64 %530, %528
  br label %Abc_Clock.exit572

Abc_Clock.exit572:                                ; preds = %523, %526
  %.0.i571 = phi i64 [ %531, %526 ], [ -1, %523 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %532 = load i64, ptr %64, align 8
  %533 = icmp sgt i64 %.0.i571, %532
  %.pre832 = load ptr, ptr %0, align 8
  br i1 %533, label %534, label %540

534:                                              ; preds = %Abc_Clock.exit572
  %535 = getelementptr inbounds nuw i8, ptr %.pre832, i64 112
  %536 = load i32, ptr %535, align 8
  %.not431 = icmp eq i32 %536, 0
  br i1 %.not431, label %537, label %540

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %.pre832, i64 20
  %539 = load i32, ptr %538, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %539, i32 noundef %.1.ph)
  br label %588

540:                                              ; preds = %._crit_edge830, %534, %Abc_Clock.exit572
  %541 = phi ptr [ %.pre831, %._crit_edge830 ], [ %.pre832, %534 ], [ %.pre832, %Abc_Clock.exit572 ]
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load i32, ptr %542, align 8
  %.not432 = icmp eq i32 %543, 0
  br i1 %.not432, label %566, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 168
  %546 = load i64, ptr %545, align 8
  %.not433 = icmp eq i64 %546, 0
  br i1 %.not433, label %566, label %547

547:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %548 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #18
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %Abc_Clock.exit574, label %550

550:                                              ; preds = %547
  %551 = load i64, ptr %12, align 8
  %552 = mul nsw i64 %551, 1000000
  %553 = load i64, ptr %132, align 8
  %554 = sdiv i64 %553, 1000
  %555 = add nsw i64 %554, %552
  br label %Abc_Clock.exit574

Abc_Clock.exit574:                                ; preds = %547, %550
  %.0.i573 = phi i64 [ %555, %550 ], [ -1, %547 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %556 = load ptr, ptr %0, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 168
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %560 = load i32, ptr %559, align 8
  %561 = sext i32 %560 to i64
  %562 = mul nsw i64 %561, 1000000
  %563 = add nsw i64 %562, %558
  %564 = icmp sgt i64 %.0.i573, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %Abc_Clock.exit574
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %560, i32 noundef %.1.ph)
  br label %588

566:                                              ; preds = %Abc_Clock.exit574, %544, %540
  %567 = phi ptr [ %556, %Abc_Clock.exit574 ], [ %541, %544 ], [ %541, %540 ]
  %568 = load i64, ptr %126, align 8
  %.not434 = icmp eq i64 %568, 0
  br i1 %.not434, label %split, label %569

569:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %570 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #18
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %Abc_Clock.exit576, label %572

572:                                              ; preds = %569
  %573 = load i64, ptr %11, align 8
  %574 = mul nsw i64 %573, 1000000
  %575 = load i64, ptr %133, align 8
  %576 = sdiv i64 %575, 1000
  %577 = add nsw i64 %576, %574
  br label %Abc_Clock.exit576

Abc_Clock.exit576:                                ; preds = %569, %572
  %.0.i575 = phi i64 [ %577, %572 ], [ -1, %569 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %578 = load i64, ptr %126, align 8
  %579 = icmp sgt i64 %.0.i575, %578
  br i1 %579, label %.critedge493.sink.split, label %Abc_Clock.exit576._crit_edge

Abc_Clock.exit576._crit_edge:                     ; preds = %Abc_Clock.exit576
  %.pre833 = load ptr, ptr %0, align 8
  br label %split

split:                                            ; preds = %566, %Abc_Clock.exit576._crit_edge
  %580 = phi ptr [ %.pre833, %Abc_Clock.exit576._crit_edge ], [ %567, %566 ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load i32, ptr %581, align 8
  %.not435 = icmp eq i32 %582, 0
  br i1 %.not435, label %584, label %583

583:                                              ; preds = %split
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %582, i32 noundef %.1.ph)
  br label %588

584:                                              ; preds = %split
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 100
  %586 = load i32, ptr %585, align 4
  %.not436 = icmp eq i32 %586, 0
  br i1 %.not436, label %588, label %587

587:                                              ; preds = %584
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %.1.ph)
  br label %588

588:                                              ; preds = %565, %583, %587, %584, %537
  %589 = load ptr, ptr %0, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 144
  store i32 %.1.ph, ptr %590, align 8
  br label %.loopexit601

591:                                              ; preds = %504
  br i1 %.not414, label %608, label %592

592:                                              ; preds = %591
  %593 = getelementptr inbounds nuw i8, ptr %507, i64 92
  %594 = load i32, ptr %593, align 4
  %.not416 = icmp eq i32 %594, 0
  br i1 %.not416, label %595, label %608

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %507, i64 116
  %597 = load i32, ptr %596, align 4
  %.not417 = icmp eq i32 %597, 0
  %598 = zext i1 %.not417 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %599 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #18
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %Abc_Clock.exit578, label %601

601:                                              ; preds = %595
  %602 = load i64, ptr %10, align 8
  %603 = mul nsw i64 %602, 1000000
  %604 = load i64, ptr %129, align 8
  %605 = sdiv i64 %604, 1000
  %606 = add nsw i64 %605, %603
  br label %Abc_Clock.exit578

Abc_Clock.exit578:                                ; preds = %595, %601
  %.0.i577 = phi i64 [ %606, %601 ], [ -1, %595 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %607 = sub nsw i64 %.0.i577, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef %598, i64 noundef %607) #18
  %.pre823 = load ptr, ptr %0, align 8
  br label %608

608:                                              ; preds = %Abc_Clock.exit578, %592, %591
  %609 = phi ptr [ %.pre823, %Abc_Clock.exit578 ], [ %507, %592 ], [ %507, %591 ]
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 144
  store i32 %.1.ph, ptr %610, align 8
  %611 = load ptr, ptr %0, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 116
  %613 = load i32, ptr %612, align 4
  %.not418 = icmp eq i32 %613, 0
  br i1 %.not418, label %614, label %637

614:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %615 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #18
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %Abc_Clock.exit580, label %617

617:                                              ; preds = %614
  %618 = load i64, ptr %9, align 8
  %.neg595 = mul i64 %618, -1000000
  %619 = load i64, ptr %140, align 8
  %.neg = sdiv i64 %619, -1000
  %.neg596 = add i64 %.neg, %.neg595
  br label %Abc_Clock.exit580

Abc_Clock.exit580:                                ; preds = %614, %617
  %.0.i579.neg = phi i64 [ %.neg596, %617 ], [ 1, %614 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %620 = call ptr @Pdr_ManDeriveCexAbs(ptr noundef nonnull %0) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %621 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %Abc_Clock.exit582, label %623

623:                                              ; preds = %Abc_Clock.exit580
  %624 = load i64, ptr %8, align 8
  %625 = mul nsw i64 %624, 1000000
  %626 = load i64, ptr %141, align 8
  %627 = sdiv i64 %626, 1000
  %628 = add nsw i64 %627, %625
  br label %Abc_Clock.exit582

Abc_Clock.exit582:                                ; preds = %Abc_Clock.exit580, %623
  %.0.i581 = phi i64 [ %628, %623 ], [ -1, %Abc_Clock.exit580 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %629 = add i64 %.0.i581, %.0.i579.neg
  %630 = load i64, ptr %142, align 8
  %631 = add nsw i64 %629, %630
  store i64 %631, ptr %142, align 8
  %632 = icmp eq ptr %620, null
  br i1 %632, label %633, label %634

633:                                              ; preds = %Abc_Clock.exit582
  call void @Pdr_QueueClean(ptr noundef nonnull %0) #18
  store ptr null, ptr %28, align 8
  br label %.critedge3

634:                                              ; preds = %Abc_Clock.exit582
  %635 = load ptr, ptr %29, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 408
  store ptr %620, ptr %636, align 8
  br label %.loopexit601

637:                                              ; preds = %608
  %638 = getelementptr inbounds nuw i8, ptr %611, i64 132
  %639 = load i32, ptr %638, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %638, align 4
  %641 = load ptr, ptr %0, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 124
  %643 = load i32, ptr %642, align 4
  %.not419 = icmp eq i32 %643, 0
  br i1 %.not419, label %644, label %647

644:                                              ; preds = %637
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 120
  %646 = load i32, ptr %645, align 8
  %.not420 = icmp eq i32 %646, 0
  br i1 %.not420, label %649, label %647

647:                                              ; preds = %644, %637
  %648 = call ptr @Pdr_ManDeriveCex(ptr noundef nonnull %0) #18
  %.pre824 = load ptr, ptr %0, align 8
  br label %649

649:                                              ; preds = %644, %647
  %650 = phi ptr [ %.pre824, %647 ], [ %641, %644 ]
  %651 = phi ptr [ %648, %647 ], [ inttoptr (i64 1 to ptr), %644 ]
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 176
  %653 = load ptr, ptr %652, align 8
  %.not421 = icmp eq ptr %653, null
  br i1 %.not421, label %659, label %654

654:                                              ; preds = %649
  %655 = load i32, ptr %118, align 8
  %656 = getelementptr i8, ptr %653, i64 8
  %.val529 = load ptr, ptr %656, align 8
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds i32, ptr %.val529, i64 %657
  store i32 0, ptr %658, align 4
  %.pre825 = load ptr, ptr %0, align 8
  br label %659

659:                                              ; preds = %654, %649
  %660 = phi ptr [ %.pre825, %654 ], [ %650, %649 ]
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 124
  %662 = load i32, ptr %661, align 4
  %.not422 = icmp eq i32 %662, 0
  br i1 %.not422, label %667, label %663

663:                                              ; preds = %659
  %664 = load ptr, ptr @stdout, align 8
  %665 = load i32, ptr %651, align 4
  %666 = call i32 @Gia_ManToBridgeResult(ptr noundef %664, i32 noundef 0, ptr noundef nonnull %651, i32 noundef %665) #18
  br label %667

667:                                              ; preds = %663, %659
  %668 = load ptr, ptr %122, align 8
  %669 = load i32, ptr %118, align 8
  %670 = getelementptr i8, ptr %668, i64 8
  %.val504 = load ptr, ptr %670, align 8
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds ptr, ptr %.val504, i64 %671
  store ptr %651, ptr %672, align 8
  %673 = load ptr, ptr %0, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 160
  %675 = load ptr, ptr %674, align 8
  %.not423 = icmp eq ptr %675, null
  br i1 %.not423, label %703, label %676

676:                                              ; preds = %667
  %677 = load i32, ptr %118, align 8
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 120
  %679 = load i32, ptr %678, align 8
  %.not424 = icmp eq i32 %679, 0
  br i1 %.not424, label %686, label %680

680:                                              ; preds = %676
  %681 = load ptr, ptr %122, align 8
  %682 = getelementptr i8, ptr %681, i64 8
  %.val495 = load ptr, ptr %682, align 8
  %683 = sext i32 %677 to i64
  %684 = getelementptr inbounds ptr, ptr %.val495, i64 %683
  %685 = load ptr, ptr %684, align 8
  br label %686

686:                                              ; preds = %676, %680
  %687 = phi ptr [ %685, %680 ], [ null, %676 ]
  %688 = call i32 %675(i32 noundef %677, ptr noundef %687) #18
  %.not425 = icmp eq i32 %688, 0
  %.pre828 = load ptr, ptr %0, align 8
  br i1 %.not425, label %703, label %689

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %.pre828, i64 100
  %691 = load i32, ptr %690, align 4
  %.not427 = icmp eq i32 %691, 0
  br i1 %.not427, label %695, label %692

692:                                              ; preds = %689
  %693 = call fastcc i64 @Abc_Clock()
  %694 = sub nsw i64 %693, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %694) #18
  %.pre826 = load ptr, ptr %0, align 8
  br label %695

695:                                              ; preds = %692, %689
  %696 = phi ptr [ %.pre826, %692 ], [ %.pre828, %689 ]
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 112
  %698 = load i32, ptr %697, align 8
  %.not428 = icmp eq i32 %698, 0
  br i1 %.not428, label %699, label %700

699:                                              ; preds = %695
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %.1.ph)
  %.pre827 = load ptr, ptr %0, align 8
  br label %700

700:                                              ; preds = %699, %695
  %701 = phi ptr [ %.pre827, %699 ], [ %696, %695 ]
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 144
  store i32 %.1.ph, ptr %702, align 8
  br label %.loopexit601

703:                                              ; preds = %686, %667
  %704 = phi ptr [ %.pre828, %686 ], [ %673, %667 ]
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 108
  %706 = load i32, ptr %705, align 4
  %.not426 = icmp eq i32 %706, 0
  br i1 %.not426, label %707, label %713

707:                                              ; preds = %703
  %708 = load i32, ptr %118, align 8
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 132
  %710 = load i32, ptr %709, align 4
  %711 = load ptr, ptr %29, align 8
  %712 = getelementptr i8, ptr %711, i64 112
  %.val517 = load i32, ptr %712, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, i32 noundef %.09.i, i32 noundef %708, i32 noundef %.1.ph, i32 noundef %.1.ph, i32 noundef %.09.i, i32 noundef %710, i32 noundef %.09.i, i32 noundef %.val517)
  %.pre829 = load ptr, ptr %0, align 8
  br label %713

713:                                              ; preds = %707, %703
  %714 = phi ptr [ %.pre829, %707 ], [ %704, %703 ]
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 132
  %716 = load i32, ptr %715, align 4
  %717 = load ptr, ptr %29, align 8
  %718 = getelementptr i8, ptr %717, i64 112
  %.val518 = load i32, ptr %718, align 8
  %719 = icmp eq i32 %716, %.val518
  br i1 %719, label %.loopexit601, label %.critedge493.sink.split

720:                                              ; preds = %504
  br i1 %.not414, label %.backedge, label %721

721:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %722 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %Abc_Clock.exit584, label %724

724:                                              ; preds = %721
  %725 = load i64, ptr %7, align 8
  %726 = mul nsw i64 %725, 1000000
  %727 = load i64, ptr %128, align 8
  %728 = sdiv i64 %727, 1000
  %729 = add nsw i64 %728, %726
  br label %Abc_Clock.exit584

Abc_Clock.exit584:                                ; preds = %721, %724
  %.0.i583 = phi i64 [ %729, %724 ], [ -1, %721 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %730 = sub nsw i64 %.0.i583, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %730) #18
  br label %.backedge

.critedge493.sink.split:                          ; preds = %713, %Abc_Clock.exit576, %Abc_Clock.exit568
  call void @Pdr_QueueClean(ptr noundef nonnull %0) #18
  store ptr null, ptr %28, align 8
  br label %.critedge493

.critedge493:                                     ; preds = %415, %.critedge493.sink.split
  %731 = load ptr, ptr %123, align 8
  %.not446 = icmp eq ptr %731, null
  br i1 %.not446, label %781, label %732

732:                                              ; preds = %.critedge493
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %733 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %Abc_Clock.exit586, label %735

735:                                              ; preds = %732
  %736 = load i64, ptr %6, align 8
  %737 = mul nsw i64 %736, 1000000
  %738 = load i64, ptr %138, align 8
  %739 = sdiv i64 %738, 1000
  %740 = add nsw i64 %739, %737
  br label %Abc_Clock.exit586

Abc_Clock.exit586:                                ; preds = %732, %735
  %.0.i585 = phi i64 [ %740, %735 ], [ -1, %732 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %741 = sub nsw i64 %.0.i585, %.4
  %742 = load ptr, ptr %123, align 8
  %743 = load i32, ptr %118, align 8
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i64, ptr %742, i64 %744
  %746 = load i64, ptr %745, align 8
  %747 = icmp sgt i64 %746, %741
  %748 = sub nsw i64 %746, %741
  %spec.select = select i1 %747, i64 %748, i64 0
  store i64 %spec.select, ptr %745, align 8
  %749 = load ptr, ptr %123, align 8
  %750 = load i32, ptr %118, align 8
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i64, ptr %749, i64 %751
  %753 = load i64, ptr %752, align 8
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %755, label %780

755:                                              ; preds = %Abc_Clock.exit586
  %756 = load ptr, ptr %122, align 8
  %757 = getelementptr i8, ptr %756, i64 8
  %.val = load ptr, ptr %757, align 8
  %758 = getelementptr inbounds ptr, ptr %.val, i64 %751
  %759 = load ptr, ptr %758, align 8
  %760 = icmp eq ptr %759, null
  br i1 %760, label %761, label %780

761:                                              ; preds = %755
  %762 = load ptr, ptr %0, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 136
  %764 = load i32, ptr %763, align 8
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %763, align 8
  %766 = load ptr, ptr %0, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 176
  %768 = load ptr, ptr %767, align 8
  %.not447 = icmp eq ptr %768, null
  br i1 %.not447, label %774, label %769

769:                                              ; preds = %761
  %770 = load i32, ptr %118, align 8
  %771 = getelementptr i8, ptr %768, i64 8
  %.val530 = load ptr, ptr %771, align 8
  %772 = sext i32 %770 to i64
  %773 = getelementptr inbounds i32, ptr %.val530, i64 %772
  store i32 -1, ptr %773, align 4
  %.pre839 = load ptr, ptr %0, align 8
  br label %774

774:                                              ; preds = %769, %761
  %775 = phi ptr [ %.pre839, %769 ], [ %766, %761 ]
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 108
  %777 = load i32, ptr %776, align 4
  %.not448 = icmp eq i32 %777, 0
  br i1 %.not448, label %778, label %780

778:                                              ; preds = %774
  %779 = load i32, ptr %118, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, i32 noundef %.09.i, i32 noundef %779, i32 noundef %.1.ph)
  br label %780

780:                                              ; preds = %774, %778, %755, %Abc_Clock.exit586
  store i64 0, ptr %126, align 8
  br label %781

781:                                              ; preds = %.critedge493, %780, %209, %205, %199, %Abc_Clock.exit552
  %.3386 = phi i64 [ %.1384718, %199 ], [ %.1384718, %205 ], [ %.1384718, %209 ], [ %.1384718, %Abc_Clock.exit552 ], [ %.4, %780 ], [ %.4, %.critedge493 ]
  %782 = load i32, ptr %118, align 8
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %118, align 8
  %784 = load ptr, ptr %29, align 8
  %785 = getelementptr i8, ptr %784, i64 112
  %.val510 = load i32, ptr %785, align 8
  %786 = icmp slt i32 %783, %.val510
  br i1 %786, label %.lr.ph720, label %.critedge3, !llvm.loop !43

.critedge3:                                       ; preds = %781, %187, %633
  %787 = phi i1 [ true, %633 ], [ false, %187 ], [ false, %781 ]
  %.2385 = phi i64 [ %.4, %633 ], [ %.0383, %187 ], [ %.3386, %781 ]
  %.not452 = xor i1 %787, true
  %788 = load ptr, ptr %0, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 92
  %790 = load i32, ptr %789, align 4
  %.not449 = icmp eq i32 %790, 0
  br i1 %.not449, label %.critedge7, label %791

791:                                              ; preds = %.critedge3
  %792 = load ptr, ptr %119, align 8
  %793 = icmp eq ptr %792, null
  %or.cond5 = or i1 %787, %793
  br i1 %or.cond5, label %.critedge7, label %.preheader600

.preheader600:                                    ; preds = %791
  %794 = getelementptr i8, ptr %792, i64 4
  %.val500722 = load i32, ptr %794, align 4
  %795 = icmp sgt i32 %.val500722, 0
  br i1 %795, label %.lr.ph724, label %.critedge7

.lr.ph724:                                        ; preds = %.preheader600, %809
  %796 = phi ptr [ %810, %809 ], [ %792, %.preheader600 ]
  %indvars.iv813 = phi i64 [ %indvars.iv.next814, %809 ], [ 0, %.preheader600 ]
  %797 = getelementptr i8, ptr %796, i64 8
  %.val503 = load ptr, ptr %797, align 8
  %798 = getelementptr inbounds nuw i32, ptr %.val503, i64 %indvars.iv813
  %799 = load i32, ptr %798, align 4
  %.not450 = icmp eq i32 %799, 0
  br i1 %.not450, label %809, label %800

800:                                              ; preds = %.lr.ph724
  %801 = load ptr, ptr %143, align 8
  %802 = getelementptr i8, ptr %801, i64 8
  %.val502 = load ptr, ptr %802, align 8
  %803 = getelementptr inbounds nuw i32, ptr %.val502, i64 %indvars.iv813
  %804 = load i32, ptr %803, align 4
  %805 = load i32, ptr %144, align 4
  %806 = ashr i32 %804, %805
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %809

808:                                              ; preds = %800
  store i32 0, ptr %798, align 4
  %.pre846 = load ptr, ptr %119, align 8
  br label %809

809:                                              ; preds = %.lr.ph724, %800, %808
  %810 = phi ptr [ %796, %.lr.ph724 ], [ %796, %800 ], [ %.pre846, %808 ]
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %811 = getelementptr i8, ptr %810, i64 4
  %.val500 = load i32, ptr %811, align 4
  %812 = sext i32 %.val500 to i64
  %813 = icmp slt i64 %indvars.iv.next814, %812
  br i1 %813, label %.lr.ph724, label %.critedge7.loopexit, !llvm.loop !44

.critedge7.loopexit:                              ; preds = %809
  %.pre847 = load ptr, ptr %0, align 8
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %.preheader600, %791, %.critedge3
  %814 = phi ptr [ %.pre847, %.critedge7.loopexit ], [ %788, %.preheader600 ], [ %788, %791 ], [ %788, %.critedge3 ]
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 100
  %816 = load i32, ptr %815, align 4
  %.not451 = icmp eq i32 %816, 0
  br i1 %.not451, label %828, label %817

817:                                              ; preds = %.critedge7
  %818 = zext i1 %.not452 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %819 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #18
  %820 = icmp slt i32 %819, 0
  br i1 %820, label %Abc_Clock.exit588, label %821

821:                                              ; preds = %817
  %822 = load i64, ptr %5, align 8
  %823 = mul nsw i64 %822, 1000000
  %824 = load i64, ptr %145, align 8
  %825 = sdiv i64 %824, 1000
  %826 = add nsw i64 %825, %823
  br label %Abc_Clock.exit588

Abc_Clock.exit588:                                ; preds = %817, %821
  %.0.i587 = phi i64 [ %826, %821 ], [ -1, %817 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %827 = sub nsw i64 %.0.i587, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef %818, i64 noundef %827) #18
  br label %828

828:                                              ; preds = %Abc_Clock.exit588, %.critedge7
  br i1 %787, label %152, label %829

829:                                              ; preds = %828
  %830 = load ptr, ptr %0, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %832 = load i32, ptr %831, align 8
  store i32 %832, ptr %146, align 8
  call void @Pdr_ManSetPropertyOutput(ptr noundef nonnull %0, i32 noundef %.1.ph) #18
  %833 = add nuw nsw i32 %.1.ph, 1
  %834 = call ptr @Pdr_ManCreateSolver(ptr noundef nonnull %0, i32 noundef %833) #18
  %835 = call i32 @Pdr_ManPushClauses(ptr noundef nonnull %0)
  %836 = load ptr, ptr %0, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 100
  %838 = load i32, ptr %837, align 4
  %.not469 = icmp eq i32 %838, 0
  switch i32 %835, label %863 [
    i32 -1, label %839
    i32 0, label %918
  ]

839:                                              ; preds = %829
  br i1 %.not469, label %843, label %840

840:                                              ; preds = %839
  %841 = call fastcc i64 @Abc_Clock()
  %842 = sub nsw i64 %841, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %842) #18
  %.pre858 = load ptr, ptr %0, align 8
  br label %843

843:                                              ; preds = %840, %839
  %844 = phi ptr [ %.pre858, %840 ], [ %836, %839 ]
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 112
  %846 = load i32, ptr %845, align 8
  %.not475 = icmp eq i32 %846, 0
  br i1 %.not475, label %847, label %860

847:                                              ; preds = %843
  %848 = load i64, ptr %64, align 8
  %.not476 = icmp eq i64 %848, 0
  br i1 %.not476, label %856, label %849

849:                                              ; preds = %847
  %850 = call fastcc i64 @Abc_Clock()
  %851 = load i64, ptr %64, align 8
  %852 = icmp sgt i64 %850, %851
  %.pre859 = load ptr, ptr %0, align 8
  br i1 %852, label %853, label %856

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %.pre859, i64 20
  %855 = load i32, ptr %854, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %855, i32 noundef %833)
  br label %860

856:                                              ; preds = %849, %847
  %857 = phi ptr [ %.pre859, %849 ], [ %844, %847 ]
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load i32, ptr %858, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %859, i32 noundef %833)
  br label %860

860:                                              ; preds = %853, %856, %843
  %861 = load ptr, ptr %0, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 144
  store i32 %833, ptr %862, align 8
  br label %.loopexit601

863:                                              ; preds = %829
  br i1 %.not469, label %867, label %864

864:                                              ; preds = %863
  %865 = call fastcc i64 @Abc_Clock()
  %866 = sub nsw i64 %865, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %866) #18
  %.pre860 = load ptr, ptr %0, align 8
  br label %867

867:                                              ; preds = %864, %863
  %868 = phi ptr [ %.pre860, %864 ], [ %836, %863 ]
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 112
  %870 = load i32, ptr %869, align 8
  %.not470 = icmp eq i32 %870, 0
  br i1 %.not470, label %871, label %.thread

871:                                              ; preds = %867
  call void @Pdr_ManReportInvariant(ptr noundef nonnull %0) #18
  %.pre861 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre861, i64 112
  %.pre862 = load i32, ptr %.phi.trans.insert, align 8
  %872 = icmp eq i32 %.pre862, 0
  br i1 %872, label %873, label %.thread

873:                                              ; preds = %871
  call void @Pdr_ManVerifyInvariant(ptr noundef nonnull %0) #18
  %.pre863 = load ptr, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %867, %873, %871
  %874 = phi ptr [ %.pre863, %873 ], [ %.pre861, %871 ], [ %868, %867 ]
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 144
  store i32 %833, ptr %875, align 8
  %876 = load ptr, ptr %29, align 8
  %877 = getelementptr i8, ptr %876, i64 112
  %.val519 = load i32, ptr %877, align 8
  %878 = load ptr, ptr %0, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 132
  %880 = load i32, ptr %879, align 4
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 136
  %882 = load i32, ptr %881, align 8
  %883 = add i32 %880, %882
  %884 = sub i32 %.val519, %883
  %885 = getelementptr inbounds nuw i8, ptr %878, i64 140
  store i32 %884, ptr %885, align 4
  %886 = load ptr, ptr %0, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 176
  %888 = load ptr, ptr %887, align 8
  %.not472 = icmp ne ptr %888, null
  %.pre865 = load ptr, ptr %29, align 8
  %.phi.trans.insert866 = getelementptr i8, ptr %.pre865, i64 112
  %.val521.pre = load i32, ptr %.phi.trans.insert866, align 8
  %889 = icmp sgt i32 %.val521.pre, 0
  %or.cond967 = select i1 %.not472, i1 %889, i1 false
  br i1 %or.cond967, label %.lr.ph727, label %.loopexit

.lr.ph727:                                        ; preds = %.thread, %905
  %indvars.iv816 = phi i64 [ %indvars.iv.next817, %905 ], [ 0, %.thread ]
  %890 = load ptr, ptr %0, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 176
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr i8, ptr %892, i64 8
  %.val501 = load ptr, ptr %893, align 8
  %894 = getelementptr inbounds nuw i32, ptr %.val501, i64 %indvars.iv816
  %895 = load i32, ptr %894, align 4
  %896 = icmp eq i32 %895, -2
  br i1 %896, label %897, label %905

897:                                              ; preds = %.lr.ph727
  store i32 1, ptr %894, align 4
  %898 = load ptr, ptr %0, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 124
  %900 = load i32, ptr %899, align 4
  %.not473 = icmp eq i32 %900, 0
  br i1 %.not473, label %905, label %901

901:                                              ; preds = %897
  %902 = load ptr, ptr @stdout, align 8
  %903 = trunc nuw nsw i64 %indvars.iv816 to i32
  %904 = call i32 @Gia_ManToBridgeResult(ptr noundef %902, i32 noundef 1, ptr noundef null, i32 noundef %903) #18
  br label %905

905:                                              ; preds = %.lr.ph727, %901, %897
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %906 = load ptr, ptr %29, align 8
  %907 = getelementptr i8, ptr %906, i64 112
  %.val520 = load i32, ptr %907, align 8
  %908 = sext i32 %.val520 to i64
  %909 = icmp slt i64 %indvars.iv.next817, %908
  br i1 %909, label %.lr.ph727, label %.loopexit.loopexit, !llvm.loop !45

.loopexit.loopexit:                               ; preds = %905
  %.pre864 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.loopexit.loopexit
  %.val521 = phi i32 [ %.val520, %.loopexit.loopexit ], [ %.val521.pre, %.thread ]
  %910 = phi ptr [ %.pre864, %.loopexit.loopexit ], [ %886, %.thread ]
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 140
  %912 = load i32, ptr %911, align 4
  %913 = icmp eq i32 %912, %.val521
  br i1 %913, label %.loopexit601, label %914

914:                                              ; preds = %.loopexit
  %915 = getelementptr inbounds nuw i8, ptr %910, i64 132
  %916 = load i32, ptr %915, align 4
  %917 = icmp slt i32 %916, 1
  %. = sext i1 %917 to i32
  br label %.loopexit601

918:                                              ; preds = %829
  br i1 %.not469, label %929, label %919

919:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %920 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %Abc_Clock.exit590, label %922

922:                                              ; preds = %919
  %923 = load i64, ptr %4, align 8
  %924 = mul nsw i64 %923, 1000000
  %925 = load i64, ptr %147, align 8
  %926 = sdiv i64 %925, 1000
  %927 = add nsw i64 %926, %924
  br label %Abc_Clock.exit590

Abc_Clock.exit590:                                ; preds = %919, %922
  %.0.i589 = phi i64 [ %927, %922 ], [ -1, %919 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %928 = sub nsw i64 %.0.i589, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %928) #18
  %.pre848 = load ptr, ptr %0, align 8
  br label %929

929:                                              ; preds = %Abc_Clock.exit590, %918
  %930 = phi ptr [ %.pre848, %Abc_Clock.exit590 ], [ %836, %918 ]
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 152
  %932 = load ptr, ptr %931, align 8
  %.not456 = icmp eq ptr %932, null
  br i1 %.not456, label %940, label %933

933:                                              ; preds = %929
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 148
  %935 = load i32, ptr %934, align 4
  %936 = call i32 %932(i32 noundef %935) #18
  %.not457 = icmp eq i32 %936, 0
  br i1 %.not457, label %940, label %937

937:                                              ; preds = %933
  %938 = load ptr, ptr %0, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 144
  store i32 %833, ptr %939, align 8
  br label %.loopexit601

940:                                              ; preds = %933, %929
  %941 = load i64, ptr %64, align 8
  %.not458 = icmp eq i64 %941, 0
  br i1 %.not458, label %._crit_edge851, label %942

._crit_edge851:                                   ; preds = %940
  %.pre852 = load ptr, ptr %0, align 8
  br label %969

942:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %943 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %944 = icmp slt i32 %943, 0
  br i1 %944, label %Abc_Clock.exit592, label %945

945:                                              ; preds = %942
  %946 = load i64, ptr %3, align 8
  %947 = mul nsw i64 %946, 1000000
  %948 = load i64, ptr %148, align 8
  %949 = sdiv i64 %948, 1000
  %950 = add nsw i64 %949, %947
  br label %Abc_Clock.exit592

Abc_Clock.exit592:                                ; preds = %942, %945
  %.0.i591 = phi i64 [ %950, %945 ], [ -1, %942 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %951 = load i64, ptr %64, align 8
  %952 = icmp sgt i64 %.0.i591, %951
  %.pre853 = load ptr, ptr %0, align 8
  br i1 %952, label %953, label %969

953:                                              ; preds = %Abc_Clock.exit592
  %954 = getelementptr inbounds nuw i8, ptr %.pre853, i64 100
  %955 = load i32, ptr %954, align 4
  %.not467 = icmp eq i32 %955, 0
  br i1 %.not467, label %959, label %956

956:                                              ; preds = %953
  %957 = call fastcc i64 @Abc_Clock()
  %958 = sub nsw i64 %957, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %958) #18
  %.pre849 = load ptr, ptr %0, align 8
  br label %959

959:                                              ; preds = %956, %953
  %960 = phi ptr [ %.pre849, %956 ], [ %.pre853, %953 ]
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 112
  %962 = load i32, ptr %961, align 8
  %.not468 = icmp eq i32 %962, 0
  br i1 %.not468, label %963, label %966

963:                                              ; preds = %959
  %964 = getelementptr inbounds nuw i8, ptr %960, i64 20
  %965 = load i32, ptr %964, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %965, i32 noundef %833)
  %.pre850 = load ptr, ptr %0, align 8
  br label %966

966:                                              ; preds = %963, %959
  %967 = phi ptr [ %.pre850, %963 ], [ %960, %959 ]
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 144
  store i32 %833, ptr %968, align 8
  br label %.loopexit601

969:                                              ; preds = %._crit_edge851, %Abc_Clock.exit592
  %970 = phi ptr [ %.pre852, %._crit_edge851 ], [ %.pre853, %Abc_Clock.exit592 ]
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 24
  %972 = load i32, ptr %971, align 8
  %.not459 = icmp eq i32 %972, 0
  br i1 %.not459, label %1010, label %973

973:                                              ; preds = %969
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 168
  %975 = load i64, ptr %974, align 8
  %.not460 = icmp eq i64 %975, 0
  br i1 %.not460, label %1010, label %976

976:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %977 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %978 = icmp slt i32 %977, 0
  br i1 %978, label %Abc_Clock.exit594, label %979

979:                                              ; preds = %976
  %980 = load i64, ptr %2, align 8
  %981 = mul nsw i64 %980, 1000000
  %982 = load i64, ptr %149, align 8
  %983 = sdiv i64 %982, 1000
  %984 = add nsw i64 %983, %981
  br label %Abc_Clock.exit594

Abc_Clock.exit594:                                ; preds = %976, %979
  %.0.i593 = phi i64 [ %984, %979 ], [ -1, %976 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %985 = load ptr, ptr %0, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 168
  %987 = load i64, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %989 = load i32, ptr %988, align 8
  %990 = sext i32 %989 to i64
  %991 = mul nsw i64 %990, 1000000
  %992 = add nsw i64 %991, %987
  %993 = icmp sgt i64 %.0.i593, %992
  br i1 %993, label %994, label %1010

994:                                              ; preds = %Abc_Clock.exit594
  %995 = getelementptr inbounds nuw i8, ptr %985, i64 100
  %996 = load i32, ptr %995, align 4
  %.not465 = icmp eq i32 %996, 0
  br i1 %.not465, label %1000, label %997

997:                                              ; preds = %994
  %998 = call fastcc i64 @Abc_Clock()
  %999 = sub nsw i64 %998, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %999) #18
  %.pre854 = load ptr, ptr %0, align 8
  br label %1000

1000:                                             ; preds = %997, %994
  %1001 = phi ptr [ %.pre854, %997 ], [ %985, %994 ]
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 112
  %1003 = load i32, ptr %1002, align 8
  %.not466 = icmp eq i32 %1003, 0
  br i1 %.not466, label %1004, label %1007

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1006 = load i32, ptr %1005, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %1006, i32 noundef %833)
  %.pre855 = load ptr, ptr %0, align 8
  br label %1007

1007:                                             ; preds = %1004, %1000
  %1008 = phi ptr [ %.pre855, %1004 ], [ %1001, %1000 ]
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 144
  store i32 %833, ptr %1009, align 8
  br label %.loopexit601

1010:                                             ; preds = %Abc_Clock.exit594, %973, %969
  %1011 = phi ptr [ %985, %Abc_Clock.exit594 ], [ %970, %973 ], [ %970, %969 ]
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 4
  %1013 = load i32, ptr %1012, align 4
  %.not461 = icmp eq i32 %1013, 0
  %.not462 = icmp slt i32 %833, %1013
  %or.cond494 = or i1 %.not461, %.not462
  br i1 %or.cond494, label %.outer, label %1014

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds nuw i8, ptr %1011, i64 100
  %1016 = load i32, ptr %1015, align 4
  %.not463 = icmp eq i32 %1016, 0
  br i1 %.not463, label %1020, label %1017

1017:                                             ; preds = %1014
  %1018 = call fastcc i64 @Abc_Clock()
  %1019 = sub nsw i64 %1018, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1019) #18
  %.pre856 = load ptr, ptr %0, align 8
  br label %1020

1020:                                             ; preds = %1017, %1014
  %1021 = phi ptr [ %.pre856, %1017 ], [ %1011, %1014 ]
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 112
  %1023 = load i32, ptr %1022, align 8
  %.not464 = icmp eq i32 %1023, 0
  br i1 %.not464, label %1024, label %1027

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  %1026 = load i32, ptr %1025, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, i32 noundef %1026)
  %.pre857 = load ptr, ptr %0, align 8
  br label %1027

1027:                                             ; preds = %1024, %1020
  %1028 = phi ptr [ %.pre857, %1024 ], [ %1021, %1020 ]
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 144
  store i32 %833, ptr %1029, align 8
  br label %.loopexit601

.loopexit601:                                     ; preds = %713, %914, %.loopexit, %1027, %1007, %966, %937, %860, %700, %634, %588, %501, %412, %328, %315, %222
  %.0 = phi i32 [ -1, %315 ], [ %329, %328 ], [ 0, %222 ], [ -1, %412 ], [ -1, %860 ], [ -1, %937 ], [ -1, %966 ], [ -1, %1007 ], [ -1, %1027 ], [ -1, %501 ], [ -1, %588 ], [ -1, %700 ], [ 0, %634 ], [ 1, %.loopexit ], [ %., %914 ], [ 0, %713 ]
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg79 = add i64 %.neg, %.neg78
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg79, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %Abc_Clock.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %15 = load i32, ptr %14, align 4
  %.not59 = icmp eq i32 %15, 0
  br i1 %.not59, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  br label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %30 = load i32, ptr %29, align 4
  %.not61 = icmp eq i32 %30, 0
  br i1 %.not61, label %48, label %31

31:                                               ; preds = %.thread
  %32 = load i32, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8
  %.not62 = icmp eq i32 %40, 0
  %41 = select i1 %.not62, ptr @.str.21, ptr @.str.20
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load i32, ptr %42, align 8
  %.not63 = icmp eq i32 %43, 0
  %44 = select i1 %.not63, ptr @.str.21, ptr @.str.20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %46 = load i32, ptr %45, align 4
  %.not64 = icmp eq i32 %46, 0
  %47 = select i1 %.not64, ptr @.str.21, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %47)
  br label %48

48:                                               ; preds = %31, %.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %56 = load ptr, ptr %55, align 8
  %.not66 = icmp eq ptr %56, null
  br i1 %.not66, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 416
  store ptr %56, ptr %60, align 8
  store ptr null, ptr %55, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %53, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load i32, ptr %63, align 8
  %.not67 = icmp eq i32 %64, 0
  br i1 %.not67, label %81, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %67 = load ptr, ptr %66, align 8
  %.not68 = icmp eq ptr %67, null
  br i1 %.not68, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 8
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
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = sdiv i64 %92, 1000
  %94 = add nsw i64 %93, %90
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %85, %88
  %.0.i75 = phi i64 [ %94, %88 ], [ -1, %85 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %95 = add i64 %.0.i75, %.0.i.neg
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 456
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %95, %97
  store i64 %98, ptr %96, align 8
  call void @Pdr_ManStop(ptr noundef nonnull %53) #18
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 176
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
  %108 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
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
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 124
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare ptr @Pdr_ManStart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_FrameSetInv(ptr noundef) local_unnamed_addr #4

declare ptr @Pdr_ManDeriveInfinityClauses(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Pdr_ManDumpClauses(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Pdr_ManStop(ptr noundef) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeAbort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
