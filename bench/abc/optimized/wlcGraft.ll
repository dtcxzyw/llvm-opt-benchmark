; ModuleID = 'bench/abc/original/wlcGraft.ll'
source_filename = "bench/abc/original/wlcGraft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [9 x i8] c"%2d(%d) \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"Obj %4d.  Range = %2d.  Bit %2d.  Entry %d(%d).  %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Matched out %d in phase %d with object %d (%s) bit %d (out of %d).\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Considering object %d (%s):\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Matching bit %d with output %d / %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Matched node %5d (%10s) bit %3d (out of %3d) with output %3d(%d).\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Found object %d with all bits matched.\0A\00", align 1
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@str = private unnamed_addr constant [52 x i8] c"Multipliers are present in both sides of the miter.\00", align 1
@str.1 = private unnamed_addr constant [28 x i8] c"No multipliers are present.\00", align 1
@str.2 = private unnamed_addr constant [39 x i8] c"Input identification did not work out.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Wlc_NtkCollectObjs_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.val = load i16, ptr %1, align 8
  %4 = and i16 %.val, 61
  %narrow.i = icmp ne i16 %4, 1
  %5 = and i16 %.val, 128
  %.not20 = icmp eq i16 %5, 0
  %or.cond = and i1 %narrow.i, %.not20
  br i1 %or.cond, label %6, label %69

6:                                                ; preds = %3
  %7 = or disjoint i16 %.val, 128
  store i16 %7, ptr %1, align 8
  %8 = getelementptr i8, ptr %1, i64 4
  %.val2124 = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp sgt i32 %.val2124, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr i8, ptr %0, i64 640
  br label %12

12:                                               ; preds = %.lr.ph, %Wlc_ObjFaninId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wlc_ObjFaninId.exit ]
  %.val2127 = phi i32 [ %.val2124, %.lr.ph ], [ %.val21, %Wlc_ObjFaninId.exit ]
  %.026 = phi i32 [ 0, %.lr.ph ], [ %24, %Wlc_ObjFaninId.exit ]
  %13 = icmp ugt i32 %.val2127, 2
  br i1 %13, label %Wlc_ObjHasArray.exit.thread.i.i, label %14

14:                                               ; preds = %12
  %15 = load i16, ptr %1, align 8
  %16 = and i16 %15, 63
  switch i16 %16, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %14, %14, %12
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %14, %Wlc_ObjHasArray.exit.thread.i.i
  %18 = phi ptr [ %17, %Wlc_ObjHasArray.exit.thread.i.i ], [ %10, %14 ]
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %.val22 = load ptr, ptr %11, align 8, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val22, i64 %21
  %23 = tail call i32 @Wlc_NtkCollectObjs_rec(ptr noundef %0, ptr noundef %22, ptr noundef %2)
  %24 = add nsw i32 %23, %.026
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %8, align 4, !tbaa !3
  %25 = sext i32 %.val21 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %12, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %Wlc_ObjFaninId.exit, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ %24, %Wlc_ObjFaninId.exit ]
  %27 = getelementptr i8, ptr %0, i64 640
  %.val23 = load ptr, ptr %27, align 8, !tbaa !10
  %28 = ptrtoint ptr %1 to i64
  %29 = ptrtoint ptr %.val23 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !24
  %35 = load i32, ptr %2, align 8, !tbaa !25
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

37:                                               ; preds = %.critedge
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8, !tbaa !26
  store i32 16, ptr %2, align 8, !tbaa !25
  br label %Vec_IntPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #16
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #17
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !26
  store i32 %48, ptr %2, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %33, align 4, !tbaa !24
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4, !tbaa !24
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %32, ptr %63, align 4, !tbaa !9
  %64 = load i16, ptr %1, align 8
  %65 = and i16 %64, 63
  %66 = icmp eq i16 %65, 45
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %.0.lcssa, %67
  br label %69

69:                                               ; preds = %3, %Vec_IntPush.exit
  %.018 = phi i32 [ %68, %Vec_IntPush.exit ], [ 0, %3 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkCollectObjs(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !24
  store i32 100, ptr %4, align 8, !tbaa !25
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !26
  tail call void @Wlc_NtkCleanMarks(ptr noundef %0) #18
  %8 = getelementptr i8, ptr %0, i64 68
  %.val20 = load i32, ptr %8, align 4, !tbaa !24
  %9 = icmp sgt i32 %.val20, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 640
  %11 = getelementptr i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %23
  %.val24 = phi i32 [ %.val20, %.lr.ph ], [ %.val, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.022 = phi i32 [ 0, %.lr.ph ], [ %.1, %23 ]
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %.val19 = load ptr, ptr %10, align 8, !tbaa !10
  %.val18 = load ptr, ptr %11, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val19, i64 %19
  %21 = tail call i32 @Wlc_NtkCollectObjs_rec(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %4)
  %22 = add nsw i32 %21, %.022
  %.val.pre = load i32, ptr %8, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %12, %16
  %.val = phi i32 [ %.val.pre, %16 ], [ %.val24, %12 ]
  %.1 = phi i32 [ %22, %16 ], [ %.022, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %12, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %23, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %23 ]
  tail call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %.critedge
  store i32 %.0.lcssa, ptr %2, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %26, %.critedge
  ret ptr %4
}

declare void @Wlc_NtkCleanMarks(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Wlc_NtkSaveOneNode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %.val28 = load i32, ptr %3, align 8, !tbaa !28
  %.val28.fr = freeze i32 %.val28
  %5 = getelementptr i8, ptr %1, i64 8
  %.val29 = load i32, ptr %5, align 8, !tbaa !31
  %6 = getelementptr i8, ptr %1, i64 12
  %.val30 = load i32, ptr %6, align 4, !tbaa !32
  %7 = sub i32 %.val29, %.val30
  %8 = getelementptr i8, ptr %0, i64 640
  %.val = load ptr, ptr %8, align 8, !tbaa !10
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr i8, ptr %0, i64 760
  %.val26 = load ptr, ptr %13, align 8, !tbaa !26
  %sext = shl i64 %12, 32
  %14 = ashr exact i64 %sext, 30
  %15 = getelementptr inbounds i8, ptr %.val26, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = getelementptr i8, ptr %0, i64 776
  %18 = getelementptr i8, ptr %2, i64 816
  %19 = getelementptr i8, ptr %2, i64 832
  %20 = icmp sgt i32 %.val28.fr, 0
  %wide.trip.count.i = zext nneg i32 %.val28.fr to i64
  %21 = sext i32 %16 to i64
  %smax50 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %22 = add nuw i32 %smax50, 1
  %wide.trip.count51 = zext i32 %22 to i64
  br i1 %20, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %Abc_TtNot.exit39.us
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %Abc_TtNot.exit39.us ], [ 0, %4 ]
  %.val27.us = load ptr, ptr %17, align 8, !tbaa !26
  %23 = getelementptr i32, ptr %.val27.us, i64 %indvars.iv47
  %24 = getelementptr i32, ptr %23, i64 %21
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = ashr i32 %25, 1
  %.val31.us = load i32, ptr %18, align 8, !tbaa !33
  %.val32.us = load ptr, ptr %19, align 8, !tbaa !48
  %27 = getelementptr i8, ptr %.val32.us, i64 8
  %.val32.val.us = load ptr, ptr %27, align 8, !tbaa !49
  %28 = mul nsw i32 %26, %.val31.us
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %.val32.val.us, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !52
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 1
  %.not.us = icmp eq i32 %33, 0
  br i1 %.not.us, label %Abc_TtNot.exit.thread.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %.split.us ]
  %34 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i.us
  %35 = load i64, ptr %34, align 8, !tbaa !52
  %36 = xor i64 %35, -1
  store i64 %36, ptr %34, align 8, !tbaa !52
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtNot.exit.us, label %.lr.ph.i.us, !llvm.loop !53

Abc_TtNot.exit.us:                                ; preds = %.lr.ph.i.us
  %37 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %3, ptr noundef nonnull %30)
  br label %.lr.ph.i35.us

.lr.ph.i35.us:                                    ; preds = %.lr.ph.i35.us, %Abc_TtNot.exit.us
  %indvars.iv.i36.us = phi i64 [ 0, %Abc_TtNot.exit.us ], [ %indvars.iv.next.i37.us, %.lr.ph.i35.us ]
  %38 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i36.us
  %39 = load i64, ptr %38, align 8, !tbaa !52
  %40 = xor i64 %39, -1
  store i64 %40, ptr %38, align 8, !tbaa !52
  %indvars.iv.next.i37.us = add nuw nsw i64 %indvars.iv.i36.us, 1
  %exitcond.not.i38.us = icmp eq i64 %indvars.iv.next.i37.us, %wide.trip.count.i
  br i1 %exitcond.not.i38.us, label %Abc_TtNot.exit39.us, label %.lr.ph.i35.us, !llvm.loop !53

Abc_TtNot.exit.thread.us:                         ; preds = %.split.us
  %41 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %3, ptr noundef nonnull %30)
  br label %Abc_TtNot.exit39.us

Abc_TtNot.exit39.us:                              ; preds = %.lr.ph.i35.us, %Abc_TtNot.exit.thread.us
  %42 = phi i32 [ %41, %Abc_TtNot.exit.thread.us ], [ %37, %.lr.ph.i35.us ]
  %43 = xor i32 %25, %32
  %44 = and i32 %43, 1
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %42, i32 noundef %44)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !54
  tail call void @Extra_PrintHex(ptr noundef %46, ptr noundef nonnull %30, i32 noundef 8) #18
  %putchar25.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count51
  br i1 %exitcond52.not, label %.split44.us, label %.split.us, !llvm.loop !56

.split:                                           ; preds = %4, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %4 ]
  %.val27 = load ptr, ptr %17, align 8, !tbaa !26
  %47 = getelementptr i32, ptr %.val27, i64 %indvars.iv
  %48 = getelementptr i32, ptr %47, i64 %21
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = ashr i32 %49, 1
  %.val31 = load i32, ptr %18, align 8, !tbaa !33
  %.val32 = load ptr, ptr %19, align 8, !tbaa !48
  %51 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %51, align 8, !tbaa !49
  %52 = mul nsw i32 %50, %.val31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %.val32.val, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !52
  %56 = trunc i64 %55 to i32
  %57 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %3, ptr noundef nonnull %54)
  %58 = xor i32 %49, %56
  %59 = and i32 %58, 1
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %57, i32 noundef %59)
  %61 = load ptr, ptr @stdout, align 8, !tbaa !54
  tail call void @Extra_PrintHex(ptr noundef %61, ptr noundef nonnull %54, i32 noundef 8) #18
  %putchar25 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count51
  br i1 %exitcond.not, label %.split44.us, label %.split, !llvm.loop !56

.split44.us:                                      ; preds = %.split, %Abc_TtNot.exit39.us
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !24
  %8 = icmp sgt i32 %4, %.val
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !59

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !60

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !59

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !25
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #16
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #17
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !26
  store i32 %12, ptr %6, align 8, !tbaa !25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = zext nneg i32 %12 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %35, i1 false), !tbaa !9
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !57
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %130, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8, !tbaa !62
  %45 = load i32, ptr %41, align 8, !tbaa !63
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = load i32, ptr %0, align 8, !tbaa !28
  %51 = load i32, ptr %42, align 4, !tbaa !65
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8, !tbaa !58
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %56
  %59 = shl nuw i32 %50, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %66, %.lr.ph.i.i.i ]
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !66

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4, !tbaa !24
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %69, align 8, !tbaa !26
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val.i.i, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !61
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre40.i = load ptr, ptr %36, align 8, !tbaa !61
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre40.i, i64 8
  %.val16.i.i = load ptr, ptr %83, align 8, !tbaa !26
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !67

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !67

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4, !tbaa !24
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !9
  %101 = load i32, ptr %99, align 8, !tbaa !25
  %102 = icmp eq i32 %.val.i, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

103:                                              ; preds = %Vec_MemHashLookup.exit.i
  %104 = icmp slt i32 %.val.i, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %.not9.i.i19.i = icmp eq ptr %107, null
  br i1 %.not9.i.i19.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i20.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !26
  store i32 16, ptr %99, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %.val.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #16
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #17
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !26
  store i32 %114, ptr %99, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %123, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %125 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i20.i ]
  %126 = load i32, ptr %100, align 4, !tbaa !24
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %100, align 4, !tbaa !24
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !9
  %130 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !57
  %131 = icmp slt i32 %130, %.val14.i
  br i1 %131, label %43, label %Vec_MemHashResize.exit, !llvm.loop !68

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !58
  %133 = load i32, ptr %0, align 8, !tbaa !28
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %135 = shl nuw i32 %133, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %135, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i21 ]
  %.012.i.i22 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %142, %.lr.ph.i.i21 ]
  %136 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = and i64 %indvars.iv.i.i, 7
  %139 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = mul i32 %140, %137
  %142 = add i32 %141, %.012.i.i22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i21, !llvm.loop !66

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i21, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %142, %.lr.ph.i.i21 ]
  %143 = getelementptr i8, ptr %132, i64 4
  %.val.i.i17 = load i32, ptr %143, align 4, !tbaa !24
  %144 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %145 = getelementptr i8, ptr %132, i64 8
  %.val.i18 = load ptr, ptr %145, align 8, !tbaa !26
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %.val.i18, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !9
  %.not17.i = icmp eq i32 %148, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !62
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !65
  %155 = sext i32 %133 to i64
  %156 = shl nsw i64 %155, 3
  %157 = ashr i32 %148, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !64
  %161 = and i32 %148, %154
  %162 = mul nsw i32 %161, %133
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %160, i64 %163
  %bcmp.i44 = tail call i32 @bcmp(ptr %164, ptr readonly %1, i64 %156)
  %.not15.i45 = icmp eq i32 %bcmp.i44, 0
  br i1 %.not15.i45, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !61
  %167 = getelementptr i8, ptr %166, i64 8
  %.val16.i = load ptr, ptr %167, align 8, !tbaa !26
  br label %177

168:                                              ; preds = %177
  %169 = ashr i32 %181, %152
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !64
  %173 = and i32 %181, %154
  %174 = mul nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %172, i64 %175
  %bcmp.i = tail call i32 @bcmp(ptr %176, ptr readonly %1, i64 %156)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %177, !llvm.loop !67

