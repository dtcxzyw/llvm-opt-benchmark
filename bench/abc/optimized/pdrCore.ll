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
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !111
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #23
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !35
  store i32 %6, ptr %0, align 8, !tbaa !71
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
    i32 -1, label %466
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
  br label %466

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
  br label %466

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
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %152 = load ptr, ptr %151, align 8, !tbaa !79
  %153 = getelementptr i8, ptr %152, i64 8
  %.val.i = load ptr, ptr %153, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %155 = load ptr, ptr %154, align 8, !tbaa !80
  %156 = getelementptr inbounds nuw i8, ptr %.0164, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !51
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.preheader.i225, label %._crit_edge337

.lr.ph.preheader.i225:                            ; preds = %150
  %wide.trip.count.i226 = zext nneg i32 %157 to i64
  br label %.lr.ph.i227

.preheader.i:                                     ; preds = %.lr.ph.i227
  %.not.i231 = icmp eq i32 %157, 1
  br i1 %.not.i231, label %Pdr_ManSortByPriority.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.preheader.i
  %159 = add nsw i32 %157, -1
  %160 = getelementptr inbounds nuw i8, ptr %.0164, i64 20
  %wide.trip.count57.i = zext nneg i32 %159 to i64
  br label %.lr.ph42.preheader.i

.lr.ph.i227:                                      ; preds = %.lr.ph.i227, %.lr.ph.preheader.i225
  %indvars.iv.i228 = phi i64 [ 0, %.lr.ph.preheader.i225 ], [ %indvars.iv.next.i229, %.lr.ph.i227 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv.i228
  %162 = trunc nuw nsw i64 %indvars.iv.i228 to i32
  store i32 %162, ptr %161, align 4, !tbaa !54
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i228, 1
  %exitcond.not.i230 = icmp eq i64 %indvars.iv.next.i229, %wide.trip.count.i226
  br i1 %exitcond.not.i230, label %.preheader.i, label %.lr.ph.i227, !llvm.loop !81

.lr.ph42.preheader.i:                             ; preds = %._crit_edge.i233, %.lr.ph44.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next55.i, %._crit_edge.i233 ]
  %indvars.iv47.i = phi i64 [ 1, %.lr.ph44.i ], [ %indvars.iv.next48.i, %._crit_edge.i233 ]
  %163 = trunc nuw nsw i64 %indvars.iv54.i to i32
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %indvars.iv49.i = phi i64 [ %indvars.iv47.i, %.lr.ph42.preheader.i ], [ %indvars.iv.next50.i, %.lr.ph42.i ]
  %.03541.i = phi i32 [ %163, %.lr.ph42.preheader.i ], [ %spec.select.i232, %.lr.ph42.i ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv49.i
  %165 = load i32, ptr %164, align 4, !tbaa !54
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %160, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !54
  %169 = ashr i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !54
  %173 = sext i32 %.03541.i to i64
  %174 = getelementptr inbounds [4 x i8], ptr %155, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !54
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %160, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !54
  %179 = ashr i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !54
  %183 = icmp slt i32 %172, %182
  %184 = trunc nuw nsw i64 %indvars.iv49.i to i32
  %spec.select.i232 = select i1 %183, i32 %184, i32 %.03541.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i226
  br i1 %exitcond53.not.i, label %._crit_edge.i233, label %.lr.ph42.i, !llvm.loop !82

._crit_edge.i233:                                 ; preds = %.lr.ph42.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %185 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv54.i
  %186 = load i32, ptr %185, align 4, !tbaa !54
  %187 = sext i32 %spec.select.i232 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %155, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !54
  store i32 %189, ptr %185, align 4, !tbaa !54
  store i32 %186, ptr %188, align 4, !tbaa !54
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %Pdr_ManSortByPriority.exit, label %.lr.ph42.preheader.i, !llvm.loop !83

Pdr_ManSortByPriority.exit:                       ; preds = %._crit_edge.i233, %.preheader.i
  %.pr = load i32, ptr %156, align 8, !tbaa !51
  %190 = icmp sgt i32 %.pr, 0
  br i1 %190, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %Pdr_ManSortByPriority.exit
  %.not192 = icmp eq ptr %147, null
  %191 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %147, i64 16
  br label %194

194:                                              ; preds = %.lr.ph336, %Hash_IntExists.exit
  %195 = phi ptr [ %156, %.lr.ph336 ], [ %350, %Hash_IntExists.exit ]
  %.3335 = phi ptr [ %.0164, %.lr.ph336 ], [ %.4, %Hash_IntExists.exit ]
  %.0167334 = phi i32 [ 0, %.lr.ph336 ], [ %349, %Hash_IntExists.exit ]
  %.0171333 = phi ptr [ %155, %.lr.ph336 ], [ %.1172, %Hash_IntExists.exit ]
  %196 = sext i32 %.0167334 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %.0171333, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !54
  br i1 %.not192, label %Hash_IntExists.exit.thread, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %.3335, i64 20
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !54
  %204 = load ptr, ptr %191, align 8, !tbaa !124
  %205 = load i32, ptr %192, align 4, !tbaa !121
  %206 = call i32 %204(i32 noundef %203, i32 noundef %205) #21
  %207 = load ptr, ptr %193, align 8, !tbaa !126
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %207, i64 %208
  %.013.i = load ptr, ptr %209, align 8, !tbaa !127
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %Hash_IntExists.exit.thread, label %.lr.ph.i234

210:                                              ; preds = %.lr.ph.i234
  %211 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.0.i235 = load ptr, ptr %211, align 8, !tbaa !127
  %.not.i236 = icmp eq ptr %.0.i235, null
  br i1 %.not.i236, label %Hash_IntExists.exit.thread, label %.lr.ph.i234, !llvm.loop !129

.lr.ph.i234:                                      ; preds = %199, %210
  %.015.i = phi ptr [ %.0.i235, %210 ], [ %.013.i, %199 ]
  %212 = load i32, ptr %.015.i, align 8, !tbaa !130
  %213 = icmp eq i32 %212, %203
  br i1 %213, label %Hash_IntExists.exit, label %210

Hash_IntExists.exit.thread:                       ; preds = %210, %199, %194
  %214 = call i32 @Pdr_SetIsInit(ptr noundef %.3335, i32 noundef %198) #21
  %.not194 = icmp eq i32 %214, 0
  br i1 %.not194, label %215, label %Hash_IntExists.exit

215:                                              ; preds = %Hash_IntExists.exit.thread
  %216 = getelementptr inbounds nuw i8, ptr %.3335, i64 20
  %217 = sext i32 %198 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %216, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !54
  store i32 -1, ptr %218, align 4, !tbaa !54
  %220 = load ptr, ptr %0, align 8, !tbaa !60
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 84
  %222 = load i32, ptr %221, align 4, !tbaa !16
  %.not195 = icmp eq i32 %222, 0
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !87
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 76
  %226 = load i32, ptr %225, align 4, !tbaa !119
  %.not196 = icmp eq i32 %226, 0
  %227 = zext i1 %.not196 to i32
  %. = select i1 %.not195, ptr %10, ptr null
  %228 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %.3335, ptr noundef %., i32 noundef %224, i32 noundef 1, i32 noundef %227) #21
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %231

230:                                              ; preds = %215
  call void @Pdr_SetDeref(ptr noundef nonnull %.3335) #21
  br label %466

231:                                              ; preds = %215
  store i32 %219, ptr %218, align 4, !tbaa !54
  %232 = icmp eq i32 %228, 0
  br i1 %232, label %233, label %292

233:                                              ; preds = %231
  %234 = load ptr, ptr %0, align 8, !tbaa !60
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 84
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %.not199 = icmp eq i32 %236, 0
  br i1 %.not199, label %237, label %Hash_IntExists.exit

237:                                              ; preds = %233
  %238 = call ptr @Pdr_SetCreateFrom(ptr noundef nonnull %.3335, i32 noundef %198) #21
  store ptr %238, ptr %11, align 8, !tbaa !85
  %239 = load ptr, ptr %10, align 8, !tbaa !85
  %240 = call i32 @ZPdr_ManDown(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %11, ptr noundef %239, ptr noundef %147, ptr noundef nonnull %.3335, ptr noundef nonnull %12)
  %241 = load ptr, ptr %0, align 8, !tbaa !60
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 88
  %243 = load i32, ptr %242, align 8, !tbaa !89
  %.not200 = icmp eq i32 %243, 0
  br i1 %.not200, label %Pdr_ManSortByPriority.exit263, label %244

244:                                              ; preds = %237
  %245 = load ptr, ptr %151, align 8, !tbaa !79
  %246 = getelementptr i8, ptr %245, i64 8
  %.val.i238 = load ptr, ptr %246, align 8, !tbaa !53
  %247 = load ptr, ptr %154, align 8, !tbaa !80
  %248 = load i32, ptr %195, align 8, !tbaa !51
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.preheader.i239, label %Pdr_ManSortByPriority.exit263

.lr.ph.preheader.i239:                            ; preds = %244
  %wide.trip.count.i240 = zext nneg i32 %248 to i64
  br label %.lr.ph.i241

.preheader.i245:                                  ; preds = %.lr.ph.i241
  %.not.i246 = icmp eq i32 %248, 1
  br i1 %.not.i246, label %Pdr_ManSortByPriority.exit263, label %.lr.ph44.i247

.lr.ph44.i247:                                    ; preds = %.preheader.i245
  %250 = add nsw i32 %248, -1
  %wide.trip.count57.i248 = zext nneg i32 %250 to i64
  br label %.lr.ph42.preheader.i250

