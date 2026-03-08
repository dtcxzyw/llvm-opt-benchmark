; ModuleID = 'bench/abc/original/pdrCore.ll'
source_filename = "bench/abc/original/pdrCore.ll"
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %2, i8 0, i64 160, i1 false)
  store i32 300, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 10000, ptr %3, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i32 91648253, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 1, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 1, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 -1, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %13, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManReduceClause(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %4, align 8, !tbaa !20
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8, !tbaa !35
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr i8, ptr %8, i64 340
  %.val28 = load i32, ptr %9, align 4, !tbaa !37
  %10 = getelementptr i8, ptr %8, i64 344
  %.val29 = load ptr, ptr %10, align 8, !tbaa !48
  %11 = tail call ptr @Pdr_ManLitsToCube(ptr noundef %0, i32 noundef %1, ptr noundef %.val29, i32 noundef %.val28) #21
  %12 = getelementptr i8, ptr %11, i64 4
  %.val30 = load i32, ptr %12, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = icmp eq i32 %.val30, %14
  br i1 %15, label %66, label %.preheader36

.preheader36:                                     ; preds = %3
  %16 = icmp sgt i32 %.val30, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader36
  %17 = getelementptr i8, ptr %11, i64 8
  %.val34 = load ptr, ptr %17, align 8, !tbaa !53
  %wide.trip.count = zext nneg i32 %.val30 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge.loopexit.split.loop.exit54, label %23

23:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !55

.critedge.loopexit.split.loop.exit54:             ; preds = %18
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %23, %.critedge.loopexit.split.loop.exit54, %.preheader36
  %.027.lcssa = phi i32 [ 0, %.preheader36 ], [ %24, %.critedge.loopexit.split.loop.exit54 ], [ %.val30, %23 ]
  %25 = icmp eq i32 %.027.lcssa, %.val30
  %26 = icmp sgt i32 %14, 0
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %.lr.ph41, label %.loopexit

.lr.ph41:                                         ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %wide.trip.count47 = zext nneg i32 %14 to i64
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.loopexit, label %29, !llvm.loop !57

29:                                               ; preds = %.lr.ph41, %28
  %indvars.iv44 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next45, %28 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv44
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %28

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 8, !tbaa !58
  %36 = icmp eq i32 %.val30, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %34
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !53
  br label %Vec_IntPush.exit

37:                                               ; preds = %34
  %38 = icmp slt i32 %.val30, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8, !tbaa !53
  store i32 16, ptr %11, align 8, !tbaa !58
  br label %Vec_IntPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %.val30, 1
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #22
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #23
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !53
  store i32 %48, ptr %11, align 8, !tbaa !58
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %12, align 4, !tbaa !49
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4, !tbaa !49
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %59, i64 %62
  store i32 %31, ptr %63, align 4, !tbaa !54
  %.val33.pre = load i32, ptr %12, align 4, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %28, %Vec_IntPush.exit, %.critedge
  %.val33 = phi i32 [ %.val30, %.critedge ], [ %.val33.pre, %Vec_IntPush.exit ], [ %.val30, %28 ]
  %64 = getelementptr i8, ptr %11, i64 8
  %.val35 = load ptr, ptr %64, align 8, !tbaa !53
  %65 = tail call ptr @Pdr_SetCreateSubset(ptr noundef %2, ptr noundef %.val35, i32 noundef %.val33) #21
  br label %66

66:                                               ; preds = %3, %.loopexit
  %.0 = phi ptr [ %65, %.loopexit ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @Pdr_ManLitsToCube(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Pdr_SetCreateSubset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Pdr_ManPushClauses(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr i8, ptr %5, i64 4
  %.val126 = load i32, ptr %6, align 4, !tbaa !59
  %7 = add i32 %.val126, -1
  %8 = load ptr, ptr %0, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8, !tbaa !62
  br label %14

14:                                               ; preds = %1, %11
  %15 = phi i32 [ %13, %11 ], [ 1, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !tbaa !63
  %.neg151 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !65
  %.neg = sdiv i64 %21, -1000
  %.neg152 = add i64 %.neg, %.neg151
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %18
  %.0.i.neg = phi i64 [ %.neg152, %18 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %26 = load ptr, ptr %23, align 8, !tbaa !66
  %27 = getelementptr i8, ptr %26, i64 8
  %.val133 = load ptr, ptr %27, align 8, !tbaa !67
  %28 = getelementptr inbounds [8 x i8], ptr %.val133, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !59
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %Vec_PtrSort.exit, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = zext nneg i32 %31 to i64
  call void @qsort(ptr noundef %35, i64 noundef %36, i64 noundef 8, ptr noundef nonnull @Pdr_SetCompare) #21
  %.pre = load ptr, ptr %23, align 8, !tbaa !66
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val134.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  %.val127164.pre = load i32, ptr %30, align 4, !tbaa !59
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %25, %33
  %.val127164 = phi i32 [ %31, %25 ], [ %.val127164.pre, %33 ]
  %.val134 = phi ptr [ %.val133, %25 ], [ %.val134.pre, %33 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds [8 x i8], ptr %.val134, i64 %indvars.iv.next
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = icmp sgt i32 %.val127164, 0
  br i1 %39, label %.lr.ph167, label %.critedge2

.lr.ph167:                                        ; preds = %Vec_PtrSort.exit
  %40 = getelementptr i8, ptr %29, i64 8
  %41 = getelementptr i8, ptr %38, i64 4
  %42 = getelementptr i8, ptr %38, i64 8
  %43 = trunc nsw i64 %indvars.iv to i32
  %44 = trunc nsw i64 %indvars.iv.next to i32
  br label %45

45:                                               ; preds = %.lr.ph167, %116
  %.val128157 = phi i32 [ %.val127164, %.lr.ph167 ], [ %.val127, %116 ]
  %.0111165 = phi i32 [ 0, %.lr.ph167 ], [ %.pre-phi, %116 ]
  %.val = load ptr, ptr %40, align 8, !tbaa !35
  %46 = sext i32 %.0111165 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %.0108156 = add nsw i32 %.0111165, 1
  %49 = icmp slt i32 %.0108156, %.val128157
  br i1 %49, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %45, %61
  %.0108159 = phi i32 [ %.0108, %61 ], [ %.0108156, %45 ]
  %.0108.in158 = phi i32 [ %.1109, %61 ], [ %.0111165, %45 ]
  %.val122 = load ptr, ptr %40, align 8, !tbaa !35
  %50 = sext i32 %.0108159 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %.val122, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = call i32 @Pdr_SetContains(ptr noundef %52, ptr noundef %48) #21
  %.not121 = icmp eq i32 %53, 0
  br i1 %.not121, label %.lr.ph._crit_edge, label %54

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.val128.pre = load i32, ptr %30, align 4, !tbaa !59
  br label %61

54:                                               ; preds = %.lr.ph
  call void @Pdr_SetDeref(ptr noundef %52) #21
  %.val136 = load i32, ptr %30, align 4, !tbaa !59
  %.val137 = load ptr, ptr %40, align 8, !tbaa !35
  %55 = sext i32 %.val136 to i64
  %56 = getelementptr [8 x i8], ptr %.val137, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds [8 x i8], ptr %.val137, i64 %50
  store ptr %58, ptr %59, align 8, !tbaa !36
  %60 = add nsw i32 %.val136, -1
  store i32 %60, ptr %30, align 4, !tbaa !59
  br label %61

61:                                               ; preds = %.lr.ph._crit_edge, %54
  %.val128 = phi i32 [ %60, %54 ], [ %.val128.pre, %.lr.ph._crit_edge ]
  %.1109 = phi i32 [ %.0108.in158, %54 ], [ %.0108159, %.lr.ph._crit_edge ]
  %.0108 = add nsw i32 %.1109, 1
  %62 = icmp slt i32 %.0108, %.val128
  br i1 %62, label %.lr.ph, label %.critedge4, !llvm.loop !69

.critedge4:                                       ; preds = %61, %45
  %63 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %43, ptr noundef %48, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #21
  switch i32 %63, label %64 [
    i32 -1, label %.loopexit
    i32 0, label %.critedge4._crit_edge
  ]

.critedge4._crit_edge:                            ; preds = %.critedge4
  %.val127.pre = load i32, ptr %30, align 4, !tbaa !59
  br label %116

64:                                               ; preds = %.critedge4
  %65 = call ptr @Pdr_ManReduceClause(ptr noundef nonnull %0, i32 noundef %43, ptr noundef %48)
  %.not119 = icmp eq ptr %65, null
  br i1 %.not119, label %67, label %66

66:                                               ; preds = %64
  call void @Pdr_SetDeref(ptr noundef %48) #21
  br label %67

67:                                               ; preds = %66, %64
  %.0103 = phi ptr [ %65, %66 ], [ %48, %64 ]
  call void @Pdr_ManSolverAddClause(ptr noundef nonnull %0, i32 noundef %44, ptr noundef %.0103) #21
  %.val129160 = load i32, ptr %41, align 4, !tbaa !59
  %68 = icmp sgt i32 %.val129160, 0
  br i1 %68, label %.lr.ph162, label %.critedge6

.lr.ph162:                                        ; preds = %67, %81
  %.0104161 = phi i32 [ %.1105, %81 ], [ 0, %67 ]
  %.val123 = load ptr, ptr %42, align 8, !tbaa !35
  %69 = sext i32 %.0104161 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val123, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = call i32 @Pdr_SetContains(ptr noundef %71, ptr noundef %.0103) #21
  %.not120 = icmp eq i32 %72, 0
  br i1 %.not120, label %.lr.ph162._crit_edge, label %74

.lr.ph162._crit_edge:                             ; preds = %.lr.ph162
  %.val129.pre = load i32, ptr %41, align 4, !tbaa !59
  %73 = add nsw i32 %.0104161, 1
  br label %81

74:                                               ; preds = %.lr.ph162
  call void @Pdr_SetDeref(ptr noundef %71) #21
  %.val138 = load i32, ptr %41, align 4, !tbaa !59
  %.val139 = load ptr, ptr %42, align 8, !tbaa !35
  %75 = sext i32 %.val138 to i64
  %76 = getelementptr [8 x i8], ptr %.val139, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds [8 x i8], ptr %.val139, i64 %69
  store ptr %78, ptr %79, align 8, !tbaa !36
  %80 = add nsw i32 %.val138, -1
  store i32 %80, ptr %41, align 4, !tbaa !59
  br label %81

81:                                               ; preds = %.lr.ph162._crit_edge, %74
  %.val129 = phi i32 [ %80, %74 ], [ %.val129.pre, %.lr.ph162._crit_edge ]
  %.1105 = phi i32 [ %.0104161, %74 ], [ %73, %.lr.ph162._crit_edge ]
  %82 = icmp slt i32 %.1105, %.val129
  br i1 %82, label %.lr.ph162, label %.critedge6, !llvm.loop !70

.critedge6:                                       ; preds = %81, %67
  %.val129.lcssa = phi i32 [ %.val129160, %67 ], [ %.val129, %81 ]
  %83 = load i32, ptr %38, align 8, !tbaa !71
  %84 = icmp eq i32 %.val129.lcssa, %83
  br i1 %84, label %85, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge6
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

85:                                               ; preds = %.critedge6
  %86 = icmp slt i32 %.val129.lcssa, 16
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %42, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %88, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

91:                                               ; preds = %87
  %92 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %42, align 8, !tbaa !35
  store i32 16, ptr %38, align 8, !tbaa !71
  br label %Vec_PtrPush.exit

94:                                               ; preds = %85
  %95 = shl nuw nsw i32 %.val129.lcssa, 1
  %96 = load ptr, ptr %42, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %96, null
  %97 = zext nneg i32 %95 to i64
  %98 = shl nuw nsw i64 %97, 3
  br i1 %.not9.i10.i, label %101, label %99

99:                                               ; preds = %94
  %100 = call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #22
  br label %103

101:                                              ; preds = %94
  %102 = call noalias ptr @malloc(i64 noundef %98) #23
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %42, align 8, !tbaa !35
  store i32 %95, ptr %38, align 8, !tbaa !71
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %103
  %105 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %104, %103 ], [ %93, %Vec_PtrGrow.exit.i ]
  %106 = load i32, ptr %41, align 4, !tbaa !59
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %41, align 4, !tbaa !59
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %105, i64 %108
  store ptr %.0103, ptr %109, align 8, !tbaa !36
  %.val140 = load i32, ptr %30, align 4, !tbaa !59
  %.val141 = load ptr, ptr %40, align 8, !tbaa !35
  %110 = sext i32 %.val140 to i64
  %111 = getelementptr [8 x i8], ptr %.val141, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -8
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = getelementptr inbounds [8 x i8], ptr %.val141, i64 %46
  store ptr %113, ptr %114, align 8, !tbaa !36
  %115 = add nsw i32 %.val140, -1
  store i32 %115, ptr %30, align 4, !tbaa !59
  br label %116

116:                                              ; preds = %.critedge4._crit_edge, %Vec_PtrPush.exit
  %.pre-phi = phi i32 [ %.0108156, %.critedge4._crit_edge ], [ %.0111165, %Vec_PtrPush.exit ]
  %.val127 = phi i32 [ %.val127.pre, %.critedge4._crit_edge ], [ %115, %Vec_PtrPush.exit ]
  %117 = icmp slt i32 %.pre-phi, %.val127
  br i1 %117, label %45, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %116, %Vec_PtrSort.exit
  %.val127.lcssa = phi i32 [ %.val127164, %Vec_PtrSort.exit ], [ %.val127, %116 ]
  %118 = icmp eq i32 %.val127.lcssa, 0
  %spec.select = select i1 %118, i32 1, i32 %.0106170
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %25, !llvm.loop !73

.critedge:                                        ; preds = %.critedge2, %Abc_Clock.exit..critedge_crit_edge
  %.pre-phi202 = phi i64 [ %.pre201, %Abc_Clock.exit..critedge_crit_edge ], [ %wide.trip.count, %.critedge2 ]
  %.0106.lcssa = phi i32 [ 0, %Abc_Clock.exit..critedge_crit_edge ], [ %spec.select, %.critedge2 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %121 = getelementptr i8, ptr %120, i64 8
  %.val135 = load ptr, ptr %121, align 8, !tbaa !67
  %122 = getelementptr inbounds [8 x i8], ptr %.val135, i64 %.pre-phi202
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !59
  %126 = icmp slt i32 %125, 2
  br i1 %126, label %Vec_PtrSort.exit148, label %127

127:                                              ; preds = %.critedge
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = zext nneg i32 %125 to i64
  call void @qsort(ptr noundef %129, i64 noundef %130, i64 noundef 8, ptr noundef nonnull @Pdr_SetCompare) #21
  %.val131177.pre = load i32, ptr %124, align 4, !tbaa !59
  br label %Vec_PtrSort.exit148

Vec_PtrSort.exit148:                              ; preds = %.critedge, %127
  %.val131177 = phi i32 [ %125, %.critedge ], [ %.val131177.pre, %127 ]
  %131 = icmp sgt i32 %.val131177, 0
  br i1 %131, label %.lr.ph179, label %.critedge8

.lr.ph179:                                        ; preds = %Vec_PtrSort.exit148
  %132 = getelementptr i8, ptr %123, i64 8
  br label %134

.critedge10.loopexit:                             ; preds = %152
  %.pre199 = sext i32 %.val132 to i64
  %133 = icmp slt i64 %indvars.iv.next185, %.pre199
  br i1 %133, label %134, label %.critedge8, !llvm.loop !74

134:                                              ; preds = %.lr.ph179, %.critedge10.loopexit
  %.val131197 = phi i32 [ %.val131177, %.lr.ph179 ], [ %.val132, %.critedge10.loopexit ]
  %indvars.iv184 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next185, %.critedge10.loopexit ]
  %.val124 = load ptr, ptr %132, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.val124, i64 %indvars.iv184
  %136 = load ptr, ptr %135, align 8, !tbaa !36
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %137 = sext i32 %.val131197 to i64
  %138 = icmp slt i64 %indvars.iv.next185, %137
  br i1 %138, label %.lr.ph176.preheader, label %.critedge8

.lr.ph176.preheader:                              ; preds = %134
  %139 = trunc nuw nsw i64 %indvars.iv.next185 to i32
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %152
  %.2175 = phi i32 [ %.3, %152 ], [ %139, %.lr.ph176.preheader ]
  %.val125 = load ptr, ptr %132, align 8, !tbaa !35
  %140 = sext i32 %.2175 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.val125, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = call i32 @Pdr_SetContains(ptr noundef %142, ptr noundef %136) #21
  %.not117 = icmp eq i32 %143, 0
  br i1 %.not117, label %.lr.ph176._crit_edge, label %145

.lr.ph176._crit_edge:                             ; preds = %.lr.ph176
  %.val132.pre = load i32, ptr %124, align 4, !tbaa !59
  %144 = add nsw i32 %.2175, 1
  br label %152

145:                                              ; preds = %.lr.ph176
  call void @Pdr_SetDeref(ptr noundef %142) #21
  %.val142 = load i32, ptr %124, align 4, !tbaa !59
  %.val143 = load ptr, ptr %132, align 8, !tbaa !35
  %146 = sext i32 %.val142 to i64
  %147 = getelementptr [8 x i8], ptr %.val143, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -8
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = getelementptr inbounds [8 x i8], ptr %.val143, i64 %140
  store ptr %149, ptr %150, align 8, !tbaa !36
  %151 = add nsw i32 %.val142, -1
  store i32 %151, ptr %124, align 4, !tbaa !59
  br label %152

152:                                              ; preds = %.lr.ph176._crit_edge, %145
  %.val132 = phi i32 [ %151, %145 ], [ %.val132.pre, %.lr.ph176._crit_edge ]
  %.3 = phi i32 [ %.2175, %145 ], [ %144, %.lr.ph176._crit_edge ]
  %153 = icmp slt i32 %.3, %.val132
  br i1 %153, label %.lr.ph176, label %.critedge10.loopexit, !llvm.loop !75

.critedge8:                                       ; preds = %.critedge10.loopexit, %134, %Vec_PtrSort.exit148
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %154 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %Abc_Clock.exit150, label %156

156:                                              ; preds = %.critedge8
  %157 = load i64, ptr %2, align 8, !tbaa !63
  %158 = mul nsw i64 %157, 1000000
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !65
  %161 = sdiv i64 %160, 1000
  %162 = add nsw i64 %161, %158
  br label %Abc_Clock.exit150

Abc_Clock.exit150:                                ; preds = %.critedge8, %156
  %.0.i149 = phi i64 [ %162, %156 ], [ -1, %.critedge8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %163 = add i64 %.0.i149, %.0.i.neg
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %165 = load i64, ptr %164, align 8, !tbaa !76
  %166 = add nsw i64 %163, %165
  store i64 %166, ptr %164, align 8, !tbaa !76
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge4, %Abc_Clock.exit150
  %.0 = phi i32 [ %.0106.lcssa, %Abc_Clock.exit150 ], [ %63, %.critedge4 ]
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
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr i8, ptr %5, i64 4
  %.val19 = load i32, ptr %6, align 4, !tbaa !59
  %7 = icmp slt i32 %1, %.val19
  br i1 %7, label %.lr.ph25, label %.critedge

.lr.ph25:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph25, %.critedge2
  %indvars.iv28 = phi i64 [ %9, %.lr.ph25 ], [ %indvars.iv.next29, %.critedge2 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !66
  %12 = getelementptr i8, ptr %11, i64 8
  %.val20 = load ptr, ptr %12, align 8, !tbaa !67
  %13 = getelementptr inbounds [8 x i8], ptr %.val20, i64 %indvars.iv28
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr i8, ptr %14, i64 4
  %.val1822 = load i32, ptr %15, align 4, !tbaa !59
  %16 = icmp sgt i32 %.val1822, 0
  br i1 %16, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %10
  %17 = getelementptr i8, ptr %14, i64 8
  br label %21

18:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %15, align 4, !tbaa !59
  %19 = sext i32 %.val18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %21, label %.critedge2, !llvm.loop !77

21:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.val = load ptr, ptr %17, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = tail call i32 @Pdr_SetContains(ptr noundef %2, ptr noundef %23) #21
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %18, label %.critedge

.critedge2:                                       ; preds = %18, %10
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next29 to i32
  %exitcond.not = icmp eq i32 %.val19, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !78

.critedge:                                        ; preds = %.critedge2, %21, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %21 ], [ 0, %.critedge2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Pdr_ManSortByPriority(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !51
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !81

.lr.ph42.preheader:                               ; preds = %._crit_edge, %.lr.ph44
  %indvars.iv54 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next55, %._crit_edge ]
  %indvars.iv47 = phi i64 [ 1, %.lr.ph44 ], [ %indvars.iv.next48, %._crit_edge ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %15 = trunc nuw nsw i64 %indvars.iv54 to i32
  br label %.lr.ph42

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %indvars.iv49 = phi i64 [ %indvars.iv47, %.lr.ph42.preheader ], [ %indvars.iv.next50, %.lr.ph42 ]
  %.03541 = phi i32 [ %15, %.lr.ph42.preheader ], [ %spec.select, %.lr.ph42 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv49
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %12, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = ashr i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = sext i32 %.03541 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %7, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %12, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = ashr i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = icmp slt i32 %24, %34
  %36 = trunc nuw nsw i64 %indvars.iv49 to i32
  %spec.select = select i1 %35, i32 %36, i32 %.03541
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph42
  %37 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv54
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = sext i32 %spec.select to i64
  %40 = getelementptr inbounds [4 x i8], ptr %7, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !54
  store i32 %41, ptr %37, align 4, !tbaa !54
  store i32 %38, ptr %40, align 4, !tbaa !54
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge45, label %.lr.ph42.preheader, !llvm.loop !83

._crit_edge45:                                    ; preds = %._crit_edge, %2, %.preheader
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ZPdr_ManSimpleMic(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !84
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr i8, ptr %10, i64 8
  %.val.i = load ptr, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader.i, label %.loopexit

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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %20, ptr %19, align 4, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !81

.lr.ph42.preheader.i:                             ; preds = %._crit_edge.i, %.lr.ph44.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next55.i, %._crit_edge.i ]
  %indvars.iv47.i = phi i64 [ 1, %.lr.ph44.i ], [ %indvars.iv.next48.i, %._crit_edge.i ]
  %21 = trunc nuw nsw i64 %indvars.iv54.i to i32
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv49.i = phi i64 [ %indvars.iv47.i, %.lr.ph42.preheader.i ], [ %indvars.iv.next50.i, %.lr.ph42.i ]
  %.03541.i = phi i32 [ %21, %.lr.ph42.preheader.i ], [ %spec.select.i, %.lr.ph42.i ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv49.i
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %18, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !54
  %27 = ashr i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = sext i32 %.03541.i to i64
  %32 = getelementptr inbounds [4 x i8], ptr %13, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !54
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %18, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = ashr i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = icmp slt i32 %30, %40
  %42 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %spec.select.i = select i1 %41, i32 %42, i32 %.03541.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond53.not.i, label %._crit_edge.i, label %.lr.ph42.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %.lr.ph42.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv54.i
  %44 = load i32, ptr %43, align 4, !tbaa !54
  %45 = sext i32 %spec.select.i to i64
  %46 = getelementptr inbounds [4 x i8], ptr %13, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !54
  store i32 %47, ptr %43, align 4, !tbaa !54
  store i32 %44, ptr %46, align 4, !tbaa !54
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %Pdr_ManSortByPriority.exit, label %.lr.ph42.preheader.i, !llvm.loop !83

Pdr_ManSortByPriority.exit:                       ; preds = %._crit_edge.i, %.preheader.i
  %.pr = load i32, ptr %14, align 8, !tbaa !51
  %48 = icmp sgt i32 %.pr, 0
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Pdr_ManSortByPriority.exit, %110
  %49 = phi ptr [ %111, %110 ], [ %8, %Pdr_ManSortByPriority.exit ]
  %.03062 = phi ptr [ %.1, %110 ], [ %13, %Pdr_ManSortByPriority.exit ]
  %.03161 = phi i32 [ %112, %110 ], [ 0, %Pdr_ManSortByPriority.exit ]
  %50 = sext i32 %.03161 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %.03062, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = tail call i32 @Pdr_SetIsInit(ptr noundef nonnull %49, i32 noundef %52) #21
  %.not34 = icmp eq i32 %53, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !85
  br i1 %.not34, label %54, label %110

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !54
  store i32 -1, ptr %57, align 4, !tbaa !54
  %59 = load ptr, ptr %0, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !87
  %62 = tail call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %.pre, ptr noundef null, i32 noundef %61, i32 noundef 0, i32 noundef 1) #21
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %54
  %65 = load ptr, ptr %2, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %56
  store i32 %58, ptr %67, align 4, !tbaa !54
  %68 = icmp eq i32 %62, 0
  br i1 %68, label %110, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @Pdr_SetCreateFrom(ptr noundef nonnull %65, i32 noundef %52) #21
  store ptr %70, ptr %2, align 8, !tbaa !85
  tail call void @Pdr_SetDeref(ptr noundef nonnull %65) #21
  %71 = load ptr, ptr %2, align 8, !tbaa !85
  %72 = load ptr, ptr %9, align 8, !tbaa !79
  %73 = getelementptr i8, ptr %72, i64 8
  %.val.i35 = load ptr, ptr %73, align 8, !tbaa !53
  %74 = load ptr, ptr %12, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !51
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.preheader.i36, label %Pdr_ManSortByPriority.exit60

.lr.ph.preheader.i36:                             ; preds = %69
  %wide.trip.count.i37 = zext nneg i32 %76 to i64
  br label %.lr.ph.i38

.preheader.i42:                                   ; preds = %.lr.ph.i38
  %.not.i43 = icmp eq i32 %76, 1
  br i1 %.not.i43, label %Pdr_ManSortByPriority.exit60, label %.lr.ph44.i44

.lr.ph44.i44:                                     ; preds = %.preheader.i42
  %78 = add nsw i32 %76, -1
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %wide.trip.count57.i45 = zext nneg i32 %78 to i64
  br label %.lr.ph42.preheader.i47

.lr.ph.i38:                                       ; preds = %.lr.ph.i38, %.lr.ph.preheader.i36
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i36 ], [ %indvars.iv.next.i40, %.lr.ph.i38 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i39
  %81 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  store i32 %81, ptr %80, align 4, !tbaa !54
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i37
  br i1 %exitcond.not.i41, label %.preheader.i42, label %.lr.ph.i38, !llvm.loop !81

.lr.ph42.preheader.i47:                           ; preds = %._crit_edge.i57, %.lr.ph44.i44
  %indvars.iv54.i48 = phi i64 [ 0, %.lr.ph44.i44 ], [ %indvars.iv.next55.i50, %._crit_edge.i57 ]
  %indvars.iv47.i49 = phi i64 [ 1, %.lr.ph44.i44 ], [ %indvars.iv.next48.i58, %._crit_edge.i57 ]
  %82 = trunc nuw nsw i64 %indvars.iv54.i48 to i32
  br label %.lr.ph42.i51

.lr.ph42.i51:                                     ; preds = %.lr.ph42.i51, %.lr.ph42.preheader.i47
  %indvars.iv49.i52 = phi i64 [ %indvars.iv47.i49, %.lr.ph42.preheader.i47 ], [ %indvars.iv.next50.i55, %.lr.ph42.i51 ]
  %.03541.i53 = phi i32 [ %82, %.lr.ph42.preheader.i47 ], [ %spec.select.i54, %.lr.ph42.i51 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv49.i52
  %84 = load i32, ptr %83, align 4, !tbaa !54
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %79, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !54
  %88 = ashr i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val.i35, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !54
  %92 = sext i32 %.03541.i53 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %74, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !54
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %79, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !54
  %98 = ashr i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.val.i35, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !54
  %102 = icmp slt i32 %91, %101
  %103 = trunc nuw nsw i64 %indvars.iv49.i52 to i32
  %spec.select.i54 = select i1 %102, i32 %103, i32 %.03541.i53
  %indvars.iv.next50.i55 = add nuw nsw i64 %indvars.iv49.i52, 1
  %exitcond53.not.i56 = icmp eq i64 %indvars.iv.next50.i55, %wide.trip.count.i37
  br i1 %exitcond53.not.i56, label %._crit_edge.i57, label %.lr.ph42.i51, !llvm.loop !82

._crit_edge.i57:                                  ; preds = %.lr.ph42.i51
  %indvars.iv.next55.i50 = add nuw nsw i64 %indvars.iv54.i48, 1
  %104 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv54.i48
  %105 = load i32, ptr %104, align 4, !tbaa !54
  %106 = sext i32 %spec.select.i54 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %74, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !54
  store i32 %108, ptr %104, align 4, !tbaa !54
  store i32 %105, ptr %107, align 4, !tbaa !54
  %indvars.iv.next48.i58 = add nuw nsw i64 %indvars.iv47.i49, 1
  %exitcond58.not.i59 = icmp eq i64 %indvars.iv.next55.i50, %wide.trip.count57.i45
  br i1 %exitcond58.not.i59, label %Pdr_ManSortByPriority.exit60, label %.lr.ph42.preheader.i47, !llvm.loop !83

Pdr_ManSortByPriority.exit60:                     ; preds = %._crit_edge.i57, %69, %.preheader.i42
  %109 = add nsw i32 %.03161, -1
  br label %110

110:                                              ; preds = %64, %.lr.ph, %Pdr_ManSortByPriority.exit60
  %111 = phi ptr [ %.pre, %.lr.ph ], [ %65, %64 ], [ %71, %Pdr_ManSortByPriority.exit60 ]
  %.132 = phi i32 [ %.03161, %.lr.ph ], [ %.03161, %64 ], [ %109, %Pdr_ManSortByPriority.exit60 ]
  %.1 = phi ptr [ %.03062, %.lr.ph ], [ %.03062, %64 ], [ %74, %Pdr_ManSortByPriority.exit60 ]
  %112 = add nsw i32 %.132, 1
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !51
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %.lr.ph, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %54, %110, %7, %Pdr_ManSortByPriority.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %Pdr_ManSortByPriority.exit ], [ 0, %7 ], [ 0, %110 ], [ -1, %54 ]
  ret i32 %.0
}

declare i32 @Pdr_SetIsInit(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Pdr_SetCreateFrom(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ZPdr_ManDown(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6) local_unnamed_addr #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %3, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr i8, ptr %11, i64 4
  %.val105 = load i32, ptr %12, align 4, !tbaa !59
  %13 = add i32 %.val105, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %23 = load ptr, ptr %0, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !89
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i32 %.1, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  %28 = icmp samesign ult i32 %.088, 3
  %or.cond5 = select i1 %or.cond, i1 %28, i1 false
  br i1 %or.cond5, label %29, label %.critedge

29:                                               ; preds = %.preheader108.split
  %30 = load ptr, ptr %8, align 8, !tbaa !85
  %31 = call ptr @Pdr_SetDup(ptr noundef %30) #21
  %32 = call i32 @Pdr_SetIsInit(ptr noundef %31, i32 noundef -1) #21
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %.critedge.sink.split

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4, !tbaa !54
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %33
  br i1 %.not93113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.086114 = phi i32 [ %36, %.lr.ph ], [ 1, %.preheader ]
  call void @Pdr_ManSolverAddClause(ptr noundef nonnull %0, i32 noundef %.086114, ptr noundef %5) #21
  %36 = add nuw i32 %.086114, 1
  %exitcond.not = icmp eq i32 %.086114, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  store i32 1, ptr %6, align 4, !tbaa !54
  br label %37

37:                                               ; preds = %._crit_edge, %33
  %38 = add nuw nsw i32 %.088, 1
  %39 = load ptr, ptr %0, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !87
  %42 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %15, ptr noundef %31, ptr noundef null, i32 noundef %41, i32 noundef 0, i32 noundef 1) #21
  %.not94 = icmp eq i32 %42, 1
  br i1 %.not94, label %43, label %.critedge.sink.split

43:                                               ; preds = %37
  %44 = call ptr @Pdr_ManReduceClause(ptr noundef nonnull %0, i32 noundef %15, ptr noundef %31)
  store ptr %44, ptr %9, align 8, !tbaa !85
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call ptr @Pdr_SetDup(ptr noundef %31) #21
  store ptr %47, ptr %9, align 8, !tbaa !85
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi ptr [ %47, %46 ], [ %44, %43 ]
  br i1 %16, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %48, %51
  %.089115 = phi i32 [ %52, %51 ], [ %1, %48 ]
  %50 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %.089115, ptr noundef %49, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #21
  %.not95 = icmp eq i32 %50, 0
  br i1 %.not95, label %._crit_edge118.loopexit, label %51

51:                                               ; preds = %.lr.ph117
  %52 = add i32 %.089115, 1
  %exitcond134.not = icmp eq i32 %52, %13
  br i1 %exitcond134.not, label %._crit_edge118.loopexit, label %.lr.ph117, !llvm.loop !91

._crit_edge118.loopexit:                          ; preds = %.lr.ph117, %51
  %.089.lcssa.ph = phi i32 [ %13, %51 ], [ %.089115, %.lr.ph117 ]
  %.pre139 = add nsw i32 %.089.lcssa.ph, -1
  br label %._crit_edge118

._crit_edge118:                                   ; preds = %._crit_edge118.loopexit, %48
  %.pre-phi = phi i32 [ %.pre139, %._crit_edge118.loopexit ], [ %15, %48 ]
  %.089.lcssa = phi i32 [ %.089.lcssa.ph, %._crit_edge118.loopexit ], [ %1, %48 ]
  %53 = call i32 @ZPdr_ManSimpleMic(ptr noundef nonnull %0, i32 noundef %.pre-phi, ptr noundef nonnull %9)
  %54 = load ptr, ptr %0, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %56 = load i32, ptr %55, align 8, !tbaa !92
  %.not96 = icmp eq i32 %56, 0
  br i1 %.not96, label %._crit_edge118._crit_edge, label %57

._crit_edge118._crit_edge:                        ; preds = %._crit_edge118
  %.pre137 = load ptr, ptr %9, align 8, !tbaa !85
  br label %62

57:                                               ; preds = %._crit_edge118
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %58 = load ptr, ptr @stdout, align 8, !tbaa !93
  %59 = load ptr, ptr %9, align 8, !tbaa !85
  %60 = load ptr, ptr %17, align 8, !tbaa !94
  %61 = getelementptr i8, ptr %60, i64 104
  %.val106 = load i32, ptr %61, align 8, !tbaa !95
  call void @Pdr_SetPrint(ptr noundef %58, ptr noundef %59, i32 noundef %.val106, ptr noundef null) #21
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.089.lcssa)
  br label %62

62:                                               ; preds = %._crit_edge118._crit_edge, %57
  %63 = phi ptr [ %.pre137, %._crit_edge118._crit_edge ], [ %59, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !51
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph123, label %.lr.ph129.preheader

.lr.ph123:                                        ; preds = %62
  %67 = load ptr, ptr %18, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %69 = getelementptr i8, ptr %67, i64 8
  %.val = load ptr, ptr %69, align 8, !tbaa !53
  br label %70

70:                                               ; preds = %.lr.ph123, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next, %83 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !54
  %73 = sdiv i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = load i32, ptr %19, align 4, !tbaa !102
  %78 = ashr i32 %76, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = load i32, ptr %20, align 4, !tbaa !103
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %20, align 4, !tbaa !103
  %.pre138 = load i32, ptr %71, align 4, !tbaa !54
  %.pre140 = sdiv i32 %.pre138, 2
  %.pre142 = sext i32 %.pre140 to i64
  br label %83

83:                                               ; preds = %80, %70
  %.pre-phi143 = phi i64 [ %.pre142, %80 ], [ %74, %70 ]
  %84 = shl nuw i32 1, %77
  %85 = getelementptr inbounds [4 x i8], ptr %.val, i64 %.pre-phi143
  %86 = load i32, ptr %85, align 4, !tbaa !54
  %87 = add nsw i32 %86, %84
  store i32 %87, ptr %85, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %64, align 8, !tbaa !51
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %70, label %.lr.ph129.preheader, !llvm.loop !104

.lr.ph129.preheader:                              ; preds = %83, %62
  %91 = load ptr, ptr %21, align 8, !tbaa !66
  call fastcc void @Vec_VecPush(ptr noundef %91, i32 noundef %.089.lcssa, ptr noundef nonnull %63)
  %92 = load i32, ptr %22, align 8, !tbaa !105
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %22, align 8, !tbaa !105
  %smax = call i32 @llvm.smax.i32(i32 %.089.lcssa, i32 1)
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %.lr.ph129
  %.2127 = phi i32 [ %94, %.lr.ph129 ], [ 1, %.lr.ph129.preheader ]
  call void @Pdr_ManSolverAddClause(ptr noundef nonnull %0, i32 noundef %.2127, ptr noundef nonnull %63) #21
  %94 = add nuw i32 %.2127, 1
  %exitcond136.not = icmp eq i32 %.2127, %smax
  br i1 %exitcond136.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !106

._crit_edge130:                                   ; preds = %.lr.ph129
  %95 = load ptr, ptr %8, align 8, !tbaa !85
  call void @Pdr_SetDeref(ptr noundef %95) #21
  %96 = load ptr, ptr %2, align 8, !tbaa !85
  %97 = load ptr, ptr %0, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !87
  %100 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %96, ptr noundef nonnull %8, i32 noundef %99, i32 noundef 0, i32 noundef 1) #21
  call void @Pdr_SetDeref(ptr noundef %31) #21
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %.loopexit, label %.preheader108.split, !llvm.loop !107

.critedge.sink.split:                             ; preds = %37, %29
  call void @Pdr_SetDeref(ptr noundef %31) #21
  br label %.critedge

.critedge:                                        ; preds = %.preheader108.split, %.critedge.sink.split, %.preheader108
  %102 = load ptr, ptr %0, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %104 = load i32, ptr %103, align 8, !tbaa !92
  %.not98 = icmp eq i32 %104, 0
  br i1 %.not98, label %108, label %105

105:                                              ; preds = %.critedge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %106 = load ptr, ptr %2, align 8, !tbaa !85
  call void @ZPdr_SetPrint(ptr noundef %106) #21
  %puts99 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %107 = load ptr, ptr %8, align 8, !tbaa !85
  call void @ZPdr_SetPrint(ptr noundef %107) #21
  br label %108

108:                                              ; preds = %105, %.critedge
  %109 = load ptr, ptr %2, align 8, !tbaa !85
  %110 = load ptr, ptr %8, align 8, !tbaa !85
  %111 = call ptr @ZPdr_SetIntersection(ptr noundef %109, ptr noundef %110, ptr noundef %4) #21
  store ptr %111, ptr %2, align 8, !tbaa !85
  call void @Pdr_SetDeref(ptr noundef %109) #21
  %112 = load ptr, ptr %8, align 8, !tbaa !85
  call void @Pdr_SetDeref(ptr noundef %112) #21
  %113 = load ptr, ptr %2, align 8, !tbaa !85
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %0, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %118 = load i32, ptr %117, align 8, !tbaa !92
  %.not100 = icmp eq i32 %118, 0
  br i1 %.not100, label %121, label %119

119:                                              ; preds = %115
  %puts101 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %120 = load ptr, ptr %2, align 8, !tbaa !85
  call void @ZPdr_SetPrint(ptr noundef %120) #21
  %.pre = load ptr, ptr %2, align 8, !tbaa !85
  br label %121

121:                                              ; preds = %119, %115
  %122 = phi ptr [ %.pre, %119 ], [ %113, %115 ]
  %123 = call i32 @Pdr_SetIsInit(ptr noundef %122, i32 noundef -1) #21
  %.not102 = icmp eq i32 %123, 0
  br i1 %.not102, label %129, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %0, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 104
  %127 = load i32, ptr %126, align 8, !tbaa !92
  %.not103 = icmp eq i32 %127, 0
  br i1 %.not103, label %.loopexit, label %128

128:                                              ; preds = %124
  %puts104 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.loopexit

129:                                              ; preds = %121
  %130 = load ptr, ptr %2, align 8, !tbaa !85
  %131 = load ptr, ptr %0, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !87
  %134 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %130, ptr noundef nonnull %8, i32 noundef %133, i32 noundef 0, i32 noundef 1) #21
  switch i32 %134, label %.loopexit [
    i32 -1, label %.loopexit.loopexit155
    i32 0, label %135
  ]

135:                                              ; preds = %129
  %136 = load ptr, ptr %2, align 8, !tbaa !85
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !51
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %.preheader108

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8, !tbaa !85
  call void @Pdr_SetDeref(ptr noundef %141) #21
  br label %.loopexit

.loopexit.loopexit155:                            ; preds = %129
  br label %.loopexit

.loopexit:                                        ; preds = %108, %._crit_edge130, %129, %.loopexit.loopexit155, %124, %128, %140
  %.0 = phi i32 [ 0, %128 ], [ 1, %._crit_edge130 ], [ 0, %124 ], [ 1, %129 ], [ 0, %140 ], [ 0, %108 ], [ %134, %.loopexit.loopexit155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare ptr @Pdr_SetDup(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !54
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !93
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !93, !noalias !108
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Pdr_SetPrint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !71
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #22
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #23
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !35
  store i32 %6, ptr %0, align 8, !tbaa !71
  %.pre = load i32, ptr %4, align 4, !tbaa !111
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
  %24 = load ptr, ptr %21, align 8, !tbaa !67
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %calloc.i, ptr %25, align 8, !tbaa !36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !112

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4, !tbaa !111
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !67
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = load i32, ptr %30, align 8, !tbaa !71
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !35
  store i32 16, ptr %30, align 8, !tbaa !71
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #22
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #23
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !35
  store i32 %46, ptr %30, align 8, !tbaa !71
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !59
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !59
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  store ptr %2, ptr %61, align 8, !tbaa !36
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

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
  %9 = alloca %struct.timespec, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr %9, align 8, !tbaa !63
  %.neg348 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %.neg = sdiv i64 %18, -1000
  %.neg349 = add i64 %.neg, %.neg348
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %15
  %.0.i.neg350 = phi i64 [ %.neg349, %15 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !54
  store ptr null, ptr %4, align 8, !tbaa !85
  %19 = load ptr, ptr %0, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !113
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %Vec_IntSelectSortPrioReverseLit.exit, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph30.i, label %Vec_IntSelectSortPrioReverseLit.exit

.lr.ph30.i:                                       ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = add nsw i32 %25, -1
  %30 = getelementptr i8, ptr %28, i64 8
  %wide.trip.count38.i = zext nneg i32 %29 to i64
  %.val25.i = load ptr, ptr %30, align 8, !tbaa !53
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph30.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %31 = trunc nuw nsw i64 %indvars.iv35.i to i32
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next33.i, %32 ]
  %.02327.i = phi i32 [ %31, %.lr.ph.i ], [ %spec.select.i, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv32.i
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = ashr i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !54
  %39 = sext i32 %.02327.i to i64
  %40 = getelementptr inbounds [4 x i8], ptr %23, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val25.i, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = icmp sgt i32 %38, %45
  %47 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %spec.select.i = select i1 %46, i32 %47, i32 %.02327.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %32, !llvm.loop !114

._crit_edge.i:                                    ; preds = %32
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv35.i
  %49 = load i32, ptr %48, align 4, !tbaa !54
  %50 = sext i32 %spec.select.i to i64
  %51 = getelementptr inbounds [4 x i8], ptr %23, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !54
  store i32 %52, ptr %48, align 4, !tbaa !54
  store i32 %49, ptr %51, align 4, !tbaa !54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %Vec_IntSelectSortPrioReverseLit.exit, label %.lr.ph.i, !llvm.loop !115

Vec_IntSelectSortPrioReverseLit.exit:             ; preds = %._crit_edge.i, %22, %Abc_Clock.exit
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !87
  %55 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %54, i32 noundef 0, i32 noundef 1) #21
  %56 = load ptr, ptr %0, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !113
  %.not185 = icmp eq i32 %58, 0
  br i1 %.not185, label %Vec_IntSelectSort.exit, label %59

59:                                               ; preds = %Vec_IntSelectSortPrioReverseLit.exit
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !51
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
  %66 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv29.i
  %67 = load i32, ptr %66, align 4, !tbaa !54
  %68 = sext i32 %.024.i to i64
  %69 = getelementptr inbounds [4 x i8], ptr %60, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !54
  %71 = icmp slt i32 %67, %70
  %72 = trunc nuw nsw i64 %indvars.iv29.i to i32
  %spec.select.i217 = select i1 %71, i32 %72, i32 %.024.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i212
  br i1 %exitcond.not.i218, label %._crit_edge.i219, label %.lr.ph.i216, !llvm.loop !116

._crit_edge.i219:                                 ; preds = %.lr.ph.i216
  %indvars.iv.next33.i215 = add nuw nsw i64 %indvars.iv32.i213, 1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv32.i213
  %74 = load i32, ptr %73, align 4, !tbaa !54
  %75 = sext i32 %spec.select.i217 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %60, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !54
  store i32 %77, ptr %73, align 4, !tbaa !54
  store i32 %74, ptr %76, align 4, !tbaa !54
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i214, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i215, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %Vec_IntSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !117

Vec_IntSelectSort.exit:                           ; preds = %._crit_edge.i219, %59, %Vec_IntSelectSortPrioReverseLit.exit
  switch i32 %55, label %92 [
    i32 -1, label %481
    i32 0, label %78
  ]

78:                                               ; preds = %Vec_IntSelectSort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %Abc_Clock.exit222, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %8, align 8, !tbaa !63
  %83 = mul nsw i64 %82, 1000000
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !65
  %86 = sdiv i64 %85, 1000
  %87 = add nsw i64 %86, %83
  br label %Abc_Clock.exit222

Abc_Clock.exit222:                                ; preds = %78, %81
  %.0.i221 = phi i64 [ %87, %81 ], [ -1, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = add i64 %.0.i221, %.0.i.neg350
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %90 = load i64, ptr %89, align 8, !tbaa !118
  %91 = add nsw i64 %88, %90
  store i64 %91, ptr %89, align 8, !tbaa !118
  br label %481

92:                                               ; preds = %Vec_IntSelectSort.exit
  %93 = call ptr @Pdr_ManReduceClause(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call ptr @Pdr_SetDup(ptr noundef %2) #21
  br label %97

97:                                               ; preds = %95, %92
  %.0164 = phi ptr [ %96, %95 ], [ %93, %92 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 76
  %100 = load i32, ptr %99, align 4, !tbaa !119
  %.not186 = icmp eq i32 %100, 0
  br i1 %.not186, label %137, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.0164, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !51
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  call void @Pdr_SetDeref(ptr noundef nonnull %.0164) #21
  %106 = load ptr, ptr %4, align 8, !tbaa !85
  %.pre = load ptr, ptr %0, align 8, !tbaa !60
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi ptr [ %.pre, %105 ], [ %98, %101 ]
  %.1 = phi ptr [ %106, %105 ], [ %.0164, %101 ]
  store ptr %.1, ptr %4, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %110 = load i32, ptr %109, align 8, !tbaa !92
  %.not204 = icmp eq i32 %110, 0
  br i1 %.not204, label %123, label %111

111:                                              ; preds = %107
  %puts205 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %112 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !51
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  br label %116

116:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4, !tbaa !54
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %118)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %112, align 8, !tbaa !51
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %116, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %116, %111
  %putchar206 = call i32 @putchar(i32 10)
  br label %123

123:                                              ; preds = %._crit_edge, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Abc_Clock.exit224, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %7, align 8, !tbaa !63
  %128 = mul nsw i64 %127, 1000000
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !65
  %131 = sdiv i64 %130, 1000
  %132 = add nsw i64 %131, %128
  br label %Abc_Clock.exit224

Abc_Clock.exit224:                                ; preds = %123, %126
  %.0.i223 = phi i64 [ %132, %126 ], [ -1, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %133 = add i64 %.0.i223, %.0.i.neg350
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %135 = load i64, ptr %134, align 8, !tbaa !118
  %136 = add nsw i64 %133, %135
  store i64 %136, ptr %134, align 8, !tbaa !118
  br label %481

137:                                              ; preds = %97
  %138 = getelementptr inbounds nuw i8, ptr %98, i64 84
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %.not187 = icmp eq i32 %139, 0
  br i1 %.not187, label %140, label %146

140:                                              ; preds = %137
  %141 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #23
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 1, ptr %142, align 4, !tbaa !121
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr @Hash_DefaultHashFunc, ptr %143, align 8, !tbaa !124
  store i32 0, ptr %141, align 8, !tbaa !125
  %144 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %144, ptr %145, align 8, !tbaa !126
  store ptr null, ptr %144, align 8, !tbaa !127
  br label %146

146:                                              ; preds = %137, %140
  %147 = phi ptr [ %141, %140 ], [ null, %137 ]
  %148 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %149 = load i32, ptr %148, align 8, !tbaa !84
  %.not188 = icmp eq i32 %149, 0
  br i1 %.not188, label %150, label %.loopexit

150:                                              ; preds = %146
  %151 = load i32, ptr %99, align 4, !tbaa !119
  %.not189 = icmp eq i32 %151, 0
  br i1 %.not189, label %sat_solver_compress.exit, label %152

152:                                              ; preds = %150
  %153 = call ptr @Pdr_ManFetchSolver(ptr noundef nonnull %0, i32 noundef %1) #21
  %154 = call ptr @Pdr_ManCubeToLits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %.0164, i32 noundef 1, i32 noundef 0) #21
  %155 = getelementptr i8, ptr %154, i64 8
  %.val211 = load ptr, ptr %155, align 8, !tbaa !53
  %156 = getelementptr i8, ptr %154, i64 4
  %.val207 = load i32, ptr %156, align 4, !tbaa !49
  %157 = sext i32 %.val207 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.val211, i64 %157
  %159 = call i32 @sat_solver_addclause(ptr noundef %153, ptr noundef %.val211, ptr noundef %158) #21
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !129
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !130
  %.not.i = icmp eq i32 %161, %163
  br i1 %.not.i, label %sat_solver_compress.exit, label %164

164:                                              ; preds = %152
  %165 = call i32 @sat_solver_simplify(ptr noundef nonnull %153) #21
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %164, %152, %150
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %167 = load ptr, ptr %166, align 8, !tbaa !79
  %168 = getelementptr i8, ptr %167, i64 8
  %.val.i = load ptr, ptr %168, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %170 = load ptr, ptr %169, align 8, !tbaa !80
  %171 = getelementptr inbounds nuw i8, ptr %.0164, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !51
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph.preheader.i225, label %._crit_edge337

.lr.ph.preheader.i225:                            ; preds = %sat_solver_compress.exit
  %wide.trip.count.i226 = zext nneg i32 %172 to i64
  br label %.lr.ph.i227

.preheader.i:                                     ; preds = %.lr.ph.i227
  %.not.i231 = icmp eq i32 %172, 1
  br i1 %.not.i231, label %Pdr_ManSortByPriority.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.preheader.i
  %174 = add nsw i32 %172, -1
  %175 = getelementptr inbounds nuw i8, ptr %.0164, i64 20
  %wide.trip.count57.i = zext nneg i32 %174 to i64
  br label %.lr.ph42.preheader.i

.lr.ph.i227:                                      ; preds = %.lr.ph.i227, %.lr.ph.preheader.i225
  %indvars.iv.i228 = phi i64 [ 0, %.lr.ph.preheader.i225 ], [ %indvars.iv.next.i229, %.lr.ph.i227 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv.i228
  %177 = trunc nuw nsw i64 %indvars.iv.i228 to i32
  store i32 %177, ptr %176, align 4, !tbaa !54
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i226
  br i1 %exitcond.not.i230, label %.preheader.i, label %.lr.ph.i227, !llvm.loop !81

.lr.ph42.preheader.i:                             ; preds = %._crit_edge.i233, %.lr.ph44.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next55.i, %._crit_edge.i233 ]
  %indvars.iv47.i = phi i64 [ 1, %.lr.ph44.i ], [ %indvars.iv.next48.i, %._crit_edge.i233 ]
  %178 = trunc nuw nsw i64 %indvars.iv54.i to i32
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv49.i = phi i64 [ %indvars.iv47.i, %.lr.ph42.preheader.i ], [ %indvars.iv.next50.i, %.lr.ph42.i ]
  %.03541.i = phi i32 [ %178, %.lr.ph42.preheader.i ], [ %spec.select.i232, %.lr.ph42.i ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv49.i
  %180 = load i32, ptr %179, align 4, !tbaa !54
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %175, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !54
  %184 = ashr i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !54
  %188 = sext i32 %.03541.i to i64
  %189 = getelementptr inbounds [4 x i8], ptr %170, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !54
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %175, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !54
  %194 = ashr i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !54
  %198 = icmp slt i32 %187, %197
  %199 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %spec.select.i232 = select i1 %198, i32 %199, i32 %.03541.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i226
  br i1 %exitcond53.not.i, label %._crit_edge.i233, label %.lr.ph42.i, !llvm.loop !82

._crit_edge.i233:                                 ; preds = %.lr.ph42.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %200 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv54.i
  %201 = load i32, ptr %200, align 4, !tbaa !54
  %202 = sext i32 %spec.select.i232 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %170, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !54
  store i32 %204, ptr %200, align 4, !tbaa !54
  store i32 %201, ptr %203, align 4, !tbaa !54
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %Pdr_ManSortByPriority.exit, label %.lr.ph42.preheader.i, !llvm.loop !83

Pdr_ManSortByPriority.exit:                       ; preds = %._crit_edge.i233, %.preheader.i
  %.pr = load i32, ptr %171, align 8, !tbaa !51
  %205 = icmp sgt i32 %.pr, 0
  br i1 %205, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %Pdr_ManSortByPriority.exit
  %.not192 = icmp eq ptr %147, null
  %206 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %147, i64 16
  br label %209

209:                                              ; preds = %.lr.ph336, %Hash_IntExists.exit
  %210 = phi ptr [ %171, %.lr.ph336 ], [ %365, %Hash_IntExists.exit ]
  %.3335 = phi ptr [ %.0164, %.lr.ph336 ], [ %.4, %Hash_IntExists.exit ]
  %.0167334 = phi i32 [ 0, %.lr.ph336 ], [ %364, %Hash_IntExists.exit ]
  %.0171333 = phi ptr [ %170, %.lr.ph336 ], [ %.1172, %Hash_IntExists.exit ]
  %211 = sext i32 %.0167334 to i64
  %212 = getelementptr inbounds [4 x i8], ptr %.0171333, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !54
  br i1 %.not192, label %Hash_IntExists.exit.thread, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %.3335, i64 20
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %215, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !54
  %219 = load ptr, ptr %206, align 8, !tbaa !124
  %220 = load i32, ptr %207, align 4, !tbaa !121
  %221 = call i32 %219(i32 noundef %218, i32 noundef %220) #21
  %222 = load ptr, ptr %208, align 8, !tbaa !126
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %222, i64 %223
  %.013.i = load ptr, ptr %224, align 8, !tbaa !127
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %Hash_IntExists.exit.thread, label %.lr.ph.i234

225:                                              ; preds = %.lr.ph.i234
  %226 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.0.i235 = load ptr, ptr %226, align 8, !tbaa !127
  %.not.i236 = icmp eq ptr %.0.i235, null
  br i1 %.not.i236, label %Hash_IntExists.exit.thread, label %.lr.ph.i234, !llvm.loop !131

.lr.ph.i234:                                      ; preds = %214, %225
  %.015.i = phi ptr [ %.0.i235, %225 ], [ %.013.i, %214 ]
  %227 = load i32, ptr %.015.i, align 8, !tbaa !132
  %228 = icmp eq i32 %227, %218
  br i1 %228, label %Hash_IntExists.exit, label %225

Hash_IntExists.exit.thread:                       ; preds = %225, %214, %209
  %229 = call i32 @Pdr_SetIsInit(ptr noundef %.3335, i32 noundef %213) #21
  %.not194 = icmp eq i32 %229, 0
  br i1 %.not194, label %230, label %Hash_IntExists.exit

230:                                              ; preds = %Hash_IntExists.exit.thread
  %231 = getelementptr inbounds nuw i8, ptr %.3335, i64 20
  %232 = sext i32 %213 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %231, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !54
  store i32 -1, ptr %233, align 4, !tbaa !54
  %235 = load ptr, ptr %0, align 8, !tbaa !60
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 84
  %237 = load i32, ptr %236, align 4, !tbaa !16
  %.not195 = icmp eq i32 %237, 0
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !87
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 76
  %241 = load i32, ptr %240, align 4, !tbaa !119
  %.not196 = icmp eq i32 %241, 0
  %242 = zext i1 %.not196 to i32
  %. = select i1 %.not195, ptr %10, ptr null
  %243 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %.3335, ptr noundef %., i32 noundef %239, i32 noundef 1, i32 noundef %242) #21
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %246

245:                                              ; preds = %230
  call void @Pdr_SetDeref(ptr noundef nonnull %.3335) #21
  br label %481

246:                                              ; preds = %230
  store i32 %234, ptr %233, align 4, !tbaa !54
  %247 = icmp eq i32 %243, 0
  br i1 %247, label %248, label %307

248:                                              ; preds = %246
  %249 = load ptr, ptr %0, align 8, !tbaa !60
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 84
  %251 = load i32, ptr %250, align 4, !tbaa !16
  %.not199 = icmp eq i32 %251, 0
  br i1 %.not199, label %252, label %Hash_IntExists.exit

252:                                              ; preds = %248
  %253 = call ptr @Pdr_SetCreateFrom(ptr noundef nonnull %.3335, i32 noundef %213) #21
  store ptr %253, ptr %11, align 8, !tbaa !85
  %254 = load ptr, ptr %10, align 8, !tbaa !85
  %255 = call i32 @ZPdr_ManDown(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %11, ptr noundef %254, ptr noundef %147, ptr noundef nonnull %.3335, ptr noundef nonnull %12)
  %256 = load ptr, ptr %0, align 8, !tbaa !60
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 88
  %258 = load i32, ptr %257, align 8, !tbaa !89
  %.not200 = icmp eq i32 %258, 0
  br i1 %.not200, label %Pdr_ManSortByPriority.exit263, label %259

259:                                              ; preds = %252
  %260 = load ptr, ptr %166, align 8, !tbaa !79
  %261 = getelementptr i8, ptr %260, i64 8
  %.val.i238 = load ptr, ptr %261, align 8, !tbaa !53
  %262 = load ptr, ptr %169, align 8, !tbaa !80
  %263 = load i32, ptr %210, align 8, !tbaa !51
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph.preheader.i239, label %Pdr_ManSortByPriority.exit263

.lr.ph.preheader.i239:                            ; preds = %259
  %wide.trip.count.i240 = zext nneg i32 %263 to i64
  br label %.lr.ph.i241

.preheader.i245:                                  ; preds = %.lr.ph.i241
  %.not.i246 = icmp eq i32 %263, 1
  br i1 %.not.i246, label %Pdr_ManSortByPriority.exit263, label %.lr.ph44.i247

.lr.ph44.i247:                                    ; preds = %.preheader.i245
  %265 = add nsw i32 %263, -1
  %wide.trip.count57.i248 = zext nneg i32 %265 to i64
  br label %.lr.ph42.preheader.i250

.lr.ph.i241:                                      ; preds = %.lr.ph.i241, %.lr.ph.preheader.i239
  %indvars.iv.i242 = phi i64 [ 0, %.lr.ph.preheader.i239 ], [ %indvars.iv.next.i243, %.lr.ph.i241 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv.i242
  %267 = trunc nuw nsw i64 %indvars.iv.i242 to i32
  store i32 %267, ptr %266, align 4, !tbaa !54
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i240
  br i1 %exitcond.not.i244, label %.preheader.i245, label %.lr.ph.i241, !llvm.loop !81

.lr.ph42.preheader.i250:                          ; preds = %._crit_edge.i260, %.lr.ph44.i247
  %indvars.iv54.i251 = phi i64 [ 0, %.lr.ph44.i247 ], [ %indvars.iv.next55.i253, %._crit_edge.i260 ]
  %indvars.iv47.i252 = phi i64 [ 1, %.lr.ph44.i247 ], [ %indvars.iv.next48.i261, %._crit_edge.i260 ]
  %268 = trunc nuw nsw i64 %indvars.iv54.i251 to i32
  br label %.lr.ph42.i254

.lr.ph42.i254:                                    ; preds = %.lr.ph42.i254, %.lr.ph42.preheader.i250
  %indvars.iv49.i255 = phi i64 [ %indvars.iv47.i252, %.lr.ph42.preheader.i250 ], [ %indvars.iv.next50.i258, %.lr.ph42.i254 ]
  %.03541.i256 = phi i32 [ %268, %.lr.ph42.preheader.i250 ], [ %spec.select.i257, %.lr.ph42.i254 ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv49.i255
  %270 = load i32, ptr %269, align 4, !tbaa !54
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %231, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !54
  %274 = ashr i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %.val.i238, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !54
  %278 = sext i32 %.03541.i256 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %262, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !54
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i8], ptr %231, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !54
  %284 = ashr i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x i8], ptr %.val.i238, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !54
  %288 = icmp slt i32 %277, %287
  %289 = trunc nuw nsw i64 %indvars.iv49.i255 to i32
  %spec.select.i257 = select i1 %288, i32 %289, i32 %.03541.i256
  %indvars.iv.next50.i258 = add nuw nsw i64 %indvars.iv49.i255, 1
  %exitcond53.not.i259 = icmp eq i64 %indvars.iv.next50.i258, %wide.trip.count.i240
  br i1 %exitcond53.not.i259, label %._crit_edge.i260, label %.lr.ph42.i254, !llvm.loop !82

._crit_edge.i260:                                 ; preds = %.lr.ph42.i254
  %indvars.iv.next55.i253 = add nuw nsw i64 %indvars.iv54.i251, 1
  %290 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv54.i251
  %291 = load i32, ptr %290, align 4, !tbaa !54
  %292 = sext i32 %spec.select.i257 to i64
  %293 = getelementptr inbounds [4 x i8], ptr %262, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !54
  store i32 %294, ptr %290, align 4, !tbaa !54
  store i32 %291, ptr %293, align 4, !tbaa !54
  %indvars.iv.next48.i261 = add nuw nsw i64 %indvars.iv47.i252, 1
  %exitcond58.not.i262 = icmp eq i64 %indvars.iv.next55.i253, %wide.trip.count57.i248
  br i1 %exitcond58.not.i262, label %Pdr_ManSortByPriority.exit263, label %.lr.ph42.preheader.i250, !llvm.loop !83

Pdr_ManSortByPriority.exit263:                    ; preds = %._crit_edge.i260, %.preheader.i245, %259, %252
  %.2173 = phi ptr [ %.0171333, %252 ], [ %262, %259 ], [ %262, %.preheader.i245 ], [ %262, %._crit_edge.i260 ]
  switch i32 %255, label %304 [
    i32 -1, label %295
    i32 0, label %298
  ]

295:                                              ; preds = %Pdr_ManSortByPriority.exit263
  call void @Pdr_SetDeref(ptr noundef nonnull %.3335) #21
  %296 = load ptr, ptr %11, align 8, !tbaa !85
  call void @Pdr_SetDeref(ptr noundef %296) #21
  %297 = load ptr, ptr %10, align 8, !tbaa !85
  call void @Pdr_SetDeref(ptr noundef %297) #21
  br label %481

298:                                              ; preds = %Pdr_ManSortByPriority.exit263
  br i1 %.not192, label %301, label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %233, align 4, !tbaa !54
  call fastcc void @Hash_IntWriteEntry(ptr noundef %147, i32 noundef %300)
  br label %301

301:                                              ; preds = %299, %298
  %302 = load ptr, ptr %11, align 8, !tbaa !85
  %.not201 = icmp eq ptr %302, null
  br i1 %.not201, label %Hash_IntExists.exit, label %303

303:                                              ; preds = %301
  call void @Pdr_SetDeref(ptr noundef nonnull %302) #21
  br label %Hash_IntExists.exit

304:                                              ; preds = %Pdr_ManSortByPriority.exit263
  store i32 0, ptr %12, align 4, !tbaa !54
  call void @Pdr_SetDeref(ptr noundef nonnull %.3335) #21
  %305 = load ptr, ptr %11, align 8, !tbaa !85
  %306 = call ptr @Pdr_ManSortByPriority(ptr noundef nonnull %0, ptr noundef %305)
  br label %Hash_IntExists.exit

307:                                              ; preds = %246
  store i32 0, ptr %12, align 4, !tbaa !54
  %308 = call ptr @Pdr_SetCreateFrom(ptr noundef nonnull %.3335, i32 noundef %213) #21
  call void @Pdr_SetDeref(ptr noundef nonnull %.3335) #21
  %309 = load ptr, ptr %0, align 8, !tbaa !60
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 76
  %311 = load i32, ptr %310, align 4, !tbaa !119
  %.not198 = icmp eq i32 %311, 0
  br i1 %.not198, label %sat_solver_compress.exit265, label %312

312:                                              ; preds = %307
  %313 = call ptr @Pdr_ManFetchSolver(ptr noundef nonnull %0, i32 noundef %1) #21
  %314 = call ptr @Pdr_ManCubeToLits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %308, i32 noundef 1, i32 noundef 0) #21
  %315 = getelementptr i8, ptr %314, i64 8
  %.val209 = load ptr, ptr %315, align 8, !tbaa !53
  %316 = getelementptr i8, ptr %314, i64 4
  %.val = load i32, ptr %316, align 4, !tbaa !49
  %317 = sext i32 %.val to i64
  %318 = getelementptr inbounds [4 x i8], ptr %.val209, i64 %317
  %319 = call i32 @sat_solver_addclause(ptr noundef %313, ptr noundef %.val209, ptr noundef %318) #21
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %321 = load i32, ptr %320, align 4, !tbaa !129
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %323 = load i32, ptr %322, align 8, !tbaa !130
  %.not.i264 = icmp eq i32 %321, %323
  br i1 %.not.i264, label %sat_solver_compress.exit265, label %324

324:                                              ; preds = %312
  %325 = call i32 @sat_solver_simplify(ptr noundef nonnull %313) #21
  br label %sat_solver_compress.exit265

sat_solver_compress.exit265:                      ; preds = %324, %312, %307
  %326 = load ptr, ptr %166, align 8, !tbaa !79
  %327 = getelementptr i8, ptr %326, i64 8
  %.val.i266 = load ptr, ptr %327, align 8, !tbaa !53
  %328 = load ptr, ptr %169, align 8, !tbaa !80
  %329 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %330 = load i32, ptr %329, align 8, !tbaa !51
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %.lr.ph.preheader.i267, label %Pdr_ManSortByPriority.exit291

.lr.ph.preheader.i267:                            ; preds = %sat_solver_compress.exit265
  %wide.trip.count.i268 = zext nneg i32 %330 to i64
  br label %.lr.ph.i269

.preheader.i273:                                  ; preds = %.lr.ph.i269
  %.not.i274 = icmp eq i32 %330, 1
  br i1 %.not.i274, label %Pdr_ManSortByPriority.exit291, label %.lr.ph44.i275

.lr.ph44.i275:                                    ; preds = %.preheader.i273
  %332 = add nsw i32 %330, -1
  %333 = getelementptr inbounds nuw i8, ptr %308, i64 20
  %wide.trip.count57.i276 = zext nneg i32 %332 to i64
  br label %.lr.ph42.preheader.i278

.lr.ph.i269:                                      ; preds = %.lr.ph.i269, %.lr.ph.preheader.i267
  %indvars.iv.i270 = phi i64 [ 0, %.lr.ph.preheader.i267 ], [ %indvars.iv.next.i271, %.lr.ph.i269 ]
  %334 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %indvars.iv.i270
  %335 = trunc nuw nsw i64 %indvars.iv.i270 to i32
  store i32 %335, ptr %334, align 4, !tbaa !54
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, %wide.trip.count.i268
  br i1 %exitcond.not.i272, label %.preheader.i273, label %.lr.ph.i269, !llvm.loop !81

.lr.ph42.preheader.i278:                          ; preds = %._crit_edge.i288, %.lr.ph44.i275
  %indvars.iv54.i279 = phi i64 [ 0, %.lr.ph44.i275 ], [ %indvars.iv.next55.i281, %._crit_edge.i288 ]
  %indvars.iv47.i280 = phi i64 [ 1, %.lr.ph44.i275 ], [ %indvars.iv.next48.i289, %._crit_edge.i288 ]
  %336 = trunc nuw nsw i64 %indvars.iv54.i279 to i32
  br label %.lr.ph42.i282

.lr.ph42.i282:                                    ; preds = %.lr.ph42.i282, %.lr.ph42.preheader.i278
  %indvars.iv49.i283 = phi i64 [ %indvars.iv47.i280, %.lr.ph42.preheader.i278 ], [ %indvars.iv.next50.i286, %.lr.ph42.i282 ]
  %.03541.i284 = phi i32 [ %336, %.lr.ph42.preheader.i278 ], [ %spec.select.i285, %.lr.ph42.i282 ]
  %337 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %indvars.iv49.i283
  %338 = load i32, ptr %337, align 4, !tbaa !54
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %333, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !54
  %342 = ashr i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i8], ptr %.val.i266, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !54
  %346 = sext i32 %.03541.i284 to i64
  %347 = getelementptr inbounds [4 x i8], ptr %328, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !54
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i8], ptr %333, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !54
  %352 = ashr i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x i8], ptr %.val.i266, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !54
  %356 = icmp slt i32 %345, %355
  %357 = trunc nuw nsw i64 %indvars.iv49.i283 to i32
  %spec.select.i285 = select i1 %356, i32 %357, i32 %.03541.i284
  %indvars.iv.next50.i286 = add nuw nsw i64 %indvars.iv49.i283, 1
  %exitcond53.not.i287 = icmp eq i64 %indvars.iv.next50.i286, %wide.trip.count.i268
  br i1 %exitcond53.not.i287, label %._crit_edge.i288, label %.lr.ph42.i282, !llvm.loop !82

._crit_edge.i288:                                 ; preds = %.lr.ph42.i282
  %indvars.iv.next55.i281 = add nuw nsw i64 %indvars.iv54.i279, 1
  %358 = getelementptr inbounds nuw [4 x i8], ptr %328, i64 %indvars.iv54.i279
  %359 = load i32, ptr %358, align 4, !tbaa !54
  %360 = sext i32 %spec.select.i285 to i64
  %361 = getelementptr inbounds [4 x i8], ptr %328, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !54
  store i32 %362, ptr %358, align 4, !tbaa !54
  store i32 %359, ptr %361, align 4, !tbaa !54
  %indvars.iv.next48.i289 = add nuw nsw i64 %indvars.iv47.i280, 1
  %exitcond58.not.i290 = icmp eq i64 %indvars.iv.next55.i281, %wide.trip.count57.i276
  br i1 %exitcond58.not.i290, label %Pdr_ManSortByPriority.exit291, label %.lr.ph42.preheader.i278, !llvm.loop !83

Pdr_ManSortByPriority.exit291:                    ; preds = %._crit_edge.i288, %sat_solver_compress.exit265, %.preheader.i273
  %363 = add nsw i32 %.0167334, -1
  br label %Hash_IntExists.exit

Hash_IntExists.exit:                              ; preds = %.lr.ph.i234, %301, %303, %248, %Hash_IntExists.exit.thread, %Pdr_ManSortByPriority.exit291, %304
  %.1172 = phi ptr [ %328, %Pdr_ManSortByPriority.exit291 ], [ %.0171333, %Hash_IntExists.exit.thread ], [ %.0171333, %248 ], [ %.2173, %303 ], [ %.2173, %301 ], [ %306, %304 ], [ %.0171333, %.lr.ph.i234 ]
  %.1168 = phi i32 [ %363, %Pdr_ManSortByPriority.exit291 ], [ %.0167334, %Hash_IntExists.exit.thread ], [ %.0167334, %248 ], [ %.0167334, %303 ], [ %.0167334, %301 ], [ -1, %304 ], [ %.0167334, %.lr.ph.i234 ]
  %.4 = phi ptr [ %308, %Pdr_ManSortByPriority.exit291 ], [ %.3335, %Hash_IntExists.exit.thread ], [ %.3335, %248 ], [ %.3335, %303 ], [ %.3335, %301 ], [ %305, %304 ], [ %.3335, %.lr.ph.i234 ]
  %364 = add nsw i32 %.1168, 1
  %365 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %366 = load i32, ptr %365, align 8, !tbaa !51
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %209, label %._crit_edge337.loopexit, !llvm.loop !134

._crit_edge337.loopexit:                          ; preds = %Hash_IntExists.exit
  %368 = icmp slt i32 %366, 1
  br label %._crit_edge337

._crit_edge337:                                   ; preds = %sat_solver_compress.exit, %._crit_edge337.loopexit, %Pdr_ManSortByPriority.exit
  %.not380 = phi i1 [ true, %Pdr_ManSortByPriority.exit ], [ %368, %._crit_edge337.loopexit ], [ true, %sat_solver_compress.exit ]
  %.0171.lcssa = phi ptr [ %170, %Pdr_ManSortByPriority.exit ], [ %.1172, %._crit_edge337.loopexit ], [ %170, %sat_solver_compress.exit ]
  %.3.lcssa = phi ptr [ %.0164, %Pdr_ManSortByPriority.exit ], [ %.4, %._crit_edge337.loopexit ], [ %.0164, %sat_solver_compress.exit ]
  %369 = load ptr, ptr %0, align 8, !tbaa !60
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 36
  %371 = load i32, ptr %370, align 4, !tbaa !135
  %.not190 = icmp eq i32 %371, 0
  %brmerge = or i1 %.not190, %.not380
  br i1 %brmerge, label %.loopexit, label %.lr.ph342

.lr.ph342:                                        ; preds = %._crit_edge337, %429
  %.5341 = phi ptr [ %.6, %429 ], [ %.3.lcssa, %._crit_edge337 ]
  %.2169340 = phi i32 [ %430, %429 ], [ 0, %._crit_edge337 ]
  %.3174339 = phi ptr [ %.4175, %429 ], [ %.0171.lcssa, %._crit_edge337 ]
  %372 = sext i32 %.2169340 to i64
  %373 = getelementptr inbounds [4 x i8], ptr %.3174339, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !54
  %375 = call i32 @Pdr_SetIsInit(ptr noundef nonnull %.5341, i32 noundef %374) #21
  %.not191 = icmp eq i32 %375, 0
  br i1 %.not191, label %376, label %429

376:                                              ; preds = %.lr.ph342
  %377 = getelementptr inbounds nuw i8, ptr %.5341, i64 20
  %378 = sext i32 %374 to i64
  %379 = getelementptr inbounds [4 x i8], ptr %377, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !54
  store i32 -1, ptr %379, align 4, !tbaa !54
  %381 = load ptr, ptr %0, align 8, !tbaa !60
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !87
  %384 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %.5341, ptr noundef null, i32 noundef %383, i32 noundef 0, i32 noundef 1) #21
  %385 = icmp eq i32 %384, -1
  br i1 %385, label %386, label %387

386:                                              ; preds = %376
  call void @Pdr_SetDeref(ptr noundef nonnull %.5341) #21
  br label %481

387:                                              ; preds = %376
  store i32 %380, ptr %379, align 4, !tbaa !54
  %388 = icmp eq i32 %384, 0
  br i1 %388, label %429, label %389

389:                                              ; preds = %387
  %390 = call ptr @Pdr_SetCreateFrom(ptr noundef nonnull %.5341, i32 noundef %374) #21
  call void @Pdr_SetDeref(ptr noundef nonnull %.5341) #21
  %391 = load ptr, ptr %166, align 8, !tbaa !79
  %392 = getelementptr i8, ptr %391, i64 8
  %.val.i292 = load ptr, ptr %392, align 8, !tbaa !53
  %393 = load ptr, ptr %169, align 8, !tbaa !80
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %395 = load i32, ptr %394, align 8, !tbaa !51
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph.preheader.i293, label %Pdr_ManSortByPriority.exit317

.lr.ph.preheader.i293:                            ; preds = %389
  %wide.trip.count.i294 = zext nneg i32 %395 to i64
  br label %.lr.ph.i295

.preheader.i299:                                  ; preds = %.lr.ph.i295
  %.not.i300 = icmp eq i32 %395, 1
  br i1 %.not.i300, label %Pdr_ManSortByPriority.exit317, label %.lr.ph44.i301

.lr.ph44.i301:                                    ; preds = %.preheader.i299
  %397 = add nsw i32 %395, -1
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 20
  %wide.trip.count57.i302 = zext nneg i32 %397 to i64
  br label %.lr.ph42.preheader.i304

.lr.ph.i295:                                      ; preds = %.lr.ph.i295, %.lr.ph.preheader.i293
  %indvars.iv.i296 = phi i64 [ 0, %.lr.ph.preheader.i293 ], [ %indvars.iv.next.i297, %.lr.ph.i295 ]
  %399 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %indvars.iv.i296
  %400 = trunc nuw nsw i64 %indvars.iv.i296 to i32
  store i32 %400, ptr %399, align 4, !tbaa !54
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i296, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next.i297, %wide.trip.count.i294
  br i1 %exitcond.not.i298, label %.preheader.i299, label %.lr.ph.i295, !llvm.loop !81

.lr.ph42.preheader.i304:                          ; preds = %._crit_edge.i314, %.lr.ph44.i301
  %indvars.iv54.i305 = phi i64 [ 0, %.lr.ph44.i301 ], [ %indvars.iv.next55.i307, %._crit_edge.i314 ]
  %indvars.iv47.i306 = phi i64 [ 1, %.lr.ph44.i301 ], [ %indvars.iv.next48.i315, %._crit_edge.i314 ]
  %401 = trunc nuw nsw i64 %indvars.iv54.i305 to i32
  br label %.lr.ph42.i308

.lr.ph42.i308:                                    ; preds = %.lr.ph42.i308, %.lr.ph42.preheader.i304
  %indvars.iv49.i309 = phi i64 [ %indvars.iv47.i306, %.lr.ph42.preheader.i304 ], [ %indvars.iv.next50.i312, %.lr.ph42.i308 ]
  %.03541.i310 = phi i32 [ %401, %.lr.ph42.preheader.i304 ], [ %spec.select.i311, %.lr.ph42.i308 ]
  %402 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %indvars.iv49.i309
  %403 = load i32, ptr %402, align 4, !tbaa !54
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i8], ptr %398, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !54
  %407 = ashr i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x i8], ptr %.val.i292, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !54
  %411 = sext i32 %.03541.i310 to i64
  %412 = getelementptr inbounds [4 x i8], ptr %393, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !54
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x i8], ptr %398, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !54
  %417 = ashr i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [4 x i8], ptr %.val.i292, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !54
  %421 = icmp slt i32 %410, %420
  %422 = trunc nuw nsw i64 %indvars.iv49.i309 to i32
  %spec.select.i311 = select i1 %421, i32 %422, i32 %.03541.i310
  %indvars.iv.next50.i312 = add nuw nsw i64 %indvars.iv49.i309, 1
  %exitcond53.not.i313 = icmp eq i64 %indvars.iv.next50.i312, %wide.trip.count.i294
  br i1 %exitcond53.not.i313, label %._crit_edge.i314, label %.lr.ph42.i308, !llvm.loop !82

._crit_edge.i314:                                 ; preds = %.lr.ph42.i308
  %indvars.iv.next55.i307 = add nuw nsw i64 %indvars.iv54.i305, 1
  %423 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %indvars.iv54.i305
  %424 = load i32, ptr %423, align 4, !tbaa !54
  %425 = sext i32 %spec.select.i311 to i64
  %426 = getelementptr inbounds [4 x i8], ptr %393, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !54
  store i32 %427, ptr %423, align 4, !tbaa !54
  store i32 %424, ptr %426, align 4, !tbaa !54
  %indvars.iv.next48.i315 = add nuw nsw i64 %indvars.iv47.i306, 1
  %exitcond58.not.i316 = icmp eq i64 %indvars.iv.next55.i307, %wide.trip.count57.i302
  br i1 %exitcond58.not.i316, label %Pdr_ManSortByPriority.exit317, label %.lr.ph42.preheader.i304, !llvm.loop !83

Pdr_ManSortByPriority.exit317:                    ; preds = %._crit_edge.i314, %389, %.preheader.i299
  %428 = add nsw i32 %.2169340, -1
  br label %429

429:                                              ; preds = %387, %.lr.ph342, %Pdr_ManSortByPriority.exit317
  %.4175 = phi ptr [ %.3174339, %.lr.ph342 ], [ %.3174339, %387 ], [ %393, %Pdr_ManSortByPriority.exit317 ]
  %.3170 = phi i32 [ %.2169340, %.lr.ph342 ], [ %.2169340, %387 ], [ %428, %Pdr_ManSortByPriority.exit317 ]
  %.6 = phi ptr [ %.5341, %.lr.ph342 ], [ %.5341, %387 ], [ %390, %Pdr_ManSortByPriority.exit317 ]
  %430 = add nsw i32 %.3170, 1
  %431 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  %432 = load i32, ptr %431, align 8, !tbaa !51
  %433 = icmp slt i32 %430, %432
  br i1 %433, label %.lr.ph342, label %.loopexit.loopexit, !llvm.loop !136

.loopexit.loopexit:                               ; preds = %429
  %.pre358 = load ptr, ptr %0, align 8, !tbaa !60
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge337, %.loopexit.loopexit, %146
  %434 = phi ptr [ %98, %146 ], [ %369, %._crit_edge337 ], [ %.pre358, %.loopexit.loopexit ]
  %.2 = phi ptr [ %.0164, %146 ], [ %.3.lcssa, %._crit_edge337 ], [ %.6, %.loopexit.loopexit ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 104
  %436 = load i32, ptr %435, align 8, !tbaa !92
  %.not202 = icmp eq i32 %436, 0
  br i1 %.not202, label %449, label %437

437:                                              ; preds = %.loopexit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %438 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %439 = load i32, ptr %438, align 8, !tbaa !51
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %.lr.ph346, label %._crit_edge347

.lr.ph346:                                        ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %.2, i64 20
  br label %442

442:                                              ; preds = %.lr.ph346, %442
  %indvars.iv355 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next356, %442 ]
  %443 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %indvars.iv355
  %444 = load i32, ptr %443, align 4, !tbaa !54
  %445 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %444)
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %446 = load i32, ptr %438, align 8, !tbaa !51
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %indvars.iv.next356, %447
  br i1 %448, label %442, label %._crit_edge347, !llvm.loop !137

._crit_edge347:                                   ; preds = %442, %437
  %putchar = call i32 @putchar(i32 10)
  br label %449

449:                                              ; preds = %._crit_edge347, %.loopexit
  store ptr %.2, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %450 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %Abc_Clock.exit319, label %452

452:                                              ; preds = %449
  %453 = load i64, ptr %6, align 8, !tbaa !63
  %454 = mul nsw i64 %453, 1000000
  %455 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !65
  %457 = sdiv i64 %456, 1000
  %458 = add nsw i64 %457, %454
  br label %Abc_Clock.exit319

Abc_Clock.exit319:                                ; preds = %449, %452
  %.0.i318 = phi i64 [ %458, %452 ], [ -1, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %459 = add i64 %.0.i318, %.0.i.neg350
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %461 = load i64, ptr %460, align 8, !tbaa !118
  %462 = add nsw i64 %459, %461
  store i64 %462, ptr %460, align 8, !tbaa !118
  %.not203 = icmp eq ptr %147, null
  br i1 %.not203, label %481, label %463

463:                                              ; preds = %Abc_Clock.exit319
  %464 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !121
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph22.i, label %._crit_edge23.i

.lr.ph22.i:                                       ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %147, i64 16
  br label %468

468:                                              ; preds = %._crit_edge.i323, %.lr.ph22.i
  %469 = phi i32 [ %465, %.lr.ph22.i ], [ %475, %._crit_edge.i323 ]
  %indvars.iv.i321 = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next.i324, %._crit_edge.i323 ]
  %470 = load ptr, ptr %467, align 8, !tbaa !126
  %471 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %indvars.iv.i321
  %472 = load ptr, ptr %471, align 8, !tbaa !127
  %.not1718.i = icmp eq ptr %472, null
  br i1 %.not1718.i, label %._crit_edge.i323, label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %468, %.lr.ph.i322
  %.019.i = phi ptr [ %474, %.lr.ph.i322 ], [ %472, %468 ]
  %473 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !138
  call void @free(ptr noundef nonnull %.019.i) #21
  %.not17.i = icmp eq ptr %474, null
  br i1 %.not17.i, label %._crit_edge.loopexit.i, label %.lr.ph.i322, !llvm.loop !139

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i322
  %.pre.i = load i32, ptr %464, align 4, !tbaa !121
  br label %._crit_edge.i323

._crit_edge.i323:                                 ; preds = %._crit_edge.loopexit.i, %468
  %475 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %469, %468 ]
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i321, 1
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %indvars.iv.next.i324, %476
  br i1 %477, label %468, label %._crit_edge23.i, !llvm.loop !140

._crit_edge23.i:                                  ; preds = %._crit_edge.i323, %463
  %478 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !126
  %.not.i320 = icmp eq ptr %479, null
  br i1 %.not.i320, label %Hash_IntFree.exit, label %480

480:                                              ; preds = %._crit_edge23.i
  call void @free(ptr noundef nonnull %479) #21
  br label %Hash_IntFree.exit

Hash_IntFree.exit:                                ; preds = %._crit_edge23.i, %480
  call void @free(ptr noundef nonnull %147) #21
  br label %481

481:                                              ; preds = %Abc_Clock.exit319, %Hash_IntFree.exit, %Vec_IntSelectSort.exit, %386, %295, %245, %Abc_Clock.exit224, %Abc_Clock.exit222
  %.0 = phi i32 [ -1, %386 ], [ 0, %Abc_Clock.exit222 ], [ 1, %Abc_Clock.exit224 ], [ %55, %Vec_IntSelectSort.exit ], [ -1, %245 ], [ -1, %295 ], [ 1, %Hash_IntFree.exit ], [ 1, %Abc_Clock.exit319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare ptr @Pdr_ManFetchSolver(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Pdr_ManCubeToLits(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Hash_IntWriteEntry(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !121
  %7 = tail call i32 %4(i32 noundef %1, i32 noundef %6) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %.02023 = load ptr, ptr %11, align 8, !tbaa !127
  %.not24 = icmp eq ptr %.02023, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.02025 = phi ptr [ %.020, %14 ], [ %.02023, %2 ]
  %12 = load i32, ptr %.02025, align 8, !tbaa !132
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.02025, i64 8
  %.020 = load ptr, ptr %15, align 8, !tbaa !127
  %.not = icmp eq ptr %.020, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !141

._crit_edge.loopexit:                             ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.02025, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi ptr [ %11, %2 ], [ %16, %._crit_edge.loopexit ]
  %17 = load i32, ptr %0, align 8, !tbaa !125
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %0, align 8, !tbaa !125
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  store ptr %19, ptr %.0.lcssa, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %20, align 8, !tbaa !138
  store i32 %1, ptr %19, align 8, !tbaa !132
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.sink29 = phi ptr [ %19, %._crit_edge ], [ %.02025, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink29, i64 4
  store i32 0, ptr %21, align 4, !tbaa !142
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr i8, ptr %12, i64 4
  %.val137 = load i32, ptr %13, align 4, !tbaa !59
  %14 = add nsw i32 %.val137, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i32, ptr %15, align 8, !tbaa !143
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !143
  %18 = tail call ptr @Pdr_OblStart(i32 noundef %14, i32 noundef 1000000000, ptr noundef %1, ptr noundef null) #21
  tail call void @Pdr_QueuePush(ptr noundef %0, ptr noundef %18) #21
  %19 = tail call i32 @Pdr_QueueIsEmpty(ptr noundef nonnull %0) #21
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
  %39 = call ptr @Pdr_QueueHead(ptr noundef nonnull %0) #21
  %40 = load i32, ptr %39, align 8, !tbaa !144
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit153, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 92
  %45 = load i32, ptr %44, align 4, !tbaa !146
  %.not118 = icmp eq i32 %45, 0
  br i1 %.not118, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  %49 = call i32 @Pdr_SetIsInit(ptr noundef %48, i32 noundef -1) #21
  %.not119 = icmp eq i32 %49, 0
  br i1 %.not119, label %._crit_edge222, label %.loopexit153

._crit_edge222:                                   ; preds = %46
  %.pre = load i32, ptr %39, align 8, !tbaa !144
  br label %50

50:                                               ; preds = %._crit_edge222, %42
  %51 = phi i32 [ %.pre, %._crit_edge222 ], [ %40, %42 ]
  %.not120 = icmp slt i32 %51, %.val137
  br i1 %.not120, label %52, label %.loopexit153

52:                                               ; preds = %50
  %53 = load i32, ptr %20, align 8, !tbaa !148
  %.not121 = icmp eq i32 %53, 0
  br i1 %.not121, label %59, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %21, align 8, !tbaa !149
  %.not122 = icmp slt i32 %55, %53
  br i1 %.not122, label %59, label %56

56:                                               ; preds = %54
  %57 = mul nsw i32 %53, 3
  %58 = sdiv i32 %57, 2
  store i32 %58, ptr %20, align 8, !tbaa !148
  call void @Pdr_QueueStop(ptr noundef nonnull %0) #21
  br label %.loopexit153

59:                                               ; preds = %54, %52
  %60 = call ptr @Pdr_QueuePop(ptr noundef nonnull %0) #21
  %61 = load i32, ptr %22, align 8, !tbaa !62
  %62 = load i32, ptr %60, align 8, !tbaa !144
  %63 = call noundef i32 @llvm.smin.i32(i32 %61, i32 %62)
  store i32 %63, ptr %22, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Abc_Clock.exit, label %66

66:                                               ; preds = %59
  %67 = load i64, ptr %8, align 8, !tbaa !63
  %.neg202 = mul i64 %67, -1000000
  %68 = load i64, ptr %23, align 8, !tbaa !65
  %.neg = sdiv i64 %68, -1000
  %.neg203 = add i64 %.neg, %.neg202
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %59, %66
  %.0.i.neg204 = phi i64 [ %.neg203, %66 ], [ 1, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = load i32, ptr %60, align 8, !tbaa !144
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !147
  %72 = load ptr, ptr %11, align 8, !tbaa !20
  %73 = getelementptr i8, ptr %72, i64 4
  %.val19.i = load i32, ptr %73, align 4, !tbaa !59
  %74 = icmp slt i32 %69, %.val19.i
  br i1 %74, label %.lr.ph25.i, label %.loopexit

.lr.ph25.i:                                       ; preds = %Abc_Clock.exit
  %75 = sext i32 %69 to i64
  br label %76

76:                                               ; preds = %.critedge2.i, %.lr.ph25.i
  %indvars.iv28.i = phi i64 [ %75, %.lr.ph25.i ], [ %indvars.iv.next29.i, %.critedge2.i ]
  %77 = load ptr, ptr %24, align 8, !tbaa !66
  %78 = getelementptr i8, ptr %77, i64 8
  %.val20.i = load ptr, ptr %78, align 8, !tbaa !67
  %79 = getelementptr inbounds [8 x i8], ptr %.val20.i, i64 %indvars.iv28.i
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = getelementptr i8, ptr %80, i64 4
  %.val1822.i = load i32, ptr %81, align 4, !tbaa !59
  %82 = icmp sgt i32 %.val1822.i, 0
  br i1 %82, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %76
  %83 = getelementptr i8, ptr %80, i64 8
  br label %87

84:                                               ; preds = %87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val18.i = load i32, ptr %81, align 4, !tbaa !59
  %85 = sext i32 %.val18.i to i64
  %86 = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %86, label %87, label %.critedge2.i, !llvm.loop !77

87:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %84 ]
  %.val.i = load ptr, ptr %83, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = call i32 @Pdr_SetContains(ptr noundef %71, ptr noundef %89) #21
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %84, label %Pdr_ManCheckContainment.exit

.critedge2.i:                                     ; preds = %84, %76
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next29.i to i32
  %exitcond.not.i = icmp eq i32 %.val19.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.loopexit, label %76, !llvm.loop !78

Pdr_ManCheckContainment.exit:                     ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %Abc_Clock.exit142, label %93

93:                                               ; preds = %Pdr_ManCheckContainment.exit
  %94 = load i64, ptr %7, align 8, !tbaa !63
  %95 = mul nsw i64 %94, 1000000
  %96 = load i64, ptr %25, align 8, !tbaa !65
  %97 = sdiv i64 %96, 1000
  %98 = add nsw i64 %97, %95
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %Pdr_ManCheckContainment.exit, %93
  %.0.i141 = phi i64 [ %98, %93 ], [ -1, %Pdr_ManCheckContainment.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = add i64 %.0.i141, %.0.i.neg204
  %100 = load i64, ptr %26, align 8, !tbaa !150
  %101 = add nsw i64 %99, %100
  store i64 %101, ptr %26, align 8, !tbaa !150
  br label %.backedge

.backedge:                                        ; preds = %Abc_Clock.exit144, %Abc_Clock.exit142
  call void @Pdr_OblDeref(ptr noundef nonnull %60) #21
  %102 = call i32 @Pdr_QueueIsEmpty(ptr noundef nonnull %0) #21
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %38, label %.loopexit153, !llvm.loop !151

.loopexit:                                        ; preds = %.critedge2.i, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %Abc_Clock.exit144, label %105

105:                                              ; preds = %.loopexit
  %106 = load i64, ptr %6, align 8, !tbaa !63
  %107 = mul nsw i64 %106, 1000000
  %108 = load i64, ptr %27, align 8, !tbaa !65
  %109 = sdiv i64 %108, 1000
  %110 = add nsw i64 %109, %107
  br label %Abc_Clock.exit144

Abc_Clock.exit144:                                ; preds = %.loopexit, %105
  %.0.i143 = phi i64 [ %110, %105 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %111 = add i64 %.0.i143, %.0.i.neg204
  %112 = load i64, ptr %26, align 8, !tbaa !150
  %113 = add nsw i64 %111, %112
  store i64 %113, ptr %26, align 8, !tbaa !150
  %114 = load i32, ptr %60, align 8, !tbaa !144
  %115 = load ptr, ptr %70, align 8, !tbaa !147
  %116 = call i32 @Pdr_ManCheckCubeCs(ptr noundef nonnull %0, i32 noundef %114, ptr noundef %115) #21
  switch i32 %116, label %.backedge [
    i32 -1, label %117
    i32 0, label %118
  ]

117:                                              ; preds = %Abc_Clock.exit144
  call void @Pdr_OblDeref(ptr noundef nonnull %60) #21
  br label %.loopexit153

118:                                              ; preds = %Abc_Clock.exit144
  %119 = load i32, ptr %60, align 8, !tbaa !144
  %120 = add nsw i32 %119, -1
  %121 = load ptr, ptr %70, align 8, !tbaa !147
  %122 = call i32 @Pdr_ManGeneralize(ptr noundef nonnull %0, i32 noundef %120, ptr noundef %121, ptr noundef nonnull %9, ptr noundef nonnull %10)
  switch i32 %122, label %124 [
    i32 -1, label %123
    i32 0, label %185
  ]

123:                                              ; preds = %118
  call void @Pdr_OblDeref(ptr noundef nonnull %60) #21
  br label %.loopexit153

124:                                              ; preds = %118
  %125 = load i32, ptr %60, align 8, !tbaa !144
  %126 = icmp slt i32 %125, %14
  br i1 %126, label %.lr.ph182, label %._crit_edge

.lr.ph182:                                        ; preds = %124
  %127 = load ptr, ptr %10, align 8, !tbaa !85
  br label %128

128:                                              ; preds = %.lr.ph182, %131
  %.0109181 = phi i32 [ %125, %.lr.ph182 ], [ %132, %131 ]
  %129 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %.0109181, ptr noundef %127, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #21
  switch i32 %129, label %131 [
    i32 -1, label %130
    i32 0, label %._crit_edge
  ]

130:                                              ; preds = %128
  call void @Pdr_OblDeref(ptr noundef nonnull %60) #21
  br label %.loopexit153

131:                                              ; preds = %128
  %132 = add i32 %.0109181, 1
  %exitcond.not = icmp eq i32 %132, %14
  br i1 %exitcond.not, label %._crit_edge, label %128, !llvm.loop !152

._crit_edge:                                      ; preds = %131, %128, %124
  %.0109.lcssa = phi i32 [ %125, %124 ], [ %.0109181, %128 ], [ %14, %131 ]
  %.lcssa = phi i1 [ false, %124 ], [ true, %128 ], [ false, %131 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %135 = load i32, ptr %134, align 8, !tbaa !92
  %.not127 = icmp eq i32 %135, 0
  br i1 %.not127, label %._crit_edge._crit_edge, label %136

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre223 = load ptr, ptr %10, align 8, !tbaa !85
  br label %141

136:                                              ; preds = %._crit_edge
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %137 = load ptr, ptr @stdout, align 8, !tbaa !93
  %138 = load ptr, ptr %10, align 8, !tbaa !85
  %139 = load ptr, ptr %28, align 8, !tbaa !94
  %140 = getelementptr i8, ptr %139, i64 104
  %.val138 = load i32, ptr %140, align 8, !tbaa !95
  call void @Pdr_SetPrint(ptr noundef %137, ptr noundef %138, i32 noundef %.val138, ptr noundef null) #21
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, i32 noundef %.0109.lcssa)
  br label %141

141:                                              ; preds = %._crit_edge._crit_edge, %136
  %142 = phi ptr [ %.pre223, %._crit_edge._crit_edge ], [ %138, %136 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !51
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %141
  %146 = load ptr, ptr %29, align 8, !tbaa !79
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %148 = getelementptr i8, ptr %146, i64 8
  %.val = load ptr, ptr %148, align 8, !tbaa !53
  br label %149

149:                                              ; preds = %.lr.ph190, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next, %162 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4, !tbaa !54
  %152 = sdiv i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %.val, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !54
  %156 = load i32, ptr %30, align 4, !tbaa !102
  %157 = ashr i32 %155, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %149
  %160 = load i32, ptr %31, align 4, !tbaa !103
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %31, align 4, !tbaa !103
  %.pre224 = load i32, ptr %150, align 4, !tbaa !54
  %.pre226 = sdiv i32 %.pre224, 2
  %.pre227 = sext i32 %.pre226 to i64
  br label %162

162:                                              ; preds = %159, %149
  %.pre-phi228 = phi i64 [ %.pre227, %159 ], [ %153, %149 ]
  %163 = shl nuw i32 1, %156
  %164 = getelementptr inbounds [4 x i8], ptr %.val, i64 %.pre-phi228
  %165 = load i32, ptr %164, align 4, !tbaa !54
  %166 = add nsw i32 %165, %163
  store i32 %166, ptr %164, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %167 = load i32, ptr %143, align 8, !tbaa !51
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %149, label %._crit_edge191, !llvm.loop !153

._crit_edge191:                                   ; preds = %162, %141
  %170 = load ptr, ptr %24, align 8, !tbaa !66
  call fastcc void @Vec_VecPush(ptr noundef %170, i32 noundef %.0109.lcssa, ptr noundef nonnull %142)
  %171 = load i32, ptr %32, align 8, !tbaa !105
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %32, align 8, !tbaa !105
  %.not128193 = icmp slt i32 %.0109.lcssa, 1
  br i1 %.not128193, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %._crit_edge191, %.lr.ph196
  %.1111194 = phi i32 [ %173, %.lr.ph196 ], [ 1, %._crit_edge191 ]
  call void @Pdr_ManSolverAddClause(ptr noundef nonnull %0, i32 noundef %.1111194, ptr noundef nonnull %142) #21
  %173 = add nuw i32 %.1111194, 1
  %exitcond221.not = icmp eq i32 %.1111194, %.0109.lcssa
  br i1 %exitcond221.not, label %._crit_edge197, label %.lr.ph196, !llvm.loop !154

._crit_edge197:                                   ; preds = %.lr.ph196, %._crit_edge191
  %.pre225 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %.lcssa, label %177, label %174

174:                                              ; preds = %._crit_edge197
  %175 = getelementptr inbounds nuw i8, ptr %.pre225, i64 72
  %176 = load i32, ptr %175, align 8, !tbaa !155
  %.not129 = icmp eq i32 %176, 0
  br i1 %.not129, label %184, label %177

177:                                              ; preds = %174, %._crit_edge197
  %178 = getelementptr inbounds nuw i8, ptr %.pre225, i64 64
  %179 = load i32, ptr %178, align 8, !tbaa !156
  %.not130 = icmp eq i32 %179, 0
  br i1 %.not130, label %180, label %184

180:                                              ; preds = %177
  %181 = add nsw i32 %.0109.lcssa, 1
  store i32 %181, ptr %60, align 8, !tbaa !144
  %182 = add nsw i32 %.0108.ph199, -1
  %183 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %.0108.ph199, ptr %183, align 4, !tbaa !157
  call void @Pdr_QueuePush(ptr noundef nonnull %0, ptr noundef nonnull %60) #21
  br label %194

184:                                              ; preds = %177, %174
  call void @Pdr_OblDeref(ptr noundef nonnull %60) #21
  br label %194

185:                                              ; preds = %118
  %186 = add nsw i32 %.0108.ph199, -1
  %187 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %.0108.ph199, ptr %187, align 4, !tbaa !157
  call void @Pdr_QueuePush(ptr noundef nonnull %0, ptr noundef nonnull %60) #21
  %188 = load i32, ptr %60, align 8, !tbaa !144
  %189 = add nsw i32 %188, -1
  %190 = add nsw i32 %.0108.ph199, -2
  %191 = load ptr, ptr %9, align 8, !tbaa !85
  %192 = call ptr @Pdr_OblRef(ptr noundef nonnull %60) #21
  %193 = call ptr @Pdr_OblStart(i32 noundef %189, i32 noundef %186, ptr noundef %191, ptr noundef %192) #21
  call void @Pdr_QueuePush(ptr noundef nonnull %0, ptr noundef %193) #21
  br label %194

194:                                              ; preds = %180, %184, %185
  %.1 = phi i32 [ %.0108.ph199, %184 ], [ %182, %180 ], [ %190, %185 ]
  %195 = load ptr, ptr %0, align 8, !tbaa !60
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 152
  %197 = load ptr, ptr %196, align 8, !tbaa !158
  %.not131 = icmp eq ptr %197, null
  br i1 %.not131, label %202, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 148
  %200 = load i32, ptr %199, align 4, !tbaa !159
  %201 = call i32 %197(i32 noundef %200) #21
  %.not132 = icmp eq i32 %201, 0
  br i1 %.not132, label %202, label %.loopexit153

202:                                              ; preds = %198, %194
  %203 = load i64, ptr %33, align 8, !tbaa !160
  %.not133 = icmp eq i64 %203, 0
  br i1 %.not133, label %215, label %204

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %205 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %Abc_Clock.exit146, label %207

207:                                              ; preds = %204
  %208 = load i64, ptr %5, align 8, !tbaa !63
  %209 = mul nsw i64 %208, 1000000
  %210 = load i64, ptr %34, align 8, !tbaa !65
  %211 = sdiv i64 %210, 1000
  %212 = add nsw i64 %211, %209
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %204, %207
  %.0.i145 = phi i64 [ %212, %207 ], [ -1, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %213 = load i64, ptr %33, align 8, !tbaa !160
  %214 = icmp sgt i64 %.0.i145, %213
  br i1 %214, label %.loopexit153, label %215

215:                                              ; preds = %Abc_Clock.exit146, %202
  %216 = load i64, ptr %35, align 8, !tbaa !161
  %.not134 = icmp eq i64 %216, 0
  br i1 %.not134, label %228, label %217

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %218 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %Abc_Clock.exit148, label %220

220:                                              ; preds = %217
  %221 = load i64, ptr %4, align 8, !tbaa !63
  %222 = mul nsw i64 %221, 1000000
  %223 = load i64, ptr %36, align 8, !tbaa !65
  %224 = sdiv i64 %223, 1000
  %225 = add nsw i64 %224, %222
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %217, %220
  %.0.i147 = phi i64 [ %225, %220 ], [ -1, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %226 = load i64, ptr %35, align 8, !tbaa !161
  %227 = icmp sgt i64 %.0.i147, %226
  br i1 %227, label %.loopexit153, label %228

228:                                              ; preds = %Abc_Clock.exit148, %215
  %229 = load ptr, ptr %0, align 8, !tbaa !60
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load i32, ptr %230, align 8, !tbaa !162
  %.not135 = icmp eq i32 %231, 0
  br i1 %.not135, label %.outer, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 168
  %234 = load i64, ptr %233, align 8, !tbaa !163
  %.not136 = icmp eq i64 %234, 0
  br i1 %.not136, label %.outer, label %235

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %236 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %Abc_Clock.exit150, label %238

238:                                              ; preds = %235
  %239 = load i64, ptr %3, align 8, !tbaa !63
  %240 = mul nsw i64 %239, 1000000
  %241 = load i64, ptr %37, align 8, !tbaa !65
  %242 = sdiv i64 %241, 1000
  %243 = add nsw i64 %242, %240
  br label %Abc_Clock.exit150

Abc_Clock.exit150:                                ; preds = %235, %238
  %.0.i149 = phi i64 [ %243, %238 ], [ -1, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %244 = load ptr, ptr %0, align 8, !tbaa !60
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 168
  %246 = load i64, ptr %245, align 8, !tbaa !163
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %248 = load i32, ptr %247, align 8, !tbaa !162
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, 1000000
  %251 = add nsw i64 %250, %246
  %252 = icmp sgt i64 %.0.i149, %251
  br i1 %252, label %.loopexit153, label %.outer

.outer:                                           ; preds = %Abc_Clock.exit150, %232, %228
  %253 = call i32 @Pdr_QueueIsEmpty(ptr noundef nonnull %0) #21
  %.not172 = icmp eq i32 %253, 0
  br i1 %.not172, label %.lr.ph, label %.loopexit153, !llvm.loop !151

.loopexit153:                                     ; preds = %.outer, %Abc_Clock.exit150, %Abc_Clock.exit148, %Abc_Clock.exit146, %198, %46, %38, %50, %.backedge, %2, %130, %123, %117, %56
  %.0 = phi i32 [ -1, %123 ], [ -1, %130 ], [ 1, %56 ], [ -1, %117 ], [ 0, %46 ], [ 1, %2 ], [ 1, %50 ], [ 1, %.backedge ], [ 0, %38 ], [ 1, %.outer ], [ -1, %Abc_Clock.exit150 ], [ -1, %Abc_Clock.exit148 ], [ -1, %Abc_Clock.exit146 ], [ -1, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %28 = alloca %struct.timespec, align 8
  %29 = alloca %struct.timespec, align 8
  %30 = alloca %struct.timespec, align 8
  %31 = alloca %struct.timespec, align 8
  %32 = alloca %struct.timespec, align 8
  %33 = alloca %struct.timespec, align 8
  %34 = alloca %struct.timespec, align 8
  %35 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr null, ptr %35, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = getelementptr i8, ptr %37, i64 112
  %.val518 = load i32, ptr %38, align 8, !tbaa !164
  %39 = icmp ult i32 %.val518, 2
  br i1 %39, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %40 = add i32 %.val518, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %42, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %41, %.lr.ph.i ], [ %40, %.lr.ph.preheader.i ]
  %41 = udiv i32 %.0812.i, 10
  %42 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !165

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %1
  %.09.i = phi i32 [ %.val518, %1 ], [ %42, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %34) #21
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit, label %45

45:                                               ; preds = %Abc_Base10Log.exit
  %46 = load i64, ptr %34, align 8, !tbaa !63
  %47 = mul nsw i64 %46, 1000000
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !65
  %50 = sdiv i64 %49, 1000
  %51 = add nsw i64 %50, %47
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Abc_Base10Log.exit, %45
  %.0.i = phi i64 [ %51, %45 ], [ -1, %Abc_Base10Log.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %52 = load ptr, ptr %0, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !166
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %68, label %55

55:                                               ; preds = %Abc_Clock.exit
  %56 = sext i32 %54 to i64
  %57 = mul nsw i64 %56, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %58 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %33) #21
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %Abc_Clock.exit549, label %60

60:                                               ; preds = %55
  %61 = load i64, ptr %33, align 8, !tbaa !63
  %62 = mul nsw i64 %61, 1000000
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !65
  %65 = sdiv i64 %64, 1000
  %66 = add nsw i64 %65, %62
  br label %Abc_Clock.exit549

Abc_Clock.exit549:                                ; preds = %55, %60
  %.0.i548 = phi i64 [ %66, %60 ], [ -1, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %67 = add nsw i64 %.0.i548, %57
  %.pre = load ptr, ptr %0, align 8, !tbaa !60
  br label %68

68:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit549
  %69 = phi ptr [ %.pre, %Abc_Clock.exit549 ], [ %52, %Abc_Clock.exit ]
  %70 = phi i64 [ %67, %Abc_Clock.exit549 ], [ 0, %Abc_Clock.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %70, ptr %71, align 8, !tbaa !160
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 116
  %73 = load i32, ptr %72, align 4, !tbaa !167
  %.not418 = icmp eq i32 %73, 0
  br i1 %.not418, label %.critedge, label %.preheader641

.preheader641:                                    ; preds = %68
  %74 = load ptr, ptr %36, align 8, !tbaa !94
  %75 = getelementptr i8, ptr %74, i64 112
  %.val519753 = load i32, ptr %75, align 8, !tbaa !164
  %76 = icmp sgt i32 %.val519753, 0
  br i1 %76, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader641, %104
  %77 = phi ptr [ %105, %104 ], [ %74, %.preheader641 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 0, %.preheader641 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !168
  %80 = getelementptr i8, ptr %79, i64 8
  %.val509 = load ptr, ptr %80, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val509, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = getelementptr i8, ptr %82, i64 8
  %.val532 = load ptr, ptr %83, align 8, !tbaa !169
  %84 = getelementptr i8, ptr %77, i64 48
  %.val535 = load ptr, ptr %84, align 8, !tbaa !170
  %85 = ptrtoint ptr %.val535 to i64
  %86 = xor i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  %88 = icmp eq ptr %.val532, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %.lr.ph
  %90 = load ptr, ptr %0, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 176
  %92 = load ptr, ptr %91, align 8, !tbaa !171
  %93 = getelementptr i8, ptr %92, i64 8
  %.val537 = load ptr, ptr %93, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val537, i64 %indvars.iv
  store i32 1, ptr %94, align 4, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 140
  %96 = load i32, ptr %95, align 4, !tbaa !172
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !172
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 124
  %99 = load i32, ptr %98, align 4, !tbaa !173
  %.not503 = icmp eq i32 %99, 0
  br i1 %.not503, label %104, label %100

100:                                              ; preds = %89
  %101 = load ptr, ptr @stdout, align 8, !tbaa !93
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  %103 = call i32 @Gia_ManToBridgeResult(ptr noundef %101, i32 noundef 1, ptr noundef null, i32 noundef %102) #21
  %.pre858 = load ptr, ptr %36, align 8, !tbaa !94
  br label %104

104:                                              ; preds = %.lr.ph, %100, %89
  %105 = phi ptr [ %77, %.lr.ph ], [ %.pre858, %100 ], [ %77, %89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = getelementptr i8, ptr %105, i64 112
  %.val519 = load i32, ptr %106, align 8, !tbaa !164
  %107 = sext i32 %.val519 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %.lr.ph, label %.critedge, !llvm.loop !174

.critedge:                                        ; preds = %104, %.preheader641, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %109 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %32) #21
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %Abc_Clock.exit551, label %111

111:                                              ; preds = %.critedge
  %112 = load i64, ptr %32, align 8, !tbaa !63
  %113 = mul nsw i64 %112, 1000000
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !65
  %116 = sdiv i64 %115, 1000
  %117 = add nsw i64 %116, %113
  br label %Abc_Clock.exit551

Abc_Clock.exit551:                                ; preds = %.critedge, %111
  %.0.i550 = phi i64 [ %117, %111 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %118 = load ptr, ptr %0, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 168
  store i64 %.0.i550, ptr %119, align 8, !tbaa !163
  %120 = call ptr @Pdr_ManCreateSolver(ptr noundef nonnull %0, i32 noundef 0) #21
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.outer

.outer:                                           ; preds = %1036, %Abc_Clock.exit551
  %.0393.ph = phi i64 [ %.2395, %1036 ], [ 0, %Abc_Clock.exit551 ]
  %.1382.ph = phi i32 [ %822, %1036 ], [ 0, %Abc_Clock.exit551 ]
  %155 = icmp eq i32 %.1382.ph, 1
  %156 = call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.1382.ph, i32 1)
  br label %157

157:                                              ; preds = %.outer, %817
  %.0393 = phi i64 [ %.2395, %817 ], [ %.0393.ph, %.outer ]
  %158 = load ptr, ptr %0, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 92
  %160 = load i32, ptr %159, align 4, !tbaa !146
  %.not419 = icmp eq i32 %160, 0
  br i1 %.not419, label %._crit_edge, label %161

._crit_edge:                                      ; preds = %157
  %.pre859 = load ptr, ptr %36, align 8, !tbaa !94
  br label %192

161:                                              ; preds = %157
  %162 = load ptr, ptr %124, align 8, !tbaa !175
  %163 = icmp eq ptr %162, null
  %or.cond = and i1 %163, %155
  %.pre860 = load ptr, ptr %36, align 8, !tbaa !94
  br i1 %or.cond, label %164, label %192

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %.pre860, i64 104
  %.val543 = load i32, ptr %165, align 8, !tbaa !95
  %166 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %167 = add i32 %.val543, -1
  %or.cond.i.i = icmp ult i32 %167, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val543
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %spec.store.select.i.i, ptr %166, align 8, !tbaa !58
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr null, ptr %169, align 8, !tbaa !53
  store i32 %.val543, ptr %168, align 4, !tbaa !49
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %164
  %170 = sext i32 %spec.store.select.i.i to i64
  %171 = shl nsw i64 %170, 2
  %172 = call noalias ptr @malloc(i64 noundef %171) #23
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %172, ptr %173, align 8, !tbaa !53
  store i32 %.val543, ptr %168, align 4, !tbaa !49
  %.not.i552 = icmp eq ptr %172, null
  br i1 %.not.i552, label %Vec_IntStart.exit, label %174

174:                                              ; preds = %Vec_IntAlloc.exit.i
  %175 = sext i32 %.val543 to i64
  %176 = shl nsw i64 %175, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %172, i8 0, i64 %176, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %174
  store ptr %166, ptr %124, align 8, !tbaa !175
  %.val544 = load i32, ptr %165, align 8, !tbaa !95
  %177 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %178 = add i32 %.val544, -1
  %or.cond.i.i553 = icmp ult i32 %178, 15
  %spec.store.select.i.i554 = select i1 %or.cond.i.i553, i32 16, i32 %.val544
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %spec.store.select.i.i554, ptr %177, align 8, !tbaa !58
  %.not.i.i555 = icmp eq i32 %spec.store.select.i.i554, 0
  br i1 %.not.i.i555, label %Vec_IntAlloc.exit.thread.i558, label %Vec_IntAlloc.exit.i556

Vec_IntAlloc.exit.thread.i558:                    ; preds = %Vec_IntStart.exit
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr null, ptr %180, align 8, !tbaa !53
  store i32 %.val544, ptr %179, align 4, !tbaa !49
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i556:                           ; preds = %Vec_IntStart.exit
  %181 = sext i32 %spec.store.select.i.i554 to i64
  %182 = shl nsw i64 %181, 2
  %183 = call noalias ptr @malloc(i64 noundef %182) #23
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %183, ptr %184, align 8, !tbaa !53
  store i32 %.val544, ptr %179, align 4, !tbaa !49
  %.not.i557 = icmp eq ptr %183, null
  br i1 %.not.i557, label %Vec_IntStartFull.exit, label %185

185:                                              ; preds = %Vec_IntAlloc.exit.i556
  %186 = sext i32 %.val544 to i64
  %187 = shl nsw i64 %186, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %183, i8 -1, i64 %187, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i558, %Vec_IntAlloc.exit.i556, %185
  store ptr %177, ptr %125, align 8, !tbaa !176
  %188 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 0, ptr %189, align 4, !tbaa !49
  store i32 100, ptr %188, align 8, !tbaa !58
  %190 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %190, ptr %191, align 8, !tbaa !53
  store ptr %188, ptr %126, align 8, !tbaa !177
  br label %192

192:                                              ; preds = %._crit_edge, %Vec_IntStartFull.exit, %161
  %193 = phi ptr [ %.pre859, %._crit_edge ], [ %.pre860, %Vec_IntStartFull.exit ], [ %.pre860, %161 ]
  store i32 %.1382.ph, ptr %121, align 4, !tbaa !178
  store i32 %156, ptr %122, align 8, !tbaa !62
  store i32 0, ptr %123, align 8, !tbaa !179
  %194 = getelementptr i8, ptr %193, i64 112
  %.val520755 = load i32, ptr %194, align 8, !tbaa !164
  %195 = icmp sgt i32 %.val520755, 0
  br i1 %195, label %.lr.ph759, label %.critedge3

.lr.ph759:                                        ; preds = %192, %773
  %.val520758 = phi i32 [ %.val520, %773 ], [ %.val520755, %192 ]
  %196 = phi ptr [ %776, %773 ], [ %193, %192 ]
  %.1394757 = phi i64 [ %.3396, %773 ], [ %.0393, %192 ]
  %storemerge756 = phi i32 [ %775, %773 ], [ 0, %192 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !168
  %199 = getelementptr i8, ptr %198, i64 8
  %.val508 = load ptr, ptr %199, align 8, !tbaa !35
  %200 = sext i32 %storemerge756 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %.val508, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %203 = load ptr, ptr %127, align 8, !tbaa !180
  %.not420 = icmp eq ptr %203, null
  br i1 %.not420, label %208, label %204

204:                                              ; preds = %.lr.ph759
  %205 = getelementptr i8, ptr %203, i64 8
  %.val507 = load ptr, ptr %205, align 8, !tbaa !35
  %206 = getelementptr inbounds [8 x i8], ptr %.val507, i64 %200
  %207 = load ptr, ptr %206, align 8, !tbaa !36
  %.not421 = icmp eq ptr %207, null
  br i1 %.not421, label %208, label %773

208:                                              ; preds = %204, %.lr.ph759
  %209 = load ptr, ptr %128, align 8, !tbaa !181
  %.not422 = icmp eq ptr %209, null
  br i1 %.not422, label %214, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds [8 x i8], ptr %209, i64 %200
  %212 = load i64, ptr %211, align 8, !tbaa !182
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %773, label %214

214:                                              ; preds = %210, %208
  %215 = getelementptr i8, ptr %202, i64 8
  %.val533 = load ptr, ptr %215, align 8, !tbaa !169
  %216 = getelementptr i8, ptr %196, i64 48
  %.val536 = load ptr, ptr %216, align 8, !tbaa !170
  %217 = ptrtoint ptr %.val536 to i64
  %218 = xor i64 %217, 1
  %219 = inttoptr i64 %218 to ptr
  %220 = icmp eq ptr %.val533, %219
  br i1 %220, label %773, label %221

221:                                              ; preds = %214
  %222 = icmp eq ptr %.val533, %.val536
  br i1 %222, label %223, label %341

223:                                              ; preds = %221
  %224 = load ptr, ptr %0, align 8, !tbaa !60
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 116
  %226 = load i32, ptr %225, align 4, !tbaa !167
  %.not491 = icmp eq i32 %226, 0
  br i1 %.not491, label %227, label %235

227:                                              ; preds = %223
  %228 = getelementptr i8, ptr %196, i64 104
  %.val517 = load i32, ptr %228, align 8, !tbaa !95
  %229 = getelementptr i8, ptr %196, i64 108
  %.val546 = load i32, ptr %229, align 4, !tbaa !183
  %230 = mul nsw i32 %.val520758, %.1382.ph
  %231 = add nsw i32 %230, %storemerge756
  %232 = call ptr @Abc_CexMakeTriv(i32 noundef %.val517, i32 noundef %.val546, i32 noundef %.val520758, i32 noundef %231) #21
  %233 = load ptr, ptr %36, align 8, !tbaa !94
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 408
  store ptr %232, ptr %234, align 8, !tbaa !184
  br label %.loopexit640

235:                                              ; preds = %223
  %236 = getelementptr inbounds nuw i8, ptr %224, i64 124
  %237 = load i32, ptr %236, align 4, !tbaa !173
  %.not492 = icmp eq i32 %237, 0
  br i1 %.not492, label %238, label %241

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 120
  %240 = load i32, ptr %239, align 8, !tbaa !185
  %.not493 = icmp eq i32 %240, 0
  br i1 %.not493, label %247, label %241

241:                                              ; preds = %238, %235
  %242 = getelementptr i8, ptr %196, i64 104
  %.val516 = load i32, ptr %242, align 8, !tbaa !95
  %243 = getelementptr i8, ptr %196, i64 108
  %.val547 = load i32, ptr %243, align 4, !tbaa !183
  %244 = mul nsw i32 %.val520758, %.1382.ph
  %245 = add nsw i32 %244, %storemerge756
  %246 = call ptr @Abc_CexMakeTriv(i32 noundef %.val516, i32 noundef %.val547, i32 noundef %.val520758, i32 noundef %245) #21
  %.pre878 = load ptr, ptr %0, align 8, !tbaa !60
  br label %247

247:                                              ; preds = %238, %241
  %248 = phi ptr [ %.pre878, %241 ], [ %224, %238 ]
  %249 = phi ptr [ %246, %241 ], [ inttoptr (i64 1 to ptr), %238 ]
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 132
  %251 = load i32, ptr %250, align 4, !tbaa !186
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !186
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 176
  %254 = load ptr, ptr %253, align 8, !tbaa !171
  %.not494 = icmp eq ptr %254, null
  br i1 %.not494, label %260, label %255

255:                                              ; preds = %247
  %256 = load i32, ptr %123, align 8, !tbaa !179
  %257 = getelementptr i8, ptr %254, i64 8
  %.val538 = load ptr, ptr %257, align 8, !tbaa !53
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %.val538, i64 %258
  store i32 0, ptr %259, align 4, !tbaa !54
  br label %260

260:                                              ; preds = %255, %247
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 108
  %262 = load i32, ptr %261, align 4, !tbaa !187
  %.not495 = icmp eq i32 %262, 0
  br i1 %.not495, label %263, label %268

263:                                              ; preds = %260
  %264 = load i32, ptr %123, align 8, !tbaa !179
  %265 = load i32, ptr %250, align 4, !tbaa !186
  %266 = load ptr, ptr %36, align 8, !tbaa !94
  %267 = getelementptr i8, ptr %266, i64 112
  %.val525 = load i32, ptr %267, align 8, !tbaa !164
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %.09.i, i32 noundef %264, i32 noundef %.1382.ph, i32 noundef %.09.i, i32 noundef %265, i32 noundef %.09.i, i32 noundef %.val525)
  %.pre879 = load ptr, ptr %0, align 8, !tbaa !60
  br label %268

268:                                              ; preds = %263, %260
  %269 = phi ptr [ %.pre879, %263 ], [ %248, %260 ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 124
  %271 = load i32, ptr %270, align 4, !tbaa !173
  %.not496 = icmp eq i32 %271, 0
  br i1 %.not496, label %276, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr @stdout, align 8, !tbaa !93
  %274 = load i32, ptr %249, align 4, !tbaa !188
  %275 = call i32 @Gia_ManToBridgeResult(ptr noundef %273, i32 noundef 0, ptr noundef nonnull %249, i32 noundef %274) #21
  br label %276

276:                                              ; preds = %272, %268
  %277 = load ptr, ptr %127, align 8, !tbaa !180
  %278 = load i32, ptr %123, align 8, !tbaa !179
  %279 = getelementptr i8, ptr %277, i64 8
  %.val515 = load ptr, ptr %279, align 8, !tbaa !35
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [8 x i8], ptr %.val515, i64 %280
  store ptr %249, ptr %281, align 8, !tbaa !36
  %282 = load ptr, ptr %0, align 8, !tbaa !60
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 160
  %284 = load ptr, ptr %283, align 8, !tbaa !190
  %.not497 = icmp eq ptr %284, null
  br i1 %.not497, label %318, label %285

285:                                              ; preds = %276
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 120
  %287 = load i32, ptr %286, align 8, !tbaa !185
  %.not498 = icmp eq i32 %287, 0
  br i1 %.not498, label %293, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %127, align 8, !tbaa !180
  %290 = getelementptr i8, ptr %289, i64 8
  %.val506 = load ptr, ptr %290, align 8, !tbaa !35
  %291 = getelementptr inbounds [8 x i8], ptr %.val506, i64 %280
  %292 = load ptr, ptr %291, align 8, !tbaa !36
  br label %293

293:                                              ; preds = %285, %288
  %294 = phi ptr [ %292, %288 ], [ null, %285 ]
  %295 = call i32 %284(i32 noundef %278, ptr noundef %294) #21
  %.not499 = icmp eq i32 %295, 0
  %.pre882 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %.not499, label %318, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %.pre882, i64 100
  %298 = load i32, ptr %297, align 4, !tbaa !191
  %.not501 = icmp eq i32 %298, 0
  br i1 %.not501, label %310, label %299

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %300 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #21
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %Abc_Clock.exit560, label %302

302:                                              ; preds = %299
  %303 = load i64, ptr %31, align 8, !tbaa !63
  %304 = mul nsw i64 %303, 1000000
  %305 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !65
  %307 = sdiv i64 %306, 1000
  %308 = add nsw i64 %307, %304
  br label %Abc_Clock.exit560

Abc_Clock.exit560:                                ; preds = %299, %302
  %.0.i559 = phi i64 [ %308, %302 ], [ -1, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %309 = sub nsw i64 %.0.i559, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %309) #21
  %.pre880 = load ptr, ptr %0, align 8, !tbaa !60
  br label %310

310:                                              ; preds = %Abc_Clock.exit560, %296
  %311 = phi ptr [ %.pre880, %Abc_Clock.exit560 ], [ %.pre882, %296 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 112
  %313 = load i32, ptr %312, align 8, !tbaa !192
  %.not502 = icmp eq i32 %313, 0
  br i1 %.not502, label %314, label %315

314:                                              ; preds = %310
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %.1382.ph)
  %.pre881 = load ptr, ptr %0, align 8, !tbaa !60
  br label %315

315:                                              ; preds = %314, %310
  %316 = phi ptr [ %.pre881, %314 ], [ %311, %310 ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 144
  store i32 %.1382.ph, ptr %317, align 8, !tbaa !17
  br label %.loopexit640

318:                                              ; preds = %293, %276
  %319 = phi ptr [ %.pre882, %293 ], [ %282, %276 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 132
  %321 = load i32, ptr %320, align 4, !tbaa !186
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 136
  %323 = load i32, ptr %322, align 8, !tbaa !18
  %324 = add nsw i32 %323, %321
  %325 = load ptr, ptr %36, align 8, !tbaa !94
  %326 = getelementptr i8, ptr %325, i64 112
  %.val526 = load i32, ptr %326, align 8, !tbaa !164
  %327 = icmp eq i32 %324, %.val526
  br i1 %327, label %328, label %330

328:                                              ; preds = %318
  %.not500 = icmp eq i32 %321, 0
  %329 = sext i1 %.not500 to i32
  br label %.loopexit640

330:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %331 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #21
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %Abc_Clock.exit562, label %333

333:                                              ; preds = %330
  %334 = load i64, ptr %30, align 8, !tbaa !63
  %335 = mul nsw i64 %334, 1000000
  %336 = load i64, ptr %144, align 8, !tbaa !65
  %337 = sdiv i64 %336, 1000
  %338 = add nsw i64 %337, %335
  br label %Abc_Clock.exit562

Abc_Clock.exit562:                                ; preds = %330, %333
  %.0.i561 = phi i64 [ %338, %333 ], [ -1, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %339 = load ptr, ptr %0, align 8, !tbaa !60
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 168
  store i64 %.0.i561, ptr %340, align 8, !tbaa !163
  br label %773

341:                                              ; preds = %221
  br i1 %.not422, label %365, label %342

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %343 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #21
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %Abc_Clock.exit564, label %345

345:                                              ; preds = %342
  %346 = load i64, ptr %29, align 8, !tbaa !63
  %347 = mul nsw i64 %346, 1000000
  %348 = load i64, ptr %129, align 8, !tbaa !65
  %349 = sdiv i64 %348, 1000
  %350 = add nsw i64 %349, %347
  br label %Abc_Clock.exit564

Abc_Clock.exit564:                                ; preds = %342, %345
  %.0.i563 = phi i64 [ %350, %345 ], [ -1, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %351 = load ptr, ptr %128, align 8, !tbaa !181
  %352 = load i32, ptr %123, align 8, !tbaa !179
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [8 x i8], ptr %351, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %356 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #21
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %Abc_Clock.exit566, label %358

358:                                              ; preds = %Abc_Clock.exit564
  %359 = load i64, ptr %28, align 8, !tbaa !63
  %360 = mul nsw i64 %359, 1000000
  %361 = load i64, ptr %130, align 8, !tbaa !65
  %362 = sdiv i64 %361, 1000
  %363 = add nsw i64 %362, %360
  br label %Abc_Clock.exit566

Abc_Clock.exit566:                                ; preds = %Abc_Clock.exit564, %358
  %.0.i565 = phi i64 [ %363, %358 ], [ -1, %Abc_Clock.exit564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %364 = add nsw i64 %.0.i565, %355
  store i64 %364, ptr %131, align 8, !tbaa !161
  br label %365

365:                                              ; preds = %Abc_Clock.exit566, %341
  %.5398 = phi i64 [ %.0.i563, %Abc_Clock.exit566 ], [ %.1394757, %341 ]
  br label %366

366:                                              ; preds = %.backedge, %365
  %367 = load ptr, ptr %0, align 8, !tbaa !60
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load i32, ptr %368, align 8, !tbaa !162
  %.not424 = icmp eq i32 %369, 0
  br i1 %.not424, label %415, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 168
  %372 = load i64, ptr %371, align 8, !tbaa !163
  %.not425 = icmp eq i64 %372, 0
  br i1 %.not425, label %415, label %373

373:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %374 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #21
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %Abc_Clock.exit568, label %376

376:                                              ; preds = %373
  %377 = load i64, ptr %27, align 8, !tbaa !63
  %378 = mul nsw i64 %377, 1000000
  %379 = load i64, ptr %132, align 8, !tbaa !65
  %380 = sdiv i64 %379, 1000
  %381 = add nsw i64 %380, %378
  br label %Abc_Clock.exit568

Abc_Clock.exit568:                                ; preds = %373, %376
  %.0.i567 = phi i64 [ %381, %376 ], [ -1, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %382 = load ptr, ptr %0, align 8, !tbaa !60
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 168
  %384 = load i64, ptr %383, align 8, !tbaa !163
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %386 = load i32, ptr %385, align 8, !tbaa !162
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %387, 1000000
  %389 = add nsw i64 %388, %384
  %390 = icmp sgt i64 %.0.i567, %389
  br i1 %390, label %391, label %415

391:                                              ; preds = %Abc_Clock.exit568
  %392 = getelementptr inbounds nuw i8, ptr %382, i64 100
  %393 = load i32, ptr %392, align 4, !tbaa !191
  %.not489 = icmp eq i32 %393, 0
  br i1 %.not489, label %405, label %394

394:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %395 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #21
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %Abc_Clock.exit570, label %397

397:                                              ; preds = %394
  %398 = load i64, ptr %26, align 8, !tbaa !63
  %399 = mul nsw i64 %398, 1000000
  %400 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !65
  %402 = sdiv i64 %401, 1000
  %403 = add nsw i64 %402, %399
  br label %Abc_Clock.exit570

Abc_Clock.exit570:                                ; preds = %394, %397
  %.0.i569 = phi i64 [ %403, %397 ], [ -1, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %404 = sub nsw i64 %.0.i569, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %404) #21
  %.pre861 = load ptr, ptr %0, align 8, !tbaa !60
  br label %405

405:                                              ; preds = %Abc_Clock.exit570, %391
  %406 = phi ptr [ %.pre861, %Abc_Clock.exit570 ], [ %382, %391 ]
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 112
  %408 = load i32, ptr %407, align 8, !tbaa !192
  %.not490 = icmp eq i32 %408, 0
  br i1 %.not490, label %409, label %412

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %411 = load i32, ptr %410, align 8, !tbaa !162
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %411, i32 noundef %.1382.ph)
  %.pre862 = load ptr, ptr %0, align 8, !tbaa !60
  br label %412

412:                                              ; preds = %409, %405
  %413 = phi ptr [ %.pre862, %409 ], [ %406, %405 ]
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 144
  store i32 %.1382.ph, ptr %414, align 8, !tbaa !17
  br label %.loopexit640

415:                                              ; preds = %Abc_Clock.exit568, %370, %366
  %416 = phi ptr [ %382, %Abc_Clock.exit568 ], [ %367, %370 ], [ %367, %366 ]
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !87
  %419 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %.1382.ph, ptr noundef null, ptr noundef nonnull %35, i32 noundef %418, i32 noundef 0, i32 noundef 1) #21
  switch i32 %419, label %.backedge [
    i32 1, label %.loopexit638
    i32 -1, label %420
    i32 0, label %504
  ]

.backedge:                                        ; preds = %415, %722, %Abc_Clock.exit596
  br label %366

420:                                              ; preds = %415
  %421 = load ptr, ptr %0, align 8, !tbaa !60
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 100
  %423 = load i32, ptr %422, align 4, !tbaa !191
  %.not449 = icmp eq i32 %423, 0
  br i1 %.not449, label %434, label %424

424:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %425 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #21
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %Abc_Clock.exit572, label %427

427:                                              ; preds = %424
  %428 = load i64, ptr %25, align 8, !tbaa !63
  %429 = mul nsw i64 %428, 1000000
  %430 = load i64, ptr %139, align 8, !tbaa !65
  %431 = sdiv i64 %430, 1000
  %432 = add nsw i64 %431, %429
  br label %Abc_Clock.exit572

Abc_Clock.exit572:                                ; preds = %424, %427
  %.0.i571 = phi i64 [ %432, %427 ], [ -1, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %433 = sub nsw i64 %.0.i571, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %433) #21
  br label %434

434:                                              ; preds = %Abc_Clock.exit572, %420
  %435 = load i64, ptr %71, align 8, !tbaa !160
  %.not450 = icmp eq i64 %435, 0
  br i1 %.not450, label %._crit_edge873, label %436

._crit_edge873:                                   ; preds = %434
  %.pre874 = load ptr, ptr %0, align 8, !tbaa !60
  br label %453

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %437 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #21
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %Abc_Clock.exit574, label %439

439:                                              ; preds = %436
  %440 = load i64, ptr %24, align 8, !tbaa !63
  %441 = mul nsw i64 %440, 1000000
  %442 = load i64, ptr %140, align 8, !tbaa !65
  %443 = sdiv i64 %442, 1000
  %444 = add nsw i64 %443, %441
  br label %Abc_Clock.exit574

Abc_Clock.exit574:                                ; preds = %436, %439
  %.0.i573 = phi i64 [ %444, %439 ], [ -1, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %445 = load i64, ptr %71, align 8, !tbaa !160
  %446 = icmp sgt i64 %.0.i573, %445
  %.pre875 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %446, label %447, label %453

447:                                              ; preds = %Abc_Clock.exit574
  %448 = getelementptr inbounds nuw i8, ptr %.pre875, i64 112
  %449 = load i32, ptr %448, align 8, !tbaa !192
  %.not451 = icmp eq i32 %449, 0
  br i1 %.not451, label %450, label %453

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %.pre875, i64 20
  %452 = load i32, ptr %451, align 4, !tbaa !166
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %452, i32 noundef %.1382.ph)
  br label %501

453:                                              ; preds = %._crit_edge873, %447, %Abc_Clock.exit574
  %454 = phi ptr [ %.pre874, %._crit_edge873 ], [ %.pre875, %447 ], [ %.pre875, %Abc_Clock.exit574 ]
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load i32, ptr %455, align 8, !tbaa !162
  %.not452 = icmp eq i32 %456, 0
  br i1 %.not452, label %479, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 168
  %459 = load i64, ptr %458, align 8, !tbaa !163
  %.not453 = icmp eq i64 %459, 0
  br i1 %.not453, label %479, label %460

460:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %461 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #21
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %Abc_Clock.exit576, label %463

463:                                              ; preds = %460
  %464 = load i64, ptr %23, align 8, !tbaa !63
  %465 = mul nsw i64 %464, 1000000
  %466 = load i64, ptr %141, align 8, !tbaa !65
  %467 = sdiv i64 %466, 1000
  %468 = add nsw i64 %467, %465
  br label %Abc_Clock.exit576

Abc_Clock.exit576:                                ; preds = %460, %463
  %.0.i575 = phi i64 [ %468, %463 ], [ -1, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %469 = load ptr, ptr %0, align 8, !tbaa !60
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 168
  %471 = load i64, ptr %470, align 8, !tbaa !163
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %473 = load i32, ptr %472, align 8, !tbaa !162
  %474 = sext i32 %473 to i64
  %475 = mul nsw i64 %474, 1000000
  %476 = add nsw i64 %475, %471
  %477 = icmp sgt i64 %.0.i575, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %Abc_Clock.exit576
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %473, i32 noundef %.1382.ph)
  br label %501

479:                                              ; preds = %Abc_Clock.exit576, %457, %453
  %480 = phi ptr [ %469, %Abc_Clock.exit576 ], [ %454, %457 ], [ %454, %453 ]
  %481 = load i64, ptr %131, align 8, !tbaa !161
  %.not454 = icmp eq i64 %481, 0
  br i1 %.not454, label %split876, label %482

482:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %483 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #21
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %Abc_Clock.exit578, label %485

485:                                              ; preds = %482
  %486 = load i64, ptr %22, align 8, !tbaa !63
  %487 = mul nsw i64 %486, 1000000
  %488 = load i64, ptr %142, align 8, !tbaa !65
  %489 = sdiv i64 %488, 1000
  %490 = add nsw i64 %489, %487
  br label %Abc_Clock.exit578

Abc_Clock.exit578:                                ; preds = %482, %485
  %.0.i577 = phi i64 [ %490, %485 ], [ -1, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %491 = load i64, ptr %131, align 8, !tbaa !161
  %492 = icmp sgt i64 %.0.i577, %491
  br i1 %492, label %.loopexit638.sink.split, label %Abc_Clock.exit578._crit_edge

Abc_Clock.exit578._crit_edge:                     ; preds = %Abc_Clock.exit578
  %.pre877 = load ptr, ptr %0, align 8, !tbaa !60
  br label %split876

split876:                                         ; preds = %479, %Abc_Clock.exit578._crit_edge
  %493 = phi ptr [ %.pre877, %Abc_Clock.exit578._crit_edge ], [ %480, %479 ]
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !87
  %.not455 = icmp eq i32 %495, 0
  br i1 %.not455, label %497, label %496

496:                                              ; preds = %split876
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %495, i32 noundef %.1382.ph)
  br label %501

497:                                              ; preds = %split876
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 100
  %499 = load i32, ptr %498, align 4, !tbaa !191
  %.not456 = icmp eq i32 %499, 0
  br i1 %.not456, label %501, label %500

500:                                              ; preds = %497
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %.1382.ph)
  br label %501

501:                                              ; preds = %478, %496, %500, %497, %450
  %502 = load ptr, ptr %0, align 8, !tbaa !60
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 144
  store i32 %.1382.ph, ptr %503, align 8, !tbaa !17
  br label %.loopexit640

504:                                              ; preds = %415
  %505 = load ptr, ptr %35, align 8, !tbaa !85
  %506 = call i32 @Pdr_ManBlockCube(ptr noundef nonnull %0, ptr noundef %505)
  %507 = load ptr, ptr %0, align 8, !tbaa !60
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 100
  %509 = load i32, ptr %508, align 4, !tbaa !191
  %.not426 = icmp eq i32 %509, 0
  switch i32 %506, label %722 [
    i32 -1, label %510
    i32 0, label %591
  ]

510:                                              ; preds = %504
  br i1 %.not426, label %521, label %511

511:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %512 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #21
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %Abc_Clock.exit580, label %514

514:                                              ; preds = %511
  %515 = load i64, ptr %21, align 8, !tbaa !63
  %516 = mul nsw i64 %515, 1000000
  %517 = load i64, ptr %135, align 8, !tbaa !65
  %518 = sdiv i64 %517, 1000
  %519 = add nsw i64 %518, %516
  br label %Abc_Clock.exit580

Abc_Clock.exit580:                                ; preds = %511, %514
  %.0.i579 = phi i64 [ %519, %514 ], [ -1, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %520 = sub nsw i64 %.0.i579, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %520) #21
  br label %521

521:                                              ; preds = %Abc_Clock.exit580, %510
  %522 = load i64, ptr %71, align 8, !tbaa !160
  %.not442 = icmp eq i64 %522, 0
  br i1 %.not442, label %._crit_edge869, label %523

._crit_edge869:                                   ; preds = %521
  %.pre870 = load ptr, ptr %0, align 8, !tbaa !60
  br label %540

523:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %524 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #21
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %Abc_Clock.exit582, label %526

526:                                              ; preds = %523
  %527 = load i64, ptr %20, align 8, !tbaa !63
  %528 = mul nsw i64 %527, 1000000
  %529 = load i64, ptr %136, align 8, !tbaa !65
  %530 = sdiv i64 %529, 1000
  %531 = add nsw i64 %530, %528
  br label %Abc_Clock.exit582

Abc_Clock.exit582:                                ; preds = %523, %526
  %.0.i581 = phi i64 [ %531, %526 ], [ -1, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %532 = load i64, ptr %71, align 8, !tbaa !160
  %533 = icmp sgt i64 %.0.i581, %532
  %.pre871 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %533, label %534, label %540

534:                                              ; preds = %Abc_Clock.exit582
  %535 = getelementptr inbounds nuw i8, ptr %.pre871, i64 112
  %536 = load i32, ptr %535, align 8, !tbaa !192
  %.not443 = icmp eq i32 %536, 0
  br i1 %.not443, label %537, label %540

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %.pre871, i64 20
  %539 = load i32, ptr %538, align 4, !tbaa !166
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %539, i32 noundef %.1382.ph)
  br label %588

540:                                              ; preds = %._crit_edge869, %534, %Abc_Clock.exit582
  %541 = phi ptr [ %.pre870, %._crit_edge869 ], [ %.pre871, %534 ], [ %.pre871, %Abc_Clock.exit582 ]
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load i32, ptr %542, align 8, !tbaa !162
  %.not444 = icmp eq i32 %543, 0
  br i1 %.not444, label %566, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 168
  %546 = load i64, ptr %545, align 8, !tbaa !163
  %.not445 = icmp eq i64 %546, 0
  br i1 %.not445, label %566, label %547

547:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %548 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #21
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %Abc_Clock.exit584, label %550

550:                                              ; preds = %547
  %551 = load i64, ptr %19, align 8, !tbaa !63
  %552 = mul nsw i64 %551, 1000000
  %553 = load i64, ptr %137, align 8, !tbaa !65
  %554 = sdiv i64 %553, 1000
  %555 = add nsw i64 %554, %552
  br label %Abc_Clock.exit584

Abc_Clock.exit584:                                ; preds = %547, %550
  %.0.i583 = phi i64 [ %555, %550 ], [ -1, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %556 = load ptr, ptr %0, align 8, !tbaa !60
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 168
  %558 = load i64, ptr %557, align 8, !tbaa !163
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %560 = load i32, ptr %559, align 8, !tbaa !162
  %561 = sext i32 %560 to i64
  %562 = mul nsw i64 %561, 1000000
  %563 = add nsw i64 %562, %558
  %564 = icmp sgt i64 %.0.i583, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %Abc_Clock.exit584
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %560, i32 noundef %.1382.ph)
  br label %588

566:                                              ; preds = %Abc_Clock.exit584, %544, %540
  %567 = phi ptr [ %556, %Abc_Clock.exit584 ], [ %541, %544 ], [ %541, %540 ]
  %568 = load i64, ptr %131, align 8, !tbaa !161
  %.not446 = icmp eq i64 %568, 0
  br i1 %.not446, label %split, label %569

569:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %570 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #21
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %Abc_Clock.exit586, label %572

572:                                              ; preds = %569
  %573 = load i64, ptr %18, align 8, !tbaa !63
  %574 = mul nsw i64 %573, 1000000
  %575 = load i64, ptr %138, align 8, !tbaa !65
  %576 = sdiv i64 %575, 1000
  %577 = add nsw i64 %576, %574
  br label %Abc_Clock.exit586

Abc_Clock.exit586:                                ; preds = %569, %572
  %.0.i585 = phi i64 [ %577, %572 ], [ -1, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %578 = load i64, ptr %131, align 8, !tbaa !161
  %579 = icmp sgt i64 %.0.i585, %578
  br i1 %579, label %.loopexit638.sink.split, label %Abc_Clock.exit586._crit_edge

Abc_Clock.exit586._crit_edge:                     ; preds = %Abc_Clock.exit586
  %.pre872 = load ptr, ptr %0, align 8, !tbaa !60
  br label %split

split:                                            ; preds = %566, %Abc_Clock.exit586._crit_edge
  %580 = phi ptr [ %.pre872, %Abc_Clock.exit586._crit_edge ], [ %567, %566 ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !87
  %.not447 = icmp eq i32 %582, 0
  br i1 %.not447, label %584, label %583

583:                                              ; preds = %split
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %582, i32 noundef %.1382.ph)
  br label %588

584:                                              ; preds = %split
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 100
  %586 = load i32, ptr %585, align 4, !tbaa !191
  %.not448 = icmp eq i32 %586, 0
  br i1 %.not448, label %588, label %587

587:                                              ; preds = %584
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %.1382.ph)
  br label %588

588:                                              ; preds = %565, %583, %587, %584, %537
  %589 = load ptr, ptr %0, align 8, !tbaa !60
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 144
  store i32 %.1382.ph, ptr %590, align 8, !tbaa !17
  br label %.loopexit640

591:                                              ; preds = %504
  br i1 %.not426, label %608, label %592

592:                                              ; preds = %591
  %593 = getelementptr inbounds nuw i8, ptr %507, i64 92
  %594 = load i32, ptr %593, align 4, !tbaa !146
  %.not428 = icmp eq i32 %594, 0
  br i1 %.not428, label %595, label %608

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %507, i64 116
  %597 = load i32, ptr %596, align 4, !tbaa !167
  %.not429 = icmp eq i32 %597, 0
  %598 = zext i1 %.not429 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %599 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #21
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %Abc_Clock.exit588, label %601

601:                                              ; preds = %595
  %602 = load i64, ptr %17, align 8, !tbaa !63
  %603 = mul nsw i64 %602, 1000000
  %604 = load i64, ptr %134, align 8, !tbaa !65
  %605 = sdiv i64 %604, 1000
  %606 = add nsw i64 %605, %603
  br label %Abc_Clock.exit588

Abc_Clock.exit588:                                ; preds = %595, %601
  %.0.i587 = phi i64 [ %606, %601 ], [ -1, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %607 = sub nsw i64 %.0.i587, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef %598, i64 noundef %607) #21
  %.pre863 = load ptr, ptr %0, align 8, !tbaa !60
  br label %608

608:                                              ; preds = %Abc_Clock.exit588, %592, %591
  %609 = phi ptr [ %.pre863, %Abc_Clock.exit588 ], [ %507, %592 ], [ %507, %591 ]
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 144
  store i32 %.1382.ph, ptr %610, align 8, !tbaa !17
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 116
  %612 = load i32, ptr %611, align 4, !tbaa !167
  %.not430 = icmp eq i32 %612, 0
  br i1 %.not430, label %613, label %635

613:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %614 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #21
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %Abc_Clock.exit590, label %616

616:                                              ; preds = %613
  %617 = load i64, ptr %16, align 8, !tbaa !63
  %.neg632 = mul i64 %617, -1000000
  %618 = load i64, ptr %145, align 8, !tbaa !65
  %.neg = sdiv i64 %618, -1000
  %.neg633 = add i64 %.neg, %.neg632
  br label %Abc_Clock.exit590

Abc_Clock.exit590:                                ; preds = %613, %616
  %.0.i589.neg = phi i64 [ %.neg633, %616 ], [ 1, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %619 = call ptr @Pdr_ManDeriveCexAbs(ptr noundef nonnull %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %620 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #21
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %Abc_Clock.exit592, label %622

622:                                              ; preds = %Abc_Clock.exit590
  %623 = load i64, ptr %15, align 8, !tbaa !63
  %624 = mul nsw i64 %623, 1000000
  %625 = load i64, ptr %146, align 8, !tbaa !65
  %626 = sdiv i64 %625, 1000
  %627 = add nsw i64 %626, %624
  br label %Abc_Clock.exit592

Abc_Clock.exit592:                                ; preds = %Abc_Clock.exit590, %622
  %.0.i591 = phi i64 [ %627, %622 ], [ -1, %Abc_Clock.exit590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %628 = add i64 %.0.i591, %.0.i589.neg
  %629 = load i64, ptr %147, align 8, !tbaa !193
  %630 = add nsw i64 %628, %629
  store i64 %630, ptr %147, align 8, !tbaa !193
  %631 = icmp eq ptr %619, null
  br i1 %631, label %733, label %632

632:                                              ; preds = %Abc_Clock.exit592
  %633 = load ptr, ptr %36, align 8, !tbaa !94
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 408
  store ptr %619, ptr %634, align 8, !tbaa !184
  br label %.loopexit640

635:                                              ; preds = %608
  %636 = getelementptr inbounds nuw i8, ptr %609, i64 132
  %637 = load i32, ptr %636, align 4, !tbaa !186
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %636, align 4, !tbaa !186
  %639 = getelementptr inbounds nuw i8, ptr %609, i64 124
  %640 = load i32, ptr %639, align 4, !tbaa !173
  %.not431 = icmp eq i32 %640, 0
  br i1 %.not431, label %641, label %644

641:                                              ; preds = %635
  %642 = getelementptr inbounds nuw i8, ptr %609, i64 120
  %643 = load i32, ptr %642, align 8, !tbaa !185
  %.not432 = icmp eq i32 %643, 0
  br i1 %.not432, label %646, label %644

644:                                              ; preds = %641, %635
  %645 = call ptr @Pdr_ManDeriveCex(ptr noundef nonnull %0) #21
  %.pre864 = load ptr, ptr %0, align 8, !tbaa !60
  br label %646

646:                                              ; preds = %641, %644
  %647 = phi ptr [ %.pre864, %644 ], [ %609, %641 ]
  %648 = phi ptr [ %645, %644 ], [ inttoptr (i64 1 to ptr), %641 ]
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 176
  %650 = load ptr, ptr %649, align 8, !tbaa !171
  %.not433 = icmp eq ptr %650, null
  br i1 %.not433, label %656, label %651

651:                                              ; preds = %646
  %652 = load i32, ptr %123, align 8, !tbaa !179
  %653 = getelementptr i8, ptr %650, i64 8
  %.val539 = load ptr, ptr %653, align 8, !tbaa !53
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [4 x i8], ptr %.val539, i64 %654
  store i32 0, ptr %655, align 4, !tbaa !54
  br label %656

656:                                              ; preds = %651, %646
  %657 = getelementptr inbounds nuw i8, ptr %647, i64 124
  %658 = load i32, ptr %657, align 4, !tbaa !173
  %.not434 = icmp eq i32 %658, 0
  br i1 %.not434, label %663, label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr @stdout, align 8, !tbaa !93
  %661 = load i32, ptr %648, align 4, !tbaa !188
  %662 = call i32 @Gia_ManToBridgeResult(ptr noundef %660, i32 noundef 0, ptr noundef nonnull %648, i32 noundef %661) #21
  br label %663

663:                                              ; preds = %659, %656
  %664 = load ptr, ptr %127, align 8, !tbaa !180
  %665 = load i32, ptr %123, align 8, !tbaa !179
  %666 = getelementptr i8, ptr %664, i64 8
  %.val514 = load ptr, ptr %666, align 8, !tbaa !35
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds [8 x i8], ptr %.val514, i64 %667
  store ptr %648, ptr %668, align 8, !tbaa !36
  %669 = load ptr, ptr %0, align 8, !tbaa !60
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 160
  %671 = load ptr, ptr %670, align 8, !tbaa !190
  %.not435 = icmp eq ptr %671, null
  br i1 %.not435, label %705, label %672

672:                                              ; preds = %663
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 120
  %674 = load i32, ptr %673, align 8, !tbaa !185
  %.not436 = icmp eq i32 %674, 0
  br i1 %.not436, label %680, label %675

675:                                              ; preds = %672
  %676 = load ptr, ptr %127, align 8, !tbaa !180
  %677 = getelementptr i8, ptr %676, i64 8
  %.val505 = load ptr, ptr %677, align 8, !tbaa !35
  %678 = getelementptr inbounds [8 x i8], ptr %.val505, i64 %667
  %679 = load ptr, ptr %678, align 8, !tbaa !36
  br label %680

680:                                              ; preds = %672, %675
  %681 = phi ptr [ %679, %675 ], [ null, %672 ]
  %682 = call i32 %671(i32 noundef %665, ptr noundef %681) #21
  %.not437 = icmp eq i32 %682, 0
  %.pre867 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %.not437, label %705, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %.pre867, i64 100
  %685 = load i32, ptr %684, align 4, !tbaa !191
  %.not439 = icmp eq i32 %685, 0
  br i1 %.not439, label %697, label %686

686:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %687 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #21
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %Abc_Clock.exit594, label %689

689:                                              ; preds = %686
  %690 = load i64, ptr %14, align 8, !tbaa !63
  %691 = mul nsw i64 %690, 1000000
  %692 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %693 = load i64, ptr %692, align 8, !tbaa !65
  %694 = sdiv i64 %693, 1000
  %695 = add nsw i64 %694, %691
  br label %Abc_Clock.exit594

Abc_Clock.exit594:                                ; preds = %686, %689
  %.0.i593 = phi i64 [ %695, %689 ], [ -1, %686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %696 = sub nsw i64 %.0.i593, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %696) #21
  %.pre865 = load ptr, ptr %0, align 8, !tbaa !60
  br label %697

697:                                              ; preds = %Abc_Clock.exit594, %683
  %698 = phi ptr [ %.pre865, %Abc_Clock.exit594 ], [ %.pre867, %683 ]
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 112
  %700 = load i32, ptr %699, align 8, !tbaa !192
  %.not440 = icmp eq i32 %700, 0
  br i1 %.not440, label %701, label %702

701:                                              ; preds = %697
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %.1382.ph)
  %.pre866 = load ptr, ptr %0, align 8, !tbaa !60
  br label %702

702:                                              ; preds = %701, %697
  %703 = phi ptr [ %.pre866, %701 ], [ %698, %697 ]
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 144
  store i32 %.1382.ph, ptr %704, align 8, !tbaa !17
  br label %.loopexit640

705:                                              ; preds = %680, %663
  %706 = phi ptr [ %.pre867, %680 ], [ %669, %663 ]
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 108
  %708 = load i32, ptr %707, align 4, !tbaa !187
  %.not438 = icmp eq i32 %708, 0
  br i1 %.not438, label %709, label %715

709:                                              ; preds = %705
  %710 = load i32, ptr %123, align 8, !tbaa !179
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 132
  %712 = load i32, ptr %711, align 4, !tbaa !186
  %713 = load ptr, ptr %36, align 8, !tbaa !94
  %714 = getelementptr i8, ptr %713, i64 112
  %.val527 = load i32, ptr %714, align 8, !tbaa !164
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, i32 noundef %.09.i, i32 noundef %710, i32 noundef %.1382.ph, i32 noundef %.1382.ph, i32 noundef %.09.i, i32 noundef %712, i32 noundef %.09.i, i32 noundef %.val527)
  %.pre868 = load ptr, ptr %0, align 8, !tbaa !60
  br label %715

715:                                              ; preds = %709, %705
  %716 = phi ptr [ %.pre868, %709 ], [ %706, %705 ]
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 132
  %718 = load i32, ptr %717, align 4, !tbaa !186
  %719 = load ptr, ptr %36, align 8, !tbaa !94
  %720 = getelementptr i8, ptr %719, i64 112
  %.val528 = load i32, ptr %720, align 8, !tbaa !164
  %721 = icmp eq i32 %718, %.val528
  br i1 %721, label %.loopexit640, label %.loopexit638.sink.split

722:                                              ; preds = %504
  br i1 %.not426, label %.backedge, label %723

723:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %724 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #21
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %Abc_Clock.exit596, label %726

726:                                              ; preds = %723
  %727 = load i64, ptr %13, align 8, !tbaa !63
  %728 = mul nsw i64 %727, 1000000
  %729 = load i64, ptr %133, align 8, !tbaa !65
  %730 = sdiv i64 %729, 1000
  %731 = add nsw i64 %730, %728
  br label %Abc_Clock.exit596

Abc_Clock.exit596:                                ; preds = %723, %726
  %.0.i595 = phi i64 [ %731, %726 ], [ -1, %723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %732 = sub nsw i64 %.0.i595, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %732) #21
  br label %.backedge

733:                                              ; preds = %Abc_Clock.exit592
  call void @Pdr_QueueClean(ptr noundef nonnull %0) #21
  store ptr null, ptr %35, align 8, !tbaa !85
  br label %.critedge3

.loopexit638.sink.split:                          ; preds = %715, %Abc_Clock.exit586, %Abc_Clock.exit578
  call void @Pdr_QueueClean(ptr noundef nonnull %0) #21
  store ptr null, ptr %35, align 8, !tbaa !85
  br label %.loopexit638

.loopexit638:                                     ; preds = %415, %.loopexit638.sink.split
  %734 = load ptr, ptr %128, align 8, !tbaa !181
  %.not458 = icmp eq ptr %734, null
  br i1 %.not458, label %773, label %735

735:                                              ; preds = %.loopexit638
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %736 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #21
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %Abc_Clock.exit598, label %738

738:                                              ; preds = %735
  %739 = load i64, ptr %12, align 8, !tbaa !63
  %740 = mul nsw i64 %739, 1000000
  %741 = load i64, ptr %143, align 8, !tbaa !65
  %742 = sdiv i64 %741, 1000
  %743 = add nsw i64 %742, %740
  br label %Abc_Clock.exit598

Abc_Clock.exit598:                                ; preds = %735, %738
  %.0.i597 = phi i64 [ %743, %738 ], [ -1, %735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %744 = sub nsw i64 %.0.i597, %.5398
  %745 = load ptr, ptr %128, align 8, !tbaa !181
  %746 = load i32, ptr %123, align 8, !tbaa !179
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [8 x i8], ptr %745, i64 %747
  %749 = load i64, ptr %748, align 8, !tbaa !182
  %.not634 = icmp sgt i64 %749, %744
  %750 = sub nsw i64 %749, %744
  %spec.select = select i1 %.not634, i64 %750, i64 0
  store i64 %spec.select, ptr %748, align 8, !tbaa !182
  br i1 %.not634, label %772, label %751

751:                                              ; preds = %Abc_Clock.exit598
  %752 = load ptr, ptr %127, align 8, !tbaa !180
  %753 = getelementptr i8, ptr %752, i64 8
  %.val = load ptr, ptr %753, align 8, !tbaa !35
  %754 = getelementptr inbounds [8 x i8], ptr %.val, i64 %747
  %755 = load ptr, ptr %754, align 8, !tbaa !36
  %756 = icmp eq ptr %755, null
  br i1 %756, label %757, label %772

757:                                              ; preds = %751
  %758 = load ptr, ptr %0, align 8, !tbaa !60
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 136
  %760 = load i32, ptr %759, align 8, !tbaa !18
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %759, align 8, !tbaa !18
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 176
  %763 = load ptr, ptr %762, align 8, !tbaa !171
  %.not459 = icmp eq ptr %763, null
  br i1 %.not459, label %767, label %764

764:                                              ; preds = %757
  %765 = getelementptr i8, ptr %763, i64 8
  %.val540 = load ptr, ptr %765, align 8, !tbaa !53
  %766 = getelementptr inbounds [4 x i8], ptr %.val540, i64 %747
  store i32 -1, ptr %766, align 4, !tbaa !54
  br label %767

767:                                              ; preds = %764, %757
  %768 = getelementptr inbounds nuw i8, ptr %758, i64 108
  %769 = load i32, ptr %768, align 4, !tbaa !187
  %.not460 = icmp eq i32 %769, 0
  br i1 %.not460, label %770, label %772

770:                                              ; preds = %767
  %771 = load i32, ptr %123, align 8, !tbaa !179
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, i32 noundef %.09.i, i32 noundef %771, i32 noundef %.1382.ph)
  br label %772

772:                                              ; preds = %767, %770, %751, %Abc_Clock.exit598
  store i64 0, ptr %131, align 8, !tbaa !161
  br label %773

773:                                              ; preds = %.loopexit638, %772, %214, %210, %204, %Abc_Clock.exit562
  %.3396 = phi i64 [ %.1394757, %204 ], [ %.1394757, %210 ], [ %.1394757, %214 ], [ %.1394757, %Abc_Clock.exit562 ], [ %.5398, %772 ], [ %.5398, %.loopexit638 ]
  %774 = load i32, ptr %123, align 8, !tbaa !179
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %123, align 8, !tbaa !179
  %776 = load ptr, ptr %36, align 8, !tbaa !94
  %777 = getelementptr i8, ptr %776, i64 112
  %.val520 = load i32, ptr %777, align 8, !tbaa !164
  %778 = icmp slt i32 %775, %.val520
  br i1 %778, label %.lr.ph759, label %.critedge3, !llvm.loop !194

.critedge3:                                       ; preds = %773, %192, %733
  %779 = phi i1 [ true, %733 ], [ false, %192 ], [ false, %773 ]
  %.2395 = phi i64 [ %.5398, %733 ], [ %.0393, %192 ], [ %.3396, %773 ]
  %.not464 = xor i1 %779, true
  %780 = load ptr, ptr %0, align 8, !tbaa !60
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 92
  %782 = load i32, ptr %781, align 4, !tbaa !146
  %.not461 = icmp eq i32 %782, 0
  br i1 %.not461, label %.critedge7, label %783

783:                                              ; preds = %.critedge3
  %784 = load ptr, ptr %124, align 8, !tbaa !175
  %785 = icmp eq ptr %784, null
  %or.cond5 = or i1 %779, %785
  br i1 %or.cond5, label %.critedge7, label %.preheader639

.preheader639:                                    ; preds = %783
  %786 = getelementptr i8, ptr %784, i64 4
  %.val510761 = load i32, ptr %786, align 4, !tbaa !49
  %787 = icmp sgt i32 %.val510761, 0
  br i1 %787, label %.lr.ph763, label %.critedge7

.lr.ph763:                                        ; preds = %.preheader639
  %788 = getelementptr i8, ptr %784, i64 8
  %.val513 = load ptr, ptr %788, align 8, !tbaa !53
  br label %789

789:                                              ; preds = %.lr.ph763, %801
  %.val510883 = phi i32 [ %.val510761, %.lr.ph763 ], [ %.val510, %801 ]
  %indvars.iv852 = phi i64 [ 0, %.lr.ph763 ], [ %indvars.iv.next853, %801 ]
  %790 = getelementptr inbounds nuw [4 x i8], ptr %.val513, i64 %indvars.iv852
  %791 = load i32, ptr %790, align 4, !tbaa !54
  %.not462 = icmp eq i32 %791, 0
  br i1 %.not462, label %801, label %792

792:                                              ; preds = %789
  %793 = load ptr, ptr %148, align 8, !tbaa !79
  %794 = getelementptr i8, ptr %793, i64 8
  %.val512 = load ptr, ptr %794, align 8, !tbaa !53
  %795 = getelementptr inbounds nuw [4 x i8], ptr %.val512, i64 %indvars.iv852
  %796 = load i32, ptr %795, align 4, !tbaa !54
  %797 = load i32, ptr %149, align 4, !tbaa !102
  %798 = ashr i32 %796, %797
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %801

800:                                              ; preds = %792
  store i32 0, ptr %790, align 4, !tbaa !54
  %.val510.pre = load i32, ptr %786, align 4, !tbaa !49
  br label %801

801:                                              ; preds = %789, %792, %800
  %.val510 = phi i32 [ %.val510883, %789 ], [ %.val510883, %792 ], [ %.val510.pre, %800 ]
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %802 = sext i32 %.val510 to i64
  %803 = icmp slt i64 %indvars.iv.next853, %802
  br i1 %803, label %789, label %.critedge7, !llvm.loop !195

.critedge7:                                       ; preds = %801, %.preheader639, %783, %.critedge3
  %804 = getelementptr inbounds nuw i8, ptr %780, i64 100
  %805 = load i32, ptr %804, align 4, !tbaa !191
  %.not463 = icmp eq i32 %805, 0
  br i1 %.not463, label %817, label %806

806:                                              ; preds = %.critedge7
  %807 = zext i1 %.not464 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %808 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #21
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %Abc_Clock.exit600, label %810

810:                                              ; preds = %806
  %811 = load i64, ptr %11, align 8, !tbaa !63
  %812 = mul nsw i64 %811, 1000000
  %813 = load i64, ptr %150, align 8, !tbaa !65
  %814 = sdiv i64 %813, 1000
  %815 = add nsw i64 %814, %812
  br label %Abc_Clock.exit600

Abc_Clock.exit600:                                ; preds = %806, %810
  %.0.i599 = phi i64 [ %815, %810 ], [ -1, %806 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %816 = sub nsw i64 %.0.i599, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef %0, i32 noundef %807, i64 noundef %816) #21
  br label %817

817:                                              ; preds = %Abc_Clock.exit600, %.critedge7
  br i1 %779, label %157, label %818

818:                                              ; preds = %817
  %819 = load ptr, ptr %0, align 8, !tbaa !60
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %821 = load i32, ptr %820, align 8, !tbaa !196
  store i32 %821, ptr %151, align 8, !tbaa !148
  call void @Pdr_ManSetPropertyOutput(ptr noundef %0, i32 noundef %.1382.ph) #21
  %822 = add nuw nsw i32 %.1382.ph, 1
  %823 = call ptr @Pdr_ManCreateSolver(ptr noundef %0, i32 noundef %822) #21
  %824 = call i32 @Pdr_ManPushClauses(ptr noundef %0)
  %825 = load ptr, ptr %0, align 8, !tbaa !60
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 100
  %827 = load i32, ptr %826, align 4, !tbaa !191
  %.not481 = icmp eq i32 %827, 0
  switch i32 %824, label %868 [
    i32 -1, label %828
    i32 0, label %928
  ]

828:                                              ; preds = %818
  br i1 %.not481, label %840, label %829

829:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %830 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  %831 = icmp slt i32 %830, 0
  br i1 %831, label %Abc_Clock.exit602, label %832

832:                                              ; preds = %829
  %833 = load i64, ptr %10, align 8, !tbaa !63
  %834 = mul nsw i64 %833, 1000000
  %835 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %836 = load i64, ptr %835, align 8, !tbaa !65
  %837 = sdiv i64 %836, 1000
  %838 = add nsw i64 %837, %834
  br label %Abc_Clock.exit602

Abc_Clock.exit602:                                ; preds = %829, %832
  %.0.i601 = phi i64 [ %838, %832 ], [ -1, %829 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %839 = sub nsw i64 %.0.i601, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %839) #21
  %.pre895 = load ptr, ptr %0, align 8, !tbaa !60
  br label %840

840:                                              ; preds = %Abc_Clock.exit602, %828
  %841 = phi ptr [ %.pre895, %Abc_Clock.exit602 ], [ %825, %828 ]
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 112
  %843 = load i32, ptr %842, align 8, !tbaa !192
  %.not487 = icmp eq i32 %843, 0
  br i1 %.not487, label %844, label %865

844:                                              ; preds = %840
  %845 = load i64, ptr %71, align 8, !tbaa !160
  %.not488 = icmp eq i64 %845, 0
  br i1 %.not488, label %861, label %846

846:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %847 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %848 = icmp slt i32 %847, 0
  br i1 %848, label %Abc_Clock.exit604, label %849

849:                                              ; preds = %846
  %850 = load i64, ptr %9, align 8, !tbaa !63
  %851 = mul nsw i64 %850, 1000000
  %852 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %853 = load i64, ptr %852, align 8, !tbaa !65
  %854 = sdiv i64 %853, 1000
  %855 = add nsw i64 %854, %851
  br label %Abc_Clock.exit604

Abc_Clock.exit604:                                ; preds = %846, %849
  %.0.i603 = phi i64 [ %855, %849 ], [ -1, %846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %856 = load i64, ptr %71, align 8, !tbaa !160
  %857 = icmp sgt i64 %.0.i603, %856
  %.pre896 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %857, label %858, label %861

858:                                              ; preds = %Abc_Clock.exit604
  %859 = getelementptr inbounds nuw i8, ptr %.pre896, i64 20
  %860 = load i32, ptr %859, align 4, !tbaa !166
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %860, i32 noundef %822)
  br label %865

861:                                              ; preds = %Abc_Clock.exit604, %844
  %862 = phi ptr [ %.pre896, %Abc_Clock.exit604 ], [ %841, %844 ]
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = load i32, ptr %863, align 8, !tbaa !87
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %864, i32 noundef %822)
  br label %865

865:                                              ; preds = %858, %861, %840
  %866 = load ptr, ptr %0, align 8, !tbaa !60
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 144
  store i32 %822, ptr %867, align 8, !tbaa !17
  br label %.loopexit640

868:                                              ; preds = %818
  br i1 %.not481, label %880, label %869

869:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %870 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %871 = icmp slt i32 %870, 0
  br i1 %871, label %Abc_Clock.exit606, label %872

872:                                              ; preds = %869
  %873 = load i64, ptr %8, align 8, !tbaa !63
  %874 = mul nsw i64 %873, 1000000
  %875 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %876 = load i64, ptr %875, align 8, !tbaa !65
  %877 = sdiv i64 %876, 1000
  %878 = add nsw i64 %877, %874
  br label %Abc_Clock.exit606

Abc_Clock.exit606:                                ; preds = %869, %872
  %.0.i605 = phi i64 [ %878, %872 ], [ -1, %869 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %879 = sub nsw i64 %.0.i605, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %879) #21
  %.pre897 = load ptr, ptr %0, align 8, !tbaa !60
  br label %880

880:                                              ; preds = %Abc_Clock.exit606, %868
  %881 = phi ptr [ %.pre897, %Abc_Clock.exit606 ], [ %825, %868 ]
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 112
  %883 = load i32, ptr %882, align 8, !tbaa !192
  %.not482 = icmp eq i32 %883, 0
  br i1 %.not482, label %884, label %.thread

884:                                              ; preds = %880
  call void @Pdr_ManReportInvariant(ptr noundef nonnull %0) #21
  %.pre898 = load ptr, ptr %0, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre898, i64 112
  %.pre899 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !192
  %885 = icmp eq i32 %.pre899, 0
  br i1 %885, label %886, label %.thread

886:                                              ; preds = %884
  call void @Pdr_ManVerifyInvariant(ptr noundef nonnull %0) #21
  %.pre900 = load ptr, ptr %0, align 8, !tbaa !60
  br label %.thread

.thread:                                          ; preds = %880, %886, %884
  %887 = phi ptr [ %.pre900, %886 ], [ %.pre898, %884 ], [ %881, %880 ]
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 144
  store i32 %822, ptr %888, align 8, !tbaa !17
  %889 = load ptr, ptr %36, align 8, !tbaa !94
  %890 = getelementptr i8, ptr %889, i64 112
  %.val529 = load i32, ptr %890, align 8, !tbaa !164
  %891 = getelementptr inbounds nuw i8, ptr %887, i64 132
  %892 = load i32, ptr %891, align 4, !tbaa !186
  %893 = getelementptr inbounds nuw i8, ptr %887, i64 136
  %894 = load i32, ptr %893, align 8, !tbaa !18
  %895 = add i32 %892, %894
  %896 = sub i32 %.val529, %895
  %897 = getelementptr inbounds nuw i8, ptr %887, i64 140
  store i32 %896, ptr %897, align 4, !tbaa !172
  %898 = getelementptr inbounds nuw i8, ptr %887, i64 176
  %899 = load ptr, ptr %898, align 8, !tbaa !171
  %.not484 = icmp ne ptr %899, null
  %900 = icmp sgt i32 %.val529, 0
  %or.cond1022 = select i1 %.not484, i1 %900, i1 false
  br i1 %or.cond1022, label %.lr.ph766, label %.loopexit

.lr.ph766:                                        ; preds = %.thread, %916
  %901 = phi ptr [ %917, %916 ], [ %889, %.thread ]
  %indvars.iv855 = phi i64 [ %indvars.iv.next856, %916 ], [ 0, %.thread ]
  %902 = load ptr, ptr %0, align 8, !tbaa !60
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 176
  %904 = load ptr, ptr %903, align 8, !tbaa !171
  %905 = getelementptr i8, ptr %904, i64 8
  %.val511 = load ptr, ptr %905, align 8, !tbaa !53
  %906 = getelementptr inbounds nuw [4 x i8], ptr %.val511, i64 %indvars.iv855
  %907 = load i32, ptr %906, align 4, !tbaa !54
  %908 = icmp eq i32 %907, -2
  br i1 %908, label %909, label %916

909:                                              ; preds = %.lr.ph766
  store i32 1, ptr %906, align 4, !tbaa !54
  %910 = getelementptr inbounds nuw i8, ptr %902, i64 124
  %911 = load i32, ptr %910, align 4, !tbaa !173
  %.not485 = icmp eq i32 %911, 0
  br i1 %.not485, label %916, label %912

912:                                              ; preds = %909
  %913 = load ptr, ptr @stdout, align 8, !tbaa !93
  %914 = trunc nuw nsw i64 %indvars.iv855 to i32
  %915 = call i32 @Gia_ManToBridgeResult(ptr noundef %913, i32 noundef 1, ptr noundef null, i32 noundef %914) #21
  %.pre901 = load ptr, ptr %36, align 8, !tbaa !94
  br label %916

916:                                              ; preds = %.lr.ph766, %912, %909
  %917 = phi ptr [ %901, %.lr.ph766 ], [ %.pre901, %912 ], [ %901, %909 ]
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %918 = getelementptr i8, ptr %917, i64 112
  %.val530 = load i32, ptr %918, align 8, !tbaa !164
  %919 = sext i32 %.val530 to i64
  %920 = icmp slt i64 %indvars.iv.next856, %919
  br i1 %920, label %.lr.ph766, label %.loopexit.loopexit, !llvm.loop !197

.loopexit.loopexit:                               ; preds = %916
  %.pre902 = load ptr, ptr %0, align 8, !tbaa !60
  %.phi.trans.insert903 = getelementptr inbounds nuw i8, ptr %.pre902, i64 140
  %.pre904 = load i32, ptr %.phi.trans.insert903, align 4, !tbaa !172
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread
  %.val531 = phi i32 [ %.val530, %.loopexit.loopexit ], [ %.val529, %.thread ]
  %921 = phi i32 [ %.pre904, %.loopexit.loopexit ], [ %896, %.thread ]
  %922 = phi ptr [ %.pre902, %.loopexit.loopexit ], [ %887, %.thread ]
  %923 = icmp eq i32 %921, %.val531
  br i1 %923, label %.loopexit640, label %924

924:                                              ; preds = %.loopexit
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 132
  %926 = load i32, ptr %925, align 4, !tbaa !186
  %927 = icmp slt i32 %926, 1
  %. = sext i1 %927 to i32
  br label %.loopexit640

928:                                              ; preds = %818
  br i1 %.not481, label %939, label %929

929:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %930 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %931 = icmp slt i32 %930, 0
  br i1 %931, label %Abc_Clock.exit608, label %932

932:                                              ; preds = %929
  %933 = load i64, ptr %7, align 8, !tbaa !63
  %934 = mul nsw i64 %933, 1000000
  %935 = load i64, ptr %152, align 8, !tbaa !65
  %936 = sdiv i64 %935, 1000
  %937 = add nsw i64 %936, %934
  br label %Abc_Clock.exit608

Abc_Clock.exit608:                                ; preds = %929, %932
  %.0.i607 = phi i64 [ %937, %932 ], [ -1, %929 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %938 = sub nsw i64 %.0.i607, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %938) #21
  %.pre885 = load ptr, ptr %0, align 8, !tbaa !60
  br label %939

939:                                              ; preds = %Abc_Clock.exit608, %928
  %940 = phi ptr [ %.pre885, %Abc_Clock.exit608 ], [ %825, %928 ]
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 152
  %942 = load ptr, ptr %941, align 8, !tbaa !158
  %.not468 = icmp eq ptr %942, null
  br i1 %.not468, label %950, label %943

943:                                              ; preds = %939
  %944 = getelementptr inbounds nuw i8, ptr %940, i64 148
  %945 = load i32, ptr %944, align 4, !tbaa !159
  %946 = call i32 %942(i32 noundef %945) #21
  %.not469 = icmp eq i32 %946, 0
  br i1 %.not469, label %950, label %947

947:                                              ; preds = %943
  %948 = load ptr, ptr %0, align 8, !tbaa !60
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 144
  store i32 %822, ptr %949, align 8, !tbaa !17
  br label %.loopexit640

950:                                              ; preds = %943, %939
  %951 = load i64, ptr %71, align 8, !tbaa !160
  %.not470 = icmp eq i64 %951, 0
  br i1 %.not470, label %._crit_edge888, label %952

._crit_edge888:                                   ; preds = %950
  %.pre889 = load ptr, ptr %0, align 8, !tbaa !60
  br label %987

952:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %953 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %954 = icmp slt i32 %953, 0
  br i1 %954, label %Abc_Clock.exit610, label %955

955:                                              ; preds = %952
  %956 = load i64, ptr %6, align 8, !tbaa !63
  %957 = mul nsw i64 %956, 1000000
  %958 = load i64, ptr %153, align 8, !tbaa !65
  %959 = sdiv i64 %958, 1000
  %960 = add nsw i64 %959, %957
  br label %Abc_Clock.exit610

Abc_Clock.exit610:                                ; preds = %952, %955
  %.0.i609 = phi i64 [ %960, %955 ], [ -1, %952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %961 = load i64, ptr %71, align 8, !tbaa !160
  %962 = icmp sgt i64 %.0.i609, %961
  %.pre890 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %962, label %963, label %987

963:                                              ; preds = %Abc_Clock.exit610
  %964 = getelementptr inbounds nuw i8, ptr %.pre890, i64 100
  %965 = load i32, ptr %964, align 4, !tbaa !191
  %.not479 = icmp eq i32 %965, 0
  br i1 %.not479, label %977, label %966

966:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %967 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %968 = icmp slt i32 %967, 0
  br i1 %968, label %Abc_Clock.exit612, label %969

969:                                              ; preds = %966
  %970 = load i64, ptr %5, align 8, !tbaa !63
  %971 = mul nsw i64 %970, 1000000
  %972 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %973 = load i64, ptr %972, align 8, !tbaa !65
  %974 = sdiv i64 %973, 1000
  %975 = add nsw i64 %974, %971
  br label %Abc_Clock.exit612

Abc_Clock.exit612:                                ; preds = %966, %969
  %.0.i611 = phi i64 [ %975, %969 ], [ -1, %966 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %976 = sub nsw i64 %.0.i611, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %976) #21
  %.pre886 = load ptr, ptr %0, align 8, !tbaa !60
  br label %977

977:                                              ; preds = %Abc_Clock.exit612, %963
  %978 = phi ptr [ %.pre886, %Abc_Clock.exit612 ], [ %.pre890, %963 ]
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 112
  %980 = load i32, ptr %979, align 8, !tbaa !192
  %.not480 = icmp eq i32 %980, 0
  br i1 %.not480, label %981, label %984

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %978, i64 20
  %983 = load i32, ptr %982, align 4, !tbaa !166
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %983, i32 noundef %822)
  %.pre887 = load ptr, ptr %0, align 8, !tbaa !60
  br label %984

984:                                              ; preds = %981, %977
  %985 = phi ptr [ %.pre887, %981 ], [ %978, %977 ]
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 144
  store i32 %822, ptr %986, align 8, !tbaa !17
  br label %.loopexit640

987:                                              ; preds = %._crit_edge888, %Abc_Clock.exit610
  %988 = phi ptr [ %.pre889, %._crit_edge888 ], [ %.pre890, %Abc_Clock.exit610 ]
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %990 = load i32, ptr %989, align 8, !tbaa !162
  %.not471 = icmp eq i32 %990, 0
  br i1 %.not471, label %1036, label %991

991:                                              ; preds = %987
  %992 = getelementptr inbounds nuw i8, ptr %988, i64 168
  %993 = load i64, ptr %992, align 8, !tbaa !163
  %.not472 = icmp eq i64 %993, 0
  br i1 %.not472, label %1036, label %994

994:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %995 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %996 = icmp slt i32 %995, 0
  br i1 %996, label %Abc_Clock.exit614, label %997

997:                                              ; preds = %994
  %998 = load i64, ptr %4, align 8, !tbaa !63
  %999 = mul nsw i64 %998, 1000000
  %1000 = load i64, ptr %154, align 8, !tbaa !65
  %1001 = sdiv i64 %1000, 1000
  %1002 = add nsw i64 %1001, %999
  br label %Abc_Clock.exit614

Abc_Clock.exit614:                                ; preds = %994, %997
  %.0.i613 = phi i64 [ %1002, %997 ], [ -1, %994 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1003 = load ptr, ptr %0, align 8, !tbaa !60
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 168
  %1005 = load i64, ptr %1004, align 8, !tbaa !163
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  %1007 = load i32, ptr %1006, align 8, !tbaa !162
  %1008 = sext i32 %1007 to i64
  %1009 = mul nsw i64 %1008, 1000000
  %1010 = add nsw i64 %1009, %1005
  %1011 = icmp sgt i64 %.0.i613, %1010
  br i1 %1011, label %1012, label %1036

1012:                                             ; preds = %Abc_Clock.exit614
  %1013 = getelementptr inbounds nuw i8, ptr %1003, i64 100
  %1014 = load i32, ptr %1013, align 4, !tbaa !191
  %.not477 = icmp eq i32 %1014, 0
  br i1 %.not477, label %1026, label %1015

1015:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1016 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %1017 = icmp slt i32 %1016, 0
  br i1 %1017, label %Abc_Clock.exit616, label %1018

1018:                                             ; preds = %1015
  %1019 = load i64, ptr %3, align 8, !tbaa !63
  %1020 = mul nsw i64 %1019, 1000000
  %1021 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1022 = load i64, ptr %1021, align 8, !tbaa !65
  %1023 = sdiv i64 %1022, 1000
  %1024 = add nsw i64 %1023, %1020
  br label %Abc_Clock.exit616

Abc_Clock.exit616:                                ; preds = %1015, %1018
  %.0.i615 = phi i64 [ %1024, %1018 ], [ -1, %1015 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1025 = sub nsw i64 %.0.i615, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1025) #21
  %.pre891 = load ptr, ptr %0, align 8, !tbaa !60
  br label %1026

1026:                                             ; preds = %Abc_Clock.exit616, %1012
  %1027 = phi ptr [ %.pre891, %Abc_Clock.exit616 ], [ %1003, %1012 ]
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 112
  %1029 = load i32, ptr %1028, align 8, !tbaa !192
  %.not478 = icmp eq i32 %1029, 0
  br i1 %.not478, label %1030, label %1033

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds nuw i8, ptr %1027, i64 24
  %1032 = load i32, ptr %1031, align 8, !tbaa !162
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %1032, i32 noundef %822)
  %.pre892 = load ptr, ptr %0, align 8, !tbaa !60
  br label %1033

1033:                                             ; preds = %1030, %1026
  %1034 = phi ptr [ %.pre892, %1030 ], [ %1027, %1026 ]
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 144
  store i32 %822, ptr %1035, align 8, !tbaa !17
  br label %.loopexit640

1036:                                             ; preds = %Abc_Clock.exit614, %991, %987
  %1037 = phi ptr [ %1003, %Abc_Clock.exit614 ], [ %988, %991 ], [ %988, %987 ]
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1039 = load i32, ptr %1038, align 4, !tbaa !12
  %.not473 = icmp eq i32 %1039, 0
  %.not474 = icmp slt i32 %822, %1039
  %or.cond504 = or i1 %.not473, %.not474
  br i1 %or.cond504, label %.outer, label %1040

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds nuw i8, ptr %1037, i64 100
  %1042 = load i32, ptr %1041, align 4, !tbaa !191
  %.not475 = icmp eq i32 %1042, 0
  br i1 %.not475, label %1054, label %1043

1043:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1044 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %1045 = icmp slt i32 %1044, 0
  br i1 %1045, label %Abc_Clock.exit618, label %1046

1046:                                             ; preds = %1043
  %1047 = load i64, ptr %2, align 8, !tbaa !63
  %1048 = mul nsw i64 %1047, 1000000
  %1049 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1050 = load i64, ptr %1049, align 8, !tbaa !65
  %1051 = sdiv i64 %1050, 1000
  %1052 = add nsw i64 %1051, %1048
  br label %Abc_Clock.exit618

Abc_Clock.exit618:                                ; preds = %1043, %1046
  %.0.i617 = phi i64 [ %1052, %1046 ], [ -1, %1043 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1053 = sub nsw i64 %.0.i617, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1053) #21
  %.pre893 = load ptr, ptr %0, align 8, !tbaa !60
  br label %1054

1054:                                             ; preds = %Abc_Clock.exit618, %1040
  %1055 = phi ptr [ %.pre893, %Abc_Clock.exit618 ], [ %1037, %1040 ]
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 112
  %1057 = load i32, ptr %1056, align 8, !tbaa !192
  %.not476 = icmp eq i32 %1057, 0
  br i1 %.not476, label %1058, label %1061

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds nuw i8, ptr %1055, i64 4
  %1060 = load i32, ptr %1059, align 4, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, i32 noundef %1060)
  %.pre894 = load ptr, ptr %0, align 8, !tbaa !60
  br label %1061

1061:                                             ; preds = %1058, %1054
  %1062 = phi ptr [ %.pre894, %1058 ], [ %1055, %1054 ]
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 144
  store i32 %822, ptr %1063, align 8, !tbaa !17
  br label %.loopexit640

.loopexit640:                                     ; preds = %715, %315, %328, %227, %412, %865, %924, %.loopexit, %947, %984, %1033, %1061, %632, %501, %588, %702
  %.4.ph = phi i32 [ -1, %702 ], [ -1, %588 ], [ -1, %501 ], [ 0, %632 ], [ -1, %1061 ], [ -1, %1033 ], [ -1, %984 ], [ -1, %947 ], [ 1, %.loopexit ], [ %., %924 ], [ -1, %865 ], [ -1, %315 ], [ -1, %412 ], [ 0, %227 ], [ %329, %328 ], [ 0, %715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret i32 %.4.ph
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !63
  %.neg78 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %.neg = sdiv i64 %10, -1000
  %.neg79 = add i64 %.neg, %.neg78
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg79, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !198
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %Abc_Clock.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !167
  %.not59 = icmp eq i32 %15, 0
  br i1 %.not59, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !tbaa !198
  br label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !166
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 112
  %.val73 = load i32, ptr %22, align 8, !tbaa !164
  %23 = mul nsw i32 %.val73, %12
  %24 = sdiv i32 %23, 1000
  %25 = srem i32 %23, 1000
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %24, %27
  store i32 %28, ptr %18, align 4, !tbaa !166
  br label %.thread

.thread:                                          ; preds = %Abc_Clock.exit, %16, %21, %17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %30 = load i32, ptr %29, align 4, !tbaa !191
  %.not61 = icmp eq i32 %30, 0
  br i1 %.not61, label %48, label %31

31:                                               ; preds = %.thread
  %32 = load i32, ptr %1, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !196
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !166
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !199
  %.not62 = icmp eq i32 %40, 0
  %41 = select i1 %.not62, ptr @.str.21, ptr @.str.20
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load i32, ptr %42, align 8, !tbaa !84
  %.not63 = icmp eq i32 %43, 0
  %44 = select i1 %.not63, ptr @.str.21, ptr @.str.20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %46 = load i32, ptr %45, align 4, !tbaa !167
  %.not64 = icmp eq i32 %46, 0
  %47 = select i1 %.not64, ptr @.str.21, ptr @.str.20
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %47)
  br label %48

48:                                               ; preds = %31, %.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %50 = load ptr, ptr %49, align 8, !tbaa !184
  %.not65 = icmp eq ptr %50, null
  br i1 %.not65, label %52, label %51

51:                                               ; preds = %48
  call void @free(ptr noundef nonnull %50) #21
  store ptr null, ptr %49, align 8, !tbaa !184
  br label %52

52:                                               ; preds = %48, %51
  %53 = call ptr @Pdr_ManStart(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #21
  %54 = call i32 @Pdr_ManSolveInt(ptr noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !180
  %.not66 = icmp eq ptr %56, null
  br i1 %.not66, label %61, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 416
  store ptr %56, ptr %60, align 8, !tbaa !200
  store ptr null, ptr %55, align 8, !tbaa !180
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %53, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !201
  %.not67 = icmp eq i32 %64, 0
  br i1 %.not67, label %81, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %.not68 = icmp eq ptr %67, null
  br i1 %.not68, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = load ptr, ptr %70, align 8, !tbaa !202
  %72 = call ptr @Extra_FileNameGenericAppend(ptr noundef %71, ptr noundef nonnull @.str.22) #21
  br label %73

73:                                               ; preds = %65, %68
  %74 = phi ptr [ %72, %68 ], [ %67, %65 ]
  %75 = icmp ne i32 %54, 1
  %76 = zext i1 %75 to i32
  %77 = call ptr @Pdr_ManDeriveInfinityClauses(ptr noundef nonnull %53, i32 noundef %76) #21
  call void @Abc_FrameSetInv(ptr noundef %77) #21
  %78 = icmp eq i32 %54, 1
  %79 = zext i1 %78 to i32
  call void @Pdr_ManDumpClauses(ptr noundef nonnull %53, ptr noundef %74, i32 noundef %79) #21
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %74)
  br label %85

81:                                               ; preds = %61
  %82 = icmp eq i32 %54, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call ptr @Pdr_ManDeriveInfinityClauses(ptr noundef nonnull %53, i32 noundef 0) #21
  call void @Abc_FrameSetInv(ptr noundef %84) #21
  br label %85

85:                                               ; preds = %81, %83, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %86 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %Abc_Clock.exit76, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %3, align 8, !tbaa !63
  %90 = mul nsw i64 %89, 1000000
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !65
  %93 = sdiv i64 %92, 1000
  %94 = add nsw i64 %93, %90
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %85, %88
  %.0.i75 = phi i64 [ %94, %88 ], [ -1, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %95 = add i64 %.0.i75, %.0.i.neg
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 456
  %97 = load i64, ptr %96, align 8, !tbaa !203
  %98 = add nsw i64 %95, %97
  store i64 %98, ptr %96, align 8, !tbaa !203
  call void @Pdr_ManStop(ptr noundef nonnull %53) #21
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %100 = load i32, ptr %99, align 8, !tbaa !17
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %103 = load ptr, ptr %102, align 8, !tbaa !171
  %.not69 = icmp eq ptr %103, null
  br i1 %.not69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit76
  %104 = getelementptr i8, ptr %0, i64 112
  %.val7180 = load i32, ptr %104, align 8, !tbaa !164
  %105 = icmp sgt i32 %.val7180, 0
  br i1 %105, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %106 = getelementptr i8, ptr %103, i64 8
  %.val = load ptr, ptr %106, align 8, !tbaa !53
  br label %107

107:                                              ; preds = %.lr.ph, %112
  %.val7183 = phi i32 [ %.val7180, %.lr.ph ], [ %.val71, %112 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4, !tbaa !54
  %110 = icmp eq i32 %109, -2
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 -1, ptr %108, align 4, !tbaa !54
  %.val71.pre = load i32, ptr %104, align 8, !tbaa !164
  br label %112

112:                                              ; preds = %107, %111
  %.val71 = phi i32 [ %.val7183, %107 ], [ %.val71.pre, %111 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = sext i32 %.val71 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %107, label %.loopexit, !llvm.loop !204

.loopexit:                                        ; preds = %112, %.preheader, %Abc_Clock.exit76
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %116 = load i32, ptr %115, align 4, !tbaa !173
  %.not70 = icmp eq i32 %116, 0
  br i1 %.not70, label %120, label %117

117:                                              ; preds = %.loopexit
  %118 = load ptr, ptr @stdout, align 8, !tbaa !93
  %119 = call i32 @Gia_ManToBridgeAbort(ptr noundef %118, i32 noundef 7, ptr noundef nonnull @.str.24) #21
  br label %120

120:                                              ; preds = %117, %.loopexit
  ret i32 %54
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare ptr @Pdr_ManStart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Abc_FrameSetInv(ptr noundef) local_unnamed_addr #4

declare ptr @Pdr_ManDeriveInfinityClauses(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Pdr_ManDumpClauses(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Pdr_ManStop(ptr noundef) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeAbort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Pdr_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !8, i64 152, !8, i64 160, !9, i64 168, !10, i64 176, !11, i64 184}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!4, !5, i64 4}
!13 = !{!4, !5, i64 32}
!14 = !{!4, !5, i64 60}
!15 = !{!4, !5, i64 128}
!16 = !{!4, !5, i64 84}
!17 = !{!4, !5, i64 144}
!18 = !{!4, !5, i64 136}
!19 = !{!4, !11, i64 184}
!20 = !{!21, !29, i64 104}
!21 = !{!"Pdr_Man_t_", !22, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !10, i64 40, !26, i64 48, !10, i64 56, !27, i64 64, !28, i64 80, !5, i64 88, !5, i64 92, !29, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !10, i64 136, !5, i64 144, !5, i64 148, !10, i64 152, !10, i64 160, !10, i64 168, !5, i64 176, !5, i64 180, !33, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !34, i64 280, !29, i64 288, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !5, i64 352, !5, i64 356, !5, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456}
!22 = !{!"p1 _ZTS10Pdr_Par_t_", !8, i64 0}
!23 = !{!"p1 _ZTS10Aig_Man_t_", !8, i64 0}
!24 = !{!"p1 _ZTS10Gia_Man_t_", !8, i64 0}
!25 = !{!"p1 _ZTS10Cnf_Man_t_", !8, i64 0}
!26 = !{!"p1 _ZTS10Cnf_Dat_t_", !8, i64 0}
!27 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!28 = !{!"p1 _ZTS10Vec_Wec_t_", !8, i64 0}
!29 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!30 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!31 = !{!"p1 _ZTS10Pdr_Obl_t_", !8, i64 0}
!32 = !{!"p1 int", !8, i64 0}
!33 = !{!"p1 _ZTS11Txs3_Man_t_", !8, i64 0}
!34 = !{!"p1 long", !8, i64 0}
!35 = !{!27, !8, i64 8}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !5, i64 340}
!38 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !39, i64 16, !5, i64 72, !5, i64 76, !41, i64 80, !42, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !34, i64 144, !34, i64 152, !5, i64 160, !5, i64 164, !43, i64 168, !11, i64 184, !5, i64 192, !32, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !32, i64 240, !32, i64 248, !32, i64 256, !43, i64 264, !43, i64 280, !43, i64 296, !43, i64 312, !32, i64 328, !43, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !44, i64 368, !44, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !45, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !43, i64 520, !46, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !43, i64 560, !43, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !32, i64 608, !8, i64 616, !5, i64 624, !47, i64 632, !5, i64 640, !5, i64 644, !43, i64 648, !43, i64 664, !43, i64 680, !8, i64 696, !8, i64 704, !5, i64 712, !8, i64 720}
!39 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !40, i64 48}
!40 = !{!"p2 int", !8, i64 0}
!41 = !{!"p1 _ZTS8clause_t", !8, i64 0}
!42 = !{!"p1 _ZTS6veci_t", !8, i64 0}
!43 = !{!"veci_t", !5, i64 0, !5, i64 4, !32, i64 8}
!44 = !{!"double", !6, i64 0}
!45 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!46 = !{!"p1 double", !8, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!48 = !{!38, !32, i64 344}
!49 = !{!50, !5, i64 4}
!50 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !32, i64 8}
!51 = !{!52, !5, i64 16}
!52 = !{!"Pdr_Set_t_", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!53 = !{!50, !32, i64 8}
!54 = !{!5, !5, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!50, !5, i64 0}
!59 = !{!27, !5, i64 4}
!60 = !{!21, !22, i64 0}
!61 = !{!4, !5, i64 68}
!62 = !{!21, !5, i64 144}
!63 = !{!64, !9, i64 0}
!64 = !{!"timespec", !9, i64 0, !9, i64 8}
!65 = !{!64, !9, i64 8}
!66 = !{!21, !30, i64 112}
!67 = !{!68, !8, i64 8}
!68 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!69 = distinct !{!69, !56}
!70 = distinct !{!70, !56}
!71 = !{!27, !5, i64 0}
!72 = distinct !{!72, !56}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56}
!75 = distinct !{!75, !56}
!76 = !{!21, !9, i64 416}
!77 = distinct !{!77, !56}
!78 = distinct !{!78, !56}
!79 = !{!21, !10, i64 192}
!80 = !{!21, !32, i64 128}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = distinct !{!83, !56}
!84 = !{!4, !5, i64 80}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS10Pdr_Set_t_", !8, i64 0}
!87 = !{!4, !5, i64 8}
!88 = distinct !{!88, !56}
!89 = !{!4, !5, i64 88}
!90 = distinct !{!90, !56}
!91 = distinct !{!91, !56}
!92 = !{!4, !5, i64 104}
!93 = !{!47, !47, i64 0}
!94 = !{!21, !23, i64 8}
!95 = !{!96, !5, i64 104}
!96 = !{!"Aig_Man_t_", !11, i64 0, !11, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !97, i64 48, !98, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !99, i64 160, !5, i64 168, !32, i64 176, !5, i64 184, !30, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !32, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !99, i64 248, !99, i64 256, !5, i64 264, !100, i64 272, !10, i64 280, !5, i64 288, !8, i64 296, !8, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !99, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !32, i64 368, !32, i64 376, !29, i64 384, !10, i64 392, !10, i64 400, !101, i64 408, !29, i64 416, !23, i64 424, !29, i64 432, !5, i64 440, !10, i64 448, !30, i64 456, !10, i64 464, !10, i64 472, !5, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !29, i64 512, !29, i64 520}
!97 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!98 = !{!"Aig_Obj_t_", !6, i64 0, !97, i64 8, !97, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!99 = !{!"p2 _ZTS10Aig_Obj_t_", !8, i64 0}
!100 = !{!"p1 _ZTS14Aig_MmFixed_t_", !8, i64 0}
!101 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!102 = !{!21, !5, i64 92}
!103 = !{!21, !5, i64 148}
!104 = distinct !{!104, !56}
!105 = !{!21, !5, i64 304}
!106 = distinct !{!106, !56}
!107 = distinct !{!107, !56}
!108 = !{!109}
!109 = distinct !{!109, !110, !"vprintf: argument 0"}
!110 = distinct !{!110, !"vprintf"}
!111 = !{!68, !5, i64 4}
!112 = distinct !{!112, !56}
!113 = !{!4, !5, i64 52}
!114 = distinct !{!114, !56}
!115 = distinct !{!115, !56}
!116 = distinct !{!116, !56}
!117 = distinct !{!117, !56}
!118 = !{!21, !9, i64 408}
!119 = !{!4, !5, i64 76}
!120 = distinct !{!120, !56}
!121 = !{!122, !5, i64 4}
!122 = !{!"Hash_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8, !123, i64 16}
!123 = !{!"p2 _ZTS17Hash_Int_Entry_t_", !8, i64 0}
!124 = !{!122, !8, i64 8}
!125 = !{!122, !5, i64 0}
!126 = !{!122, !123, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS17Hash_Int_Entry_t_", !8, i64 0}
!129 = !{!38, !5, i64 12}
!130 = !{!38, !5, i64 8}
!131 = distinct !{!131, !56}
!132 = !{!133, !5, i64 0}
!133 = !{!"Hash_Int_Entry_t_", !5, i64 0, !5, i64 4, !128, i64 8}
!134 = distinct !{!134, !56}
!135 = !{!4, !5, i64 36}
!136 = distinct !{!136, !56}
!137 = distinct !{!137, !56}
!138 = !{!133, !128, i64 8}
!139 = distinct !{!139, !56}
!140 = distinct !{!140, !56}
!141 = distinct !{!141, !56}
!142 = !{!133, !5, i64 4}
!143 = !{!21, !5, i64 296}
!144 = !{!145, !5, i64 0}
!145 = !{!"Pdr_Obl_t_", !5, i64 0, !5, i64 4, !5, i64 8, !86, i64 16, !31, i64 24, !31, i64 32}
!146 = !{!4, !5, i64 92}
!147 = !{!145, !86, i64 16}
!148 = !{!21, !5, i64 352}
!149 = !{!21, !5, i64 344}
!150 = !{!21, !9, i64 432}
!151 = distinct !{!151, !56}
!152 = distinct !{!152, !56}
!153 = distinct !{!153, !56}
!154 = distinct !{!154, !56}
!155 = !{!4, !5, i64 72}
!156 = !{!4, !5, i64 64}
!157 = !{!145, !5, i64 4}
!158 = !{!4, !8, i64 152}
!159 = !{!4, !5, i64 148}
!160 = !{!21, !9, i64 368}
!161 = !{!21, !9, i64 376}
!162 = !{!4, !5, i64 24}
!163 = !{!4, !9, i64 168}
!164 = !{!96, !5, i64 112}
!165 = distinct !{!165, !56}
!166 = !{!4, !5, i64 20}
!167 = !{!4, !5, i64 116}
!168 = !{!96, !29, i64 24}
!169 = !{!98, !97, i64 8}
!170 = !{!96, !97, i64 48}
!171 = !{!4, !10, i64 176}
!172 = !{!4, !5, i64 140}
!173 = !{!4, !5, i64 124}
!174 = distinct !{!174, !56}
!175 = !{!21, !10, i64 152}
!176 = !{!21, !10, i64 160}
!177 = !{!21, !10, i64 168}
!178 = !{!21, !5, i64 324}
!179 = !{!21, !5, i64 88}
!180 = !{!21, !29, i64 96}
!181 = !{!21, !34, i64 280}
!182 = !{!9, !9, i64 0}
!183 = !{!96, !5, i64 108}
!184 = !{!96, !101, i64 408}
!185 = !{!4, !5, i64 120}
!186 = !{!4, !5, i64 132}
!187 = !{!4, !5, i64 108}
!188 = !{!189, !5, i64 0}
!189 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!190 = !{!4, !8, i64 160}
!191 = !{!4, !5, i64 100}
!192 = !{!4, !5, i64 112}
!193 = !{!21, !9, i64 448}
!194 = distinct !{!194, !56}
!195 = distinct !{!195, !56}
!196 = !{!4, !5, i64 16}
!197 = distinct !{!197, !56}
!198 = !{!4, !5, i64 28}
!199 = !{!4, !5, i64 40}
!200 = !{!96, !29, i64 416}
!201 = !{!4, !5, i64 56}
!202 = !{!96, !11, i64 0}
!203 = !{!21, !9, i64 456}
!204 = distinct !{!204, !56}