177:                                              ; preds = %.lr.ph, %168
  %178 = phi i32 [ %148, %.lr.ph ], [ %181, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val16.i, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !9
  %.not.i20 = icmp eq i32 %181, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %168, !llvm.loop !67

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %177
  %182 = getelementptr inbounds i32, ptr %.val16.i, i64 %179
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i33 = phi ptr [ %147, %Vec_MemHashKey.exit.i ], [ %182, %Vec_MemHashLookup.exit.thread.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !61
  %185 = getelementptr i8, ptr %184, i64 4
  %.val14 = load i32, ptr %185, align 4, !tbaa !24
  store i32 %.val14, ptr %.0.lcssa.i33, align 4, !tbaa !9
  %186 = load i32, ptr %184, align 8, !tbaa !25
  %187 = icmp eq i32 %.val14, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

188:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %189 = icmp slt i32 %.val14, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !26
  store i32 16, ptr %184, align 8, !tbaa !25
  br label %Vec_IntPush.exit

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %.val14, 1
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #16
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #17
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !26
  store i32 %199, ptr %184, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i ]
  %211 = load i32, ptr %185, align 4, !tbaa !24
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %185, align 4, !tbaa !24
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !9
  %215 = load i32, ptr %3, align 4, !tbaa !57
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !63
  %218 = ashr i32 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !69
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %222, label %Vec_MemPush.exit

222:                                              ; preds = %Vec_IntPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !70
  %.not36.i.i = icmp slt i32 %218, %224
  br i1 %.not36.i.i, label %239, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !62
  %.not37.i.i = icmp eq ptr %227, null
  %.not38.i.i = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = add nsw i32 %218, 32
  %230 = select i1 %.not38.i.i, i32 %229, i32 %228
  store i32 %230, ptr %223, align 8, !tbaa !70
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not37.i.i, label %235, label %233

233:                                              ; preds = %225
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #16
  %.pre.pre.i.i = load i32, ptr %219, align 4, !tbaa !69
  %.pre.pre.pre.pre.i = load i32, ptr %216, align 8, !tbaa !63
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #17
  br label %237

237:                                              ; preds = %235, %233
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %233 ], [ %217, %235 ]
  %.pre.i.i24 = phi i32 [ %.pre.pre.i.i, %233 ], [ %220, %235 ]
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %226, align 8, !tbaa !62
  br label %239

239:                                              ; preds = %237, %222
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %237 ], [ %217, %222 ]
  %240 = phi i32 [ %.pre.i.i24, %237 ], [ %220, %222 ]
  %.not40.not41.i.i = icmp slt i32 %240, %218
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i26, label %._crit_edge.i.i

.lr.ph.i.i26:                                     ; preds = %239
  %241 = load i32, ptr %0, align 8, !tbaa !28
  %242 = shl i32 %241, %.pre.pre.i
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !62
  %247 = sext i32 %240 to i64
  %wide.trip.count.i.i27 = sext i32 %218 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i26
  %indvars.iv.i.i28 = phi i64 [ %247, %.lr.ph.i.i26 ], [ %indvars.iv.next.i.i29, %248 ]
  %indvars.iv.next.i.i29 = add nsw i64 %indvars.iv.i.i28, 1
  %249 = tail call noalias ptr @malloc(i64 noundef %244) #17
  %250 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.next.i.i29
  store ptr %249, ptr %250, align 8, !tbaa !64
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, %wide.trip.count.i.i27
  br i1 %exitcond.not.i.i30, label %._crit_edge.i.i, label %248, !llvm.loop !71

._crit_edge.i.i:                                  ; preds = %248, %239
  store i32 %218, ptr %219, align 4, !tbaa !69
  %.pre.i25 = ashr i32 %215, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %218, %Vec_IntPush.exit ], [ %.pre.i25, %._crit_edge.i.i ]
  %251 = add nsw i32 %215, 1
  store i32 %251, ptr %3, align 4, !tbaa !57
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !62
  %254 = sext i32 %.pre-phi.i to i64
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !64
  %257 = load i32, ptr %0, align 8, !tbaa !28
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !65
  %260 = and i32 %259, %215
  %261 = mul nsw i32 %260, %257
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %256, i64 %262
  %264 = sext i32 %257 to i64
  %265 = shl nsw i64 %264, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %263, ptr readonly align 8 %1, i64 %265, i1 false)
  %266 = load ptr, ptr %183, align 8, !tbaa !61
  %267 = getelementptr i8, ptr %266, i64 4
  %.val15 = load i32, ptr %267, align 4, !tbaa !24
  %268 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %168, %.lr.ph.i19, %Vec_MemPush.exit
  %.0 = phi i32 [ %268, %Vec_MemPush.exit ], [ %148, %.lr.ph.i19 ], [ %181, %168 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Wlc_NtkFindOneNode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %.val37 = load i32, ptr %3, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %1, i64 8
  %.val40 = load i32, ptr %5, align 8, !tbaa !31
  %6 = getelementptr i8, ptr %1, i64 12
  %.val41 = load i32, ptr %6, align 4, !tbaa !32
  %7 = getelementptr i8, ptr %0, i64 640
  %.val34 = load ptr, ptr %7, align 8, !tbaa !10
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val34 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr i8, ptr %0, i64 760
  %.val36 = load ptr, ptr %12, align 8, !tbaa !26
  %sext = shl i64 %11, 32
  %13 = ashr exact i64 %sext, 30
  %14 = getelementptr inbounds i8, ptr %.val36, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = getelementptr i8, ptr %0, i64 776
  %17 = getelementptr i8, ptr %2, i64 816
  %18 = getelementptr i8, ptr %2, i64 832
  %19 = icmp sgt i32 %.val37, 0
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %wide.trip.count.i = zext nneg i32 %.val37 to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = sext i32 %15 to i64
  %26 = sub i32 %.val41, %.val40
  %smax = tail call i32 @llvm.abs.i32(i32 %26, i1 false)
  %27 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %27 to i64
  br label %28

28:                                               ; preds = %4, %Abc_TtNot.exit51
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %Abc_TtNot.exit51 ]
  %.val35 = load ptr, ptr %16, align 8, !tbaa !26
  %29 = getelementptr i32, ptr %.val35, i64 %indvars.iv
  %30 = getelementptr i32, ptr %29, i64 %25
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = ashr i32 %31, 1
  %.val42 = load i32, ptr %17, align 8, !tbaa !33
  %.val43 = load ptr, ptr %18, align 8, !tbaa !48
  %33 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %33, align 8, !tbaa !49
  %34 = mul nsw i32 %32, %.val42
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %.val43.val, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !52
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 1
  %.not = icmp ne i32 %39, 0
  %or.cond = select i1 %.not, i1 %19, i1 false
  br i1 %or.cond, label %.lr.ph.i, label %Abc_TtNot.exit

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %28 ]
  %40 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8, !tbaa !52
  %42 = xor i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !53

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %28
  %43 = load ptr, ptr %20, align 8, !tbaa !58
  %44 = load i32, ptr %3, align 8, !tbaa !28
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Abc_TtNot.exit
  %46 = shl nuw i32 %44, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %53, %.lr.ph.i.i ]
  %47 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = and i64 %indvars.iv.i.i, 7
  %50 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = mul i32 %51, %48
  %53 = add i32 %52, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i, !llvm.loop !66

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i, %Abc_TtNot.exit
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_TtNot.exit ], [ %53, %.lr.ph.i.i ]
  %54 = getelementptr i8, ptr %43, i64 4
  %.val.i.i = load i32, ptr %54, align 4, !tbaa !24
  %55 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %56 = getelementptr i8, ptr %43, i64 8
  %.val.i = load ptr, ptr %56, align 8, !tbaa !26
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %.val.i, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %.not17.i = icmp eq i32 %59, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %Vec_MemHashKey.exit.i
  %60 = load ptr, ptr %21, align 8, !tbaa !62
  %61 = load i32, ptr %22, align 8, !tbaa !63
  %62 = load i32, ptr %23, align 4, !tbaa !65
  %63 = sext i32 %44 to i64
  %64 = shl nsw i64 %63, 3
  %65 = ashr i32 %59, %61
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %60, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = and i32 %59, %62
  %70 = mul nsw i32 %69, %44
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %68, i64 %71
  %bcmp.i57 = tail call i32 @bcmp(ptr %72, ptr nonnull readonly %36, i64 %64)
  %.not15.i58 = icmp eq i32 %bcmp.i57, 0
  br i1 %.not15.i58, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i44
  %73 = load ptr, ptr %24, align 8, !tbaa !61
  %74 = getelementptr i8, ptr %73, i64 8
  %.val16.i = load ptr, ptr %74, align 8, !tbaa !26
  br label %84

75:                                               ; preds = %84
  %76 = ashr i32 %88, %61
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %60, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = and i32 %88, %62
  %81 = mul nsw i32 %80, %44
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %79, i64 %82
  %bcmp.i = tail call i32 @bcmp(ptr %83, ptr nonnull readonly %36, i64 %64)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %84, !llvm.loop !67

84:                                               ; preds = %.lr.ph, %75
  %85 = phi i32 [ %59, %.lr.ph ], [ %88, %75 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val16.i, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %.not.i = icmp eq i32 %88, -1
  br i1 %.not.i, label %Vec_MemHashLookup.exit.thread, label %75, !llvm.loop !67

Vec_MemHashLookup.exit:                           ; preds = %75, %.lr.ph.i44
  %.pr = phi i32 [ %59, %.lr.ph.i44 ], [ %88, %75 ]
  %89 = icmp sgt i32 %.pr, 0
  br i1 %89, label %90, label %Vec_MemHashLookup.exit.thread

90:                                               ; preds = %Vec_MemHashLookup.exit
  %.val33 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = ptrtoint ptr %.val33 to i64
  %92 = sub i64 %8, %91
  %93 = sdiv exact i64 %92, 24
  %94 = trunc i64 %93 to i32
  %.val38 = load i32, ptr %5, align 8, !tbaa !31
  %.val39 = load i32, ptr %6, align 4, !tbaa !32
  %95 = sub nsw i32 %.val38, %.val39
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = add nuw nsw i32 %96, 1
  %98 = xor i32 %31, %38
  %99 = and i32 %98, 1
  %100 = tail call ptr @Wlc_ObjName(ptr noundef %0, i32 noundef %94) #18
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %94, i32 noundef %97, i32 noundef %101, i32 noundef %.pr, i32 noundef %99, ptr noundef %100)
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %84, %Vec_MemHashKey.exit.i, %90, %Vec_MemHashLookup.exit
  br i1 %or.cond, label %.lr.ph.i47, label %Abc_TtNot.exit51

.lr.ph.i47:                                       ; preds = %Vec_MemHashLookup.exit.thread, %.lr.ph.i47
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.lr.ph.i47 ], [ 0, %Vec_MemHashLookup.exit.thread ]
  %103 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i48
  %104 = load i64, ptr %103, align 8, !tbaa !52
  %105 = xor i64 %104, -1
  store i64 %105, ptr %103, align 8, !tbaa !52
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.not.i50, label %Abc_TtNot.exit51, label %.lr.ph.i47, !llvm.loop !53

Abc_TtNot.exit51:                                 ; preds = %.lr.ph.i47, %Vec_MemHashLookup.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %106, label %28, !llvm.loop !72

106:                                              ; preds = %Abc_TtNot.exit51
  ret void
}

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkGraftMulti(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !24
  store i32 100, ptr %3, align 8, !tbaa !25
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !26
  tail call void @Wlc_NtkCleanMarks(ptr noundef %0) #18
  %7 = getelementptr i8, ptr %0, i64 68
  %.val20.i = load i32, ptr %7, align 4, !tbaa !24
  %8 = icmp sgt i32 %.val20.i, 0
  br i1 %8, label %.lr.ph.i, label %Wlc_NtkCollectObjs.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 640
  %10 = getelementptr i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %21, %.lr.ph.i
  %.val24.i = phi i32 [ %.val20.i, %.lr.ph.i ], [ %.val.i, %21 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %.022.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %21 ]
  %12 = and i64 %indvars.iv.i, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %.val19.i = load ptr, ptr %9, align 8, !tbaa !10
  %.val18.i = load ptr, ptr %10, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i32, ptr %.val18.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val19.i, i64 %17
  %19 = tail call i32 @Wlc_NtkCollectObjs_rec(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %3)
  %20 = add nsw i32 %19, %.022.i
  %.val.pre.i = load i32, ptr %7, align 4, !tbaa !24
  br label %21

21:                                               ; preds = %14, %11
  %.val.i = phi i32 [ %.val.pre.i, %14 ], [ %.val24.i, %11 ]
  %.1.i = phi i32 [ %20, %14 ], [ %.022.i, %11 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = sext i32 %.val.i to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %11, label %Wlc_NtkCollectObjs.exit, !llvm.loop !27

Wlc_NtkCollectObjs.exit:                          ; preds = %21, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %.1.i, %21 ]
  tail call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #18
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !24
  store i32 100, ptr %24, align 8, !tbaa !25
  %26 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !26
  tail call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #18
  %.val20.i89 = load i32, ptr %7, align 4, !tbaa !24
  %28 = icmp sgt i32 %.val20.i89, 0
  br i1 %28, label %.lr.ph.i91, label %Wlc_NtkCollectObjs.exit101

.lr.ph.i91:                                       ; preds = %Wlc_NtkCollectObjs.exit
  %29 = getelementptr i8, ptr %0, i64 640
  %30 = getelementptr i8, ptr %0, i64 72
  br label %31

31:                                               ; preds = %40, %.lr.ph.i91
  %.val24.i92 = phi i32 [ %.val20.i89, %.lr.ph.i91 ], [ %.val.i95, %40 ]
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next.i97, %40 ]
  %.022.i94 = phi i32 [ 0, %.lr.ph.i91 ], [ %.1.i96, %40 ]
  %32 = and i64 %indvars.iv.i93, 1
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %40, label %33

33:                                               ; preds = %31
  %.val19.i98 = load ptr, ptr %29, align 8, !tbaa !10
  %.val18.i99 = load ptr, ptr %30, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i32, ptr %.val18.i99, i64 %indvars.iv.i93
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val19.i98, i64 %36
  %38 = tail call i32 @Wlc_NtkCollectObjs_rec(ptr noundef nonnull %0, ptr noundef %37, ptr noundef nonnull %24)
  %39 = add nsw i32 %38, %.022.i94
  %.val.pre.i100 = load i32, ptr %7, align 4, !tbaa !24
  br label %40

40:                                               ; preds = %33, %31
  %.val.i95 = phi i32 [ %.val.pre.i100, %33 ], [ %.val24.i92, %31 ]
  %.1.i96 = phi i32 [ %39, %33 ], [ %.022.i94, %31 ]
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i93, 1
  %41 = sext i32 %.val.i95 to i64
  %42 = icmp slt i64 %indvars.iv.next.i97, %41
  br i1 %42, label %31, label %Wlc_NtkCollectObjs.exit101, !llvm.loop !27

Wlc_NtkCollectObjs.exit101:                       ; preds = %40, %Wlc_NtkCollectObjs.exit
  %.0.lcssa.i90 = phi i32 [ 0, %Wlc_NtkCollectObjs.exit ], [ %.1.i96, %40 ]
  tail call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #18
  %43 = tail call ptr @Wlc_NtkBitBlast(ptr noundef nonnull %0, ptr noundef null) #18
  %44 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #19
  store i32 4, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 10, ptr %45, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 1023, ptr %46, align 4, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 -1, ptr %47, align 4, !tbaa !69
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %Wlc_NtkCollectObjs.exit101
  %.012.i.i = phi i32 [ 9999, %Wlc_NtkCollectObjs.exit101 ], [ %48, %.loopexit.i.i.backedge ]
  %48 = add i32 %.012.i.i, 1
  %49 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !59

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %48, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