.lr.ph.i241:                                      ; preds = %.lr.ph.i241, %.lr.ph.preheader.i239
  %indvars.iv.i242 = phi i64 [ 0, %.lr.ph.preheader.i239 ], [ %indvars.iv.next.i243, %.lr.ph.i241 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %indvars.iv.i242
  %252 = trunc nuw nsw i64 %indvars.iv.i242 to i32
  store i32 %252, ptr %251, align 4, !tbaa !54
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i240
  br i1 %exitcond.not.i244, label %.preheader.i245, label %.lr.ph.i241, !llvm.loop !81

.lr.ph42.preheader.i250:                          ; preds = %._crit_edge.i260, %.lr.ph44.i247
  %indvars.iv54.i251 = phi i64 [ 0, %.lr.ph44.i247 ], [ %indvars.iv.next55.i253, %._crit_edge.i260 ]
  %indvars.iv47.i252 = phi i64 [ 1, %.lr.ph44.i247 ], [ %indvars.iv.next48.i261, %._crit_edge.i260 ]
  %253 = trunc nuw nsw i64 %indvars.iv54.i251 to i32
  br label %.lr.ph42.i254

.lr.ph42.i254:                                    ; preds = %.lr.ph42.i254, %.lr.ph42.preheader.i250
  %indvars.iv49.i255 = phi i64 [ %indvars.iv47.i252, %.lr.ph42.preheader.i250 ], [ %indvars.iv.next50.i258, %.lr.ph42.i254 ]
  %.03541.i256 = phi i32 [ %253, %.lr.ph42.preheader.i250 ], [ %spec.select.i257, %.lr.ph42.i254 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %indvars.iv49.i255
  %255 = load i32, ptr %254, align 4, !tbaa !54
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %216, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !54
  %259 = ashr i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %.val.i238, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !54
  %263 = sext i32 %.03541.i256 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %247, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !54
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %216, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !54
  %269 = ashr i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %.val.i238, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !54
  %273 = icmp slt i32 %262, %272
  %274 = trunc nuw nsw i64 %indvars.iv49.i255 to i32
  %spec.select.i257 = select i1 %273, i32 %274, i32 %.03541.i256
  %indvars.iv.next50.i258 = add nuw nsw i64 %indvars.iv49.i255, 1
  %exitcond53.not.i259 = icmp eq i64 %indvars.iv.next50.i258, %wide.trip.count.i240
  br i1 %exitcond53.not.i259, label %._crit_edge.i260, label %.lr.ph42.i254, !llvm.loop !82

._crit_edge.i260:                                 ; preds = %.lr.ph42.i254
  %indvars.iv.next55.i253 = add nuw nsw i64 %indvars.iv54.i251, 1
  %275 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %indvars.iv54.i251
  %276 = load i32, ptr %275, align 4, !tbaa !54
  %277 = sext i32 %spec.select.i257 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %247, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !54
  store i32 %279, ptr %275, align 4, !tbaa !54
  store i32 %276, ptr %278, align 4, !tbaa !54
  %indvars.iv.next48.i261 = add nuw nsw i64 %indvars.iv47.i252, 1
  %exitcond58.not.i262 = icmp eq i64 %indvars.iv.next55.i253, %wide.trip.count57.i248
  br i1 %exitcond58.not.i262, label %Pdr_ManSortByPriority.exit263, label %.lr.ph42.preheader.i250, !llvm.loop !83

Pdr_ManSortByPriority.exit263:                    ; preds = %._crit_edge.i260, %.preheader.i245, %244, %237
  %.2173 = phi ptr [ %.0171333, %237 ], [ %247, %244 ], [ %247, %.preheader.i245 ], [ %247, %._crit_edge.i260 ]
  switch i32 %240, label %289 [
    i32 -1, label %280
    i32 0, label %283
  ]

280:                                              ; preds = %Pdr_ManSortByPriority.exit263
  call void @Pdr_SetDeref(ptr noundef nonnull %.3335) #21
  %281 = load ptr, ptr %11, align 8, !tbaa !85
  call void @Pdr_SetDeref(ptr noundef %281) #21
  %282 = load ptr, ptr %10, align 8, !tbaa !85
  call void @Pdr_SetDeref(ptr noundef %282) #21
  br label %466

283:                                              ; preds = %Pdr_ManSortByPriority.exit263
  br i1 %.not192, label %286, label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %218, align 4, !tbaa !54
  call fastcc void @Hash_IntWriteEntry(ptr noundef %147, i32 noundef %285)
  br label %286

286:                                              ; preds = %284, %283
  %287 = load ptr, ptr %11, align 8, !tbaa !85
  %.not201 = icmp eq ptr %287, null
  br i1 %.not201, label %Hash_IntExists.exit, label %288

288:                                              ; preds = %286
  call void @Pdr_SetDeref(ptr noundef nonnull %287) #21
  br label %Hash_IntExists.exit

289:                                              ; preds = %Pdr_ManSortByPriority.exit263
  store i32 0, ptr %12, align 4, !tbaa !54
  call void @Pdr_SetDeref(ptr noundef nonnull %.3335) #21
  %290 = load ptr, ptr %11, align 8, !tbaa !85
  %291 = call ptr @Pdr_ManSortByPriority(ptr noundef nonnull %0, ptr noundef %290)
  br label %Hash_IntExists.exit

292:                                              ; preds = %231
  store i32 0, ptr %12, align 4, !tbaa !54
  %293 = call ptr @Pdr_SetCreateFrom(ptr noundef nonnull %.3335, i32 noundef %198) #21
  call void @Pdr_SetDeref(ptr noundef nonnull %.3335) #21
  %294 = load ptr, ptr %0, align 8, !tbaa !60
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 76
  %296 = load i32, ptr %295, align 4, !tbaa !119
  %.not198 = icmp eq i32 %296, 0
  br i1 %.not198, label %sat_solver_compress.exit265, label %297

297:                                              ; preds = %292
  %298 = call ptr @Pdr_ManFetchSolver(ptr noundef nonnull %0, i32 noundef %1) #21
  %299 = call ptr @Pdr_ManCubeToLits(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %293, i32 noundef 1, i32 noundef 0) #21
  %300 = getelementptr i8, ptr %299, i64 8
  %.val209 = load ptr, ptr %300, align 8, !tbaa !53
  %301 = getelementptr i8, ptr %299, i64 4
  %.val = load i32, ptr %301, align 4, !tbaa !49
  %302 = sext i32 %.val to i64
  %303 = getelementptr inbounds [4 x i8], ptr %.val209, i64 %302
  %304 = call i32 @sat_solver_addclause(ptr noundef %298, ptr noundef %.val209, ptr noundef %303) #21
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %306 = load i32, ptr %305, align 4, !tbaa !132
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !133
  %.not.i264 = icmp eq i32 %306, %308
  br i1 %.not.i264, label %sat_solver_compress.exit265, label %309

309:                                              ; preds = %297
  %310 = call i32 @sat_solver_simplify(ptr noundef nonnull %298) #21
  br label %sat_solver_compress.exit265

sat_solver_compress.exit265:                      ; preds = %309, %297, %292
  %311 = load ptr, ptr %151, align 8, !tbaa !79
  %312 = getelementptr i8, ptr %311, i64 8
  %.val.i266 = load ptr, ptr %312, align 8, !tbaa !53
  %313 = load ptr, ptr %154, align 8, !tbaa !80
  %314 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %315 = load i32, ptr %314, align 8, !tbaa !51
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph.preheader.i267, label %Pdr_ManSortByPriority.exit291

.lr.ph.preheader.i267:                            ; preds = %sat_solver_compress.exit265
  %wide.trip.count.i268 = zext nneg i32 %315 to i64
  br label %.lr.ph.i269

.preheader.i273:                                  ; preds = %.lr.ph.i269
  %.not.i274 = icmp eq i32 %315, 1
  br i1 %.not.i274, label %Pdr_ManSortByPriority.exit291, label %.lr.ph44.i275

.lr.ph44.i275:                                    ; preds = %.preheader.i273
  %317 = add nsw i32 %315, -1
  %318 = getelementptr inbounds nuw i8, ptr %293, i64 20
  %wide.trip.count57.i276 = zext nneg i32 %317 to i64
  br label %.lr.ph42.preheader.i278

.lr.ph.i269:                                      ; preds = %.lr.ph.i269, %.lr.ph.preheader.i267
  %indvars.iv.i270 = phi i64 [ 0, %.lr.ph.preheader.i267 ], [ %indvars.iv.next.i271, %.lr.ph.i269 ]
  %319 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv.i270
  %320 = trunc nuw nsw i64 %indvars.iv.i270 to i32
  store i32 %320, ptr %319, align 4, !tbaa !54
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i272 = icmp eq i64 %indvars.iv.next.i271, %wide.trip.count.i268
  br i1 %exitcond.not.i272, label %.preheader.i273, label %.lr.ph.i269, !llvm.loop !81

.lr.ph42.preheader.i278:                          ; preds = %._crit_edge.i288, %.lr.ph44.i275
  %indvars.iv54.i279 = phi i64 [ 0, %.lr.ph44.i275 ], [ %indvars.iv.next55.i281, %._crit_edge.i288 ]
  %indvars.iv47.i280 = phi i64 [ 1, %.lr.ph44.i275 ], [ %indvars.iv.next48.i289, %._crit_edge.i288 ]
  %321 = trunc nuw nsw i64 %indvars.iv54.i279 to i32
  br label %.lr.ph42.i282

.lr.ph42.i282:                                    ; preds = %.lr.ph42.i282, %.lr.ph42.preheader.i278
  %indvars.iv49.i283 = phi i64 [ %indvars.iv47.i280, %.lr.ph42.preheader.i278 ], [ %indvars.iv.next50.i286, %.lr.ph42.i282 ]
  %.03541.i284 = phi i32 [ %321, %.lr.ph42.preheader.i278 ], [ %spec.select.i285, %.lr.ph42.i282 ]
  %322 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv49.i283
  %323 = load i32, ptr %322, align 4, !tbaa !54
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %318, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !54
  %327 = ashr i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %.val.i266, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !54
  %331 = sext i32 %.03541.i284 to i64
  %332 = getelementptr inbounds [4 x i8], ptr %313, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !54
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i8], ptr %318, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !54
  %337 = ashr i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %.val.i266, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !54
  %341 = icmp slt i32 %330, %340
  %342 = trunc nuw nsw i64 %indvars.iv49.i283 to i32
  %spec.select.i285 = select i1 %341, i32 %342, i32 %.03541.i284
  %indvars.iv.next50.i286 = add nuw nsw i64 %indvars.iv49.i283, 1
  %exitcond53.not.i287 = icmp eq i64 %indvars.iv.next50.i286, %wide.trip.count.i268
  br i1 %exitcond53.not.i287, label %._crit_edge.i288, label %.lr.ph42.i282, !llvm.loop !82

._crit_edge.i288:                                 ; preds = %.lr.ph42.i282
  %indvars.iv.next55.i281 = add nuw nsw i64 %indvars.iv54.i279, 1
  %343 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv54.i279
  %344 = load i32, ptr %343, align 4, !tbaa !54
  %345 = sext i32 %spec.select.i285 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %313, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !54
  store i32 %347, ptr %343, align 4, !tbaa !54
  store i32 %344, ptr %346, align 4, !tbaa !54
  %indvars.iv.next48.i289 = add nuw nsw i64 %indvars.iv47.i280, 1
  %exitcond58.not.i290 = icmp eq i64 %indvars.iv.next55.i281, %wide.trip.count57.i276
  br i1 %exitcond58.not.i290, label %Pdr_ManSortByPriority.exit291, label %.lr.ph42.preheader.i278, !llvm.loop !83

Pdr_ManSortByPriority.exit291:                    ; preds = %._crit_edge.i288, %sat_solver_compress.exit265, %.preheader.i273
  %348 = add nsw i32 %.0167334, -1
  br label %Hash_IntExists.exit

Hash_IntExists.exit:                              ; preds = %.lr.ph.i234, %286, %288, %233, %Hash_IntExists.exit.thread, %Pdr_ManSortByPriority.exit291, %289
  %.1172 = phi ptr [ %313, %Pdr_ManSortByPriority.exit291 ], [ %.0171333, %Hash_IntExists.exit.thread ], [ %.0171333, %233 ], [ %.2173, %288 ], [ %.2173, %286 ], [ %291, %289 ], [ %.0171333, %.lr.ph.i234 ]
  %.1168 = phi i32 [ %348, %Pdr_ManSortByPriority.exit291 ], [ %.0167334, %Hash_IntExists.exit.thread ], [ %.0167334, %233 ], [ %.0167334, %288 ], [ %.0167334, %286 ], [ -1, %289 ], [ %.0167334, %.lr.ph.i234 ]
  %.4 = phi ptr [ %293, %Pdr_ManSortByPriority.exit291 ], [ %.3335, %Hash_IntExists.exit.thread ], [ %.3335, %233 ], [ %.3335, %288 ], [ %.3335, %286 ], [ %290, %289 ], [ %.3335, %.lr.ph.i234 ]
  %349 = add nsw i32 %.1168, 1
  %350 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %351 = load i32, ptr %350, align 8, !tbaa !51
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %194, label %._crit_edge337.loopexit, !llvm.loop !134

._crit_edge337.loopexit:                          ; preds = %Hash_IntExists.exit
  %.pre358 = load ptr, ptr %0, align 8, !tbaa !60
  %353 = icmp slt i32 %351, 1
  br label %._crit_edge337

._crit_edge337:                                   ; preds = %150, %._crit_edge337.loopexit, %Pdr_ManSortByPriority.exit
  %.not381 = phi i1 [ true, %Pdr_ManSortByPriority.exit ], [ %353, %._crit_edge337.loopexit ], [ true, %150 ]
  %354 = phi ptr [ %98, %Pdr_ManSortByPriority.exit ], [ %.pre358, %._crit_edge337.loopexit ], [ %98, %150 ]
  %.0171.lcssa = phi ptr [ %155, %Pdr_ManSortByPriority.exit ], [ %.1172, %._crit_edge337.loopexit ], [ %155, %150 ]
  %.3.lcssa = phi ptr [ %.0164, %Pdr_ManSortByPriority.exit ], [ %.4, %._crit_edge337.loopexit ], [ %.0164, %150 ]
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 36
  %356 = load i32, ptr %355, align 4, !tbaa !135
  %.not190 = icmp eq i32 %356, 0
  %brmerge = or i1 %.not190, %.not381
  br i1 %brmerge, label %.loopexit, label %.lr.ph342

.lr.ph342:                                        ; preds = %._crit_edge337, %414
  %.5341 = phi ptr [ %.6, %414 ], [ %.3.lcssa, %._crit_edge337 ]
  %.2169340 = phi i32 [ %415, %414 ], [ 0, %._crit_edge337 ]
  %.3174339 = phi ptr [ %.4175, %414 ], [ %.0171.lcssa, %._crit_edge337 ]
  %357 = sext i32 %.2169340 to i64
  %358 = getelementptr inbounds [4 x i8], ptr %.3174339, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !54
  %360 = call i32 @Pdr_SetIsInit(ptr noundef nonnull %.5341, i32 noundef %359) #21
  %.not191 = icmp eq i32 %360, 0
  br i1 %.not191, label %361, label %414

361:                                              ; preds = %.lr.ph342
  %362 = getelementptr inbounds nuw i8, ptr %.5341, i64 20
  %363 = sext i32 %359 to i64
  %364 = getelementptr inbounds [4 x i8], ptr %362, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !54
  store i32 -1, ptr %364, align 4, !tbaa !54
  %366 = load ptr, ptr %0, align 8, !tbaa !60
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !87
  %369 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %.5341, ptr noundef null, i32 noundef %368, i32 noundef 0, i32 noundef 1) #21
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %372

371:                                              ; preds = %361
  call void @Pdr_SetDeref(ptr noundef nonnull %.5341) #21
  br label %466

372:                                              ; preds = %361
  store i32 %365, ptr %364, align 4, !tbaa !54
  %373 = icmp eq i32 %369, 0
  br i1 %373, label %414, label %374

374:                                              ; preds = %372
  %375 = call ptr @Pdr_SetCreateFrom(ptr noundef nonnull %.5341, i32 noundef %359) #21
  call void @Pdr_SetDeref(ptr noundef nonnull %.5341) #21
  %376 = load ptr, ptr %151, align 8, !tbaa !79
  %377 = getelementptr i8, ptr %376, i64 8
  %.val.i292 = load ptr, ptr %377, align 8, !tbaa !53
  %378 = load ptr, ptr %154, align 8, !tbaa !80
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %380 = load i32, ptr %379, align 8, !tbaa !51
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %.lr.ph.preheader.i293, label %Pdr_ManSortByPriority.exit317

.lr.ph.preheader.i293:                            ; preds = %374
  %wide.trip.count.i294 = zext nneg i32 %380 to i64
  br label %.lr.ph.i295

.preheader.i299:                                  ; preds = %.lr.ph.i295
  %.not.i300 = icmp eq i32 %380, 1
  br i1 %.not.i300, label %Pdr_ManSortByPriority.exit317, label %.lr.ph44.i301

.lr.ph44.i301:                                    ; preds = %.preheader.i299
  %382 = add nsw i32 %380, -1
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 20
  %wide.trip.count57.i302 = zext nneg i32 %382 to i64
  br label %.lr.ph42.preheader.i304

.lr.ph.i295:                                      ; preds = %.lr.ph.i295, %.lr.ph.preheader.i293
  %indvars.iv.i296 = phi i64 [ 0, %.lr.ph.preheader.i293 ], [ %indvars.iv.next.i297, %.lr.ph.i295 ]
  %384 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %indvars.iv.i296
  %385 = trunc nuw nsw i64 %indvars.iv.i296 to i32
  store i32 %385, ptr %384, align 4, !tbaa !54
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i296, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next.i297, %wide.trip.count.i294
  br i1 %exitcond.not.i298, label %.preheader.i299, label %.lr.ph.i295, !llvm.loop !81

.lr.ph42.preheader.i304:                          ; preds = %._crit_edge.i314, %.lr.ph44.i301
  %indvars.iv54.i305 = phi i64 [ 0, %.lr.ph44.i301 ], [ %indvars.iv.next55.i307, %._crit_edge.i314 ]
  %indvars.iv47.i306 = phi i64 [ 1, %.lr.ph44.i301 ], [ %indvars.iv.next48.i315, %._crit_edge.i314 ]
  %386 = trunc nuw nsw i64 %indvars.iv54.i305 to i32
  br label %.lr.ph42.i308

.lr.ph42.i308:                                    ; preds = %.lr.ph42.i308, %.lr.ph42.preheader.i304
  %indvars.iv49.i309 = phi i64 [ %indvars.iv47.i306, %.lr.ph42.preheader.i304 ], [ %indvars.iv.next50.i312, %.lr.ph42.i308 ]
  %.03541.i310 = phi i32 [ %386, %.lr.ph42.preheader.i304 ], [ %spec.select.i311, %.lr.ph42.i308 ]
  %387 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %indvars.iv49.i309
  %388 = load i32, ptr %387, align 4, !tbaa !54
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x i8], ptr %383, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !54
  %392 = ashr i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i8], ptr %.val.i292, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !54
  %396 = sext i32 %.03541.i310 to i64
  %397 = getelementptr inbounds [4 x i8], ptr %378, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !54
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x i8], ptr %383, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !54
  %402 = ashr i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x i8], ptr %.val.i292, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !54
  %406 = icmp slt i32 %395, %405
  %407 = trunc nuw nsw i64 %indvars.iv49.i309 to i32
  %spec.select.i311 = select i1 %406, i32 %407, i32 %.03541.i310
  %indvars.iv.next50.i312 = add nuw nsw i64 %indvars.iv49.i309, 1
  %exitcond53.not.i313 = icmp eq i64 %indvars.iv.next50.i312, %wide.trip.count.i294
  br i1 %exitcond53.not.i313, label %._crit_edge.i314, label %.lr.ph42.i308, !llvm.loop !82

._crit_edge.i314:                                 ; preds = %.lr.ph42.i308
  %indvars.iv.next55.i307 = add nuw nsw i64 %indvars.iv54.i305, 1
  %408 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %indvars.iv54.i305
  %409 = load i32, ptr %408, align 4, !tbaa !54
  %410 = sext i32 %spec.select.i311 to i64
  %411 = getelementptr inbounds [4 x i8], ptr %378, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !54
  store i32 %412, ptr %408, align 4, !tbaa !54
  store i32 %409, ptr %411, align 4, !tbaa !54
  %indvars.iv.next48.i315 = add nuw nsw i64 %indvars.iv47.i306, 1
  %exitcond58.not.i316 = icmp eq i64 %indvars.iv.next55.i307, %wide.trip.count57.i302
  br i1 %exitcond58.not.i316, label %Pdr_ManSortByPriority.exit317, label %.lr.ph42.preheader.i304, !llvm.loop !83

Pdr_ManSortByPriority.exit317:                    ; preds = %._crit_edge.i314, %374, %.preheader.i299
  %413 = add nsw i32 %.2169340, -1
  br label %414

414:                                              ; preds = %372, %.lr.ph342, %Pdr_ManSortByPriority.exit317
  %.4175 = phi ptr [ %.3174339, %.lr.ph342 ], [ %.3174339, %372 ], [ %378, %Pdr_ManSortByPriority.exit317 ]
  %.3170 = phi i32 [ %.2169340, %.lr.ph342 ], [ %.2169340, %372 ], [ %413, %Pdr_ManSortByPriority.exit317 ]
  %.6 = phi ptr [ %.5341, %.lr.ph342 ], [ %.5341, %372 ], [ %375, %Pdr_ManSortByPriority.exit317 ]
  %415 = add nsw i32 %.3170, 1
  %416 = getelementptr inbounds nuw i8, ptr %.6, i64 16
  %417 = load i32, ptr %416, align 8, !tbaa !51
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %.lr.ph342, label %.loopexit.loopexit, !llvm.loop !136

.loopexit.loopexit:                               ; preds = %414
  %.pre359 = load ptr, ptr %0, align 8, !tbaa !60
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge337, %.loopexit.loopexit, %146
  %419 = phi ptr [ %98, %146 ], [ %354, %._crit_edge337 ], [ %.pre359, %.loopexit.loopexit ]
  %.2 = phi ptr [ %.0164, %146 ], [ %.3.lcssa, %._crit_edge337 ], [ %.6, %.loopexit.loopexit ]
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 104
  %421 = load i32, ptr %420, align 8, !tbaa !92
  %.not202 = icmp eq i32 %421, 0
  br i1 %.not202, label %434, label %422

422:                                              ; preds = %.loopexit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %423 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %424 = load i32, ptr %423, align 8, !tbaa !51
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.lr.ph346, label %._crit_edge347

.lr.ph346:                                        ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %.2, i64 20
  br label %427

427:                                              ; preds = %.lr.ph346, %427
  %indvars.iv355 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next356, %427 ]
  %428 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %indvars.iv355
  %429 = load i32, ptr %428, align 4, !tbaa !54
  %430 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %429)
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %431 = load i32, ptr %423, align 8, !tbaa !51
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %indvars.iv.next356, %432
  br i1 %433, label %427, label %._crit_edge347, !llvm.loop !137

._crit_edge347:                                   ; preds = %427, %422
  %putchar = call i32 @putchar(i32 10)
  br label %434

434:                                              ; preds = %._crit_edge347, %.loopexit
  store ptr %.2, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %435 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %Abc_Clock.exit319, label %437

437:                                              ; preds = %434
  %438 = load i64, ptr %6, align 8, !tbaa !63
  %439 = mul nsw i64 %438, 1000000
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !65
  %442 = sdiv i64 %441, 1000
  %443 = add nsw i64 %442, %439
  br label %Abc_Clock.exit319

Abc_Clock.exit319:                                ; preds = %434, %437
  %.0.i318 = phi i64 [ %443, %437 ], [ -1, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %444 = add i64 %.0.i318, %.0.i.neg350
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %446 = load i64, ptr %445, align 8, !tbaa !118
  %447 = add nsw i64 %444, %446
  store i64 %447, ptr %445, align 8, !tbaa !118
  %.not203 = icmp eq ptr %147, null
  br i1 %.not203, label %466, label %448

448:                                              ; preds = %Abc_Clock.exit319
  %449 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %450 = load i32, ptr %449, align 4, !tbaa !121
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph22.i, label %._crit_edge23.i

.lr.ph22.i:                                       ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %147, i64 16
  br label %453

453:                                              ; preds = %._crit_edge.i323, %.lr.ph22.i
  %454 = phi i32 [ %450, %.lr.ph22.i ], [ %460, %._crit_edge.i323 ]
  %indvars.iv.i321 = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next.i324, %._crit_edge.i323 ]
  %455 = load ptr, ptr %452, align 8, !tbaa !126
  %456 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %indvars.iv.i321
  %457 = load ptr, ptr %456, align 8, !tbaa !127
  %.not1718.i = icmp eq ptr %457, null
  br i1 %.not1718.i, label %._crit_edge.i323, label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %453, %.lr.ph.i322
  %.019.i = phi ptr [ %459, %.lr.ph.i322 ], [ %457, %453 ]
  %458 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !138
  call void @free(ptr noundef nonnull %.019.i) #21
  %.not17.i = icmp eq ptr %459, null
  br i1 %.not17.i, label %._crit_edge.loopexit.i, label %.lr.ph.i322, !llvm.loop !139

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i322
  %.pre.i = load i32, ptr %449, align 4, !tbaa !121
  br label %._crit_edge.i323

._crit_edge.i323:                                 ; preds = %._crit_edge.loopexit.i, %453
  %460 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %454, %453 ]
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i321, 1
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %indvars.iv.next.i324, %461
  br i1 %462, label %453, label %._crit_edge23.i, !llvm.loop !140

._crit_edge23.i:                                  ; preds = %._crit_edge.i323, %448
  %463 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !126
  %.not.i320 = icmp eq ptr %464, null
  br i1 %.not.i320, label %Hash_IntFree.exit, label %465

465:                                              ; preds = %._crit_edge23.i
  call void @free(ptr noundef nonnull %464) #21
  br label %Hash_IntFree.exit

Hash_IntFree.exit:                                ; preds = %._crit_edge23.i, %465
  call void @free(ptr noundef nonnull %147) #21
  br label %466

466:                                              ; preds = %Abc_Clock.exit319, %Hash_IntFree.exit, %Vec_IntSelectSort.exit, %371, %280, %230, %Abc_Clock.exit224, %Abc_Clock.exit222
  %.0 = phi i32 [ -1, %371 ], [ 0, %Abc_Clock.exit222 ], [ 1, %Abc_Clock.exit224 ], [ %55, %Vec_IntSelectSort.exit ], [ -1, %230 ], [ -1, %280 ], [ 1, %Hash_IntFree.exit ], [ 1, %Abc_Clock.exit319 ]
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
  %12 = load i32, ptr %.02025, align 8, !tbaa !130
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
  store i32 %1, ptr %19, align 8, !tbaa !130
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

.outer:                                           ; preds = %1035, %Abc_Clock.exit551
  %.0393.ph = phi i64 [ %.2395, %1035 ], [ 0, %Abc_Clock.exit551 ]
  %.1382.ph = phi i32 [ %821, %1035 ], [ 0, %Abc_Clock.exit551 ]
  %155 = icmp eq i32 %.1382.ph, 1
  %156 = call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.1382.ph, i32 1)
  br label %157

157:                                              ; preds = %.outer, %816
  %.0393 = phi i64 [ %.2395, %816 ], [ %.0393.ph, %.outer ]
  %158 = load ptr, ptr %0, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 92
  %160 = load i32, ptr %159, align 4, !tbaa !146
  %.not419 = icmp eq i32 %160, 0
  br i1 %.not419, label %._crit_edge, label %161

._crit_edge:                                      ; preds = %157
  %.pre860 = load ptr, ptr %36, align 8, !tbaa !94
  br label %191

161:                                              ; preds = %157
  %162 = load ptr, ptr %124, align 8, !tbaa !175
  %163 = icmp eq ptr %162, null
  %or.cond = and i1 %163, %155
  %.pre861 = load ptr, ptr %36, align 8, !tbaa !94
  br i1 %or.cond, label %164, label %191

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %.pre861, i64 104
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
  %.val544.pre = load i32, ptr %165, align 8, !tbaa !95
  %.pre907 = add i32 %.val544.pre, -1
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %174
  %.pre-phi = phi i32 [ %167, %Vec_IntAlloc.exit.thread.i ], [ %167, %Vec_IntAlloc.exit.i ], [ %.pre907, %174 ]
  %.val544 = phi i32 [ %.val543, %Vec_IntAlloc.exit.thread.i ], [ %.val543, %Vec_IntAlloc.exit.i ], [ %.val544.pre, %174 ]
  store ptr %166, ptr %124, align 8, !tbaa !175
  %177 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i553 = icmp ult i32 %.pre-phi, 15
  %spec.store.select.i.i554 = select i1 %or.cond.i.i553, i32 16, i32 %.val544
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %spec.store.select.i.i554, ptr %177, align 8, !tbaa !58
  %.not.i.i555 = icmp eq i32 %spec.store.select.i.i554, 0
  br i1 %.not.i.i555, label %Vec_IntAlloc.exit.thread.i558, label %Vec_IntAlloc.exit.i556

Vec_IntAlloc.exit.thread.i558:                    ; preds = %Vec_IntStart.exit
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr null, ptr %179, align 8, !tbaa !53
  store i32 %.val544, ptr %178, align 4, !tbaa !49
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i556:                           ; preds = %Vec_IntStart.exit
  %180 = sext i32 %spec.store.select.i.i554 to i64
  %181 = shl nsw i64 %180, 2
  %182 = call noalias ptr @malloc(i64 noundef %181) #23
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %182, ptr %183, align 8, !tbaa !53
  store i32 %.val544, ptr %178, align 4, !tbaa !49
  %.not.i557 = icmp eq ptr %182, null
  br i1 %.not.i557, label %Vec_IntStartFull.exit, label %184

184:                                              ; preds = %Vec_IntAlloc.exit.i556
  %185 = sext i32 %.val544 to i64
  %186 = shl nsw i64 %185, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %182, i8 -1, i64 %186, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i558, %Vec_IntAlloc.exit.i556, %184
  store ptr %177, ptr %125, align 8, !tbaa !176
  %187 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 0, ptr %188, align 4, !tbaa !49
  store i32 100, ptr %187, align 8, !tbaa !58
  %189 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %189, ptr %190, align 8, !tbaa !53
  store ptr %187, ptr %126, align 8, !tbaa !177
  br label %191

191:                                              ; preds = %._crit_edge, %Vec_IntStartFull.exit, %161
  %192 = phi ptr [ %.pre860, %._crit_edge ], [ %.pre861, %Vec_IntStartFull.exit ], [ %.pre861, %161 ]
  store i32 %.1382.ph, ptr %121, align 4, !tbaa !178
  store i32 %156, ptr %122, align 8, !tbaa !62
  store i32 0, ptr %123, align 8, !tbaa !179
  %193 = getelementptr i8, ptr %192, i64 112
  %.val520755 = load i32, ptr %193, align 8, !tbaa !164
  %194 = icmp sgt i32 %.val520755, 0
  br i1 %194, label %.lr.ph759, label %.critedge3