50:                                               ; preds = %.lr.ph.i.i
  %51 = add nuw nsw i32 %.01116.i.i, 2
  %52 = mul nuw nsw i32 %51, %51
  %.not.i.i = icmp ugt i32 %52, %48
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !60

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %50
  %.01116.i.i = phi i32 [ %51, %50 ], [ 3, %.preheader.i.i ]
  %53 = urem i32 %48, %.01116.i.i
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit.i.i.backedge, label %50, !llvm.loop !59

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %50
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %48
  store i32 %spec.store.select.i.i.i, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = sext i32 %spec.store.select.i.i.i to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #17
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !26
  store i32 %48, ptr %56, align 4, !tbaa !24
  %.not.i3.i = icmp eq ptr %59, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %61

61:                                               ; preds = %Abc_PrimeCudd.exit.i
  %62 = sext i32 %48 to i64
  %63 = shl nsw i64 %62, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %59, i8 -1, i64 %63, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %61
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %55, ptr %64, align 8, !tbaa !58
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4, !tbaa !24
  store i32 10000, ptr %65, align 8, !tbaa !25
  %67 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #17
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %65, ptr %69, align 8, !tbaa !61
  %70 = icmp eq i32 %.0.lcssa.i, 0
  %71 = icmp eq i32 %.0.lcssa.i90, 0
  %or.cond = select i1 %70, i1 %71, i1 false
  br i1 %or.cond, label %72, label %73

72:                                               ; preds = %Vec_MemHashAlloc.exit
  %puts77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %286

73:                                               ; preds = %Vec_MemHashAlloc.exit
  %74 = icmp sgt i32 %.0.lcssa.i, 0
  %75 = icmp sgt i32 %.0.lcssa.i90, 0
  %or.cond3 = select i1 %74, i1 %75, i1 false
  br i1 %or.cond3, label %76, label %77

76:                                               ; preds = %73
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %286

77:                                               ; preds = %73
  %spec.select = select i1 %75, ptr %24, ptr %3
  %spec.select144 = select i1 %75, ptr %3, ptr %24
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 832
  %79 = load ptr, ptr %78, align 8, !tbaa !73
  %80 = icmp eq ptr %79, null
  br i1 %80, label %Vec_WrdFreeP.exit, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %86, label %.thread.i

.thread.i:                                        ; preds = %81
  tail call void @free(ptr noundef nonnull %83) #18
  %84 = load ptr, ptr %78, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr null, ptr %85, align 8, !tbaa !49
  br label %86

86:                                               ; preds = %.thread.i, %81
  %87 = phi ptr [ %84, %.thread.i ], [ %79, %81 ]
  tail call void @free(ptr noundef nonnull %87) #18
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %77, %86
  %88 = getelementptr i8, ptr %43, i64 24
  %.val83 = load i32, ptr %88, align 8, !tbaa !74
  %89 = shl nsw i32 %.val83, 2
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %91 = add i32 %89, -1
  %or.cond.i.i = icmp ult i32 %91, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %89
  store i32 %spec.store.select.i.i, ptr %90, align 8, !tbaa !75
  %.not.i.i102 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i102, label %Vec_WrdStart.exit, label %92

92:                                               ; preds = %Vec_WrdFreeP.exit
  %93 = sext i32 %spec.store.select.i.i to i64
  %94 = shl nsw i64 %93, 3
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #17
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdFreeP.exit, %92
  %96 = phi ptr [ %95, %92 ], [ null, %Vec_WrdFreeP.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %96, ptr %98, align 8, !tbaa !49
  store i32 %89, ptr %97, align 4, !tbaa !76
  %99 = sext i32 %89 to i64
  %100 = shl nsw i64 %99, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %100, i1 false)
  store ptr %90, ptr %78, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 816
  store i32 4, ptr %101, align 8, !tbaa !33
  %102 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #18
  %103 = load i32, ptr %88, align 8, !tbaa !74
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %105 = getelementptr i8, ptr %43, i64 32
  br label %106

106:                                              ; preds = %.lr.ph, %Wlc_ObjSimAnd.exit
  %.pre179 = phi i32 [ %103, %.lr.ph ], [ %.pre180, %Wlc_ObjSimAnd.exit ]
  %107 = phi i32 [ %103, %.lr.ph ], [ %200, %Wlc_ObjSimAnd.exit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Wlc_ObjSimAnd.exit ]
  %.val84 = load ptr, ptr %105, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val84, i64 %indvars.iv
  %.val85 = load i64, ptr %108, align 4
  %109 = and i64 %.val85, 2147483648
  %.not.i103 = icmp eq i64 %109, 0
  %110 = and i64 %.val85, 536870911
  %111 = icmp ne i64 %110, 536870911
  %narrow.i = and i1 %.not.i103, %111
  br i1 %narrow.i, label %112, label %162

112:                                              ; preds = %106
  %.val59.i = load i32, ptr %101, align 8, !tbaa !33
  %.val60.i = load ptr, ptr %78, align 8, !tbaa !48
  %113 = getelementptr i8, ptr %.val60.i, i64 8
  %.val60.val.i = load ptr, ptr %113, align 8, !tbaa !49
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = mul nsw i32 %.val59.i, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %.val60.val.i, i64 %116
  %118 = trunc i64 %.val85 to i32
  %119 = and i32 %118, 536870911
  %120 = sub nsw i32 %114, %119
  %121 = mul nsw i32 %.val59.i, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %.val60.val.i, i64 %122
  %124 = lshr i64 %.val85, 32
  %125 = trunc nuw i64 %124 to i32
  %126 = and i32 %125, 536870911
  %127 = sub nsw i32 %114, %126
  %128 = mul nsw i32 %.val59.i, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %.val60.val.i, i64 %129
  %131 = and i32 %118, 536870912
  %.not.i104 = icmp eq i32 %131, 0
  %132 = and i64 %.val85, 2305843009213693952
  %.not55.i = icmp eq i64 %132, 0
  %133 = icmp sgt i32 %.val59.i, 0
  br i1 %.not.i104, label %148, label %134

134:                                              ; preds = %112
  br i1 %.not55.i, label %.preheader73.i, label %.preheader75.i

.preheader75.i:                                   ; preds = %134
  br i1 %133, label %.lr.ph.preheader.i, label %Wlc_ObjSimAnd.exit

.lr.ph.preheader.i:                               ; preds = %.preheader75.i
  %wide.trip.count.i = zext nneg i32 %.val59.i to i64
  br label %.lr.ph.i105

.preheader73.i:                                   ; preds = %134
  br i1 %133, label %.lr.ph79.preheader.i, label %Wlc_ObjSimAnd.exit

.lr.ph79.preheader.i:                             ; preds = %.preheader73.i
  %wide.trip.count91.i = zext nneg i32 %.val59.i to i64
  br label %.lr.ph79.i

.lr.ph.i105:                                      ; preds = %.lr.ph.i105, %.lr.ph.preheader.i
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i107, %.lr.ph.i105 ]
  %135 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv.i106
  %136 = load i64, ptr %135, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw i64, ptr %130, i64 %indvars.iv.i106
  %138 = load i64, ptr %137, align 8, !tbaa !52
  %.demorgan.i = or i64 %138, %136
  %139 = xor i64 %.demorgan.i, -1
  %140 = getelementptr inbounds nuw i64, ptr %117, i64 %indvars.iv.i106
  store i64 %139, ptr %140, align 8, !tbaa !52
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_ObjSimAnd.exit, label %.lr.ph.i105, !llvm.loop !78

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph79.i ]
  %141 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv88.i
  %142 = load i64, ptr %141, align 8, !tbaa !52
  %143 = xor i64 %142, -1
  %144 = getelementptr inbounds nuw i64, ptr %130, i64 %indvars.iv88.i
  %145 = load i64, ptr %144, align 8, !tbaa !52
  %146 = and i64 %145, %143
  %147 = getelementptr inbounds nuw i64, ptr %117, i64 %indvars.iv88.i
  store i64 %146, ptr %147, align 8, !tbaa !52
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %Wlc_ObjSimAnd.exit, label %.lr.ph79.i, !llvm.loop !79

148:                                              ; preds = %112
  br i1 %.not55.i, label %.preheader.i, label %.preheader71.i

.preheader71.i:                                   ; preds = %148
  br i1 %133, label %.lr.ph81.preheader.i, label %Wlc_ObjSimAnd.exit

.lr.ph81.preheader.i:                             ; preds = %.preheader71.i
  %wide.trip.count96.i = zext nneg i32 %.val59.i to i64
  br label %.lr.ph81.i

.preheader.i:                                     ; preds = %148
  br i1 %133, label %.lr.ph83.preheader.i, label %Wlc_ObjSimAnd.exit

.lr.ph83.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count101.i = zext nneg i32 %.val59.i to i64
  br label %.lr.ph83.i

.lr.ph81.i:                                       ; preds = %.lr.ph81.i, %.lr.ph81.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph81.preheader.i ], [ %indvars.iv.next94.i, %.lr.ph81.i ]
  %149 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv93.i
  %150 = load i64, ptr %149, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw i64, ptr %130, i64 %indvars.iv93.i
  %152 = load i64, ptr %151, align 8, !tbaa !52
  %153 = xor i64 %152, -1
  %154 = and i64 %150, %153
  %155 = getelementptr inbounds nuw i64, ptr %117, i64 %indvars.iv93.i
  store i64 %154, ptr %155, align 8, !tbaa !52
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %Wlc_ObjSimAnd.exit, label %.lr.ph81.i, !llvm.loop !80

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next99.i, %.lr.ph83.i ]
  %156 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv98.i
  %157 = load i64, ptr %156, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw i64, ptr %130, i64 %indvars.iv98.i
  %159 = load i64, ptr %158, align 8, !tbaa !52
  %160 = and i64 %159, %157
  %161 = getelementptr inbounds nuw i64, ptr %117, i64 %indvars.iv98.i
  store i64 %160, ptr %161, align 8, !tbaa !52
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %Wlc_ObjSimAnd.exit, label %.lr.ph83.i, !llvm.loop !81

162:                                              ; preds = %106
  %.not.i108 = icmp ne i64 %109, 0
  %narrow.i109 = and i1 %.not.i108, %111
  br i1 %narrow.i109, label %163, label %184

163:                                              ; preds = %162
  %.val22.i = load i32, ptr %101, align 8, !tbaa !33
  %.val23.i = load ptr, ptr %78, align 8, !tbaa !48
  %164 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %164, align 8, !tbaa !49
  %165 = trunc nuw nsw i64 %indvars.iv to i32
  %166 = mul nsw i32 %.val22.i, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %.val23.val.i, i64 %167
  %169 = trunc i64 %.val85 to i32
  %170 = and i32 %169, 536870911
  %171 = sub nsw i32 %165, %170
  %172 = mul nsw i32 %.val22.i, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %.val23.val.i, i64 %173
  %175 = and i32 %169, 536870912
  %.not.i111 = icmp eq i32 %175, 0
  %176 = icmp sgt i32 %.val22.i, 0
  br i1 %.not.i111, label %.preheader.i118, label %.preheader27.i

.preheader27.i:                                   ; preds = %163
  br i1 %176, label %.lr.ph.preheader.i112, label %Wlc_ObjSimAnd.exit

.lr.ph.preheader.i112:                            ; preds = %.preheader27.i
  %wide.trip.count.i113 = zext nneg i32 %.val22.i to i64
  br label %.lr.ph.i114

.preheader.i118:                                  ; preds = %163
  br i1 %176, label %.lr.ph31.preheader.i, label %Wlc_ObjSimAnd.exit

.lr.ph31.preheader.i:                             ; preds = %.preheader.i118
  %wide.trip.count37.i = zext nneg i32 %.val22.i to i64
  br label %.lr.ph31.i

.lr.ph.i114:                                      ; preds = %.lr.ph.i114, %.lr.ph.preheader.i112
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.preheader.i112 ], [ %indvars.iv.next.i116, %.lr.ph.i114 ]
  %177 = getelementptr inbounds nuw i64, ptr %174, i64 %indvars.iv.i115
  %178 = load i64, ptr %177, align 8, !tbaa !52
  %179 = xor i64 %178, -1
  %180 = getelementptr inbounds nuw i64, ptr %168, i64 %indvars.iv.i115
  store i64 %179, ptr %180, align 8, !tbaa !52
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i113
  br i1 %exitcond.not.i117, label %Wlc_ObjSimAnd.exit, label %.lr.ph.i114, !llvm.loop !82

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph31.preheader.i ], [ %indvars.iv.next35.i, %.lr.ph31.i ]
  %181 = getelementptr inbounds nuw i64, ptr %174, i64 %indvars.iv34.i
  %182 = load i64, ptr %181, align 8, !tbaa !52
  %183 = getelementptr inbounds nuw i64, ptr %168, i64 %indvars.iv34.i
  store i64 %182, ptr %183, align 8, !tbaa !52
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %Wlc_ObjSimAnd.exit, label %.lr.ph31.i, !llvm.loop !83

184:                                              ; preds = %162
  %185 = and i64 %.val85, 2684354559
  %narrow.i119.not = icmp eq i64 %185, 2684354559
  br i1 %narrow.i119.not, label %186, label %Wlc_ObjSimAnd.exit

186:                                              ; preds = %184
  %.val.i120 = load i32, ptr %101, align 8, !tbaa !33
  %.val7.i = load ptr, ptr %78, align 8, !tbaa !48
  %187 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %187, align 8, !tbaa !49
  %188 = trunc nuw nsw i64 %indvars.iv to i32
  %189 = mul nsw i32 %.val.i120, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %.val7.val.i, i64 %190
  %192 = icmp sgt i32 %.val.i120, 0
  br i1 %192, label %.lr.ph.i121, label %Wlc_ObjSimPi.exit

.lr.ph.i121:                                      ; preds = %186, %.lr.ph.i121
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i123, %.lr.ph.i121 ], [ 0, %186 ]
  %193 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #18
  %194 = getelementptr inbounds nuw i64, ptr %191, i64 %indvars.iv.i122
  store i64 %193, ptr %194, align 8, !tbaa !52
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %195 = load i32, ptr %101, align 8, !tbaa !33
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next.i123, %196
  br i1 %197, label %.lr.ph.i121, label %Wlc_ObjSimPi.exit.loopexit, !llvm.loop !84

Wlc_ObjSimPi.exit.loopexit:                       ; preds = %.lr.ph.i121
  %.pre.pre = load i32, ptr %88, align 8, !tbaa !74
  br label %Wlc_ObjSimPi.exit