.lr.ph759:                                        ; preds = %191, %772
  %.val520758 = phi i32 [ %.val520, %772 ], [ %.val520755, %191 ]
  %195 = phi ptr [ %775, %772 ], [ %192, %191 ]
  %.1394757 = phi i64 [ %.3396, %772 ], [ %.0393, %191 ]
  %storemerge756 = phi i32 [ %774, %772 ], [ 0, %191 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !168
  %198 = getelementptr i8, ptr %197, i64 8
  %.val508 = load ptr, ptr %198, align 8, !tbaa !35
  %199 = sext i32 %storemerge756 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %.val508, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !36
  %202 = load ptr, ptr %127, align 8, !tbaa !180
  %.not420 = icmp eq ptr %202, null
  br i1 %.not420, label %207, label %203

203:                                              ; preds = %.lr.ph759
  %204 = getelementptr i8, ptr %202, i64 8
  %.val507 = load ptr, ptr %204, align 8, !tbaa !35
  %205 = getelementptr inbounds [8 x i8], ptr %.val507, i64 %199
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %.not421 = icmp eq ptr %206, null
  br i1 %.not421, label %207, label %772

207:                                              ; preds = %203, %.lr.ph759
  %208 = load ptr, ptr %128, align 8, !tbaa !181
  %.not422 = icmp eq ptr %208, null
  br i1 %.not422, label %213, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds [8 x i8], ptr %208, i64 %199
  %211 = load i64, ptr %210, align 8, !tbaa !182
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %772, label %213

213:                                              ; preds = %209, %207
  %214 = getelementptr i8, ptr %201, i64 8
  %.val533 = load ptr, ptr %214, align 8, !tbaa !169
  %215 = getelementptr i8, ptr %195, i64 48
  %.val536 = load ptr, ptr %215, align 8, !tbaa !170
  %216 = ptrtoint ptr %.val536 to i64
  %217 = xor i64 %216, 1
  %218 = inttoptr i64 %217 to ptr
  %219 = icmp eq ptr %.val533, %218
  br i1 %219, label %772, label %220

220:                                              ; preds = %213
  %221 = icmp eq ptr %.val533, %.val536
  br i1 %221, label %222, label %340

222:                                              ; preds = %220
  %223 = load ptr, ptr %0, align 8, !tbaa !60
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 116
  %225 = load i32, ptr %224, align 4, !tbaa !167
  %.not491 = icmp eq i32 %225, 0
  br i1 %.not491, label %226, label %234

226:                                              ; preds = %222
  %227 = getelementptr i8, ptr %195, i64 104
  %.val517 = load i32, ptr %227, align 8, !tbaa !95
  %228 = getelementptr i8, ptr %195, i64 108
  %.val546 = load i32, ptr %228, align 4, !tbaa !183
  %229 = mul nsw i32 %.val520758, %.1382.ph
  %230 = add nsw i32 %229, %storemerge756
  %231 = call ptr @Abc_CexMakeTriv(i32 noundef %.val517, i32 noundef %.val546, i32 noundef %.val520758, i32 noundef %230) #21
  %232 = load ptr, ptr %36, align 8, !tbaa !94
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 408
  store ptr %231, ptr %233, align 8, !tbaa !184
  br label %.loopexit640

234:                                              ; preds = %222
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 124
  %236 = load i32, ptr %235, align 4, !tbaa !173
  %.not492 = icmp eq i32 %236, 0
  br i1 %.not492, label %237, label %240

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %223, i64 120
  %239 = load i32, ptr %238, align 8, !tbaa !185
  %.not493 = icmp eq i32 %239, 0
  br i1 %.not493, label %246, label %240

240:                                              ; preds = %237, %234
  %241 = getelementptr i8, ptr %195, i64 104
  %.val516 = load i32, ptr %241, align 8, !tbaa !95
  %242 = getelementptr i8, ptr %195, i64 108
  %.val547 = load i32, ptr %242, align 4, !tbaa !183
  %243 = mul nsw i32 %.val520758, %.1382.ph
  %244 = add nsw i32 %243, %storemerge756
  %245 = call ptr @Abc_CexMakeTriv(i32 noundef %.val516, i32 noundef %.val547, i32 noundef %.val520758, i32 noundef %244) #21
  %.pre879 = load ptr, ptr %0, align 8, !tbaa !60
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi ptr [ %.pre879, %240 ], [ %223, %237 ]
  %248 = phi ptr [ %245, %240 ], [ inttoptr (i64 1 to ptr), %237 ]
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 132
  %250 = load i32, ptr %249, align 4, !tbaa !186
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !186
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 176
  %253 = load ptr, ptr %252, align 8, !tbaa !171
  %.not494 = icmp eq ptr %253, null
  br i1 %.not494, label %259, label %254

254:                                              ; preds = %246
  %255 = load i32, ptr %123, align 8, !tbaa !179
  %256 = getelementptr i8, ptr %253, i64 8
  %.val538 = load ptr, ptr %256, align 8, !tbaa !53
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %.val538, i64 %257
  store i32 0, ptr %258, align 4, !tbaa !54
  br label %259

259:                                              ; preds = %254, %246
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 108
  %261 = load i32, ptr %260, align 4, !tbaa !187
  %.not495 = icmp eq i32 %261, 0
  br i1 %.not495, label %262, label %267

262:                                              ; preds = %259
  %263 = load i32, ptr %123, align 8, !tbaa !179
  %264 = load i32, ptr %249, align 4, !tbaa !186
  %265 = load ptr, ptr %36, align 8, !tbaa !94
  %266 = getelementptr i8, ptr %265, i64 112
  %.val525 = load i32, ptr %266, align 8, !tbaa !164
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %.09.i, i32 noundef %263, i32 noundef %.1382.ph, i32 noundef %.09.i, i32 noundef %264, i32 noundef %.09.i, i32 noundef %.val525)
  %.pre880 = load ptr, ptr %0, align 8, !tbaa !60
  br label %267

267:                                              ; preds = %262, %259
  %268 = phi ptr [ %.pre880, %262 ], [ %247, %259 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 124
  %270 = load i32, ptr %269, align 4, !tbaa !173
  %.not496 = icmp eq i32 %270, 0
  br i1 %.not496, label %275, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr @stdout, align 8, !tbaa !93
  %273 = load i32, ptr %248, align 4, !tbaa !188
  %274 = call i32 @Gia_ManToBridgeResult(ptr noundef %272, i32 noundef 0, ptr noundef nonnull %248, i32 noundef %273) #21
  br label %275

275:                                              ; preds = %271, %267
  %276 = load ptr, ptr %127, align 8, !tbaa !180
  %277 = load i32, ptr %123, align 8, !tbaa !179
  %278 = getelementptr i8, ptr %276, i64 8
  %.val515 = load ptr, ptr %278, align 8, !tbaa !35
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %.val515, i64 %279
  store ptr %248, ptr %280, align 8, !tbaa !36
  %281 = load ptr, ptr %0, align 8, !tbaa !60
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 160
  %283 = load ptr, ptr %282, align 8, !tbaa !190
  %.not497 = icmp eq ptr %283, null
  br i1 %.not497, label %317, label %284

284:                                              ; preds = %275
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 120
  %286 = load i32, ptr %285, align 8, !tbaa !185
  %.not498 = icmp eq i32 %286, 0
  br i1 %.not498, label %292, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %127, align 8, !tbaa !180
  %289 = getelementptr i8, ptr %288, i64 8
  %.val506 = load ptr, ptr %289, align 8, !tbaa !35
  %290 = getelementptr inbounds [8 x i8], ptr %.val506, i64 %279
  %291 = load ptr, ptr %290, align 8, !tbaa !36
  br label %292

292:                                              ; preds = %284, %287
  %293 = phi ptr [ %291, %287 ], [ null, %284 ]
  %294 = call i32 %283(i32 noundef %277, ptr noundef %293) #21
  %.not499 = icmp eq i32 %294, 0
  %.pre883 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %.not499, label %317, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %.pre883, i64 100
  %297 = load i32, ptr %296, align 4, !tbaa !191
  %.not501 = icmp eq i32 %297, 0
  br i1 %.not501, label %309, label %298

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %299 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #21
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %Abc_Clock.exit560, label %301

301:                                              ; preds = %298
  %302 = load i64, ptr %31, align 8, !tbaa !63
  %303 = mul nsw i64 %302, 1000000
  %304 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !65
  %306 = sdiv i64 %305, 1000
  %307 = add nsw i64 %306, %303
  br label %Abc_Clock.exit560

Abc_Clock.exit560:                                ; preds = %298, %301
  %.0.i559 = phi i64 [ %307, %301 ], [ -1, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %308 = sub nsw i64 %.0.i559, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %308) #21
  %.pre881 = load ptr, ptr %0, align 8, !tbaa !60
  br label %309

309:                                              ; preds = %Abc_Clock.exit560, %295
  %310 = phi ptr [ %.pre881, %Abc_Clock.exit560 ], [ %.pre883, %295 ]
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 112
  %312 = load i32, ptr %311, align 8, !tbaa !192
  %.not502 = icmp eq i32 %312, 0
  br i1 %.not502, label %313, label %314

313:                                              ; preds = %309
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %.1382.ph)
  %.pre882 = load ptr, ptr %0, align 8, !tbaa !60
  br label %314

314:                                              ; preds = %313, %309
  %315 = phi ptr [ %.pre882, %313 ], [ %310, %309 ]
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 144
  store i32 %.1382.ph, ptr %316, align 8, !tbaa !17
  br label %.loopexit640