Wlc_ObjSimPi.exit:                                ; preds = %Wlc_ObjSimPi.exit.loopexit, %186
  %.pre = phi i32 [ %.pre.pre, %Wlc_ObjSimPi.exit.loopexit ], [ %.pre179, %186 ]
  %198 = load i64, ptr %191, align 8, !tbaa !52
  %199 = shl i64 %198, 1
  store i64 %199, ptr %191, align 8, !tbaa !52
  br label %Wlc_ObjSimAnd.exit

Wlc_ObjSimAnd.exit:                               ; preds = %.lr.ph.i114, %.lr.ph31.i, %.lr.ph.i105, %.lr.ph79.i, %.lr.ph81.i, %.lr.ph83.i, %.preheader.i118, %.preheader27.i, %.preheader.i, %.preheader71.i, %.preheader73.i, %.preheader75.i, %Wlc_ObjSimPi.exit, %184
  %.pre180 = phi i32 [ %.pre179, %.preheader.i118 ], [ %.pre179, %.preheader27.i ], [ %.pre179, %.preheader.i ], [ %.pre179, %.preheader71.i ], [ %.pre179, %.preheader73.i ], [ %.pre179, %.preheader75.i ], [ %.pre, %Wlc_ObjSimPi.exit ], [ %.pre179, %184 ], [ %.pre179, %.lr.ph83.i ], [ %.pre179, %.lr.ph81.i ], [ %.pre179, %.lr.ph79.i ], [ %.pre179, %.lr.ph.i105 ], [ %.pre179, %.lr.ph31.i ], [ %.pre179, %.lr.ph.i114 ]
  %200 = phi i32 [ %107, %.preheader.i118 ], [ %107, %.preheader27.i ], [ %107, %.preheader.i ], [ %107, %.preheader71.i ], [ %107, %.preheader73.i ], [ %107, %.preheader75.i ], [ %.pre, %Wlc_ObjSimPi.exit ], [ %107, %184 ], [ %107, %.lr.ph83.i ], [ %107, %.lr.ph81.i ], [ %107, %.lr.ph79.i ], [ %107, %.lr.ph.i105 ], [ %107, %.lr.ph31.i ], [ %107, %.lr.ph.i114 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next, %201
  br i1 %202, label %106, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %Wlc_ObjSimAnd.exit, %Vec_WrdStart.exit
  %.val82 = load ptr, ptr %78, align 8, !tbaa !48
  %203 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %203, align 8, !tbaa !49
  %204 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %44, ptr noundef %.val82.val)
  %205 = getelementptr i8, ptr %spec.select, i64 4
  %.072.val155 = load i32, ptr %205, align 4, !tbaa !24
  %206 = icmp sgt i32 %.072.val155, 0
  br i1 %206, label %.lr.ph157, label %.critedge5.preheader

.lr.ph157:                                        ; preds = %.critedge
  %207 = getelementptr i8, ptr %spec.select, i64 8
  %208 = getelementptr i8, ptr %0, i64 640
  br label %213

.critedge5.preheader:                             ; preds = %244, %.critedge
  %209 = getelementptr i8, ptr %spec.select144, i64 4
  %.071.val158 = load i32, ptr %209, align 4, !tbaa !24
  %210 = icmp sgt i32 %.071.val158, 0
  br i1 %210, label %.lr.ph160, label %.critedge7

.lr.ph160:                                        ; preds = %.critedge5.preheader
  %211 = getelementptr i8, ptr %spec.select144, i64 8
  %212 = getelementptr i8, ptr %0, i64 640
  br label %.critedge5

213:                                              ; preds = %.lr.ph157, %244
  %.072.val177 = phi i32 [ %.072.val155, %.lr.ph157 ], [ %.072.val, %244 ]
  %indvars.iv171 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next172, %244 ]
  %.072.val80 = load ptr, ptr %207, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw i32, ptr %.072.val80, i64 %indvars.iv171
  %215 = load i32, ptr %214, align 4, !tbaa !9
  %.val78 = load ptr, ptr %208, align 8, !tbaa !10
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val78, i64 %216
  %.val88 = load i16, ptr %217, align 8
  %218 = and i16 %.val88, 63
  %219 = icmp eq i16 %218, 45
  br i1 %219, label %220, label %244

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !3
  %223 = icmp ugt i32 %222, 2
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 16
  br i1 %223, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %220
  %225 = load ptr, ptr %224, align 8, !tbaa !8
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %220, %Wlc_ObjHasArray.exit.thread.i.i.i
  %226 = phi ptr [ %225, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %224, %220 ]
  %227 = load i32, ptr %226, align 4, !tbaa !9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val78, i64 %228
  tail call void @Wlc_NtkSaveOneNode(ptr noundef nonnull %0, ptr noundef %229, ptr noundef %43, ptr noundef nonnull %44)
  %230 = load i32, ptr %221, align 4, !tbaa !3
  %231 = icmp ugt i32 %230, 2
  br i1 %231, label %Wlc_ObjHasArray.exit.thread.i.i.i125, label %232

232:                                              ; preds = %Wlc_ObjFanin0.exit
  %233 = load i16, ptr %217, align 8
  %234 = and i16 %233, 63
  switch i16 %234, label %237 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i125
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i125
  ]

Wlc_ObjHasArray.exit.thread.i.i.i125:             ; preds = %232, %232, %Wlc_ObjFanin0.exit
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !8
  br label %Wlc_ObjFanin1.exit

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %217, i64 16
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i125, %237
  %239 = phi ptr [ %236, %Wlc_ObjHasArray.exit.thread.i.i.i125 ], [ %238, %237 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !9
  %.val.i126 = load ptr, ptr %208, align 8, !tbaa !10
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i126, i64 %242
  tail call void @Wlc_NtkSaveOneNode(ptr noundef nonnull %0, ptr noundef %243, ptr noundef %43, ptr noundef nonnull %44)
  tail call void @Wlc_NtkSaveOneNode(ptr noundef nonnull %0, ptr noundef nonnull %217, ptr noundef %43, ptr noundef nonnull %44)
  %.072.val.pre = load i32, ptr %205, align 4, !tbaa !24
  br label %244

244:                                              ; preds = %213, %Wlc_ObjFanin1.exit
  %.072.val = phi i32 [ %.072.val177, %213 ], [ %.072.val.pre, %Wlc_ObjFanin1.exit ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %245 = sext i32 %.072.val to i64
  %246 = icmp slt i64 %indvars.iv.next172, %245
  br i1 %246, label %213, label %.critedge5.preheader, !llvm.loop !86

.critedge5:                                       ; preds = %.lr.ph160, %.critedge5
  %indvars.iv174 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next175, %.critedge5 ]
  %.071.val79 = load ptr, ptr %211, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw i32, ptr %.071.val79, i64 %indvars.iv174
  %248 = load i32, ptr %247, align 4, !tbaa !9
  %.val = load ptr, ptr %212, align 8, !tbaa !10
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %249
  tail call void @Wlc_NtkFindOneNode(ptr noundef nonnull %0, ptr noundef %250, ptr noundef %43, ptr noundef nonnull %44)
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %.071.val = load i32, ptr %209, align 4, !tbaa !24
  %251 = sext i32 %.071.val to i64
  %252 = icmp slt i64 %indvars.iv.next175, %251
  br i1 %252, label %.critedge5, label %.critedge7, !llvm.loop !87

.critedge7:                                       ; preds = %.critedge5, %.critedge5.preheader
  %253 = load ptr, ptr %64, align 8, !tbaa !88
  %254 = icmp eq ptr %253, null
  br i1 %254, label %Vec_IntFreeP.exit.i, label %255

255:                                              ; preds = %.critedge7
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !26
  %.not.i.i127 = icmp eq ptr %257, null
  br i1 %.not.i.i127, label %258, label %.thread.i.i

.thread.i.i:                                      ; preds = %255
  tail call void @free(ptr noundef nonnull %257) #18
  br label %258

258:                                              ; preds = %.thread.i.i, %255
  tail call void @free(ptr noundef nonnull %253) #18
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %258, %.critedge7
  %259 = load ptr, ptr %69, align 8, !tbaa !88
  %260 = icmp eq ptr %259, null
  br i1 %260, label %Vec_MemHashFree.exit, label %261

261:                                              ; preds = %Vec_IntFreeP.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !26
  %.not.i3.i128 = icmp eq ptr %263, null
  br i1 %.not.i3.i128, label %264, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %261
  tail call void @free(ptr noundef nonnull %263) #18
  br label %264

264:                                              ; preds = %.thread.i4.i, %261
  tail call void @free(ptr noundef nonnull %259) #18
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %264, %Vec_IntFreeP.exit.i
  %265 = load i32, ptr %47, align 4, !tbaa !69
  %.not18.i.i = icmp slt i32 %265, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.pre22.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !62
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i129.preheader

.lr.ph.i.i129.preheader:                          ; preds = %Vec_MemHashFree.exit
  %narrow = add nuw i32 %265, 1
  %266 = zext i32 %narrow to i64
  br label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %.lr.ph.i.i129.preheader, %270
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %270 ], [ 0, %.lr.ph.i.i129.preheader ]
  %267 = getelementptr inbounds nuw ptr, ptr %.pre22.i.i, i64 %indvars.iv.i.i
  %268 = load ptr, ptr %267, align 8, !tbaa !64
  %.not17.i.i = icmp eq ptr %268, null
  br i1 %.not17.i.i, label %270, label %269

269:                                              ; preds = %.lr.ph.i.i129
  tail call void @free(ptr noundef nonnull %268) #18
  store ptr null, ptr %267, align 8, !tbaa !64
  br label %270

270:                                              ; preds = %269, %.lr.ph.i.i129
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %266
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i129, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %Vec_MemHashFree.exit
  %.not16.i.i = icmp eq ptr %.pre22.i.i, null
  br i1 %.not16.i.i, label %Vec_MemFreeP.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %270, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre22.i.i) #18
  br label %Vec_MemFreeP.exit

Vec_MemFreeP.exit:                                ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %44) #18
  %271 = load ptr, ptr %78, align 8, !tbaa !73
  %272 = icmp eq ptr %271, null
  br i1 %272, label %Vec_WrdFreeP.exit133, label %273

273:                                              ; preds = %Vec_MemFreeP.exit
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !49
  %.not.i131 = icmp eq ptr %275, null
  br i1 %.not.i131, label %278, label %.thread.i132

.thread.i132:                                     ; preds = %273
  tail call void @free(ptr noundef nonnull %275) #18
  %276 = load ptr, ptr %78, align 8, !tbaa !73
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr null, ptr %277, align 8, !tbaa !49
  br label %278

278:                                              ; preds = %.thread.i132, %273
  %279 = phi ptr [ %276, %.thread.i132 ], [ %271, %273 ]
  tail call void @free(ptr noundef nonnull %279) #18
  store ptr null, ptr %78, align 8, !tbaa !73
  br label %Vec_WrdFreeP.exit133

Vec_WrdFreeP.exit133:                             ; preds = %Vec_MemFreeP.exit, %278
  store i32 0, ptr %101, align 8, !tbaa !33
  %280 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !26
  %.not.i134 = icmp eq ptr %281, null
  br i1 %.not.i134, label %Vec_IntFree.exit, label %282

282:                                              ; preds = %Vec_WrdFreeP.exit133
  tail call void @free(ptr noundef nonnull %281) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFreeP.exit133, %282
  tail call void @free(ptr noundef nonnull %spec.select) #18
  %283 = getelementptr inbounds nuw i8, ptr %spec.select144, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !26
  %.not.i135 = icmp eq ptr %284, null
  br i1 %.not.i135, label %Vec_IntFree.exit136, label %285

285:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %284) #18
  br label %Vec_IntFree.exit136

Vec_IntFree.exit136:                              ; preds = %Vec_IntFree.exit, %285
  tail call void @free(ptr noundef nonnull %spec.select144) #18
  tail call void @Gia_ManStop(ptr noundef nonnull %43) #18
  br label %286