317:                                              ; preds = %292, %275
  %318 = phi ptr [ %.pre883, %292 ], [ %281, %275 ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 132
  %320 = load i32, ptr %319, align 4, !tbaa !186
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 136
  %322 = load i32, ptr %321, align 8, !tbaa !18
  %323 = add nsw i32 %322, %320
  %324 = load ptr, ptr %36, align 8, !tbaa !94
  %325 = getelementptr i8, ptr %324, i64 112
  %.val526 = load i32, ptr %325, align 8, !tbaa !164
  %326 = icmp eq i32 %323, %.val526
  br i1 %326, label %327, label %329

327:                                              ; preds = %317
  %.not500 = icmp eq i32 %320, 0
  %328 = sext i1 %.not500 to i32
  br label %.loopexit640

329:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %330 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #21
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %Abc_Clock.exit562, label %332

332:                                              ; preds = %329
  %333 = load i64, ptr %30, align 8, !tbaa !63
  %334 = mul nsw i64 %333, 1000000
  %335 = load i64, ptr %144, align 8, !tbaa !65
  %336 = sdiv i64 %335, 1000
  %337 = add nsw i64 %336, %334
  br label %Abc_Clock.exit562

Abc_Clock.exit562:                                ; preds = %329, %332
  %.0.i561 = phi i64 [ %337, %332 ], [ -1, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %338 = load ptr, ptr %0, align 8, !tbaa !60
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 168
  store i64 %.0.i561, ptr %339, align 8, !tbaa !163
  br label %772

340:                                              ; preds = %220
  br i1 %.not422, label %364, label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %342 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #21
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %Abc_Clock.exit564, label %344

344:                                              ; preds = %341
  %345 = load i64, ptr %29, align 8, !tbaa !63
  %346 = mul nsw i64 %345, 1000000
  %347 = load i64, ptr %129, align 8, !tbaa !65
  %348 = sdiv i64 %347, 1000
  %349 = add nsw i64 %348, %346
  br label %Abc_Clock.exit564

Abc_Clock.exit564:                                ; preds = %341, %344
  %.0.i563 = phi i64 [ %349, %344 ], [ -1, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %350 = load ptr, ptr %128, align 8, !tbaa !181
  %351 = load i32, ptr %123, align 8, !tbaa !179
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x i8], ptr %350, i64 %352
  %354 = load i64, ptr %353, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %355 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #21
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %Abc_Clock.exit566, label %357

357:                                              ; preds = %Abc_Clock.exit564
  %358 = load i64, ptr %28, align 8, !tbaa !63
  %359 = mul nsw i64 %358, 1000000
  %360 = load i64, ptr %130, align 8, !tbaa !65
  %361 = sdiv i64 %360, 1000
  %362 = add nsw i64 %361, %359
  br label %Abc_Clock.exit566

Abc_Clock.exit566:                                ; preds = %Abc_Clock.exit564, %357
  %.0.i565 = phi i64 [ %362, %357 ], [ -1, %Abc_Clock.exit564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %363 = add nsw i64 %.0.i565, %354
  store i64 %363, ptr %131, align 8, !tbaa !161
  br label %364

364:                                              ; preds = %Abc_Clock.exit566, %340
  %.5398 = phi i64 [ %.0.i563, %Abc_Clock.exit566 ], [ %.1394757, %340 ]
  br label %365

365:                                              ; preds = %.backedge, %364
  %366 = load ptr, ptr %0, align 8, !tbaa !60
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load i32, ptr %367, align 8, !tbaa !162
  %.not424 = icmp eq i32 %368, 0
  br i1 %.not424, label %414, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 168
  %371 = load i64, ptr %370, align 8, !tbaa !163
  %.not425 = icmp eq i64 %371, 0
  br i1 %.not425, label %414, label %372

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %373 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #21
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %Abc_Clock.exit568, label %375

375:                                              ; preds = %372
  %376 = load i64, ptr %27, align 8, !tbaa !63
  %377 = mul nsw i64 %376, 1000000
  %378 = load i64, ptr %132, align 8, !tbaa !65
  %379 = sdiv i64 %378, 1000
  %380 = add nsw i64 %379, %377
  br label %Abc_Clock.exit568

Abc_Clock.exit568:                                ; preds = %372, %375
  %.0.i567 = phi i64 [ %380, %375 ], [ -1, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %381 = load ptr, ptr %0, align 8, !tbaa !60
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 168
  %383 = load i64, ptr %382, align 8, !tbaa !163
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %385 = load i32, ptr %384, align 8, !tbaa !162
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %386, 1000000
  %388 = add nsw i64 %387, %383
  %389 = icmp sgt i64 %.0.i567, %388
  br i1 %389, label %390, label %414

390:                                              ; preds = %Abc_Clock.exit568
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 100
  %392 = load i32, ptr %391, align 4, !tbaa !191
  %.not489 = icmp eq i32 %392, 0
  br i1 %.not489, label %404, label %393

393:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %394 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #21
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %Abc_Clock.exit570, label %396

396:                                              ; preds = %393
  %397 = load i64, ptr %26, align 8, !tbaa !63
  %398 = mul nsw i64 %397, 1000000
  %399 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !65
  %401 = sdiv i64 %400, 1000
  %402 = add nsw i64 %401, %398
  br label %Abc_Clock.exit570

Abc_Clock.exit570:                                ; preds = %393, %396
  %.0.i569 = phi i64 [ %402, %396 ], [ -1, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %403 = sub nsw i64 %.0.i569, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %403) #21
  %.pre862 = load ptr, ptr %0, align 8, !tbaa !60
  br label %404

404:                                              ; preds = %Abc_Clock.exit570, %390
  %405 = phi ptr [ %.pre862, %Abc_Clock.exit570 ], [ %381, %390 ]
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 112
  %407 = load i32, ptr %406, align 8, !tbaa !192
  %.not490 = icmp eq i32 %407, 0
  br i1 %.not490, label %408, label %411

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %410 = load i32, ptr %409, align 8, !tbaa !162
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %410, i32 noundef %.1382.ph)
  %.pre863 = load ptr, ptr %0, align 8, !tbaa !60
  br label %411

411:                                              ; preds = %408, %404
  %412 = phi ptr [ %.pre863, %408 ], [ %405, %404 ]
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 144
  store i32 %.1382.ph, ptr %413, align 8, !tbaa !17
  br label %.loopexit640

414:                                              ; preds = %Abc_Clock.exit568, %369, %365
  %415 = phi ptr [ %381, %Abc_Clock.exit568 ], [ %366, %369 ], [ %366, %365 ]
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !87
  %418 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %.1382.ph, ptr noundef null, ptr noundef nonnull %35, i32 noundef %417, i32 noundef 0, i32 noundef 1) #21
  switch i32 %418, label %.backedge [
    i32 1, label %.loopexit638
    i32 -1, label %419
    i32 0, label %503
  ]

.backedge:                                        ; preds = %414, %721, %Abc_Clock.exit596
  br label %365

419:                                              ; preds = %414
  %420 = load ptr, ptr %0, align 8, !tbaa !60
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 100
  %422 = load i32, ptr %421, align 4, !tbaa !191
  %.not449 = icmp eq i32 %422, 0
  br i1 %.not449, label %433, label %423

423:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %424 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #21
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %Abc_Clock.exit572, label %426

426:                                              ; preds = %423
  %427 = load i64, ptr %25, align 8, !tbaa !63
  %428 = mul nsw i64 %427, 1000000
  %429 = load i64, ptr %139, align 8, !tbaa !65
  %430 = sdiv i64 %429, 1000
  %431 = add nsw i64 %430, %428
  br label %Abc_Clock.exit572

Abc_Clock.exit572:                                ; preds = %423, %426
  %.0.i571 = phi i64 [ %431, %426 ], [ -1, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %432 = sub nsw i64 %.0.i571, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %432) #21
  br label %433

433:                                              ; preds = %Abc_Clock.exit572, %419
  %434 = load i64, ptr %71, align 8, !tbaa !160
  %.not450 = icmp eq i64 %434, 0
  br i1 %.not450, label %._crit_edge874, label %435

._crit_edge874:                                   ; preds = %433
  %.pre875 = load ptr, ptr %0, align 8, !tbaa !60
  br label %452

435:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %436 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #21
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %Abc_Clock.exit574, label %438

438:                                              ; preds = %435
  %439 = load i64, ptr %24, align 8, !tbaa !63
  %440 = mul nsw i64 %439, 1000000
  %441 = load i64, ptr %140, align 8, !tbaa !65
  %442 = sdiv i64 %441, 1000
  %443 = add nsw i64 %442, %440
  br label %Abc_Clock.exit574

Abc_Clock.exit574:                                ; preds = %435, %438
  %.0.i573 = phi i64 [ %443, %438 ], [ -1, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %444 = load i64, ptr %71, align 8, !tbaa !160
  %445 = icmp sgt i64 %.0.i573, %444
  %.pre876 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %445, label %446, label %452

446:                                              ; preds = %Abc_Clock.exit574
  %447 = getelementptr inbounds nuw i8, ptr %.pre876, i64 112
  %448 = load i32, ptr %447, align 8, !tbaa !192
  %.not451 = icmp eq i32 %448, 0
  br i1 %.not451, label %449, label %452

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %.pre876, i64 20
  %451 = load i32, ptr %450, align 4, !tbaa !166
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %451, i32 noundef %.1382.ph)
  br label %500

452:                                              ; preds = %._crit_edge874, %446, %Abc_Clock.exit574
  %453 = phi ptr [ %.pre875, %._crit_edge874 ], [ %.pre876, %446 ], [ %.pre876, %Abc_Clock.exit574 ]
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load i32, ptr %454, align 8, !tbaa !162
  %.not452 = icmp eq i32 %455, 0
  br i1 %.not452, label %478, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 168
  %458 = load i64, ptr %457, align 8, !tbaa !163
  %.not453 = icmp eq i64 %458, 0
  br i1 %.not453, label %478, label %459

459:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %460 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #21
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %Abc_Clock.exit576, label %462

462:                                              ; preds = %459
  %463 = load i64, ptr %23, align 8, !tbaa !63
  %464 = mul nsw i64 %463, 1000000
  %465 = load i64, ptr %141, align 8, !tbaa !65
  %466 = sdiv i64 %465, 1000
  %467 = add nsw i64 %466, %464
  br label %Abc_Clock.exit576

Abc_Clock.exit576:                                ; preds = %459, %462
  %.0.i575 = phi i64 [ %467, %462 ], [ -1, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %468 = load ptr, ptr %0, align 8, !tbaa !60
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 168
  %470 = load i64, ptr %469, align 8, !tbaa !163
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %472 = load i32, ptr %471, align 8, !tbaa !162
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %473, 1000000
  %475 = add nsw i64 %474, %470
  %476 = icmp sgt i64 %.0.i575, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %Abc_Clock.exit576
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %472, i32 noundef %.1382.ph)
  br label %500

478:                                              ; preds = %Abc_Clock.exit576, %456, %452
  %479 = phi ptr [ %468, %Abc_Clock.exit576 ], [ %453, %456 ], [ %453, %452 ]
  %480 = load i64, ptr %131, align 8, !tbaa !161
  %.not454 = icmp eq i64 %480, 0
  br i1 %.not454, label %split877, label %481

481:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %482 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #21
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %Abc_Clock.exit578, label %484

484:                                              ; preds = %481
  %485 = load i64, ptr %22, align 8, !tbaa !63
  %486 = mul nsw i64 %485, 1000000
  %487 = load i64, ptr %142, align 8, !tbaa !65
  %488 = sdiv i64 %487, 1000
  %489 = add nsw i64 %488, %486
  br label %Abc_Clock.exit578

Abc_Clock.exit578:                                ; preds = %481, %484
  %.0.i577 = phi i64 [ %489, %484 ], [ -1, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %490 = load i64, ptr %131, align 8, !tbaa !161
  %491 = icmp sgt i64 %.0.i577, %490
  br i1 %491, label %.loopexit638.sink.split, label %Abc_Clock.exit578._crit_edge

Abc_Clock.exit578._crit_edge:                     ; preds = %Abc_Clock.exit578
  %.pre878 = load ptr, ptr %0, align 8, !tbaa !60
  br label %split877

split877:                                         ; preds = %478, %Abc_Clock.exit578._crit_edge
  %492 = phi ptr [ %.pre878, %Abc_Clock.exit578._crit_edge ], [ %479, %478 ]
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load i32, ptr %493, align 8, !tbaa !87
  %.not455 = icmp eq i32 %494, 0
  br i1 %.not455, label %496, label %495

495:                                              ; preds = %split877
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %494, i32 noundef %.1382.ph)
  br label %500

496:                                              ; preds = %split877
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 100
  %498 = load i32, ptr %497, align 4, !tbaa !191
  %.not456 = icmp eq i32 %498, 0
  br i1 %.not456, label %500, label %499

499:                                              ; preds = %496
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %.1382.ph)
  br label %500

500:                                              ; preds = %477, %495, %499, %496, %449
  %501 = load ptr, ptr %0, align 8, !tbaa !60
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 144
  store i32 %.1382.ph, ptr %502, align 8, !tbaa !17
  br label %.loopexit640

503:                                              ; preds = %414
  %504 = load ptr, ptr %35, align 8, !tbaa !85
  %505 = call i32 @Pdr_ManBlockCube(ptr noundef nonnull %0, ptr noundef %504)
  %506 = load ptr, ptr %0, align 8, !tbaa !60
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 100
  %508 = load i32, ptr %507, align 4, !tbaa !191
  %.not426 = icmp eq i32 %508, 0
  switch i32 %505, label %721 [
    i32 -1, label %509
    i32 0, label %590
  ]

509:                                              ; preds = %503
  br i1 %.not426, label %520, label %510

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %511 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #21
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %Abc_Clock.exit580, label %513

513:                                              ; preds = %510
  %514 = load i64, ptr %21, align 8, !tbaa !63
  %515 = mul nsw i64 %514, 1000000
  %516 = load i64, ptr %135, align 8, !tbaa !65
  %517 = sdiv i64 %516, 1000
  %518 = add nsw i64 %517, %515
  br label %Abc_Clock.exit580

Abc_Clock.exit580:                                ; preds = %510, %513
  %.0.i579 = phi i64 [ %518, %513 ], [ -1, %510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %519 = sub nsw i64 %.0.i579, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %519) #21
  br label %520

520:                                              ; preds = %Abc_Clock.exit580, %509
  %521 = load i64, ptr %71, align 8, !tbaa !160
  %.not442 = icmp eq i64 %521, 0
  br i1 %.not442, label %._crit_edge870, label %522

._crit_edge870:                                   ; preds = %520
  %.pre871 = load ptr, ptr %0, align 8, !tbaa !60
  br label %539

522:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %523 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #21
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %Abc_Clock.exit582, label %525

525:                                              ; preds = %522
  %526 = load i64, ptr %20, align 8, !tbaa !63
  %527 = mul nsw i64 %526, 1000000
  %528 = load i64, ptr %136, align 8, !tbaa !65
  %529 = sdiv i64 %528, 1000
  %530 = add nsw i64 %529, %527
  br label %Abc_Clock.exit582

Abc_Clock.exit582:                                ; preds = %522, %525
  %.0.i581 = phi i64 [ %530, %525 ], [ -1, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %531 = load i64, ptr %71, align 8, !tbaa !160
  %532 = icmp sgt i64 %.0.i581, %531
  %.pre872 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %532, label %533, label %539

533:                                              ; preds = %Abc_Clock.exit582
  %534 = getelementptr inbounds nuw i8, ptr %.pre872, i64 112
  %535 = load i32, ptr %534, align 8, !tbaa !192
  %.not443 = icmp eq i32 %535, 0
  br i1 %.not443, label %536, label %539

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %.pre872, i64 20
  %538 = load i32, ptr %537, align 4, !tbaa !166
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %538, i32 noundef %.1382.ph)
  br label %587

539:                                              ; preds = %._crit_edge870, %533, %Abc_Clock.exit582
  %540 = phi ptr [ %.pre871, %._crit_edge870 ], [ %.pre872, %533 ], [ %.pre872, %Abc_Clock.exit582 ]
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load i32, ptr %541, align 8, !tbaa !162
  %.not444 = icmp eq i32 %542, 0
  br i1 %.not444, label %565, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 168
  %545 = load i64, ptr %544, align 8, !tbaa !163
  %.not445 = icmp eq i64 %545, 0
  br i1 %.not445, label %565, label %546

546:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %547 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #21
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %Abc_Clock.exit584, label %549

549:                                              ; preds = %546
  %550 = load i64, ptr %19, align 8, !tbaa !63
  %551 = mul nsw i64 %550, 1000000
  %552 = load i64, ptr %137, align 8, !tbaa !65
  %553 = sdiv i64 %552, 1000
  %554 = add nsw i64 %553, %551
  br label %Abc_Clock.exit584

Abc_Clock.exit584:                                ; preds = %546, %549
  %.0.i583 = phi i64 [ %554, %549 ], [ -1, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %555 = load ptr, ptr %0, align 8, !tbaa !60
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 168
  %557 = load i64, ptr %556, align 8, !tbaa !163
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %559 = load i32, ptr %558, align 8, !tbaa !162
  %560 = sext i32 %559 to i64
  %561 = mul nsw i64 %560, 1000000
  %562 = add nsw i64 %561, %557
  %563 = icmp sgt i64 %.0.i583, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %Abc_Clock.exit584
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %559, i32 noundef %.1382.ph)
  br label %587

565:                                              ; preds = %Abc_Clock.exit584, %543, %539
  %566 = phi ptr [ %555, %Abc_Clock.exit584 ], [ %540, %543 ], [ %540, %539 ]
  %567 = load i64, ptr %131, align 8, !tbaa !161
  %.not446 = icmp eq i64 %567, 0
  br i1 %.not446, label %split, label %568

568:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %569 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #21
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %Abc_Clock.exit586, label %571

571:                                              ; preds = %568
  %572 = load i64, ptr %18, align 8, !tbaa !63
  %573 = mul nsw i64 %572, 1000000
  %574 = load i64, ptr %138, align 8, !tbaa !65
  %575 = sdiv i64 %574, 1000
  %576 = add nsw i64 %575, %573
  br label %Abc_Clock.exit586

Abc_Clock.exit586:                                ; preds = %568, %571
  %.0.i585 = phi i64 [ %576, %571 ], [ -1, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %577 = load i64, ptr %131, align 8, !tbaa !161
  %578 = icmp sgt i64 %.0.i585, %577
  br i1 %578, label %.loopexit638.sink.split, label %Abc_Clock.exit586._crit_edge

Abc_Clock.exit586._crit_edge:                     ; preds = %Abc_Clock.exit586
  %.pre873 = load ptr, ptr %0, align 8, !tbaa !60
  br label %split

split:                                            ; preds = %565, %Abc_Clock.exit586._crit_edge
  %579 = phi ptr [ %.pre873, %Abc_Clock.exit586._crit_edge ], [ %566, %565 ]
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !87
  %.not447 = icmp eq i32 %581, 0
  br i1 %.not447, label %583, label %582

582:                                              ; preds = %split
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %581, i32 noundef %.1382.ph)
  br label %587

583:                                              ; preds = %split
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 100
  %585 = load i32, ptr %584, align 4, !tbaa !191
  %.not448 = icmp eq i32 %585, 0
  br i1 %.not448, label %587, label %586

586:                                              ; preds = %583
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %.1382.ph)
  br label %587

587:                                              ; preds = %564, %582, %586, %583, %536
  %588 = load ptr, ptr %0, align 8, !tbaa !60
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 144
  store i32 %.1382.ph, ptr %589, align 8, !tbaa !17
  br label %.loopexit640

590:                                              ; preds = %503
  br i1 %.not426, label %607, label %591