286:                                              ; preds = %Vec_IntFree.exit136, %76, %72
  ret ptr null
}

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Sbc_Mult(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #4 {
  %4 = and i64 %0, 4294967295
  %5 = and i64 %1, 4294967295
  %6 = mul nuw i64 %5, %4
  %7 = lshr i64 %1, 32
  %8 = mul nuw i64 %7, %4
  %9 = lshr i64 %0, 32
  %10 = mul nuw i64 %5, %9
  %11 = mul nuw i64 %7, %9
  %12 = and i64 %8, 4294967295
  %13 = and i64 %10, 4294967295
  %14 = add nuw nsw i64 %12, %13
  %15 = lshr i64 %6, 32
  %16 = add nuw nsw i64 %14, %15
  %17 = mul i64 %1, %0
  store i64 %17, ptr %2, align 8, !tbaa !52
  %18 = lshr i64 %8, 32
  %19 = add nuw i64 %18, %11
  %20 = lshr i64 %10, 32
  %21 = add nuw i64 %19, %20
  %22 = lshr i64 %16, 32
  %23 = add nuw i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbc_SimMult(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sub nsw i32 64, %3
  %6 = zext nneg i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = or disjoint i64 %indvars.iv, 64
  %9 = getelementptr inbounds nuw i64, ptr %2, i64 %8
  store i64 0, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 0, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 0, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  store i64 0, ptr %12, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %13, label %7, !llvm.loop !90

13:                                               ; preds = %7
  %14 = lshr i64 -1, %6
  %15 = tail call i32 @Gia_ManRandom(i32 noundef 1) #18
  br label %16

16:                                               ; preds = %13, %72
  %indvars.iv51 = phi i64 [ 0, %13 ], [ %indvars.iv.next52, %72 ]
  %.not = icmp eq i64 %indvars.iv51, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %16
  %18 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #18
  %19 = and i64 %18, %14
  %20 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #18
  %21 = and i64 %20, %14
  br label %.thread

.thread:                                          ; preds = %16, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %16 ]
  %23 = phi i64 [ %21, %17 ], [ 0, %16 ]
  %24 = and i64 %22, 4294967295
  %25 = and i64 %23, 4294967295
  %26 = mul nuw i64 %25, %24
  %27 = lshr i64 %23, 32
  %28 = mul nuw i64 %27, %24
  %29 = lshr i64 %22, 32
  %30 = mul nuw i64 %25, %29
  %31 = mul nuw i64 %27, %29
  %32 = and i64 %28, 4294967295
  %33 = and i64 %30, 4294967295
  %34 = add nuw nsw i64 %32, %33
  %35 = lshr i64 %26, 32
  %36 = add nuw nsw i64 %34, %35
  %37 = mul i64 %23, %22
  %38 = lshr i64 %28, 32
  %39 = add nuw i64 %38, %31
  %40 = lshr i64 %30, 32
  %41 = add nuw i64 %39, %40
  %42 = lshr i64 %36, 32
  %43 = add nuw i64 %41, %42
  %44 = shl nuw i64 1, %indvars.iv51
  br label %45

45:                                               ; preds = %.thread, %71
  %indvars.iv47 = phi i64 [ 0, %.thread ], [ %indvars.iv.next48, %71 ]
  %46 = shl nuw i64 1, %indvars.iv47
  %47 = and i64 %46, %22
  %.not39 = icmp eq i64 %47, 0
  br i1 %.not39, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv47
  %50 = load i64, ptr %49, align 8, !tbaa !52
  %51 = or i64 %50, %44
  store i64 %51, ptr %49, align 8, !tbaa !52
  br label %52

52:                                               ; preds = %48, %45
  %53 = and i64 %46, %23
  %.not40 = icmp eq i64 %53, 0
  br i1 %.not40, label %58, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv47
  %56 = load i64, ptr %55, align 8, !tbaa !52
  %57 = or i64 %56, %44
  store i64 %57, ptr %55, align 8, !tbaa !52
  br label %58

58:                                               ; preds = %54, %52
  %59 = and i64 %46, %37
  %.not41 = icmp eq i64 %59, 0
  br i1 %.not41, label %64, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv47
  %62 = load i64, ptr %61, align 8, !tbaa !52
  %63 = or i64 %62, %44
  store i64 %63, ptr %61, align 8, !tbaa !52
  br label %64

64:                                               ; preds = %60, %58
  %65 = and i64 %46, %43
  %.not42 = icmp eq i64 %65, 0
  br i1 %.not42, label %71, label %66

66:                                               ; preds = %64
  %67 = or disjoint i64 %indvars.iv47, 64
  %68 = getelementptr inbounds nuw i64, ptr %2, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !52
  %70 = or i64 %69, %44
  store i64 %70, ptr %68, align 8, !tbaa !52
  br label %71

71:                                               ; preds = %64, %66
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 64
  br i1 %exitcond50.not, label %72, label %45, !llvm.loop !91

72:                                               ; preds = %71
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 64
  br i1 %exitcond54.not, label %73, label %16, !llvm.loop !92

73:                                               ; preds = %72
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sbc_ManDetectMult(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i64], align 16
  %4 = alloca [64 x i64], align 16
  %5 = alloca [128 x i64], align 16
  %6 = getelementptr i8, ptr %0, i64 24
  %.val108 = load i32, ptr %6, align 8, !tbaa !74
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %8 = add i32 %.val108, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val108
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i.i, ptr %7, align 8, !tbaa !25
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %10, align 8, !tbaa !26
  store i32 %.val108, ptr %9, align 4, !tbaa !24
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !26
  store i32 %.val108, ptr %9, align 4, !tbaa !24
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %15

15:                                               ; preds = %Vec_IntAlloc.exit.i
  %16 = sext i32 %.val108 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %17, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %15
  %.val120 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %13, %15 ]
  %18 = getelementptr i8, ptr %1, i64 4
  %.val99 = load i32, ptr %18, align 4, !tbaa !24
  %19 = sdiv i32 %.val99, 2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #18
  %20 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #19
  store i32 1, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 10, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1023, ptr %22, align 4, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 -1, ptr %23, align 4, !tbaa !69
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %Vec_IntStartFull.exit
  %.012.i.i = phi i32 [ 999, %Vec_IntStartFull.exit ], [ %24, %.loopexit.i.i.backedge ]
  %24 = add i32 %.012.i.i, 1
  %25 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !59

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %24, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

26:                                               ; preds = %.lr.ph.i.i
  %27 = add nuw nsw i32 %.01116.i.i, 2
  %28 = mul nuw nsw i32 %27, %27
  %.not.i.i123 = icmp ugt i32 %28, %24
  br i1 %.not.i.i123, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !60

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %26
  %.01116.i.i = phi i32 [ %27, %26 ], [ 3, %.preheader.i.i ]
  %29 = urem i32 %24, %.01116.i.i
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit.i.i.backedge, label %26, !llvm.loop !59

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %26
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %24
  store i32 %spec.store.select.i.i.i, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = sext i32 %spec.store.select.i.i.i to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !26
  store i32 %24, ptr %32, align 4, !tbaa !24
  %.not.i3.i = icmp eq ptr %35, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %37

37:                                               ; preds = %Abc_PrimeCudd.exit.i
  %38 = sext i32 %24 to i64
  %39 = shl nsw i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 -1, i64 %39, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %37
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %31, ptr %40, align 8, !tbaa !58
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !24
  store i32 1000, ptr %41, align 8, !tbaa !25
  %43 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %41, ptr %45, align 8, !tbaa !61
  call void @Sbc_SimMult(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %19)
  %46 = icmp sgt i32 %.val99, 1
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_MemHashAlloc.exit
  %47 = shl nuw nsw i32 %19, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %49 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %20, ptr noundef nonnull %48)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %Vec_MemHashAlloc.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = icmp eq ptr %51, null
  br i1 %52, label %Vec_WrdFreeP.exit, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %.not.i124 = icmp eq ptr %55, null
  br i1 %.not.i124, label %58, label %.thread.i

.thread.i:                                        ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #18
  %56 = load ptr, ptr %50, align 8, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %57, align 8, !tbaa !49
  br label %58

58:                                               ; preds = %.thread.i, %53
  %59 = phi ptr [ %56, %.thread.i ], [ %51, %53 ]
  tail call void @free(ptr noundef nonnull %59) #18
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %._crit_edge, %58
  %.val107 = load i32, ptr %6, align 8, !tbaa !74
  %60 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %61 = add i32 %.val107, -1
  %or.cond.i.i125 = icmp ult i32 %61, 15
  %spec.store.select.i.i126 = select i1 %or.cond.i.i125, i32 16, i32 %.val107
  store i32 %spec.store.select.i.i126, ptr %60, align 8, !tbaa !75
  %.not.i.i127 = icmp eq i32 %spec.store.select.i.i126, 0
  br i1 %.not.i.i127, label %Vec_WrdStart.exit, label %62

62:                                               ; preds = %Vec_WrdFreeP.exit
  %63 = sext i32 %spec.store.select.i.i126 to i64
  %64 = shl nsw i64 %63, 3
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #17
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdFreeP.exit, %62
  %66 = phi ptr [ %65, %62 ], [ null, %Vec_WrdFreeP.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %66, ptr %68, align 8, !tbaa !49
  store i32 %.val107, ptr %67, align 4, !tbaa !76
  %69 = sext i32 %.val107 to i64
  %70 = shl nsw i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %70, i1 false)
  store ptr %60, ptr %50, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 1, ptr %71, align 8, !tbaa !33
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #18
  %72 = getelementptr i8, ptr %0, i64 176
  %.val113 = load i32, ptr %72, align 8, !tbaa !94
  %73 = getelementptr i8, ptr %0, i64 616
  %.val114 = load ptr, ptr %73, align 8, !tbaa !95
  store i32 %.val113, ptr %.val114, align 4, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %76 = getelementptr i8, ptr %75, i64 4
  %.val98208 = load i32, ptr %76, align 4, !tbaa !24
  %77 = icmp sgt i32 %.val98208, 0
  br i1 %77, label %.lr.ph210, label %.critedge

.lr.ph210:                                        ; preds = %Vec_WrdStart.exit
  %78 = getelementptr i8, ptr %0, i64 32
  %.val115 = load ptr, ptr %78, align 8, !tbaa !77
  %.not = icmp eq ptr %.val115, null
  br i1 %.not, label %.critedge, label %.lr.ph210.split

.lr.ph210.split:                                  ; preds = %.lr.ph210
  %79 = getelementptr i8, ptr %75, i64 8
  %.val116.val = load ptr, ptr %79, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %.lr.ph210.split, %80
  %indvars.iv244 = phi i64 [ 0, %.lr.ph210.split ], [ %indvars.iv.next245, %80 ]
  %81 = getelementptr inbounds nuw i32, ptr %.val116.val, i64 %indvars.iv244
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = zext i32 %82 to i64
  %sext.i = shl nuw i64 %83, 32
  %84 = ashr exact i64 %sext.i, 30
  %85 = getelementptr inbounds i8, ptr %.val114, i64 %84
  store i32 %.val113, ptr %85, align 4, !tbaa !9
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %.val98 = load i32, ptr %76, align 4, !tbaa !24
  %86 = sext i32 %.val98 to i64
  %87 = icmp slt i64 %indvars.iv.next245, %86
  br i1 %87, label %80, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %80, %.lr.ph210, %Vec_WrdStart.exit
  %.val97212 = load i32, ptr %18, align 4, !tbaa !24
  %88 = icmp sgt i32 %.val97212, 0
  br i1 %88, label %.lr.ph214, label %.critedge2

.lr.ph214:                                        ; preds = %.critedge
  %89 = getelementptr i8, ptr %0, i64 32
  %.val110 = load ptr, ptr %89, align 8, !tbaa !77
  %.not91 = icmp eq ptr %.val110, null
  br i1 %.not91, label %.critedge2, label %.lr.ph214.split

.lr.ph214.split:                                  ; preds = %.lr.ph214
  %90 = getelementptr i8, ptr %1, i64 8
  %.val100 = load ptr, ptr %90, align 8, !tbaa !26
  %.val106 = load ptr, ptr %50, align 8, !tbaa !48
  %91 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %91, align 8, !tbaa !49
  %92 = sext i32 %19 to i64
  br label %93

93:                                               ; preds = %.lr.ph214.split, %93
  %indvars.iv247 = phi i64 [ 0, %.lr.ph214.split ], [ %indvars.iv.next248, %93 ]
  %94 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv247
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  %98 = getelementptr inbounds i8, ptr %.val114, i64 %97
  store i32 %.val113, ptr %98, align 4, !tbaa !9
  %.val105 = load i32, ptr %71, align 8, !tbaa !33
  %99 = mul nsw i32 %.val105, %95
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %.val106.val, i64 %100
  %102 = icmp slt i64 %indvars.iv247, %92
  %103 = getelementptr inbounds nuw [64 x i64], ptr %3, i64 0, i64 %indvars.iv247
  %104 = sub nsw i64 %indvars.iv247, %92
  %105 = getelementptr inbounds [64 x i64], ptr %4, i64 0, i64 %104
  %.in = select i1 %102, ptr %103, ptr %105
  %106 = load i64, ptr %.in, align 8, !tbaa !52
  store i64 %106, ptr %101, align 8, !tbaa !52
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %.val97 = load i32, ptr %18, align 4, !tbaa !24
  %107 = sext i32 %.val97 to i64
  %108 = icmp slt i64 %indvars.iv.next248, %107
  br i1 %108, label %93, label %.critedge2, !llvm.loop !98

.critedge2:                                       ; preds = %93, %.lr.ph214, %.critedge
  %109 = load i32, ptr %6, align 8, !tbaa !74
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %.lr.ph224, label %.critedge6

.lr.ph224:                                        ; preds = %.critedge2
  %111 = getelementptr i8, ptr %0, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %113 = load i32, ptr %72, align 8, !tbaa !94
  br label %114

114:                                              ; preds = %.lr.ph224, %296
  %115 = phi i32 [ %109, %.lr.ph224 ], [ %297, %296 ]
  %indvars.iv250 = phi i64 [ 1, %.lr.ph224 ], [ %indvars.iv.next251, %296 ]
  %sext.i131 = shl nuw nsw i64 %indvars.iv250, 2
  %116 = getelementptr inbounds nuw i8, ptr %.val114, i64 %sext.i131
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %.not193 = icmp eq i32 %117, %113
  br i1 %.not193, label %296, label %118

118:                                              ; preds = %114
  %.val109 = load ptr, ptr %111, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val109, i64 %indvars.iv250
  %.val111 = load i64, ptr %119, align 4
  %120 = and i64 %.val111, 2147483648
  %.not.i132 = icmp eq i64 %120, 0
  %121 = and i64 %.val111, 536870911
  %122 = icmp ne i64 %121, 536870911
  %narrow.i = and i1 %.not.i132, %122
  br i1 %narrow.i, label %123, label %173

123:                                              ; preds = %118
  %.val59.i = load i32, ptr %71, align 8, !tbaa !33
  %.val60.i = load ptr, ptr %50, align 8, !tbaa !48
  %124 = getelementptr i8, ptr %.val60.i, i64 8
  %.val60.val.i = load ptr, ptr %124, align 8, !tbaa !49
  %125 = trunc nuw nsw i64 %indvars.iv250 to i32
  %126 = mul nsw i32 %.val59.i, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %.val60.val.i, i64 %127
  %129 = trunc i64 %.val111 to i32
  %130 = and i32 %129, 536870911
  %131 = sub nsw i32 %125, %130
  %132 = mul nsw i32 %.val59.i, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %.val60.val.i, i64 %133
  %135 = lshr i64 %.val111, 32
  %136 = trunc nuw i64 %135 to i32
  %137 = and i32 %136, 536870911
  %138 = sub nsw i32 %125, %137
  %139 = mul nsw i32 %.val59.i, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %.val60.val.i, i64 %140
  %142 = and i32 %129, 536870912
  %.not.i133 = icmp eq i32 %142, 0
  %143 = and i64 %.val111, 2305843009213693952
  %.not55.i = icmp eq i64 %143, 0
  %144 = icmp sgt i32 %.val59.i, 0
  br i1 %.not.i133, label %159, label %145

145:                                              ; preds = %123
  br i1 %.not55.i, label %.preheader73.i, label %.preheader75.i

.preheader75.i:                                   ; preds = %145
  br i1 %144, label %.lr.ph.preheader.i, label %Wlc_ObjSimAnd.exit

.lr.ph.preheader.i:                               ; preds = %.preheader75.i
  %wide.trip.count.i = zext nneg i32 %.val59.i to i64
  br label %.lr.ph.i

.preheader73.i:                                   ; preds = %145
  br i1 %144, label %.lr.ph79.preheader.i, label %Wlc_ObjSimAnd.exit

.lr.ph79.preheader.i:                             ; preds = %.preheader73.i
  %wide.trip.count91.i = zext nneg i32 %.val59.i to i64
  br label %.lr.ph79.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %146 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv.i
  %147 = load i64, ptr %146, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw i64, ptr %141, i64 %indvars.iv.i
  %149 = load i64, ptr %148, align 8, !tbaa !52
  %.demorgan.i = or i64 %149, %147
  %150 = xor i64 %.demorgan.i, -1
  %151 = getelementptr inbounds nuw i64, ptr %128, i64 %indvars.iv.i
  store i64 %150, ptr %151, align 8, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_ObjSimAnd.exit, label %.lr.ph.i, !llvm.loop !78