591:                                              ; preds = %590
  %592 = getelementptr inbounds nuw i8, ptr %506, i64 92
  %593 = load i32, ptr %592, align 4, !tbaa !146
  %.not428 = icmp eq i32 %593, 0
  br i1 %.not428, label %594, label %607

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %506, i64 116
  %596 = load i32, ptr %595, align 4, !tbaa !167
  %.not429 = icmp eq i32 %596, 0
  %597 = zext i1 %.not429 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %598 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #21
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %Abc_Clock.exit588, label %600

600:                                              ; preds = %594
  %601 = load i64, ptr %17, align 8, !tbaa !63
  %602 = mul nsw i64 %601, 1000000
  %603 = load i64, ptr %134, align 8, !tbaa !65
  %604 = sdiv i64 %603, 1000
  %605 = add nsw i64 %604, %602
  br label %Abc_Clock.exit588

Abc_Clock.exit588:                                ; preds = %594, %600
  %.0.i587 = phi i64 [ %605, %600 ], [ -1, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %606 = sub nsw i64 %.0.i587, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef %597, i64 noundef %606) #21
  %.pre864 = load ptr, ptr %0, align 8, !tbaa !60
  br label %607

607:                                              ; preds = %Abc_Clock.exit588, %591, %590
  %608 = phi ptr [ %.pre864, %Abc_Clock.exit588 ], [ %506, %591 ], [ %506, %590 ]
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 144
  store i32 %.1382.ph, ptr %609, align 8, !tbaa !17
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 116
  %611 = load i32, ptr %610, align 4, !tbaa !167
  %.not430 = icmp eq i32 %611, 0
  br i1 %.not430, label %612, label %634

612:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %613 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #21
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %Abc_Clock.exit590, label %615

615:                                              ; preds = %612
  %616 = load i64, ptr %16, align 8, !tbaa !63
  %.neg632 = mul i64 %616, -1000000
  %617 = load i64, ptr %145, align 8, !tbaa !65
  %.neg = sdiv i64 %617, -1000
  %.neg633 = add i64 %.neg, %.neg632
  br label %Abc_Clock.exit590

Abc_Clock.exit590:                                ; preds = %612, %615
  %.0.i589.neg = phi i64 [ %.neg633, %615 ], [ 1, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %618 = call ptr @Pdr_ManDeriveCexAbs(ptr noundef nonnull %0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %619 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #21
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %Abc_Clock.exit592, label %621

621:                                              ; preds = %Abc_Clock.exit590
  %622 = load i64, ptr %15, align 8, !tbaa !63
  %623 = mul nsw i64 %622, 1000000
  %624 = load i64, ptr %146, align 8, !tbaa !65
  %625 = sdiv i64 %624, 1000
  %626 = add nsw i64 %625, %623
  br label %Abc_Clock.exit592

Abc_Clock.exit592:                                ; preds = %Abc_Clock.exit590, %621
  %.0.i591 = phi i64 [ %626, %621 ], [ -1, %Abc_Clock.exit590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %627 = add i64 %.0.i591, %.0.i589.neg
  %628 = load i64, ptr %147, align 8, !tbaa !193
  %629 = add nsw i64 %627, %628
  store i64 %629, ptr %147, align 8, !tbaa !193
  %630 = icmp eq ptr %618, null
  br i1 %630, label %732, label %631

631:                                              ; preds = %Abc_Clock.exit592
  %632 = load ptr, ptr %36, align 8, !tbaa !94
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 408
  store ptr %618, ptr %633, align 8, !tbaa !184
  br label %.loopexit640

634:                                              ; preds = %607
  %635 = getelementptr inbounds nuw i8, ptr %608, i64 132
  %636 = load i32, ptr %635, align 4, !tbaa !186
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %635, align 4, !tbaa !186
  %638 = getelementptr inbounds nuw i8, ptr %608, i64 124
  %639 = load i32, ptr %638, align 4, !tbaa !173
  %.not431 = icmp eq i32 %639, 0
  br i1 %.not431, label %640, label %643

640:                                              ; preds = %634
  %641 = getelementptr inbounds nuw i8, ptr %608, i64 120
  %642 = load i32, ptr %641, align 8, !tbaa !185
  %.not432 = icmp eq i32 %642, 0
  br i1 %.not432, label %645, label %643

643:                                              ; preds = %640, %634
  %644 = call ptr @Pdr_ManDeriveCex(ptr noundef nonnull %0) #21
  %.pre865 = load ptr, ptr %0, align 8, !tbaa !60
  br label %645

645:                                              ; preds = %640, %643
  %646 = phi ptr [ %.pre865, %643 ], [ %608, %640 ]
  %647 = phi ptr [ %644, %643 ], [ inttoptr (i64 1 to ptr), %640 ]
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 176
  %649 = load ptr, ptr %648, align 8, !tbaa !171
  %.not433 = icmp eq ptr %649, null
  br i1 %.not433, label %655, label %650

650:                                              ; preds = %645
  %651 = load i32, ptr %123, align 8, !tbaa !179
  %652 = getelementptr i8, ptr %649, i64 8
  %.val539 = load ptr, ptr %652, align 8, !tbaa !53
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [4 x i8], ptr %.val539, i64 %653
  store i32 0, ptr %654, align 4, !tbaa !54
  br label %655

655:                                              ; preds = %650, %645
  %656 = getelementptr inbounds nuw i8, ptr %646, i64 124
  %657 = load i32, ptr %656, align 4, !tbaa !173
  %.not434 = icmp eq i32 %657, 0
  br i1 %.not434, label %662, label %658

658:                                              ; preds = %655
  %659 = load ptr, ptr @stdout, align 8, !tbaa !93
  %660 = load i32, ptr %647, align 4, !tbaa !188
  %661 = call i32 @Gia_ManToBridgeResult(ptr noundef %659, i32 noundef 0, ptr noundef nonnull %647, i32 noundef %660) #21
  br label %662

662:                                              ; preds = %658, %655
  %663 = load ptr, ptr %127, align 8, !tbaa !180
  %664 = load i32, ptr %123, align 8, !tbaa !179
  %665 = getelementptr i8, ptr %663, i64 8
  %.val514 = load ptr, ptr %665, align 8, !tbaa !35
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [8 x i8], ptr %.val514, i64 %666
  store ptr %647, ptr %667, align 8, !tbaa !36
  %668 = load ptr, ptr %0, align 8, !tbaa !60
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 160
  %670 = load ptr, ptr %669, align 8, !tbaa !190
  %.not435 = icmp eq ptr %670, null
  br i1 %.not435, label %704, label %671

671:                                              ; preds = %662
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 120
  %673 = load i32, ptr %672, align 8, !tbaa !185
  %.not436 = icmp eq i32 %673, 0
  br i1 %.not436, label %679, label %674

674:                                              ; preds = %671
  %675 = load ptr, ptr %127, align 8, !tbaa !180
  %676 = getelementptr i8, ptr %675, i64 8
  %.val505 = load ptr, ptr %676, align 8, !tbaa !35
  %677 = getelementptr inbounds [8 x i8], ptr %.val505, i64 %666
  %678 = load ptr, ptr %677, align 8, !tbaa !36
  br label %679

679:                                              ; preds = %671, %674
  %680 = phi ptr [ %678, %674 ], [ null, %671 ]
  %681 = call i32 %670(i32 noundef %664, ptr noundef %680) #21
  %.not437 = icmp eq i32 %681, 0
  %.pre868 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %.not437, label %704, label %682

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %.pre868, i64 100
  %684 = load i32, ptr %683, align 4, !tbaa !191
  %.not439 = icmp eq i32 %684, 0
  br i1 %.not439, label %696, label %685

685:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %686 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #21
  %687 = icmp slt i32 %686, 0
  br i1 %687, label %Abc_Clock.exit594, label %688

688:                                              ; preds = %685
  %689 = load i64, ptr %14, align 8, !tbaa !63
  %690 = mul nsw i64 %689, 1000000
  %691 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !65
  %693 = sdiv i64 %692, 1000
  %694 = add nsw i64 %693, %690
  br label %Abc_Clock.exit594

Abc_Clock.exit594:                                ; preds = %685, %688
  %.0.i593 = phi i64 [ %694, %688 ], [ -1, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %695 = sub nsw i64 %.0.i593, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %695) #21
  %.pre866 = load ptr, ptr %0, align 8, !tbaa !60
  br label %696

696:                                              ; preds = %Abc_Clock.exit594, %682
  %697 = phi ptr [ %.pre866, %Abc_Clock.exit594 ], [ %.pre868, %682 ]
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 112
  %699 = load i32, ptr %698, align 8, !tbaa !192
  %.not440 = icmp eq i32 %699, 0
  br i1 %.not440, label %700, label %701

700:                                              ; preds = %696
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %.1382.ph)
  %.pre867 = load ptr, ptr %0, align 8, !tbaa !60
  br label %701

701:                                              ; preds = %700, %696
  %702 = phi ptr [ %.pre867, %700 ], [ %697, %696 ]
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 144
  store i32 %.1382.ph, ptr %703, align 8, !tbaa !17
  br label %.loopexit640

704:                                              ; preds = %679, %662
  %705 = phi ptr [ %.pre868, %679 ], [ %668, %662 ]
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 108
  %707 = load i32, ptr %706, align 4, !tbaa !187
  %.not438 = icmp eq i32 %707, 0
  br i1 %.not438, label %708, label %714

708:                                              ; preds = %704
  %709 = load i32, ptr %123, align 8, !tbaa !179
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 132
  %711 = load i32, ptr %710, align 4, !tbaa !186
  %712 = load ptr, ptr %36, align 8, !tbaa !94
  %713 = getelementptr i8, ptr %712, i64 112
  %.val527 = load i32, ptr %713, align 8, !tbaa !164
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, i32 noundef %.09.i, i32 noundef %709, i32 noundef %.1382.ph, i32 noundef %.1382.ph, i32 noundef %.09.i, i32 noundef %711, i32 noundef %.09.i, i32 noundef %.val527)
  %.pre869 = load ptr, ptr %0, align 8, !tbaa !60
  br label %714

714:                                              ; preds = %708, %704
  %715 = phi ptr [ %.pre869, %708 ], [ %705, %704 ]
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 132
  %717 = load i32, ptr %716, align 4, !tbaa !186
  %718 = load ptr, ptr %36, align 8, !tbaa !94
  %719 = getelementptr i8, ptr %718, i64 112
  %.val528 = load i32, ptr %719, align 8, !tbaa !164
  %720 = icmp eq i32 %717, %.val528
  br i1 %720, label %.loopexit640, label %.loopexit638.sink.split

721:                                              ; preds = %503
  br i1 %.not426, label %.backedge, label %722

722:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %723 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #21
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %Abc_Clock.exit596, label %725

725:                                              ; preds = %722
  %726 = load i64, ptr %13, align 8, !tbaa !63
  %727 = mul nsw i64 %726, 1000000
  %728 = load i64, ptr %133, align 8, !tbaa !65
  %729 = sdiv i64 %728, 1000
  %730 = add nsw i64 %729, %727
  br label %Abc_Clock.exit596

Abc_Clock.exit596:                                ; preds = %722, %725
  %.0.i595 = phi i64 [ %730, %725 ], [ -1, %722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %731 = sub nsw i64 %.0.i595, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %731) #21
  br label %.backedge

732:                                              ; preds = %Abc_Clock.exit592
  call void @Pdr_QueueClean(ptr noundef nonnull %0) #21
  store ptr null, ptr %35, align 8, !tbaa !85
  br label %.critedge3

.loopexit638.sink.split:                          ; preds = %714, %Abc_Clock.exit586, %Abc_Clock.exit578
  call void @Pdr_QueueClean(ptr noundef nonnull %0) #21
  store ptr null, ptr %35, align 8, !tbaa !85
  br label %.loopexit638

.loopexit638:                                     ; preds = %414, %.loopexit638.sink.split
  %733 = load ptr, ptr %128, align 8, !tbaa !181
  %.not458 = icmp eq ptr %733, null
  br i1 %.not458, label %772, label %734

734:                                              ; preds = %.loopexit638
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %735 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #21
  %736 = icmp slt i32 %735, 0
  br i1 %736, label %Abc_Clock.exit598, label %737

737:                                              ; preds = %734
  %738 = load i64, ptr %12, align 8, !tbaa !63
  %739 = mul nsw i64 %738, 1000000
  %740 = load i64, ptr %143, align 8, !tbaa !65
  %741 = sdiv i64 %740, 1000
  %742 = add nsw i64 %741, %739
  br label %Abc_Clock.exit598

Abc_Clock.exit598:                                ; preds = %734, %737
  %.0.i597 = phi i64 [ %742, %737 ], [ -1, %734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %743 = sub nsw i64 %.0.i597, %.5398
  %744 = load ptr, ptr %128, align 8, !tbaa !181
  %745 = load i32, ptr %123, align 8, !tbaa !179
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [8 x i8], ptr %744, i64 %746
  %748 = load i64, ptr %747, align 8, !tbaa !182
  %.not634 = icmp sgt i64 %748, %743
  %749 = sub nsw i64 %748, %743
  %spec.select = select i1 %.not634, i64 %749, i64 0
  store i64 %spec.select, ptr %747, align 8, !tbaa !182
  br i1 %.not634, label %771, label %750

750:                                              ; preds = %Abc_Clock.exit598
  %751 = load ptr, ptr %127, align 8, !tbaa !180
  %752 = getelementptr i8, ptr %751, i64 8
  %.val = load ptr, ptr %752, align 8, !tbaa !35
  %753 = getelementptr inbounds [8 x i8], ptr %.val, i64 %746
  %754 = load ptr, ptr %753, align 8, !tbaa !36
  %755 = icmp eq ptr %754, null
  br i1 %755, label %756, label %771

756:                                              ; preds = %750
  %757 = load ptr, ptr %0, align 8, !tbaa !60
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 136
  %759 = load i32, ptr %758, align 8, !tbaa !18
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %758, align 8, !tbaa !18
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 176
  %762 = load ptr, ptr %761, align 8, !tbaa !171
  %.not459 = icmp eq ptr %762, null
  br i1 %.not459, label %766, label %763

763:                                              ; preds = %756
  %764 = getelementptr i8, ptr %762, i64 8
  %.val540 = load ptr, ptr %764, align 8, !tbaa !53
  %765 = getelementptr inbounds [4 x i8], ptr %.val540, i64 %746
  store i32 -1, ptr %765, align 4, !tbaa !54
  br label %766

766:                                              ; preds = %763, %756
  %767 = getelementptr inbounds nuw i8, ptr %757, i64 108
  %768 = load i32, ptr %767, align 4, !tbaa !187
  %.not460 = icmp eq i32 %768, 0
  br i1 %.not460, label %769, label %771

769:                                              ; preds = %766
  %770 = load i32, ptr %123, align 8, !tbaa !179
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, i32 noundef %.09.i, i32 noundef %770, i32 noundef %.1382.ph)
  br label %771

771:                                              ; preds = %766, %769, %750, %Abc_Clock.exit598
  store i64 0, ptr %131, align 8, !tbaa !161
  br label %772

772:                                              ; preds = %.loopexit638, %771, %213, %209, %203, %Abc_Clock.exit562
  %.3396 = phi i64 [ %.1394757, %203 ], [ %.1394757, %209 ], [ %.1394757, %213 ], [ %.1394757, %Abc_Clock.exit562 ], [ %.5398, %771 ], [ %.5398, %.loopexit638 ]
  %773 = load i32, ptr %123, align 8, !tbaa !179
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %123, align 8, !tbaa !179
  %775 = load ptr, ptr %36, align 8, !tbaa !94
  %776 = getelementptr i8, ptr %775, i64 112
  %.val520 = load i32, ptr %776, align 8, !tbaa !164
  %777 = icmp slt i32 %774, %.val520
  br i1 %777, label %.lr.ph759, label %.critedge3, !llvm.loop !194

.critedge3:                                       ; preds = %772, %191, %732
  %778 = phi i1 [ true, %732 ], [ false, %191 ], [ false, %772 ]
  %.2395 = phi i64 [ %.5398, %732 ], [ %.0393, %191 ], [ %.3396, %772 ]
  %.not464 = xor i1 %778, true
  %779 = load ptr, ptr %0, align 8, !tbaa !60
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 92
  %781 = load i32, ptr %780, align 4, !tbaa !146
  %.not461 = icmp eq i32 %781, 0
  br i1 %.not461, label %.critedge7, label %782

782:                                              ; preds = %.critedge3
  %783 = load ptr, ptr %124, align 8, !tbaa !175
  %784 = icmp eq ptr %783, null
  %or.cond5 = or i1 %778, %784
  br i1 %or.cond5, label %.critedge7, label %.preheader639

.preheader639:                                    ; preds = %782
  %785 = getelementptr i8, ptr %783, i64 4
  %.val510761 = load i32, ptr %785, align 4, !tbaa !49
  %786 = icmp sgt i32 %.val510761, 0
  br i1 %786, label %.lr.ph763, label %.critedge7

.lr.ph763:                                        ; preds = %.preheader639
  %787 = getelementptr i8, ptr %783, i64 8
  %.val513 = load ptr, ptr %787, align 8, !tbaa !53
  br label %788

788:                                              ; preds = %.lr.ph763, %800
  %.val510884 = phi i32 [ %.val510761, %.lr.ph763 ], [ %.val510, %800 ]
  %indvars.iv852 = phi i64 [ 0, %.lr.ph763 ], [ %indvars.iv.next853, %800 ]
  %789 = getelementptr inbounds nuw [4 x i8], ptr %.val513, i64 %indvars.iv852
  %790 = load i32, ptr %789, align 4, !tbaa !54
  %.not462 = icmp eq i32 %790, 0
  br i1 %.not462, label %800, label %791

791:                                              ; preds = %788
  %792 = load ptr, ptr %148, align 8, !tbaa !79
  %793 = getelementptr i8, ptr %792, i64 8
  %.val512 = load ptr, ptr %793, align 8, !tbaa !53
  %794 = getelementptr inbounds nuw [4 x i8], ptr %.val512, i64 %indvars.iv852
  %795 = load i32, ptr %794, align 4, !tbaa !54
  %796 = load i32, ptr %149, align 4, !tbaa !102
  %797 = ashr i32 %795, %796
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %800

799:                                              ; preds = %791
  store i32 0, ptr %789, align 4, !tbaa !54
  %.val510.pre = load i32, ptr %785, align 4, !tbaa !49
  br label %800

800:                                              ; preds = %788, %791, %799
  %.val510 = phi i32 [ %.val510884, %788 ], [ %.val510884, %791 ], [ %.val510.pre, %799 ]
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %801 = sext i32 %.val510 to i64
  %802 = icmp slt i64 %indvars.iv.next853, %801
  br i1 %802, label %788, label %.critedge7, !llvm.loop !195

.critedge7:                                       ; preds = %800, %.preheader639, %782, %.critedge3
  %803 = getelementptr inbounds nuw i8, ptr %779, i64 100
  %804 = load i32, ptr %803, align 4, !tbaa !191
  %.not463 = icmp eq i32 %804, 0
  br i1 %.not463, label %816, label %805

805:                                              ; preds = %.critedge7
  %806 = zext i1 %.not464 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %807 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #21
  %808 = icmp slt i32 %807, 0
  br i1 %808, label %Abc_Clock.exit600, label %809

809:                                              ; preds = %805
  %810 = load i64, ptr %11, align 8, !tbaa !63
  %811 = mul nsw i64 %810, 1000000
  %812 = load i64, ptr %150, align 8, !tbaa !65
  %813 = sdiv i64 %812, 1000
  %814 = add nsw i64 %813, %811
  br label %Abc_Clock.exit600

Abc_Clock.exit600:                                ; preds = %805, %809
  %.0.i599 = phi i64 [ %814, %809 ], [ -1, %805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %815 = sub nsw i64 %.0.i599, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef %0, i32 noundef %806, i64 noundef %815) #21
  br label %816

816:                                              ; preds = %Abc_Clock.exit600, %.critedge7
  br i1 %778, label %157, label %817

817:                                              ; preds = %816
  %818 = load ptr, ptr %0, align 8, !tbaa !60
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %820 = load i32, ptr %819, align 8, !tbaa !196
  store i32 %820, ptr %151, align 8, !tbaa !148
  call void @Pdr_ManSetPropertyOutput(ptr noundef %0, i32 noundef %.1382.ph) #21
  %821 = add nuw nsw i32 %.1382.ph, 1
  %822 = call ptr @Pdr_ManCreateSolver(ptr noundef %0, i32 noundef %821) #21
  %823 = call i32 @Pdr_ManPushClauses(ptr noundef %0)
  %824 = load ptr, ptr %0, align 8, !tbaa !60
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 100
  %826 = load i32, ptr %825, align 4, !tbaa !191
  %.not481 = icmp eq i32 %826, 0
  switch i32 %823, label %867 [
    i32 -1, label %827
    i32 0, label %927
  ]

827:                                              ; preds = %817
  br i1 %.not481, label %839, label %828

828:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %829 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #21
  %830 = icmp slt i32 %829, 0
  br i1 %830, label %Abc_Clock.exit602, label %831

831:                                              ; preds = %828
  %832 = load i64, ptr %10, align 8, !tbaa !63
  %833 = mul nsw i64 %832, 1000000
  %834 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %835 = load i64, ptr %834, align 8, !tbaa !65
  %836 = sdiv i64 %835, 1000
  %837 = add nsw i64 %836, %833
  br label %Abc_Clock.exit602

Abc_Clock.exit602:                                ; preds = %828, %831
  %.0.i601 = phi i64 [ %837, %831 ], [ -1, %828 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %838 = sub nsw i64 %.0.i601, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %838) #21
  %.pre896 = load ptr, ptr %0, align 8, !tbaa !60
  br label %839

839:                                              ; preds = %Abc_Clock.exit602, %827
  %840 = phi ptr [ %.pre896, %Abc_Clock.exit602 ], [ %824, %827 ]
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 112
  %842 = load i32, ptr %841, align 8, !tbaa !192
  %.not487 = icmp eq i32 %842, 0
  br i1 %.not487, label %843, label %864

843:                                              ; preds = %839
  %844 = load i64, ptr %71, align 8, !tbaa !160
  %.not488 = icmp eq i64 %844, 0
  br i1 %.not488, label %860, label %845

845:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %846 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #21
  %847 = icmp slt i32 %846, 0
  br i1 %847, label %Abc_Clock.exit604, label %848

848:                                              ; preds = %845
  %849 = load i64, ptr %9, align 8, !tbaa !63
  %850 = mul nsw i64 %849, 1000000
  %851 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %852 = load i64, ptr %851, align 8, !tbaa !65
  %853 = sdiv i64 %852, 1000
  %854 = add nsw i64 %853, %850
  br label %Abc_Clock.exit604

Abc_Clock.exit604:                                ; preds = %845, %848
  %.0.i603 = phi i64 [ %854, %848 ], [ -1, %845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %855 = load i64, ptr %71, align 8, !tbaa !160
  %856 = icmp sgt i64 %.0.i603, %855
  %.pre897 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %856, label %857, label %860

857:                                              ; preds = %Abc_Clock.exit604
  %858 = getelementptr inbounds nuw i8, ptr %.pre897, i64 20
  %859 = load i32, ptr %858, align 4, !tbaa !166
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %859, i32 noundef %821)
  br label %864

860:                                              ; preds = %Abc_Clock.exit604, %843
  %861 = phi ptr [ %.pre897, %Abc_Clock.exit604 ], [ %840, %843 ]
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load i32, ptr %862, align 8, !tbaa !87
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %863, i32 noundef %821)
  br label %864