.lr.ph79.i:                                       ; preds = %.lr.ph79.i, %.lr.ph79.preheader.i
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph79.preheader.i ], [ %indvars.iv.next89.i, %.lr.ph79.i ]
  %152 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv88.i
  %153 = load i64, ptr %152, align 8, !tbaa !52
  %154 = xor i64 %153, -1
  %155 = getelementptr inbounds nuw i64, ptr %141, i64 %indvars.iv88.i
  %156 = load i64, ptr %155, align 8, !tbaa !52
  %157 = and i64 %156, %154
  %158 = getelementptr inbounds nuw i64, ptr %128, i64 %indvars.iv88.i
  store i64 %157, ptr %158, align 8, !tbaa !52
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count91.i
  br i1 %exitcond92.not.i, label %Wlc_ObjSimAnd.exit, label %.lr.ph79.i, !llvm.loop !79

159:                                              ; preds = %123
  br i1 %.not55.i, label %.preheader.i, label %.preheader71.i

.preheader71.i:                                   ; preds = %159
  br i1 %144, label %.lr.ph81.preheader.i, label %Wlc_ObjSimAnd.exit

.lr.ph81.preheader.i:                             ; preds = %.preheader71.i
  %wide.trip.count96.i = zext nneg i32 %.val59.i to i64
  br label %.lr.ph81.i

.preheader.i:                                     ; preds = %159
  br i1 %144, label %.lr.ph83.preheader.i, label %Wlc_ObjSimAnd.exit

.lr.ph83.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count101.i = zext nneg i32 %.val59.i to i64
  br label %.lr.ph83.i

.lr.ph81.i:                                       ; preds = %.lr.ph81.i, %.lr.ph81.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph81.preheader.i ], [ %indvars.iv.next94.i, %.lr.ph81.i ]
  %160 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv93.i
  %161 = load i64, ptr %160, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw i64, ptr %141, i64 %indvars.iv93.i
  %163 = load i64, ptr %162, align 8, !tbaa !52
  %164 = xor i64 %163, -1
  %165 = and i64 %161, %164
  %166 = getelementptr inbounds nuw i64, ptr %128, i64 %indvars.iv93.i
  store i64 %165, ptr %166, align 8, !tbaa !52
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count96.i
  br i1 %exitcond97.not.i, label %Wlc_ObjSimAnd.exit, label %.lr.ph81.i, !llvm.loop !80

.lr.ph83.i:                                       ; preds = %.lr.ph83.i, %.lr.ph83.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph83.preheader.i ], [ %indvars.iv.next99.i, %.lr.ph83.i ]
  %167 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv98.i
  %168 = load i64, ptr %167, align 8, !tbaa !52
  %169 = getelementptr inbounds nuw i64, ptr %141, i64 %indvars.iv98.i
  %170 = load i64, ptr %169, align 8, !tbaa !52
  %171 = and i64 %170, %168
  %172 = getelementptr inbounds nuw i64, ptr %128, i64 %indvars.iv98.i
  store i64 %171, ptr %172, align 8, !tbaa !52
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %Wlc_ObjSimAnd.exit, label %.lr.ph83.i, !llvm.loop !81

173:                                              ; preds = %118
  %.not.i134 = icmp ne i64 %120, 0
  %narrow.i135 = and i1 %.not.i134, %122
  %.val103.pre = load i32, ptr %71, align 8, !tbaa !33
  br i1 %narrow.i135, label %174, label %.Wlc_ObjSimAnd.exit_crit_edge

.Wlc_ObjSimAnd.exit_crit_edge:                    ; preds = %173
  %.pre260 = trunc nuw nsw i64 %indvars.iv250 to i32
  %.pre261 = mul nsw i32 %.val103.pre, %.pre260
  %.pre263 = sext i32 %.pre261 to i64
  br label %Wlc_ObjSimAnd.exit

174:                                              ; preds = %173
  %.val23.i = load ptr, ptr %50, align 8, !tbaa !48
  %175 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %175, align 8, !tbaa !49
  %176 = trunc nuw nsw i64 %indvars.iv250 to i32
  %177 = mul nsw i32 %.val103.pre, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %.val23.val.i, i64 %178
  %180 = trunc i64 %.val111 to i32
  %181 = and i32 %180, 536870911
  %182 = sub nsw i32 %176, %181
  %183 = mul nsw i32 %.val103.pre, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %.val23.val.i, i64 %184
  %186 = and i32 %180, 536870912
  %.not.i136 = icmp eq i32 %186, 0
  %187 = icmp sgt i32 %.val103.pre, 0
  br i1 %.not.i136, label %.preheader.i143, label %.preheader27.i

.preheader27.i:                                   ; preds = %174
  br i1 %187, label %.lr.ph.preheader.i137, label %Wlc_ObjSimAnd.exit

.lr.ph.preheader.i137:                            ; preds = %.preheader27.i
  %wide.trip.count.i138 = zext nneg i32 %.val103.pre to i64
  br label %.lr.ph.i139

.preheader.i143:                                  ; preds = %174
  br i1 %187, label %.lr.ph31.preheader.i, label %Wlc_ObjSimAnd.exit

.lr.ph31.preheader.i:                             ; preds = %.preheader.i143
  %wide.trip.count37.i = zext nneg i32 %.val103.pre to i64
  br label %.lr.ph31.i

.lr.ph.i139:                                      ; preds = %.lr.ph.i139, %.lr.ph.preheader.i137
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.preheader.i137 ], [ %indvars.iv.next.i141, %.lr.ph.i139 ]
  %188 = getelementptr inbounds nuw i64, ptr %185, i64 %indvars.iv.i140
  %189 = load i64, ptr %188, align 8, !tbaa !52
  %190 = xor i64 %189, -1
  %191 = getelementptr inbounds nuw i64, ptr %179, i64 %indvars.iv.i140
  store i64 %190, ptr %191, align 8, !tbaa !52
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i138
  br i1 %exitcond.not.i142, label %Wlc_ObjSimAnd.exit, label %.lr.ph.i139, !llvm.loop !82

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph31.preheader.i ], [ %indvars.iv.next35.i, %.lr.ph31.i ]
  %192 = getelementptr inbounds nuw i64, ptr %185, i64 %indvars.iv34.i
  %193 = load i64, ptr %192, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw i64, ptr %179, i64 %indvars.iv34.i
  store i64 %193, ptr %194, align 8, !tbaa !52
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %Wlc_ObjSimAnd.exit, label %.lr.ph31.i, !llvm.loop !83

Wlc_ObjSimAnd.exit:                               ; preds = %.lr.ph.i139, %.lr.ph31.i, %.lr.ph.i, %.lr.ph79.i, %.lr.ph81.i, %.lr.ph83.i, %.Wlc_ObjSimAnd.exit_crit_edge, %.preheader.i143, %.preheader27.i, %.preheader.i, %.preheader71.i, %.preheader73.i, %.preheader75.i
  %.pre-phi264 = phi i64 [ %.pre263, %.Wlc_ObjSimAnd.exit_crit_edge ], [ %178, %.preheader.i143 ], [ %178, %.preheader27.i ], [ %127, %.preheader.i ], [ %127, %.preheader71.i ], [ %127, %.preheader73.i ], [ %127, %.preheader75.i ], [ %127, %.lr.ph83.i ], [ %127, %.lr.ph81.i ], [ %127, %.lr.ph79.i ], [ %127, %.lr.ph.i ], [ %178, %.lr.ph31.i ], [ %178, %.lr.ph.i139 ]
  %.val104 = load ptr, ptr %50, align 8, !tbaa !48
  %195 = getelementptr i8, ptr %.val104, i64 8
  %.val104.val = load ptr, ptr %195, align 8, !tbaa !49
  %196 = getelementptr inbounds i64, ptr %.val104.val, i64 %.pre-phi264
  %197 = load ptr, ptr %40, align 8, !tbaa !58
  %198 = load i32, ptr %20, align 8, !tbaa !28
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Wlc_ObjSimAnd.exit
  %200 = shl nuw i32 %198, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %200, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %.lr.ph.i.i147, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i147 ]
  %.012.i.i148 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %207, %.lr.ph.i.i147 ]
  %201 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv.i.i
  %202 = load i32, ptr %201, align 4, !tbaa !9
  %203 = and i64 %indvars.iv.i.i, 7
  %204 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !9
  %206 = mul i32 %205, %202
  %207 = add i32 %206, %.012.i.i148
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i147, !llvm.loop !66

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i147, %Wlc_ObjSimAnd.exit
  %.0.lcssa.i.i = phi i32 [ 0, %Wlc_ObjSimAnd.exit ], [ %207, %.lr.ph.i.i147 ]
  %208 = getelementptr i8, ptr %197, i64 4
  %.val.i.i = load i32, ptr %208, align 4, !tbaa !24
  %209 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %210 = getelementptr i8, ptr %197, i64 8
  %.val.i144 = load ptr, ptr %210, align 8, !tbaa !26
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, ptr %.val.i144, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !9
  %.not17.i = icmp eq i32 %213, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %Vec_MemHashKey.exit.i
  %214 = load ptr, ptr %112, align 8, !tbaa !62
  %215 = load i32, ptr %21, align 8, !tbaa !63
  %216 = load i32, ptr %22, align 4, !tbaa !65
  %217 = sext i32 %198 to i64
  %218 = shl nsw i64 %217, 3
  %219 = ashr i32 %213, %215
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %214, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !64
  %223 = and i32 %213, %216
  %224 = mul nsw i32 %223, %198
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %222, i64 %225
  %bcmp.i216 = tail call i32 @bcmp(ptr %226, ptr readonly %196, i64 %218)
  %.not15.i217 = icmp eq i32 %bcmp.i216, 0
  br i1 %.not15.i217, label %Vec_MemHashLookup.exit, label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph.i145
  %227 = load ptr, ptr %45, align 8, !tbaa !61
  %228 = getelementptr i8, ptr %227, i64 8
  %.val16.i = load ptr, ptr %228, align 8, !tbaa !26
  br label %238

229:                                              ; preds = %238
  %230 = ashr i32 %242, %215
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %214, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !64
  %234 = and i32 %242, %216
  %235 = mul nsw i32 %234, %198
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %233, i64 %236
  %bcmp.i = tail call i32 @bcmp(ptr %237, ptr readonly %196, i64 %218)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %238, !llvm.loop !67

238:                                              ; preds = %.lr.ph218, %229
  %239 = phi i32 [ %213, %.lr.ph218 ], [ %242, %229 ]
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %.val16.i, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !9
  %.not.i146 = icmp eq i32 %242, -1
  br i1 %.not.i146, label %Vec_MemHashLookup.exit.thread, label %229, !llvm.loop !67

Vec_MemHashLookup.exit:                           ; preds = %229, %.lr.ph.i145
  %.pr = phi i32 [ %213, %.lr.ph.i145 ], [ %242, %229 ]
  %243 = icmp sgt i32 %.pr, -1
  br i1 %243, label %244, label %Vec_MemHashLookup.exit.thread

244:                                              ; preds = %Vec_MemHashLookup.exit
  %245 = shl nuw nsw i32 %.pr, 1
  %246 = getelementptr inbounds nuw i32, ptr %.val120, i64 %indvars.iv250
  store i32 %245, ptr %246, align 4, !tbaa !9
  %.pre = load i32, ptr %6, align 8, !tbaa !74
  br label %296

Vec_MemHashLookup.exit.thread:                    ; preds = %238, %Vec_MemHashKey.exit.i, %Vec_MemHashLookup.exit
  %247 = load i64, ptr %196, align 8, !tbaa !52
  %248 = xor i64 %247, -1
  store i64 %248, ptr %196, align 8, !tbaa !52
  br i1 %199, label %.lr.ph.preheader.i.i166, label %Vec_MemHashKey.exit.i154

.lr.ph.preheader.i.i166:                          ; preds = %Vec_MemHashLookup.exit.thread
  %249 = shl nuw i32 %198, 1
  %smax.i.i167 = tail call i32 @llvm.smax.i32(i32 %249, i32 1)
  %wide.trip.count.i.i168 = zext nneg i32 %smax.i.i167 to i64
  br label %.lr.ph.i.i169

.lr.ph.i.i169:                                    ; preds = %.lr.ph.i.i169, %.lr.ph.preheader.i.i166
  %indvars.iv.i.i170 = phi i64 [ 0, %.lr.ph.preheader.i.i166 ], [ %indvars.iv.next.i.i172, %.lr.ph.i.i169 ]
  %.012.i.i171 = phi i32 [ 0, %.lr.ph.preheader.i.i166 ], [ %256, %.lr.ph.i.i169 ]
  %250 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv.i.i170
  %251 = load i32, ptr %250, align 4, !tbaa !9
  %252 = and i64 %indvars.iv.i.i170, 7
  %253 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !9
  %255 = mul i32 %254, %251
  %256 = add i32 %255, %.012.i.i171
  %indvars.iv.next.i.i172 = add nuw nsw i64 %indvars.iv.i.i170, 1
  %exitcond.not.i.i173 = icmp eq i64 %indvars.iv.next.i.i172, %wide.trip.count.i.i168
  br i1 %exitcond.not.i.i173, label %Vec_MemHashKey.exit.i154, label %.lr.ph.i.i169, !llvm.loop !66

Vec_MemHashKey.exit.i154:                         ; preds = %.lr.ph.i.i169, %Vec_MemHashLookup.exit.thread
  %.0.lcssa.i.i155 = phi i32 [ 0, %Vec_MemHashLookup.exit.thread ], [ %256, %.lr.ph.i.i169 ]
  %257 = urem i32 %.0.lcssa.i.i155, %.val.i.i
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %.val.i144, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !9
  %.not17.i158 = icmp eq i32 %260, -1
  br i1 %.not17.i158, label %Vec_MemHashLookup.exit174.thread, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %Vec_MemHashKey.exit.i154
  %261 = load ptr, ptr %112, align 8, !tbaa !62
  %262 = load i32, ptr %21, align 8, !tbaa !63
  %263 = load i32, ptr %22, align 4, !tbaa !65
  %264 = sext i32 %198 to i64
  %265 = shl nsw i64 %264, 3
  %266 = ashr i32 %260, %262
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %261, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !64
  %270 = and i32 %260, %263
  %271 = mul nsw i32 %270, %198
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, ptr %269, i64 %272
  %bcmp.i161219 = tail call i32 @bcmp(ptr %273, ptr nonnull readonly %196, i64 %265)
  %.not15.i162220 = icmp eq i32 %bcmp.i161219, 0
  br i1 %.not15.i162220, label %Vec_MemHashLookup.exit174, label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph.i159
  %274 = load ptr, ptr %45, align 8, !tbaa !61
  %275 = getelementptr i8, ptr %274, i64 8
  %.val16.i163 = load ptr, ptr %275, align 8, !tbaa !26
  br label %285

276:                                              ; preds = %285
  %277 = ashr i32 %289, %262
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %261, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !64
  %281 = and i32 %289, %263
  %282 = mul nsw i32 %281, %198
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i64, ptr %280, i64 %283
  %bcmp.i161 = tail call i32 @bcmp(ptr %284, ptr nonnull readonly %196, i64 %265)
  %.not15.i162 = icmp eq i32 %bcmp.i161, 0
  br i1 %.not15.i162, label %Vec_MemHashLookup.exit174, label %285, !llvm.loop !67