864:                                              ; preds = %857, %860, %839
  %865 = load ptr, ptr %0, align 8, !tbaa !60
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 144
  store i32 %821, ptr %866, align 8, !tbaa !17
  br label %.loopexit640

867:                                              ; preds = %817
  br i1 %.not481, label %879, label %868

868:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %869 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #21
  %870 = icmp slt i32 %869, 0
  br i1 %870, label %Abc_Clock.exit606, label %871

871:                                              ; preds = %868
  %872 = load i64, ptr %8, align 8, !tbaa !63
  %873 = mul nsw i64 %872, 1000000
  %874 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %875 = load i64, ptr %874, align 8, !tbaa !65
  %876 = sdiv i64 %875, 1000
  %877 = add nsw i64 %876, %873
  br label %Abc_Clock.exit606

Abc_Clock.exit606:                                ; preds = %868, %871
  %.0.i605 = phi i64 [ %877, %871 ], [ -1, %868 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %878 = sub nsw i64 %.0.i605, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %878) #21
  %.pre898 = load ptr, ptr %0, align 8, !tbaa !60
  br label %879

879:                                              ; preds = %Abc_Clock.exit606, %867
  %880 = phi ptr [ %.pre898, %Abc_Clock.exit606 ], [ %824, %867 ]
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 112
  %882 = load i32, ptr %881, align 8, !tbaa !192
  %.not482 = icmp eq i32 %882, 0
  br i1 %.not482, label %883, label %.thread

883:                                              ; preds = %879
  call void @Pdr_ManReportInvariant(ptr noundef nonnull %0) #21
  %.pre899 = load ptr, ptr %0, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre899, i64 112
  %.pre900 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !192
  %884 = icmp eq i32 %.pre900, 0
  br i1 %884, label %885, label %.thread

885:                                              ; preds = %883
  call void @Pdr_ManVerifyInvariant(ptr noundef nonnull %0) #21
  %.pre901 = load ptr, ptr %0, align 8, !tbaa !60
  br label %.thread

.thread:                                          ; preds = %879, %885, %883
  %886 = phi ptr [ %.pre901, %885 ], [ %.pre899, %883 ], [ %880, %879 ]
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 144
  store i32 %821, ptr %887, align 8, !tbaa !17
  %888 = load ptr, ptr %36, align 8, !tbaa !94
  %889 = getelementptr i8, ptr %888, i64 112
  %.val529 = load i32, ptr %889, align 8, !tbaa !164
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 132
  %891 = load i32, ptr %890, align 4, !tbaa !186
  %892 = getelementptr inbounds nuw i8, ptr %886, i64 136
  %893 = load i32, ptr %892, align 8, !tbaa !18
  %894 = add i32 %891, %893
  %895 = sub i32 %.val529, %894
  %896 = getelementptr inbounds nuw i8, ptr %886, i64 140
  store i32 %895, ptr %896, align 4, !tbaa !172
  %897 = getelementptr inbounds nuw i8, ptr %886, i64 176
  %898 = load ptr, ptr %897, align 8, !tbaa !171
  %.not484 = icmp ne ptr %898, null
  %899 = icmp sgt i32 %.val529, 0
  %or.cond1024 = select i1 %.not484, i1 %899, i1 false
  br i1 %or.cond1024, label %.lr.ph766, label %.loopexit

.lr.ph766:                                        ; preds = %.thread, %915
  %900 = phi ptr [ %916, %915 ], [ %888, %.thread ]
  %indvars.iv855 = phi i64 [ %indvars.iv.next856, %915 ], [ 0, %.thread ]
  %901 = load ptr, ptr %0, align 8, !tbaa !60
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 176
  %903 = load ptr, ptr %902, align 8, !tbaa !171
  %904 = getelementptr i8, ptr %903, i64 8
  %.val511 = load ptr, ptr %904, align 8, !tbaa !53
  %905 = getelementptr inbounds nuw [4 x i8], ptr %.val511, i64 %indvars.iv855
  %906 = load i32, ptr %905, align 4, !tbaa !54
  %907 = icmp eq i32 %906, -2
  br i1 %907, label %908, label %915

908:                                              ; preds = %.lr.ph766
  store i32 1, ptr %905, align 4, !tbaa !54
  %909 = getelementptr inbounds nuw i8, ptr %901, i64 124
  %910 = load i32, ptr %909, align 4, !tbaa !173
  %.not485 = icmp eq i32 %910, 0
  br i1 %.not485, label %915, label %911