285:                                              ; preds = %.lr.ph221, %276
  %286 = phi i32 [ %260, %.lr.ph221 ], [ %289, %276 ]
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %.val16.i163, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !9
  %.not.i164 = icmp eq i32 %289, -1
  br i1 %.not.i164, label %Vec_MemHashLookup.exit174.thread, label %276, !llvm.loop !67

Vec_MemHashLookup.exit174.thread:                 ; preds = %285, %Vec_MemHashKey.exit.i154
  store i64 %247, ptr %196, align 8, !tbaa !52
  br label %296

Vec_MemHashLookup.exit174:                        ; preds = %276, %.lr.ph.i159
  %290 = phi i32 [ %260, %.lr.ph.i159 ], [ %289, %276 ]
  store i64 %247, ptr %196, align 8, !tbaa !52
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %292, label %296

292:                                              ; preds = %Vec_MemHashLookup.exit174
  %293 = shl nuw nsw i32 %290, 1
  %294 = or disjoint i32 %293, 1
  %295 = getelementptr inbounds nuw i32, ptr %.val120, i64 %indvars.iv250
  store i32 %294, ptr %295, align 4, !tbaa !9
  br label %296

296:                                              ; preds = %Vec_MemHashLookup.exit174.thread, %Vec_MemHashLookup.exit174, %114, %292, %244
  %297 = phi i32 [ %115, %Vec_MemHashLookup.exit174 ], [ %115, %114 ], [ %115, %292 ], [ %.pre, %244 ], [ %115, %Vec_MemHashLookup.exit174.thread ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next251, %298
  br i1 %299, label %114, label %.critedge6, !llvm.loop !99

.critedge6:                                       ; preds = %296, %.critedge2
  %300 = load ptr, ptr %40, align 8, !tbaa !88
  %301 = icmp eq ptr %300, null
  br i1 %301, label %Vec_IntFreeP.exit.i, label %302

302:                                              ; preds = %.critedge6
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !26
  %.not.i.i181 = icmp eq ptr %304, null
  br i1 %.not.i.i181, label %305, label %.thread.i.i

.thread.i.i:                                      ; preds = %302
  tail call void @free(ptr noundef nonnull %304) #18
  br label %305

305:                                              ; preds = %.thread.i.i, %302
  tail call void @free(ptr noundef nonnull %300) #18
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %305, %.critedge6
  %306 = load ptr, ptr %45, align 8, !tbaa !88
  %307 = icmp eq ptr %306, null
  br i1 %307, label %Vec_MemHashFree.exit, label %308

308:                                              ; preds = %Vec_IntFreeP.exit.i
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !26
  %.not.i3.i182 = icmp eq ptr %310, null
  br i1 %.not.i3.i182, label %311, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %308
  tail call void @free(ptr noundef nonnull %310) #18
  br label %311

311:                                              ; preds = %.thread.i4.i, %308
  tail call void @free(ptr noundef nonnull %306) #18
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %311, %Vec_IntFreeP.exit.i
  %312 = load i32, ptr %23, align 4, !tbaa !69
  %.not18.i.i = icmp slt i32 %312, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.pre22.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !62
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i183.preheader

.lr.ph.i.i183.preheader:                          ; preds = %Vec_MemHashFree.exit
  %narrow = add nuw i32 %312, 1
  %313 = zext i32 %narrow to i64
  br label %.lr.ph.i.i183

.lr.ph.i.i183:                                    ; preds = %.lr.ph.i.i183.preheader, %317
  %indvars.iv.i.i184 = phi i64 [ %indvars.iv.next.i.i185, %317 ], [ 0, %.lr.ph.i.i183.preheader ]
  %314 = getelementptr inbounds nuw ptr, ptr %.pre22.i.i, i64 %indvars.iv.i.i184
  %315 = load ptr, ptr %314, align 8, !tbaa !64
  %.not17.i.i = icmp eq ptr %315, null
  br i1 %.not17.i.i, label %317, label %316

316:                                              ; preds = %.lr.ph.i.i183
  tail call void @free(ptr noundef nonnull %315) #18
  store ptr null, ptr %314, align 8, !tbaa !64
  br label %317

317:                                              ; preds = %316, %.lr.ph.i.i183
  %indvars.iv.next.i.i185 = add nuw nsw i64 %indvars.iv.i.i184, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next.i.i185, %313
  br i1 %exitcond253.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i183, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %Vec_MemHashFree.exit
  %.not16.i.i = icmp eq ptr %.pre22.i.i, null
  br i1 %.not16.i.i, label %Vec_MemFreeP.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %317, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre22.i.i) #18
  br label %Vec_MemFreeP.exit

Vec_MemFreeP.exit:                                ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #18
  ret ptr %7
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sbc_ManWlcNodes2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !24
  store i32 100, ptr %4, align 8, !tbaa !25
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !26
  %8 = getelementptr i8, ptr %1, i64 24
  %.val96 = load i32, ptr %8, align 8, !tbaa !74
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %10 = add i32 %.val96, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val96
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8, !tbaa !25
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8, !tbaa !26
  store i32 %.val96, ptr %11, align 4, !tbaa !24
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !26
  store i32 %.val96, ptr %11, align 4, !tbaa !24
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %.val96 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %19, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  %.val86 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %15, %17 ]
  %20 = getelementptr i8, ptr %2, i64 4
  %.val83126 = load i32, ptr %20, align 4, !tbaa !24
  %21 = icmp sgt i32 %.val83126, 0
  br i1 %21, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %22 = getelementptr i8, ptr %2, i64 8
  %.val89 = load ptr, ptr %22, align 8, !tbaa !26
  %23 = zext nneg i32 %.val83126 to i64
  br label %30

.critedge.preheader:                              ; preds = %40, %Vec_IntStartFull.exit
  %24 = getelementptr i8, ptr %0, i64 648
  %.val99129 = load i32, ptr %24, align 8, !tbaa !100
  %25 = icmp sgt i32 %.val99129, 1
  br i1 %25, label %.lr.ph131, label %.critedge2

.lr.ph131:                                        ; preds = %.critedge.preheader
  %26 = getelementptr i8, ptr %0, i64 640
  %27 = getelementptr i8, ptr %0, i64 760
  %28 = getelementptr i8, ptr %0, i64 776
  %29 = getelementptr i8, ptr %9, i64 8
  br label %42

30:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %31 = getelementptr inbounds nuw i32, ptr %.val89, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %.not = icmp eq i32 %32, -1
  br i1 %.not, label %40, label %33

33:                                               ; preds = %30
  %34 = ashr i32 %32, 1
  %35 = and i32 %32, 1
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %36 = shl i32 %indvars.iv.tr, 1
  %37 = or disjoint i32 %35, %36
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds i32, ptr %.val86, i64 %38
  store i32 %37, ptr %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %30, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %41, label %30, label %.critedge.preheader, !llvm.loop !101

42:                                               ; preds = %.lr.ph131, %.critedge
  %.pre.i.i149 = phi ptr [ %6, %.lr.ph131 ], [ %.pre.i.i151, %.critedge ]
  %43 = phi ptr [ %6, %.lr.ph131 ], [ %106, %.critedge ]
  %indvars.iv139 = phi i64 [ 1, %.lr.ph131 ], [ %indvars.iv.next140, %.critedge ]
  %.val78 = load ptr, ptr %26, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val78, i64 %indvars.iv139
  %.val88 = load ptr, ptr %27, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv139
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = getelementptr i8, ptr %44, i64 8
  %.val92 = load i32, ptr %47, align 8, !tbaa !31
  %48 = getelementptr i8, ptr %44, i64 12
  %.val93 = load i32, ptr %48, align 4, !tbaa !32
  %49 = sub i32 %.val92, %.val93
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = add nuw nsw i32 %50, 1
  %52 = ptrtoint ptr %44 to i64
  %53 = sext i32 %46 to i64
  %smax = tail call i32 @llvm.abs.i32(i32 %49, i1 false)
  %54 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %54 to i64
  %55 = trunc nuw nsw i64 %indvars.iv139 to i32
  br label %56

56:                                               ; preds = %42, %Vec_IntPushUnique.exit
  %57 = phi ptr [ %.pre.i.i149, %42 ], [ %.pre.i.i151, %Vec_IntPushUnique.exit ]
  %58 = phi ptr [ %43, %42 ], [ %106, %Vec_IntPushUnique.exit ]
  %indvars.iv136 = phi i64 [ 0, %42 ], [ %indvars.iv.next137, %Vec_IntPushUnique.exit ]
  %.val87 = load ptr, ptr %28, align 8, !tbaa !26
  %59 = getelementptr i32, ptr %.val87, i64 %indvars.iv136
  %60 = getelementptr i32, ptr %59, i64 %53
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = ashr i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val86, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %Vec_IntPushUnique.exit, label %67

67:                                               ; preds = %56
  store i32 -1, ptr %64, align 4, !tbaa !9
  %68 = xor i32 %65, %61
  %69 = ashr i32 %65, 1
  %70 = and i32 %68, 1
  %.val82 = load ptr, ptr %26, align 8, !tbaa !10
  %71 = ptrtoint ptr %.val82 to i64
  %72 = sub i64 %52, %71
  %73 = sdiv exact i64 %72, 24
  %74 = trunc i64 %73 to i32
  %75 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %74) #18
  %76 = trunc nuw nsw i64 %indvars.iv136 to i32
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %69, i32 noundef %70, i32 noundef %55, ptr noundef %75, i32 noundef %76, i32 noundef %51)
  %78 = load i32, ptr %5, align 4, !tbaa !24
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %67
  %wide.trip.count.i = zext nneg i32 %78 to i64
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %81, !llvm.loop !102

81:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %82 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %indvars.iv139, %84
  br i1 %85, label %Vec_IntPushUnique.exit, label %80

._crit_edge.i:                                    ; preds = %80, %67
  %86 = load i32, ptr %4, align 8, !tbaa !25
  %87 = icmp eq i32 %78, %86
  br i1 %87, label %88, label %Vec_IntPush.exit.i

88:                                               ; preds = %._crit_edge.i
  %89 = icmp slt i32 %78, 16
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %.not9.i.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i.i, label %93, label %91

91:                                               ; preds = %90
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #16
  br label %Vec_IntPush.exit.i.sink.split

93:                                               ; preds = %90
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.i.sink.split

95:                                               ; preds = %88
  %96 = shl nuw nsw i32 %78, 1
  %.not9.i9.i.i = icmp eq ptr %57, null
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i9.i.i, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %98) #16
  br label %Vec_IntPush.exit.i.sink.split

101:                                              ; preds = %95
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #17
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %99, %101, %91, %93
  %.sink157 = phi ptr [ %92, %91 ], [ %94, %93 ], [ %100, %99 ], [ %102, %101 ]
  %.sink = phi i32 [ 16, %91 ], [ 16, %93 ], [ %96, %99 ], [ %96, %101 ]
  store ptr %.sink157, ptr %7, align 8, !tbaa !26
  store i32 %.sink, ptr %4, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %._crit_edge.i
  %.pre.i.i152 = phi ptr [ %57, %._crit_edge.i ], [ %.sink157, %Vec_IntPush.exit.i.sink.split ]
  %103 = add nsw i32 %78, 1
  store i32 %103, ptr %5, align 4, !tbaa !24
  %104 = sext i32 %78 to i64
  %105 = getelementptr inbounds i32, ptr %.pre.i.i152, i64 %104
  store i32 %55, ptr %105, align 4, !tbaa !9
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %81, %Vec_IntPush.exit.i, %56
  %.pre.i.i151 = phi ptr [ %.pre.i.i152, %Vec_IntPush.exit.i ], [ %57, %56 ], [ %57, %81 ]
  %106 = phi ptr [ %.pre.i.i152, %Vec_IntPush.exit.i ], [ %58, %56 ], [ %58, %81 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %56, !llvm.loop !103

.critedge:                                        ; preds = %Vec_IntPushUnique.exit
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val99 = load i32, ptr %24, align 8, !tbaa !100
  %107 = sext i32 %.val99 to i64
  %108 = icmp slt i64 %indvars.iv.next140, %107
  br i1 %108, label %42, label %.critedge2.loopexit, !llvm.loop !104

.critedge2.loopexit:                              ; preds = %.critedge
  %.pre = load ptr, ptr %29, align 8, !tbaa !26
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %.val101154 = phi ptr [ %.pre.i.i151, %.critedge2.loopexit ], [ %6, %.critedge.preheader ]
  %109 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %.val86, %.critedge.preheader ]
  %.not.i104 = icmp eq ptr %109, null
  br i1 %.not.i104, label %Vec_IntFree.exit, label %110

110:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %109) #18
  %.val101.pre = load ptr, ptr %7, align 8, !tbaa !26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %110
  %.val101 = phi ptr [ %.val101154, %.critedge2 ], [ %.val101.pre, %110 ]
  tail call void @free(ptr noundef nonnull %9) #18
  %.val100 = load i32, ptr %5, align 4, !tbaa !24
  %111 = sext i32 %.val100 to i64
  tail call void @qsort(ptr noundef %.val101, i64 noundef %111, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  %112 = getelementptr i32, ptr %.val101, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = getelementptr i8, ptr %0, i64 640
  %.val = load ptr, ptr %115, align 8, !tbaa !10
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %116
  %118 = getelementptr i8, ptr %0, i64 760
  %.val85 = load ptr, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds i32, ptr %.val85, i64 %116
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = getelementptr i8, ptr %117, i64 8
  %.val90 = load i32, ptr %121, align 8, !tbaa !31
  %122 = getelementptr i8, ptr %117, i64 12
  %.val91 = load i32, ptr %122, align 4, !tbaa !32
  %123 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %114) #18
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %114, ptr noundef %123)
  %125 = getelementptr i8, ptr %0, i64 776
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = getelementptr i8, ptr %1, i64 816
  %128 = getelementptr i8, ptr %1, i64 832
  %129 = sext i32 %120 to i64
  %130 = sub i32 %.val91, %.val90
  %smax145 = tail call i32 @llvm.abs.i32(i32 %130, i1 false)
  %131 = add nuw i32 %smax145, 1
  %wide.trip.count146 = zext i32 %131 to i64
  br label %132

132:                                              ; preds = %Vec_IntFree.exit, %Vec_IntFind.exit119
  %indvars.iv142 = phi i64 [ 0, %Vec_IntFree.exit ], [ %indvars.iv.next143, %Vec_IntFind.exit119 ]
  %.val84 = load ptr, ptr %125, align 8, !tbaa !26
  %133 = getelementptr i32, ptr %.val84, i64 %indvars.iv142
  %134 = getelementptr i32, ptr %133, i64 %129
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = load i32, ptr %20, align 4, !tbaa !24
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.i106, label %Vec_IntFind.exit119