911:                                              ; preds = %908
  %912 = load ptr, ptr @stdout, align 8, !tbaa !93
  %913 = trunc nuw nsw i64 %indvars.iv855 to i32
  %914 = call i32 @Gia_ManToBridgeResult(ptr noundef %912, i32 noundef 1, ptr noundef null, i32 noundef %913) #21
  %.pre902 = load ptr, ptr %36, align 8, !tbaa !94
  br label %915

915:                                              ; preds = %.lr.ph766, %911, %908
  %916 = phi ptr [ %900, %.lr.ph766 ], [ %.pre902, %911 ], [ %900, %908 ]
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %917 = getelementptr i8, ptr %916, i64 112
  %.val530 = load i32, ptr %917, align 8, !tbaa !164
  %918 = sext i32 %.val530 to i64
  %919 = icmp slt i64 %indvars.iv.next856, %918
  br i1 %919, label %.lr.ph766, label %.loopexit.loopexit, !llvm.loop !197

.loopexit.loopexit:                               ; preds = %915
  %.pre903 = load ptr, ptr %0, align 8, !tbaa !60
  %.phi.trans.insert904 = getelementptr inbounds nuw i8, ptr %.pre903, i64 140
  %.pre905 = load i32, ptr %.phi.trans.insert904, align 4, !tbaa !172
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread
  %.val531 = phi i32 [ %.val530, %.loopexit.loopexit ], [ %.val529, %.thread ]
  %920 = phi i32 [ %.pre905, %.loopexit.loopexit ], [ %895, %.thread ]
  %921 = phi ptr [ %.pre903, %.loopexit.loopexit ], [ %886, %.thread ]
  %922 = icmp eq i32 %920, %.val531
  br i1 %922, label %.loopexit640, label %923

923:                                              ; preds = %.loopexit
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 132
  %925 = load i32, ptr %924, align 4, !tbaa !186
  %926 = icmp slt i32 %925, 1
  %. = sext i1 %926 to i32
  br label %.loopexit640

927:                                              ; preds = %817
  br i1 %.not481, label %938, label %928

928:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %929 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #21
  %930 = icmp slt i32 %929, 0
  br i1 %930, label %Abc_Clock.exit608, label %931

931:                                              ; preds = %928
  %932 = load i64, ptr %7, align 8, !tbaa !63
  %933 = mul nsw i64 %932, 1000000
  %934 = load i64, ptr %152, align 8, !tbaa !65
  %935 = sdiv i64 %934, 1000
  %936 = add nsw i64 %935, %933
  br label %Abc_Clock.exit608

Abc_Clock.exit608:                                ; preds = %928, %931
  %.0.i607 = phi i64 [ %936, %931 ], [ -1, %928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %937 = sub nsw i64 %.0.i607, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %937) #21
  %.pre886 = load ptr, ptr %0, align 8, !tbaa !60
  br label %938

938:                                              ; preds = %Abc_Clock.exit608, %927
  %939 = phi ptr [ %.pre886, %Abc_Clock.exit608 ], [ %824, %927 ]
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 152
  %941 = load ptr, ptr %940, align 8, !tbaa !158
  %.not468 = icmp eq ptr %941, null
  br i1 %.not468, label %949, label %942

942:                                              ; preds = %938
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 148
  %944 = load i32, ptr %943, align 4, !tbaa !159
  %945 = call i32 %941(i32 noundef %944) #21
  %.not469 = icmp eq i32 %945, 0
  br i1 %.not469, label %949, label %946

946:                                              ; preds = %942
  %947 = load ptr, ptr %0, align 8, !tbaa !60
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 144
  store i32 %821, ptr %948, align 8, !tbaa !17
  br label %.loopexit640

949:                                              ; preds = %942, %938
  %950 = load i64, ptr %71, align 8, !tbaa !160
  %.not470 = icmp eq i64 %950, 0
  br i1 %.not470, label %._crit_edge889, label %951

._crit_edge889:                                   ; preds = %949
  %.pre890 = load ptr, ptr %0, align 8, !tbaa !60
  br label %986

951:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %952 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %953 = icmp slt i32 %952, 0
  br i1 %953, label %Abc_Clock.exit610, label %954

954:                                              ; preds = %951
  %955 = load i64, ptr %6, align 8, !tbaa !63
  %956 = mul nsw i64 %955, 1000000
  %957 = load i64, ptr %153, align 8, !tbaa !65
  %958 = sdiv i64 %957, 1000
  %959 = add nsw i64 %958, %956
  br label %Abc_Clock.exit610

Abc_Clock.exit610:                                ; preds = %951, %954
  %.0.i609 = phi i64 [ %959, %954 ], [ -1, %951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %960 = load i64, ptr %71, align 8, !tbaa !160
  %961 = icmp sgt i64 %.0.i609, %960
  %.pre891 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %961, label %962, label %986

962:                                              ; preds = %Abc_Clock.exit610
  %963 = getelementptr inbounds nuw i8, ptr %.pre891, i64 100
  %964 = load i32, ptr %963, align 4, !tbaa !191
  %.not479 = icmp eq i32 %964, 0
  br i1 %.not479, label %976, label %965

965:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %966 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %967 = icmp slt i32 %966, 0
  br i1 %967, label %Abc_Clock.exit612, label %968

968:                                              ; preds = %965
  %969 = load i64, ptr %5, align 8, !tbaa !63
  %970 = mul nsw i64 %969, 1000000
  %971 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %972 = load i64, ptr %971, align 8, !tbaa !65
  %973 = sdiv i64 %972, 1000
  %974 = add nsw i64 %973, %970
  br label %Abc_Clock.exit612

Abc_Clock.exit612:                                ; preds = %965, %968
  %.0.i611 = phi i64 [ %974, %968 ], [ -1, %965 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %975 = sub nsw i64 %.0.i611, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %975) #21
  %.pre887 = load ptr, ptr %0, align 8, !tbaa !60
  br label %976

976:                                              ; preds = %Abc_Clock.exit612, %962
  %977 = phi ptr [ %.pre887, %Abc_Clock.exit612 ], [ %.pre891, %962 ]
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 112
  %979 = load i32, ptr %978, align 8, !tbaa !192
  %.not480 = icmp eq i32 %979, 0
  br i1 %.not480, label %980, label %983

980:                                              ; preds = %976
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 20
  %982 = load i32, ptr %981, align 4, !tbaa !166
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %982, i32 noundef %821)
  %.pre888 = load ptr, ptr %0, align 8, !tbaa !60
  br label %983

983:                                              ; preds = %980, %976
  %984 = phi ptr [ %.pre888, %980 ], [ %977, %976 ]
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 144
  store i32 %821, ptr %985, align 8, !tbaa !17
  br label %.loopexit640

986:                                              ; preds = %._crit_edge889, %Abc_Clock.exit610
  %987 = phi ptr [ %.pre890, %._crit_edge889 ], [ %.pre891, %Abc_Clock.exit610 ]
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 24
  %989 = load i32, ptr %988, align 8, !tbaa !162
  %.not471 = icmp eq i32 %989, 0
  br i1 %.not471, label %1035, label %990

990:                                              ; preds = %986
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 168
  %992 = load i64, ptr %991, align 8, !tbaa !163
  %.not472 = icmp eq i64 %992, 0
  br i1 %.not472, label %1035, label %993

993:                                              ; preds = %990
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %994 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #21
  %995 = icmp slt i32 %994, 0
  br i1 %995, label %Abc_Clock.exit614, label %996

996:                                              ; preds = %993
  %997 = load i64, ptr %4, align 8, !tbaa !63
  %998 = mul nsw i64 %997, 1000000
  %999 = load i64, ptr %154, align 8, !tbaa !65
  %1000 = sdiv i64 %999, 1000
  %1001 = add nsw i64 %1000, %998
  br label %Abc_Clock.exit614

Abc_Clock.exit614:                                ; preds = %993, %996
  %.0.i613 = phi i64 [ %1001, %996 ], [ -1, %993 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1002 = load ptr, ptr %0, align 8, !tbaa !60
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 168
  %1004 = load i64, ptr %1003, align 8, !tbaa !163
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1006 = load i32, ptr %1005, align 8, !tbaa !162
  %1007 = sext i32 %1006 to i64
  %1008 = mul nsw i64 %1007, 1000000
  %1009 = add nsw i64 %1008, %1004
  %1010 = icmp sgt i64 %.0.i613, %1009
  br i1 %1010, label %1011, label %1035

1011:                                             ; preds = %Abc_Clock.exit614
  %1012 = getelementptr inbounds nuw i8, ptr %1002, i64 100
  %1013 = load i32, ptr %1012, align 4, !tbaa !191
  %.not477 = icmp eq i32 %1013, 0
  br i1 %.not477, label %1025, label %1014

1014:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1015 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %1016 = icmp slt i32 %1015, 0
  br i1 %1016, label %Abc_Clock.exit616, label %1017

1017:                                             ; preds = %1014
  %1018 = load i64, ptr %3, align 8, !tbaa !63
  %1019 = mul nsw i64 %1018, 1000000
  %1020 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1021 = load i64, ptr %1020, align 8, !tbaa !65
  %1022 = sdiv i64 %1021, 1000
  %1023 = add nsw i64 %1022, %1019
  br label %Abc_Clock.exit616

Abc_Clock.exit616:                                ; preds = %1014, %1017
  %.0.i615 = phi i64 [ %1023, %1017 ], [ -1, %1014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1024 = sub nsw i64 %.0.i615, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1024) #21
  %.pre892 = load ptr, ptr %0, align 8, !tbaa !60
  br label %1025

1025:                                             ; preds = %Abc_Clock.exit616, %1011
  %1026 = phi ptr [ %.pre892, %Abc_Clock.exit616 ], [ %1002, %1011 ]
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 112
  %1028 = load i32, ptr %1027, align 8, !tbaa !192
  %.not478 = icmp eq i32 %1028, 0
  br i1 %.not478, label %1029, label %1032

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1031 = load i32, ptr %1030, align 8, !tbaa !162
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %1031, i32 noundef %821)
  %.pre893 = load ptr, ptr %0, align 8, !tbaa !60
  br label %1032

1032:                                             ; preds = %1029, %1025
  %1033 = phi ptr [ %.pre893, %1029 ], [ %1026, %1025 ]
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 144
  store i32 %821, ptr %1034, align 8, !tbaa !17
  br label %.loopexit640

1035:                                             ; preds = %Abc_Clock.exit614, %990, %986
  %1036 = phi ptr [ %1002, %Abc_Clock.exit614 ], [ %987, %990 ], [ %987, %986 ]
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %1038 = load i32, ptr %1037, align 4, !tbaa !12
  %.not473 = icmp eq i32 %1038, 0
  %.not474 = icmp slt i32 %821, %1038
  %or.cond504 = or i1 %.not473, %.not474
  br i1 %or.cond504, label %.outer, label %1039

1039:                                             ; preds = %1035
  %1040 = getelementptr inbounds nuw i8, ptr %1036, i64 100
  %1041 = load i32, ptr %1040, align 4, !tbaa !191
  %.not475 = icmp eq i32 %1041, 0
  br i1 %.not475, label %1053, label %1042

1042:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1043 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %1044 = icmp slt i32 %1043, 0
  br i1 %1044, label %Abc_Clock.exit618, label %1045

1045:                                             ; preds = %1042
  %1046 = load i64, ptr %2, align 8, !tbaa !63
  %1047 = mul nsw i64 %1046, 1000000
  %1048 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1049 = load i64, ptr %1048, align 8, !tbaa !65
  %1050 = sdiv i64 %1049, 1000
  %1051 = add nsw i64 %1050, %1047
  br label %Abc_Clock.exit618

Abc_Clock.exit618:                                ; preds = %1042, %1045
  %.0.i617 = phi i64 [ %1051, %1045 ], [ -1, %1042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1052 = sub nsw i64 %.0.i617, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1052) #21
  %.pre894 = load ptr, ptr %0, align 8, !tbaa !60
  br label %1053

1053:                                             ; preds = %Abc_Clock.exit618, %1039
  %1054 = phi ptr [ %.pre894, %Abc_Clock.exit618 ], [ %1036, %1039 ]
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 112
  %1056 = load i32, ptr %1055, align 8, !tbaa !192
  %.not476 = icmp eq i32 %1056, 0
  br i1 %.not476, label %1057, label %1060

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  %1059 = load i32, ptr %1058, align 4, !tbaa !12
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, i32 noundef %1059)
  %.pre895 = load ptr, ptr %0, align 8, !tbaa !60
  br label %1060

1060:                                             ; preds = %1057, %1053
  %1061 = phi ptr [ %.pre895, %1057 ], [ %1054, %1053 ]
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 144
  store i32 %821, ptr %1062, align 8, !tbaa !17
  br label %.loopexit640

.loopexit640:                                     ; preds = %714, %314, %327, %226, %411, %864, %923, %.loopexit, %946, %983, %1032, %1060, %631, %500, %587, %701
  %.4.ph = phi i32 [ -1, %701 ], [ -1, %587 ], [ -1, %500 ], [ 0, %631 ], [ -1, %1060 ], [ -1, %1032 ], [ -1, %983 ], [ -1, %946 ], [ 1, %.loopexit ], [ %., %923 ], [ -1, %864 ], [ -1, %314 ], [ -1, %411 ], [ 0, %226 ], [ %328, %327 ], [ 0, %714 ]
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
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
!129 = distinct !{!129, !56}
!130 = !{!131, !5, i64 0}
!131 = !{!"Hash_Int_Entry_t_", !5, i64 0, !5, i64 4, !128, i64 8}
!132 = !{!38, !5, i64 12}
!133 = !{!38, !5, i64 8}
!134 = distinct !{!134, !56}
!135 = !{!4, !5, i64 36}
!136 = distinct !{!136, !56}
!137 = distinct !{!137, !56}
!138 = !{!131, !128, i64 8}
!139 = distinct !{!139, !56}
!140 = distinct !{!140, !56}
!141 = distinct !{!141, !56}
!142 = !{!131, !5, i64 4}
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