.lr.ph.i106:                                      ; preds = %132
  %138 = load ptr, ptr %126, align 8, !tbaa !26
  %wide.trip.count.i107 = zext nneg i32 %136 to i64
  br label %139

139:                                              ; preds = %143, %.lr.ph.i106
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i109, %143 ]
  %140 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv.i108
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = icmp eq i32 %141, %135
  br i1 %142, label %._crit_edge.loopexit.split.loop.exit12.i, label %143

143:                                              ; preds = %139
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %.lr.ph.i113, label %139, !llvm.loop !105

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %139
  %144 = trunc nuw nsw i64 %indvars.iv.i108 to i32
  br label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %143, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ %144, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %143 ]
  br label %145

145:                                              ; preds = %150, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i116, %150 ]
  %146 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv.i115
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = xor i32 %147, %135
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %._crit_edge.loopexit.split.loop.exit12.i118, label %150

150:                                              ; preds = %145
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i107
  br i1 %exitcond.not.i117, label %Vec_IntFind.exit119, label %145, !llvm.loop !105

._crit_edge.loopexit.split.loop.exit12.i118:      ; preds = %145
  %151 = trunc nuw nsw i64 %indvars.iv.i115 to i32
  br label %Vec_IntFind.exit119

Vec_IntFind.exit119:                              ; preds = %150, %132, %._crit_edge.loopexit.split.loop.exit12.i118
  %.07.i121 = phi i32 [ %.07.i, %._crit_edge.loopexit.split.loop.exit12.i118 ], [ -1, %132 ], [ %.07.i, %150 ]
  %.07.i112 = phi i32 [ %151, %._crit_edge.loopexit.split.loop.exit12.i118 ], [ -1, %132 ], [ -1, %150 ]
  %152 = trunc nuw nsw i64 %indvars.iv142 to i32
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %152, i32 noundef %.07.i121, i32 noundef %.07.i112)
  %154 = ashr i32 %135, 1
  %.val94 = load i32, ptr %127, align 8, !tbaa !33
  %.val95 = load ptr, ptr %128, align 8, !tbaa !48
  %155 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %155, align 8, !tbaa !49
  %156 = mul nsw i32 %.val94, %154
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %.val95.val, i64 %157
  %159 = load ptr, ptr @stdout, align 8, !tbaa !54
  tail call void @Extra_PrintHex(ptr noundef %159, ptr noundef %158, i32 noundef 6) #18
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count146
  br i1 %exitcond147.not, label %160, label %132, !llvm.loop !106

160:                                              ; preds = %Vec_IntFind.exit119
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef i32 @Sbc_ManWlcNodes(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %6 = getelementptr i8, ptr %0, i64 648
  %.val4953 = load i32, ptr %6, align 8, !tbaa !100
  %7 = icmp sgt i32 %.val4953, 1
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 640
  %9 = getelementptr i8, ptr %0, i64 760
  %10 = getelementptr i8, ptr %0, i64 776
  %11 = getelementptr i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %94
  %13 = phi ptr [ %5, %.lr.ph ], [ %83, %94 ]
  %14 = phi ptr [ %5, %.lr.ph ], [ %84, %94 ]
  %15 = phi i32 [ 100, %.lr.ph ], [ %85, %94 ]
  %indvars.iv63 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next64, %94 ]
  %.val = load ptr, ptr %8, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv63
  %.val46 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv63
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = getelementptr i8, ptr %16, i64 8
  %.val47 = load i32, ptr %19, align 8, !tbaa !31
  %20 = getelementptr i8, ptr %16, i64 12
  %.val48 = load i32, ptr %20, align 4, !tbaa !32
  %21 = sub i32 %.val47, %.val48
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = add nuw nsw i32 %22, 1
  %24 = ptrtoint ptr %16 to i64
  %25 = sext i32 %18 to i64
  %smax = tail call i32 @llvm.abs.i32(i32 %21, i1 false)
  %26 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %26 to i64
  %27 = trunc nuw nsw i64 %indvars.iv63 to i32
  br label %28

28:                                               ; preds = %12, %82
  %29 = phi ptr [ %13, %12 ], [ %83, %82 ]
  %30 = phi ptr [ %14, %12 ], [ %84, %82 ]
  %31 = phi i32 [ %15, %12 ], [ %85, %82 ]
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %82 ]
  %.val4355 = phi i32 [ 0, %12 ], [ %.val4356, %82 ]
  %.val45 = load ptr, ptr %10, align 8, !tbaa !26
  %32 = getelementptr i32, ptr %.val45, i64 %indvars.iv
  %33 = getelementptr i32, ptr %32, i64 %25
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = ashr i32 %34, 1
  %.val44 = load ptr, ptr %11, align 8, !tbaa !26
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val44, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %82, label %40

40:                                               ; preds = %28
  %41 = xor i32 %38, %34
  %.val41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = ptrtoint ptr %.val41 to i64
  %43 = sub i64 %24, %42
  %44 = sdiv exact i64 %43, 24
  %45 = trunc i64 %44 to i32
  %46 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %45) #18
  %47 = ashr i32 %38, 1
  %48 = and i32 %41, 1
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %27, ptr noundef %46, i32 noundef %49, i32 noundef %23, i32 noundef %47, i32 noundef %48)
  %51 = icmp eq i32 %.val4355, %31
  br i1 %51, label %52, label %Vec_IntGrow.exit23.i

52:                                               ; preds = %40
  %53 = icmp slt i32 %31, 16
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %54
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #16
  br label %Vec_IntGrow.exit23.i

57:                                               ; preds = %54
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit23.i

59:                                               ; preds = %52
  %60 = shl nuw nsw i32 %31, 1
  %.not9.i22.i = icmp eq ptr %30, null
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i22.i, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %62) #16
  br label %Vec_IntGrow.exit23.i

65:                                               ; preds = %59
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #17
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %57, %55, %65, %63, %40
  %67 = phi ptr [ %29, %40 ], [ %56, %55 ], [ %58, %57 ], [ %64, %63 ], [ %66, %65 ]
  %68 = phi i32 [ %31, %40 ], [ 16, %55 ], [ 16, %57 ], [ %60, %63 ], [ %60, %65 ]
  %69 = add nsw i32 %.val4355, 1
  %70 = icmp sgt i32 %.val4355, 0
  br i1 %70, label %.lr.ph.i, label %Vec_IntPushOrder.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit23.i
  %71 = zext nneg i32 %.val4355 to i64
  br label %72

72:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %71, %.lr.ph.i ], [ %indvars.iv.next.i, %76 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %73 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.next.i
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = icmp sgt i32 %74, %47
  br i1 %75, label %76, label %._crit_edge.loopexit.split.loop.exit.i

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.i
  store i32 %74, ptr %77, align 4, !tbaa !9
  %78 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %78, label %72, label %Vec_IntPushOrder.exit, !llvm.loop !107

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %72
  %79 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %76, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %.val4355, %Vec_IntGrow.exit23.i ], [ %79, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %76 ]
  %80 = sext i32 %.0.in.lcssa.i to i64
  %81 = getelementptr inbounds i32, ptr %67, i64 %80
  store i32 %47, ptr %81, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %28, %Vec_IntPushOrder.exit
  %83 = phi ptr [ %29, %28 ], [ %67, %Vec_IntPushOrder.exit ]
  %84 = phi ptr [ %30, %28 ], [ %67, %Vec_IntPushOrder.exit ]
  %85 = phi i32 [ %31, %28 ], [ %68, %Vec_IntPushOrder.exit ]
  %.val4356 = phi i32 [ %.val4355, %28 ], [ %69, %Vec_IntPushOrder.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %86, label %28, !llvm.loop !108

86:                                               ; preds = %82
  %87 = icmp sgt i32 %.val4356, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  %putchar = tail call i32 @putchar(i32 10)
  br label %89

89:                                               ; preds = %88, %86
  %90 = icmp eq i32 %.val4356, %3
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = trunc nuw nsw i64 %indvars.iv63 to i32
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %92)
  br label %.critedge

94:                                               ; preds = %89
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %.val49 = load i32, ptr %6, align 8, !tbaa !100
  %95 = sext i32 %.val49 to i64
  %96 = icmp slt i64 %indvars.iv.next64, %95
  br i1 %96, label %12, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %94, %4, %91
  %97 = phi ptr [ %83, %91 ], [ %5, %4 ], [ %83, %94 ]
  %.037 = phi i32 [ %92, %91 ], [ -1, %4 ], [ -1, %94 ]
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %98

98:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %97) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %98
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define void @Sbc_ManDetectMultTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Wlc_NtkBitBlast(ptr noundef %0, ptr noundef null) #18
  %4 = tail call ptr @Sdb_StoComputeCutsDetect(ptr noundef %3) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 4
  %.val15 = load i32, ptr %7, align 4, !tbaa !24
  %8 = icmp ne i32 %.val15, 0
  %9 = and i32 %.val15, 1
  %.not = icmp eq i32 %9, 0
  %or.cond = and i1 %8, %.not
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %6, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %20

11:                                               ; preds = %6
  %12 = tail call ptr @Sbc_ManDetectMult(ptr noundef %3, ptr noundef nonnull %4)
  %.val = load i32, ptr %7, align 4, !tbaa !24
  %13 = tail call i32 @Sbc_ManWlcNodes(ptr noundef %0, ptr poison, ptr noundef %12, i32 noundef %.val)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %16

16:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %15) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %11, %16
  tail call void @free(ptr noundef nonnull %12) #18
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not.i16 = icmp eq ptr %18, null
  br i1 %.not.i16, label %Vec_IntFree.exit17, label %19

19:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %18) #18
  br label %Vec_IntFree.exit17

Vec_IntFree.exit17:                               ; preds = %Vec_IntFree.exit, %19
  tail call void @free(ptr noundef nonnull %4) #18
  tail call void @Gia_ManStop(ptr noundef %3) #18
  br label %20

20:                                               ; preds = %Vec_IntFree.exit17, %10
  ret void
}

declare ptr @Sdb_StoComputeCutsDetect(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %0, align 4, !tbaa !9
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Wlc_Obj_t_", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !17, i64 640}
!11 = !{!"Wlc_Ntk_t_", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 32, !14, i64 48, !14, i64 64, !14, i64 80, !14, i64 96, !16, i64 112, !16, i64 120, !12, i64 128, !6, i64 136, !6, i64 376, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !5, i64 632, !17, i64 640, !5, i64 648, !5, i64 652, !18, i64 656, !18, i64 664, !19, i64 672, !20, i64 680, !21, i64 688, !14, i64 696, !14, i64 712, !5, i64 728, !14, i64 736, !14, i64 752, !14, i64 768, !14, i64 784, !14, i64 800, !14, i64 816}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !15, i64 8}
!15 = !{!"p1 int", !13, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!17 = !{!"p1 _ZTS10Wlc_Obj_t_", !13, i64 0}
!18 = !{!"p1 _ZTS11Mem_Flex_t_", !13, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wrd_t_", !13, i64 0}
!21 = !{!"p1 _ZTS10Abc_Nam_t_", !13, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!14, !5, i64 4}
!25 = !{!14, !5, i64 0}
!26 = !{!14, !15, i64 8}
!27 = distinct !{!27, !23}
!28 = !{!29, !5, i64 0}
!29 = !{!"Vec_Mem_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !30, i64 24, !16, i64 32, !16, i64 40}
!30 = !{!"p2 long", !13, i64 0}
!31 = !{!4, !5, i64 8}
!32 = !{!4, !5, i64 12}
!33 = !{!34, !5, i64 816}
!34 = !{!"Gia_Man_t_", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !35, i64 32, !15, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !16, i64 64, !16, i64 72, !14, i64 80, !14, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !14, i64 128, !15, i64 144, !15, i64 152, !16, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !15, i64 184, !36, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !5, i64 224, !5, i64 228, !15, i64 232, !5, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !37, i64 272, !37, i64 280, !16, i64 288, !13, i64 296, !16, i64 304, !16, i64 312, !12, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !38, i64 368, !38, i64 376, !19, i64 384, !14, i64 392, !14, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !12, i64 512, !39, i64 520, !40, i64 528, !41, i64 536, !41, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !5, i64 592, !42, i64 596, !42, i64 600, !16, i64 608, !15, i64 616, !5, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !43, i64 720, !41, i64 728, !13, i64 736, !13, i64 744, !44, i64 752, !44, i64 760, !13, i64 768, !15, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !20, i64 832, !20, i64 840, !20, i64 848, !20, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !45, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !16, i64 912, !5, i64 920, !5, i64 924, !16, i64 928, !16, i64 936, !19, i64 944, !20, i64 952, !16, i64 960, !16, i64 968, !5, i64 976, !5, i64 980, !20, i64 984, !14, i64 992, !14, i64 1008, !14, i64 1024, !46, i64 1040, !47, i64 1048, !47, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !47, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !19, i64 1112}
!35 = !{!"p1 _ZTS10Gia_Obj_t_", !13, i64 0}
!36 = !{!"p1 _ZTS10Gia_Rpr_t_", !13, i64 0}
!37 = !{!"p1 _ZTS10Vec_Wec_t_", !13, i64 0}
!38 = !{!"p1 _ZTS10Abc_Cex_t_", !13, i64 0}
!39 = !{!"p1 _ZTS10Gia_Plc_t_", !13, i64 0}
!40 = !{!"p1 _ZTS10Gia_Man_t_", !13, i64 0}
!41 = !{!"p1 _ZTS10Vec_Flt_t_", !13, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = !{!"p1 _ZTS10Vec_Vec_t_", !13, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!"p1 _ZTS10Vec_Bit_t_", !13, i64 0}
!46 = !{!"p1 _ZTS10Gia_Dat_t_", !13, i64 0}
!47 = !{!"p1 _ZTS10Vec_Str_t_", !13, i64 0}
!48 = !{!34, !20, i64 832}
!49 = !{!50, !51, i64 8}
!50 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !51, i64 8}
!51 = !{!"p1 long", !13, i64 0}
!52 = !{!44, !44, i64 0}
!53 = distinct !{!53, !23}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!56 = distinct !{!56, !23}
!57 = !{!29, !5, i64 4}
!58 = !{!29, !16, i64 32}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!29, !16, i64 40}
!62 = !{!29, !30, i64 24}
!63 = !{!29, !5, i64 8}
!64 = !{!51, !51, i64 0}
!65 = !{!29, !5, i64 12}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = !{!29, !5, i64 20}
!70 = !{!29, !5, i64 16}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = !{!20, !20, i64 0}
!74 = !{!34, !5, i64 24}
!75 = !{!50, !5, i64 0}
!76 = !{!50, !5, i64 4}
!77 = !{!34, !35, i64 32}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = !{!16, !16, i64 0}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = !{!34, !5, i64 176}
!95 = !{!34, !15, i64 616}
!96 = !{!34, !16, i64 64}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = !{!11, !5, i64 648}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
