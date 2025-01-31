; ModuleID = 'bench/abc/original/wlcGraft.c.ll'
source_filename = "bench/abc/original/wlcGraft.c.ll"
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
  %.val2124 = load i32, ptr %8, align 4
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
  %17 = load ptr, ptr %10, align 8
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %14, %Wlc_ObjHasArray.exit.thread.i.i
  %18 = phi ptr [ %17, %Wlc_ObjHasArray.exit.thread.i.i ], [ %10, %14 ]
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.val22 = load ptr, ptr %11, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val22, i64 %21
  %23 = tail call i32 @Wlc_NtkCollectObjs_rec(ptr noundef %0, ptr noundef %22, ptr noundef %2)
  %24 = add nsw i32 %23, %.026
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %8, align 4
  %25 = sext i32 %.val21 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %12, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Wlc_ObjFaninId.exit, %6
  %.0.lcssa = phi i32 [ 0, %6 ], [ %24, %Wlc_ObjFaninId.exit ]
  %27 = getelementptr i8, ptr %0, i64 640
  %.val23 = load ptr, ptr %27, align 8
  %28 = ptrtoint ptr %1 to i64
  %29 = ptrtoint ptr %.val23 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %2, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %.critedge
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %34, 1
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i9.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #17
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #18
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_IntGrow.exit.i ]
  %60 = load i32, ptr %33, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %33, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %32, ptr %63, align 4
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

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkCollectObjs(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  tail call void @Wlc_NtkCleanMarks(ptr noundef %0) #19
  %8 = getelementptr i8, ptr %0, i64 68
  %.val20 = load i32, ptr %8, align 4
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
  %.val19 = load ptr, ptr %10, align 8
  %.val18 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val19, i64 %19
  %21 = tail call i32 @Wlc_NtkCollectObjs_rec(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %4)
  %22 = add nsw i32 %21, %.022
  %.val.pre = load i32, ptr %8, align 4
  br label %23

23:                                               ; preds = %12, %16
  %.val = phi i32 [ %.val.pre, %16 ], [ %.val24, %12 ]
  %.1 = phi i32 [ %22, %16 ], [ %.022, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %12, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %23, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %23 ]
  tail call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %.critedge
  store i32 %.0.lcssa, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %.critedge
  ret ptr %4
}

declare void @Wlc_NtkCleanMarks(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Wlc_NtkSaveOneNode(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %.val28 = load i32, ptr %3, align 8
  %.val28.fr = freeze i32 %.val28
  %5 = getelementptr i8, ptr %1, i64 8
  %.val29 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 12
  %.val30 = load i32, ptr %6, align 4
  %7 = sub i32 %.val29, %.val30
  %8 = getelementptr i8, ptr %0, i64 640
  %.val = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr i8, ptr %0, i64 760
  %.val26 = load ptr, ptr %13, align 8
  %sext = shl i64 %12, 32
  %14 = ashr exact i64 %sext, 30
  %15 = getelementptr inbounds i8, ptr %.val26, i64 %14
  %16 = load i32, ptr %15, align 4
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
  %.val27.us = load ptr, ptr %17, align 8
  %23 = getelementptr i32, ptr %.val27.us, i64 %indvars.iv47
  %24 = getelementptr i32, ptr %23, i64 %21
  %25 = load i32, ptr %24, align 4
  %26 = ashr i32 %25, 1
  %.val31.us = load i32, ptr %18, align 8
  %.val32.us = load ptr, ptr %19, align 8
  %27 = getelementptr i8, ptr %.val32.us, i64 8
  %.val32.val.us = load ptr, ptr %27, align 8
  %28 = mul nsw i32 %26, %.val31.us
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %.val32.val.us, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 1
  %.not.us = icmp eq i32 %33, 0
  br i1 %.not.us, label %Abc_TtNot.exit.thread.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %.split.us ]
  %34 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i.us
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, -1
  store i64 %36, ptr %34, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtNot.exit.us, label %.lr.ph.i.us, !llvm.loop !7

Abc_TtNot.exit.us:                                ; preds = %.lr.ph.i.us
  %37 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %3, ptr noundef nonnull %30)
  br label %.lr.ph.i35.us

.lr.ph.i35.us:                                    ; preds = %.lr.ph.i35.us, %Abc_TtNot.exit.us
  %indvars.iv.i36.us = phi i64 [ 0, %Abc_TtNot.exit.us ], [ %indvars.iv.next.i37.us, %.lr.ph.i35.us ]
  %38 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i36.us
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, -1
  store i64 %40, ptr %38, align 8
  %indvars.iv.next.i37.us = add nuw nsw i64 %indvars.iv.i36.us, 1
  %exitcond.not.i38.us = icmp eq i64 %indvars.iv.next.i37.us, %wide.trip.count.i
  br i1 %exitcond.not.i38.us, label %Abc_TtNot.exit39.us, label %.lr.ph.i35.us, !llvm.loop !7

Abc_TtNot.exit.thread.us:                         ; preds = %.split.us
  %41 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %3, ptr noundef nonnull %30)
  br label %Abc_TtNot.exit39.us

Abc_TtNot.exit39.us:                              ; preds = %.lr.ph.i35.us, %Abc_TtNot.exit.thread.us
  %42 = phi i32 [ %41, %Abc_TtNot.exit.thread.us ], [ %37, %.lr.ph.i35.us ]
  %43 = xor i32 %25, %32
  %44 = and i32 %43, 1
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %42, i32 noundef %44)
  %46 = load ptr, ptr @stdout, align 8
  tail call void @Extra_PrintHex(ptr noundef %46, ptr noundef nonnull %30, i32 noundef 8) #19
  %putchar25.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count51
  br i1 %exitcond52.not, label %.split44.us, label %.split.us, !llvm.loop !8

.split:                                           ; preds = %4, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %4 ]
  %.val27 = load ptr, ptr %17, align 8
  %47 = getelementptr i32, ptr %.val27, i64 %indvars.iv
  %48 = getelementptr i32, ptr %47, i64 %21
  %49 = load i32, ptr %48, align 4
  %50 = ashr i32 %49, 1
  %.val31 = load i32, ptr %18, align 8
  %.val32 = load ptr, ptr %19, align 8
  %51 = getelementptr i8, ptr %.val32, i64 8
  %.val32.val = load ptr, ptr %51, align 8
  %52 = mul nsw i32 %50, %.val31
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %.val32.val, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %3, ptr noundef nonnull %54)
  %58 = xor i32 %49, %56
  %59 = and i32 %58, 1
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %57, i32 noundef %59)
  %61 = load ptr, ptr @stdout, align 8
  tail call void @Extra_PrintHex(ptr noundef %61, ptr noundef nonnull %54, i32 noundef 8) #19
  %putchar25 = tail call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count51
  br i1 %exitcond.not, label %.split44.us, label %.split, !llvm.loop !8

.split44.us:                                      ; preds = %.split, %Abc_TtNot.exit39.us
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
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
  br label %.loopexit.i.i, !llvm.loop !9

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !10

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !9

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #17
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #18
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i15.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !11

Vec_IntFill.exit.i:                               ; preds = %33, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %133, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %41, align 8
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %0, align 8
  %51 = load i32, ptr %42, align 4
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
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
  %61 = load i32, ptr %60, align 4
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val.i.i, i64 %70
  %72 = load i32, ptr %71, align 4
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre40.i = load ptr, ptr %36, align 8
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre40.i, i64 8
  %.val16.i.i = load ptr, ptr %83, align 8
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !13

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !13

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4
  %101 = load ptr, ptr %36, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %Vec_MemHashLookup.exit.i
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i19.i = icmp eq ptr %110, null
  br i1 %.not9.i.i19.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i.i, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #17
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #18
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %101, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %126, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %128 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i20.i ]
  %129 = load i32, ptr %102, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 -1, ptr %132, align 4
  %133 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4
  %134 = icmp slt i32 %133, %.val14.i
  br i1 %134, label %43, label %Vec_MemHashResize.exit, !llvm.loop !14

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %0, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %138 = shl nuw i32 %136, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %138, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i23 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i25, %.lr.ph.i.i22 ]
  %.012.i.i24 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %145, %.lr.ph.i.i22 ]
  %139 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i23
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %indvars.iv.i.i23, 7
  %142 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %143, %140
  %145 = add i32 %144, %.012.i.i24
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i26, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !12

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %145, %.lr.ph.i.i22 ]
  %146 = getelementptr i8, ptr %135, i64 4
  %.val.i.i17 = load i32, ptr %146, align 4
  %147 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %148 = getelementptr i8, ptr %135, i64 8
  %.val.i18 = load ptr, ptr %148, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %.val.i18, i64 %149
  %151 = load i32, ptr %150, align 4
  %.not17.i = icmp eq i32 %151, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %136 to i64
  %159 = shl nsw i64 %158, 3
  %160 = ashr i32 %151, %155
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %153, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = and i32 %151, %157
  %165 = mul nsw i32 %164, %136
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %163, i64 %166
  %bcmp.i48 = tail call i32 @bcmp(ptr %167, ptr readonly %1, i64 %159)
  %.not15.i49 = icmp eq i32 %bcmp.i48, 0
  br i1 %.not15.i49, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %.val16.i = load ptr, ptr %170, align 8
  br label %180

171:                                              ; preds = %180
  %172 = ashr i32 %184, %155
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %153, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = and i32 %184, %157
  %177 = mul nsw i32 %176, %136
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %175, i64 %178
  %bcmp.i = tail call i32 @bcmp(ptr %179, ptr readonly %1, i64 %159)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %180, !llvm.loop !13

180:                                              ; preds = %.lr.ph, %171
  %181 = phi i32 [ %151, %.lr.ph ], [ %184, %171 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val16.i, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i20 = icmp eq i32 %184, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %171, !llvm.loop !13

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %180
  %185 = getelementptr inbounds i32, ptr %.val16.i, i64 %182
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i37 = phi ptr [ %150, %Vec_MemHashKey.exit.i ], [ %185, %Vec_MemHashLookup.exit.thread.loopexit ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val14 = load i32, ptr %188, align 4
  store i32 %.val14, ptr %.0.lcssa.i37, align 4
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i.i = icmp eq ptr %198, null
  br i1 %.not9.i.i, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8
  store i32 16, ptr %189, align 8
  br label %Vec_IntPush.exit

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i9.i = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #17
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #18
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8
  store i32 %205, ptr %189, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %214
  %216 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i ], [ %215, %214 ], [ %203, %Vec_IntGrow.exit.i ]
  %217 = load i32, ptr %190, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %190, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 -1, ptr %220, align 4
  %221 = load i32, ptr %3, align 4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = ashr i32 %221, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %228, label %Vec_MemPush.exit

228:                                              ; preds = %Vec_IntPush.exit
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %.not36.i.i = icmp slt i32 %224, %230
  br i1 %.not36.i.i, label %245, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8
  %.not37.i.i = icmp eq ptr %233, null
  %.not38.i.i = icmp eq i32 %230, 0
  %234 = shl nsw i32 %230, 1
  %235 = add nsw i32 %224, 32
  %236 = select i1 %.not38.i.i, i32 %235, i32 %234
  store i32 %236, ptr %229, align 8
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 3
  br i1 %.not37.i.i, label %241, label %239

239:                                              ; preds = %231
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #17
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #18
  br label %243

243:                                              ; preds = %241, %239
  %.pre.i.i28 = phi i32 [ %.pre.pre.i.i, %239 ], [ %226, %241 ]
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %232, align 8
  br label %245

245:                                              ; preds = %243, %228
  %246 = phi i32 [ %.pre.i.i28, %243 ], [ %226, %228 ]
  %.not40.not41.i.i = icmp slt i32 %246, %224
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i30, label %._crit_edge.i.i

.lr.ph.i.i30:                                     ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = sext i32 %246 to i64
  %wide.trip.count.i.i31 = sext i32 %224 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i30
  %indvars.iv.i.i32 = phi i64 [ %248, %.lr.ph.i.i30 ], [ %indvars.iv.next.i.i33, %249 ]
  %indvars.iv.next.i.i33 = add nsw i64 %indvars.iv.i.i32, 1
  %250 = load i32, ptr %0, align 8
  %251 = load i32, ptr %222, align 8
  %252 = shl i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #18
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.next.i.i33
  store ptr %255, ptr %257, align 8
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i34, label %._crit_edge.i.i, label %249, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %249, %245
  store i32 %224, ptr %225, align 4
  %.pre.i29 = load i32, ptr %222, align 8
  %.pre5.i = ashr i32 %221, %.pre.i29
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %224, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %258 = add nsw i32 %221, 1
  store i32 %258, ptr %3, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %.pre-phi.i to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, %221
  %268 = mul nsw i32 %267, %264
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %263, i64 %269
  %271 = sext i32 %264 to i64
  %272 = shl nsw i64 %271, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %270, ptr readonly align 8 %1, i64 %272, i1 false)
  %273 = load ptr, ptr %186, align 8
  %274 = getelementptr i8, ptr %273, i64 4
  %.val15 = load i32, ptr %274, align 4
  %275 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i19, %Vec_MemPush.exit
  %.0 = phi i32 [ %275, %Vec_MemPush.exit ], [ %151, %.lr.ph.i19 ], [ %184, %171 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Wlc_NtkFindOneNode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %.val37 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %.val40 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 12
  %.val41 = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 640
  %.val34 = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val34 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr i8, ptr %0, i64 760
  %.val36 = load ptr, ptr %12, align 8
  %sext = shl i64 %11, 32
  %13 = ashr exact i64 %sext, 30
  %14 = getelementptr inbounds i8, ptr %.val36, i64 %13
  %15 = load i32, ptr %14, align 4
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
  %.val35 = load ptr, ptr %16, align 8
  %29 = getelementptr i32, ptr %.val35, i64 %indvars.iv
  %30 = getelementptr i32, ptr %29, i64 %25
  %31 = load i32, ptr %30, align 4
  %32 = ashr i32 %31, 1
  %.val42 = load i32, ptr %17, align 8
  %.val43 = load ptr, ptr %18, align 8
  %33 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %33, align 8
  %34 = mul nsw i32 %32, %.val42
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %.val43.val, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 1
  %.not = icmp ne i32 %39, 0
  %or.cond = select i1 %.not, i1 %19, i1 false
  br i1 %or.cond, label %.lr.ph.i, label %Abc_TtNot.exit

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %28 ]
  %40 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8
  %42 = xor i64 %41, -1
  store i64 %42, ptr %40, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtNot.exit, label %.lr.ph.i, !llvm.loop !7

Abc_TtNot.exit:                                   ; preds = %.lr.ph.i, %28
  %43 = load ptr, ptr %20, align 8
  %44 = load i32, ptr %3, align 8
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
  %48 = load i32, ptr %47, align 4
  %49 = and i64 %indvars.iv.i.i, 7
  %50 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = mul i32 %51, %48
  %53 = add i32 %52, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i, !llvm.loop !12

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i, %Abc_TtNot.exit
  %.0.lcssa.i.i = phi i32 [ 0, %Abc_TtNot.exit ], [ %53, %.lr.ph.i.i ]
  %54 = getelementptr i8, ptr %43, i64 4
  %.val.i.i = load i32, ptr %54, align 4
  %55 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %56 = getelementptr i8, ptr %43, i64 8
  %.val.i = load ptr, ptr %56, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %.val.i, i64 %57
  %59 = load i32, ptr %58, align 4
  %.not17.i = icmp eq i32 %59, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %Vec_MemHashKey.exit.i
  %60 = load ptr, ptr %21, align 8
  %61 = load i32, ptr %22, align 8
  %62 = load i32, ptr %23, align 4
  %63 = sext i32 %44 to i64
  %64 = shl nsw i64 %63, 3
  %65 = ashr i32 %59, %61
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %60, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = and i32 %59, %62
  %70 = mul nsw i32 %69, %44
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %68, i64 %71
  %bcmp.i57 = tail call i32 @bcmp(ptr %72, ptr nonnull readonly %36, i64 %64)
  %.not15.i58 = icmp eq i32 %bcmp.i57, 0
  br i1 %.not15.i58, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i44
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %.val16.i = load ptr, ptr %74, align 8
  br label %84

75:                                               ; preds = %84
  %76 = ashr i32 %88, %61
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %60, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = and i32 %88, %62
  %81 = mul nsw i32 %80, %44
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %79, i64 %82
  %bcmp.i = tail call i32 @bcmp(ptr %83, ptr nonnull readonly %36, i64 %64)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %84, !llvm.loop !13

84:                                               ; preds = %.lr.ph, %75
  %85 = phi i32 [ %59, %.lr.ph ], [ %88, %75 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val16.i, i64 %86
  %88 = load i32, ptr %87, align 4
  %.not.i = icmp eq i32 %88, -1
  br i1 %.not.i, label %Vec_MemHashLookup.exit.thread, label %75, !llvm.loop !13

Vec_MemHashLookup.exit:                           ; preds = %75, %.lr.ph.i44
  %.pr = phi i32 [ %59, %.lr.ph.i44 ], [ %88, %75 ]
  %89 = icmp sgt i32 %.pr, 0
  br i1 %89, label %90, label %Vec_MemHashLookup.exit.thread

90:                                               ; preds = %Vec_MemHashLookup.exit
  %.val33 = load ptr, ptr %7, align 8
  %91 = ptrtoint ptr %.val33 to i64
  %92 = sub i64 %8, %91
  %93 = sdiv exact i64 %92, 24
  %94 = trunc i64 %93 to i32
  %.val38 = load i32, ptr %5, align 8
  %.val39 = load i32, ptr %6, align 4
  %95 = sub nsw i32 %.val38, %.val39
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = add nuw nsw i32 %96, 1
  %98 = xor i32 %31, %38
  %99 = and i32 %98, 1
  %100 = tail call ptr @Wlc_ObjName(ptr noundef %0, i32 noundef %94) #19
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %94, i32 noundef %97, i32 noundef %101, i32 noundef %.pr, i32 noundef %99, ptr noundef %100)
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %84, %Vec_MemHashKey.exit.i, %90, %Vec_MemHashLookup.exit
  br i1 %or.cond, label %.lr.ph.i47, label %Abc_TtNot.exit51

.lr.ph.i47:                                       ; preds = %Vec_MemHashLookup.exit.thread, %.lr.ph.i47
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.lr.ph.i47 ], [ 0, %Vec_MemHashLookup.exit.thread ]
  %103 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i48
  %104 = load i64, ptr %103, align 8
  %105 = xor i64 %104, -1
  store i64 %105, ptr %103, align 8
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i
  br i1 %exitcond.not.i50, label %Abc_TtNot.exit51, label %.lr.ph.i47, !llvm.loop !7

Abc_TtNot.exit51:                                 ; preds = %.lr.ph.i47, %Vec_MemHashLookup.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %106, label %28, !llvm.loop !16

106:                                              ; preds = %Abc_TtNot.exit51
  ret void
}

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkGraftMulti(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  tail call void @Wlc_NtkCleanMarks(ptr noundef %0) #19
  %7 = getelementptr i8, ptr %0, i64 68
  %.val20.i = load i32, ptr %7, align 4
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
  %.val19.i = load ptr, ptr %9, align 8
  %.val18.i = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val18.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val19.i, i64 %17
  %19 = tail call i32 @Wlc_NtkCollectObjs_rec(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %3)
  %20 = add nsw i32 %19, %.022.i
  %.val.pre.i = load i32, ptr %7, align 4
  br label %21

21:                                               ; preds = %14, %11
  %.val.i = phi i32 [ %.val.pre.i, %14 ], [ %.val24.i, %11 ]
  %.1.i = phi i32 [ %20, %14 ], [ %.022.i, %11 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = sext i32 %.val.i to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %11, label %Wlc_NtkCollectObjs.exit, !llvm.loop !6

Wlc_NtkCollectObjs.exit:                          ; preds = %21, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %.1.i, %21 ]
  tail call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #19
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 100, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  tail call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #19
  %.val20.i89 = load i32, ptr %7, align 4
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
  %.val19.i98 = load ptr, ptr %29, align 8
  %.val18.i99 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val18.i99, i64 %indvars.iv.i93
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val19.i98, i64 %36
  %38 = tail call i32 @Wlc_NtkCollectObjs_rec(ptr noundef nonnull %0, ptr noundef %37, ptr noundef nonnull %24)
  %39 = add nsw i32 %38, %.022.i94
  %.val.pre.i100 = load i32, ptr %7, align 4
  br label %40

40:                                               ; preds = %33, %31
  %.val.i95 = phi i32 [ %.val.pre.i100, %33 ], [ %.val24.i92, %31 ]
  %.1.i96 = phi i32 [ %39, %33 ], [ %.022.i94, %31 ]
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i93, 1
  %41 = sext i32 %.val.i95 to i64
  %42 = icmp slt i64 %indvars.iv.next.i97, %41
  br i1 %42, label %31, label %Wlc_NtkCollectObjs.exit101, !llvm.loop !6

Wlc_NtkCollectObjs.exit101:                       ; preds = %40, %Wlc_NtkCollectObjs.exit
  %.0.lcssa.i90 = phi i32 [ 0, %Wlc_NtkCollectObjs.exit ], [ %.1.i96, %40 ]
  tail call void @Wlc_NtkCleanMarks(ptr noundef nonnull %0) #19
  %43 = tail call ptr @Wlc_NtkBitBlast(ptr noundef nonnull %0, ptr noundef null) #19
  %44 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #20
  store i32 4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 10, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 1023, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 -1, ptr %47, align 4
  tail call fastcc void @Vec_MemHashAlloc(ptr noundef nonnull %44, i32 noundef 10000)
  %48 = icmp eq i32 %.0.lcssa.i, 0
  %49 = icmp eq i32 %.0.lcssa.i90, 0
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %51

50:                                               ; preds = %Wlc_NtkCollectObjs.exit101
  %puts77 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %224

51:                                               ; preds = %Wlc_NtkCollectObjs.exit101
  %52 = icmp sgt i32 %.0.lcssa.i, 0
  %53 = icmp sgt i32 %.0.lcssa.i90, 0
  %or.cond3 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond3, label %54, label %55

54:                                               ; preds = %51
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %224

55:                                               ; preds = %51
  %spec.select = select i1 %53, ptr %24, ptr %3
  %spec.select135 = select i1 %53, ptr %3, ptr %24
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 832
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %Vec_WrdFreeP.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %.thread.i, label %62

62:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %61) #19
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %64, align 8
  %.pre.i = load ptr, ptr %56, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %62, %59
  %65 = phi ptr [ %.pre.i, %62 ], [ %57, %59 ]
  tail call void @free(ptr noundef nonnull %65) #19
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %55, %62, %.thread.i
  %66 = getelementptr i8, ptr %43, i64 24
  %.val83 = load i32, ptr %66, align 8
  %67 = shl nsw i32 %.val83, 2
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %69 = add i32 %67, -1
  %or.cond.i.i = icmp ult i32 %69, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %67
  store i32 %spec.store.select.i.i, ptr %68, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %70

70:                                               ; preds = %Vec_WrdFreeP.exit
  %71 = sext i32 %spec.store.select.i.i to i64
  %72 = shl nsw i64 %71, 3
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #18
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdFreeP.exit, %70
  %74 = phi ptr [ %73, %70 ], [ null, %Vec_WrdFreeP.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %74, ptr %76, align 8
  store i32 %67, ptr %75, align 4
  %77 = sext i32 %67 to i64
  %78 = shl nsw i64 %77, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 %78, i1 false)
  store ptr %68, ptr %56, align 8
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 816
  store i32 4, ptr %79, align 8
  %80 = tail call i64 @Gia_ManRandomW(i32 noundef 1) #19
  %81 = load i32, ptr %66, align 8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdStart.exit
  %83 = getelementptr i8, ptr %43, i64 32
  br label %84

84:                                               ; preds = %.lr.ph, %Wlc_ObjSimCo.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Wlc_ObjSimCo.exit ]
  %.val84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val84, i64 %indvars.iv
  %.val85 = load i64, ptr %85, align 4
  %86 = and i64 %.val85, 2147483648
  %.not.i102 = icmp eq i64 %86, 0
  %87 = and i64 %.val85, 536870911
  %88 = icmp ne i64 %87, 536870911
  %narrow.i = and i1 %.not.i102, %88
  br i1 %narrow.i, label %89, label %91

89:                                               ; preds = %84
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @Wlc_ObjSimAnd(ptr noundef nonnull %43, i32 noundef %90)
  br label %Wlc_ObjSimCo.exit

91:                                               ; preds = %84
  %.not.i103 = icmp ne i64 %86, 0
  %narrow.i104 = and i1 %.not.i103, %88
  br i1 %narrow.i104, label %92, label %119

92:                                               ; preds = %91
  %.val22.i = load i32, ptr %79, align 8
  %.val23.i = load ptr, ptr %56, align 8
  %93 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %93, align 8
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %95 = mul nsw i32 %.val22.i, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %.val23.val.i, i64 %96
  %98 = trunc i64 %.val85 to i32
  %99 = and i32 %98, 536870911
  %100 = sub nsw i32 %94, %99
  %101 = mul nsw i32 %.val22.i, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %.val23.val.i, i64 %102
  %104 = and i32 %98, 536870912
  %.not.i106 = icmp eq i32 %104, 0
  %105 = icmp sgt i32 %.val22.i, 0
  br i1 %.not.i106, label %.preheader.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %92
  br i1 %105, label %.lr.ph.i107, label %Wlc_ObjSimCo.exit

.preheader.i:                                     ; preds = %92
  br i1 %105, label %.lr.ph31.i, label %Wlc_ObjSimCo.exit

.lr.ph.i107:                                      ; preds = %.preheader27.i, %.lr.ph.i107
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i109, %.lr.ph.i107 ], [ 0, %.preheader27.i ]
  %106 = getelementptr inbounds nuw i64, ptr %103, i64 %indvars.iv.i108
  %107 = load i64, ptr %106, align 8
  %108 = xor i64 %107, -1
  %109 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv.i108
  store i64 %108, ptr %109, align 8
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %110 = load i32, ptr %79, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next.i109, %111
  br i1 %112, label %.lr.ph.i107, label %Wlc_ObjSimCo.exit, !llvm.loop !17

.lr.ph31.i:                                       ; preds = %.preheader.i, %.lr.ph31.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph31.i ], [ 0, %.preheader.i ]
  %113 = getelementptr inbounds nuw i64, ptr %103, i64 %indvars.iv34.i
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i64, ptr %97, i64 %indvars.iv34.i
  store i64 %114, ptr %115, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %116 = load i32, ptr %79, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next35.i, %117
  br i1 %118, label %.lr.ph31.i, label %Wlc_ObjSimCo.exit, !llvm.loop !18

119:                                              ; preds = %91
  %120 = and i64 %.val85, 2684354559
  %narrow.i110.not = icmp eq i64 %120, 2684354559
  br i1 %narrow.i110.not, label %121, label %Wlc_ObjSimCo.exit

121:                                              ; preds = %119
  %.val.i111 = load i32, ptr %79, align 8
  %.val7.i = load ptr, ptr %56, align 8
  %122 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %122, align 8
  %123 = trunc nuw nsw i64 %indvars.iv to i32
  %124 = mul nsw i32 %.val.i111, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %.val7.val.i, i64 %125
  %127 = icmp sgt i32 %.val.i111, 0
  br i1 %127, label %.lr.ph.i112, label %Wlc_ObjSimPi.exit

.lr.ph.i112:                                      ; preds = %121, %.lr.ph.i112
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i114, %.lr.ph.i112 ], [ 0, %121 ]
  %128 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #19
  %129 = getelementptr inbounds nuw i64, ptr %126, i64 %indvars.iv.i113
  store i64 %128, ptr %129, align 8
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %130 = load i32, ptr %79, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i114, %131
  br i1 %132, label %.lr.ph.i112, label %Wlc_ObjSimPi.exit, !llvm.loop !19

Wlc_ObjSimPi.exit:                                ; preds = %.lr.ph.i112, %121
  %133 = load i64, ptr %126, align 8
  %134 = shl i64 %133, 1
  store i64 %134, ptr %126, align 8
  br label %Wlc_ObjSimCo.exit

Wlc_ObjSimCo.exit:                                ; preds = %.lr.ph.i107, %.lr.ph31.i, %.preheader.i, %.preheader27.i, %89, %Wlc_ObjSimPi.exit, %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %66, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %84, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %Wlc_ObjSimCo.exit, %Vec_WrdStart.exit
  %.val82 = load ptr, ptr %56, align 8
  %138 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %138, align 8
  %139 = tail call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %44, ptr noundef %.val82.val)
  %140 = getelementptr i8, ptr %spec.select, i64 4
  %.072.val138 = load i32, ptr %140, align 4
  %141 = icmp sgt i32 %.072.val138, 0
  br i1 %141, label %.lr.ph140, label %.critedge5.preheader

.lr.ph140:                                        ; preds = %.critedge
  %142 = getelementptr i8, ptr %spec.select, i64 8
  %143 = getelementptr i8, ptr %0, i64 640
  br label %148

.critedge5.preheader:                             ; preds = %179, %.critedge
  %144 = getelementptr i8, ptr %spec.select135, i64 4
  %.071.val141 = load i32, ptr %144, align 4
  %145 = icmp sgt i32 %.071.val141, 0
  br i1 %145, label %.lr.ph143, label %.critedge7

.lr.ph143:                                        ; preds = %.critedge5.preheader
  %146 = getelementptr i8, ptr %spec.select135, i64 8
  %147 = getelementptr i8, ptr %0, i64 640
  br label %.critedge5

148:                                              ; preds = %.lr.ph140, %179
  %.072.val152 = phi i32 [ %.072.val138, %.lr.ph140 ], [ %.072.val, %179 ]
  %indvars.iv146 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next147, %179 ]
  %.072.val80 = load ptr, ptr %142, align 8
  %149 = getelementptr inbounds nuw i32, ptr %.072.val80, i64 %indvars.iv146
  %150 = load i32, ptr %149, align 4
  %.val78 = load ptr, ptr %143, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val78, i64 %151
  %.val88 = load i16, ptr %152, align 8
  %153 = and i16 %.val88, 63
  %154 = icmp eq i16 %153, 45
  br i1 %154, label %155, label %179

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = icmp ugt i32 %157, 2
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 16
  br i1 %158, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %155
  %160 = load ptr, ptr %159, align 8
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %155, %Wlc_ObjHasArray.exit.thread.i.i.i
  %161 = phi ptr [ %160, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %159, %155 ]
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val78, i64 %163
  tail call void @Wlc_NtkSaveOneNode(ptr noundef nonnull %0, ptr noundef %164, ptr noundef %43, ptr noundef nonnull %44)
  %165 = load i32, ptr %156, align 4
  %166 = icmp ugt i32 %165, 2
  br i1 %166, label %Wlc_ObjHasArray.exit.thread.i.i.i116, label %167

167:                                              ; preds = %Wlc_ObjFanin0.exit
  %168 = load i16, ptr %152, align 8
  %169 = and i16 %168, 63
  switch i16 %169, label %172 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i116
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i116
  ]

Wlc_ObjHasArray.exit.thread.i.i.i116:             ; preds = %167, %167, %Wlc_ObjFanin0.exit
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %171 = load ptr, ptr %170, align 8
  br label %Wlc_ObjFanin1.exit

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %152, i64 16
  br label %Wlc_ObjFanin1.exit

Wlc_ObjFanin1.exit:                               ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i116, %172
  %174 = phi ptr [ %171, %Wlc_ObjHasArray.exit.thread.i.i.i116 ], [ %173, %172 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %.val.i117 = load ptr, ptr %143, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i117, i64 %177
  tail call void @Wlc_NtkSaveOneNode(ptr noundef nonnull %0, ptr noundef %178, ptr noundef %43, ptr noundef nonnull %44)
  tail call void @Wlc_NtkSaveOneNode(ptr noundef nonnull %0, ptr noundef nonnull %152, ptr noundef %43, ptr noundef nonnull %44)
  %.072.val.pre = load i32, ptr %140, align 4
  br label %179

179:                                              ; preds = %148, %Wlc_ObjFanin1.exit
  %.072.val = phi i32 [ %.072.val152, %148 ], [ %.072.val.pre, %Wlc_ObjFanin1.exit ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %180 = sext i32 %.072.val to i64
  %181 = icmp slt i64 %indvars.iv.next147, %180
  br i1 %181, label %148, label %.critedge5.preheader, !llvm.loop !21

.critedge5:                                       ; preds = %.lr.ph143, %.critedge5
  %indvars.iv149 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next150, %.critedge5 ]
  %.071.val79 = load ptr, ptr %146, align 8
  %182 = getelementptr inbounds nuw i32, ptr %.071.val79, i64 %indvars.iv149
  %183 = load i32, ptr %182, align 4
  %.val = load ptr, ptr %147, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %184
  tail call void @Wlc_NtkFindOneNode(ptr noundef nonnull %0, ptr noundef %185, ptr noundef %43, ptr noundef nonnull %44)
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.071.val = load i32, ptr %144, align 4
  %186 = sext i32 %.071.val to i64
  %187 = icmp slt i64 %indvars.iv.next150, %186
  br i1 %187, label %.critedge5, label %.critedge7, !llvm.loop !22

.critedge7:                                       ; preds = %.critedge5, %.critedge5.preheader
  %188 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %Vec_IntFreeP.exit.i, label %191

191:                                              ; preds = %.critedge7
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i.i118 = icmp eq ptr %193, null
  br i1 %.not.i.i118, label %.thread.i.i, label %194

194:                                              ; preds = %191
  tail call void @free(ptr noundef nonnull %193) #19
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %194, %191
  tail call void @free(ptr noundef nonnull %189) #19
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %.critedge7
  %195 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %Vec_MemHashFree.exit, label %198

198:                                              ; preds = %Vec_IntFreeP.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i3.i = icmp eq ptr %200, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %201

201:                                              ; preds = %198
  tail call void @free(ptr noundef nonnull %200) #19
  br label %.thread.i6.i

.thread.i6.i:                                     ; preds = %201, %198
  tail call void @free(ptr noundef nonnull %196) #19
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %.thread.i6.i, %Vec_IntFreeP.exit.i
  %202 = load i32, ptr %47, align 4
  %.not18.i.i = icmp slt i32 %202, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_MemHashFree.exit
  %narrow = add nuw i32 %202, 1
  %203 = zext i32 %narrow to i64
  br label %204

204:                                              ; preds = %208, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %208 ]
  %205 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i.i
  %206 = load ptr, ptr %205, align 8
  %.not17.i.i = icmp eq ptr %206, null
  br i1 %.not17.i.i, label %208, label %207

207:                                              ; preds = %204
  tail call void @free(ptr noundef nonnull %206) #19
  store ptr null, ptr %205, align 8
  br label %208

208:                                              ; preds = %207, %204
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %203
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %204, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %Vec_MemHashFree.exit
  %.not16.i.i = icmp eq ptr %.pre, null
  br i1 %.not16.i.i, label %Vec_MemFreeP.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %208, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre) #19
  br label %Vec_MemFreeP.exit

Vec_MemFreeP.exit:                                ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %44) #19
  %209 = load ptr, ptr %56, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %Vec_WrdFreeP.exit124, label %211

211:                                              ; preds = %Vec_MemFreeP.exit
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i120 = icmp eq ptr %213, null
  br i1 %.not.i120, label %.thread.i123, label %214

214:                                              ; preds = %211
  tail call void @free(ptr noundef nonnull %213) #19
  %215 = load ptr, ptr %56, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr null, ptr %216, align 8
  %.pre.i121 = load ptr, ptr %56, align 8
  %.not9.i122 = icmp eq ptr %.pre.i121, null
  br i1 %.not9.i122, label %Vec_WrdFreeP.exit124, label %.thread.i123

.thread.i123:                                     ; preds = %214, %211
  %217 = phi ptr [ %.pre.i121, %214 ], [ %209, %211 ]
  tail call void @free(ptr noundef nonnull %217) #19
  store ptr null, ptr %56, align 8
  br label %Vec_WrdFreeP.exit124

Vec_WrdFreeP.exit124:                             ; preds = %Vec_MemFreeP.exit, %214, %.thread.i123
  store i32 0, ptr %79, align 8
  %218 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not.i125 = icmp eq ptr %219, null
  br i1 %.not.i125, label %Vec_IntFree.exit, label %220

220:                                              ; preds = %Vec_WrdFreeP.exit124
  tail call void @free(ptr noundef nonnull %219) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WrdFreeP.exit124, %220
  tail call void @free(ptr noundef nonnull %spec.select) #19
  %221 = getelementptr inbounds nuw i8, ptr %spec.select135, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i126 = icmp eq ptr %222, null
  br i1 %.not.i126, label %Vec_IntFree.exit127, label %223

223:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %222) #19
  br label %Vec_IntFree.exit127

Vec_IntFree.exit127:                              ; preds = %Vec_IntFree.exit, %223
  tail call void @free(ptr noundef nonnull %spec.select135) #19
  tail call void @Gia_ManStop(ptr noundef nonnull %43) #19
  br label %224

224:                                              ; preds = %Vec_IntFree.exit127, %54, %50
  ret ptr null
}

declare ptr @Wlc_NtkBitBlast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable
define internal fastcc void @Vec_MemHashAlloc(ptr noundef writeonly captures(none) %0, i32 noundef range(i32 1000, 10001) %1) unnamed_addr #3 {
  %3 = add nsw i32 %1, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %2
  %.012.i = phi i32 [ %3, %2 ], [ %4, %.loopexit.i.backedge ]
  %4 = add i32 %.012.i, 1
  %5 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %5, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !9

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %4, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %7 = add nuw nsw i32 %.01116.i, 2
  %8 = mul nuw nsw i32 %7, %7
  %.not.i = icmp ugt i32 %8, %4
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %.preheader.i, %6
  %.01116.i = phi i32 [ %7, %6 ], [ 3, %.preheader.i ]
  %9 = urem i32 %4, %.01116.i
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.backedge, label %6, !llvm.loop !9

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %6
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i = icmp ult i32 %.012.i, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %4
  store i32 %spec.store.select.i.i, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #18
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %4, ptr %12, align 4
  %.not.i3 = icmp eq ptr %15, null
  br i1 %.not.i3, label %Vec_IntStartFull.exit, label %17

17:                                               ; preds = %Abc_PrimeCudd.exit
  %18 = sext i32 %4 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %19, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Abc_PrimeCudd.exit, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 %1, ptr %21, align 8
  %23 = shl nuw nsw i32 %1, 2
  %24 = zext nneg i32 %23 to i64
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #18
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %27, align 8
  ret void
}

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Wlc_ObjSimAnd(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val61 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val61, i64 %4
  %6 = getelementptr i8, ptr %0, i64 816
  %.val59 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 832
  %.val60 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %8, align 8
  %9 = mul nsw i32 %.val59, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %.val60.val, i64 %10
  %.val62 = load i64, ptr %5, align 4
  %12 = trunc i64 %.val62 to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %1, %13
  %15 = mul nsw i32 %14, %.val59
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %.val60.val, i64 %16
  %18 = lshr i64 %.val62, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %1, %20
  %22 = mul nsw i32 %21, %.val59
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %.val60.val, i64 %23
  %25 = and i32 %12, 536870912
  %.not = icmp eq i32 %25, 0
  %26 = and i64 %.val62, 2305843009213693952
  %.not55 = icmp eq i64 %26, 0
  %27 = icmp sgt i32 %.val59, 0
  br i1 %.not, label %48, label %28

28:                                               ; preds = %2
  br i1 %.not55, label %.preheader73, label %.preheader75

.preheader75:                                     ; preds = %28
  br i1 %27, label %.lr.ph, label %.loopexit

.preheader73:                                     ; preds = %28
  br i1 %27, label %.lr.ph79, label %.loopexit

.lr.ph:                                           ; preds = %.preheader75, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader75 ]
  %29 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %.demorgan = or i64 %32, %30
  %33 = xor i64 %.demorgan, -1
  %34 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv
  store i64 %33, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %6, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !24

.lr.ph79:                                         ; preds = %.preheader73, %.lr.ph79
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph79 ], [ 0, %.preheader73 ]
  %38 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv88
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, -1
  %41 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv88
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, %40
  %44 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv88
  store i64 %43, ptr %44, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %45 = load i32, ptr %6, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next89, %46
  br i1 %47, label %.lr.ph79, label %.loopexit, !llvm.loop !25

48:                                               ; preds = %2
  br i1 %.not55, label %.preheader, label %.preheader71

.preheader71:                                     ; preds = %48
  br i1 %27, label %.lr.ph81, label %.loopexit

.preheader:                                       ; preds = %48
  br i1 %27, label %.lr.ph83, label %.loopexit

.lr.ph81:                                         ; preds = %.preheader71, %.lr.ph81
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.lr.ph81 ], [ 0, %.preheader71 ]
  %49 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv91
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv91
  %52 = load i64, ptr %51, align 8
  %53 = xor i64 %52, -1
  %54 = and i64 %50, %53
  %55 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv91
  store i64 %54, ptr %55, align 8
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %56 = load i32, ptr %6, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next92, %57
  br i1 %58, label %.lr.ph81, label %.loopexit, !llvm.loop !26

.lr.ph83:                                         ; preds = %.preheader, %.lr.ph83
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.lr.ph83 ], [ 0, %.preheader ]
  %59 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv94
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv94
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, %60
  %64 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv94
  store i64 %63, ptr %64, align 8
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %65 = load i32, ptr %6, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next95, %66
  br i1 %67, label %.lr.ph83, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph79, %.lr.ph81, %.lr.ph83, %.preheader75, %.preheader73, %.preheader71, %.preheader
  ret void
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Sbc_Mult(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #5 {
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
  store i64 %17, ptr %2, align 8
  %18 = lshr i64 %8, 32
  %19 = add nuw i64 %18, %11
  %20 = lshr i64 %10, 32
  %21 = add nuw i64 %19, %20
  %22 = lshr i64 %16, 32
  %23 = add nuw i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %23, ptr %24, align 8
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
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  store i64 0, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %13, label %7, !llvm.loop !28

13:                                               ; preds = %7
  %14 = lshr i64 -1, %6
  %15 = tail call i32 @Gia_ManRandom(i32 noundef 1) #19
  br label %16

16:                                               ; preds = %13, %72
  %indvars.iv51 = phi i64 [ 0, %13 ], [ %indvars.iv.next52, %72 ]
  %.not = icmp eq i64 %indvars.iv51, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %16
  %18 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #19
  %19 = and i64 %18, %14
  %20 = tail call i64 @Gia_ManRandomW(i32 noundef 0) #19
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
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, %44
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %48, %45
  %53 = and i64 %46, %23
  %.not40 = icmp eq i64 %53, 0
  br i1 %.not40, label %58, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv47
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, %44
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %54, %52
  %59 = and i64 %46, %37
  %.not41 = icmp eq i64 %59, 0
  br i1 %.not41, label %64, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv47
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, %44
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %60, %58
  %65 = and i64 %46, %43
  %.not42 = icmp eq i64 %65, 0
  br i1 %.not42, label %71, label %66

66:                                               ; preds = %64
  %67 = or disjoint i64 %indvars.iv47, 64
  %68 = getelementptr inbounds nuw i64, ptr %2, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %44
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %64, %66
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 64
  br i1 %exitcond50.not, label %72, label %45, !llvm.loop !29

72:                                               ; preds = %71
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 64
  br i1 %exitcond54.not, label %73, label %16, !llvm.loop !30

73:                                               ; preds = %72
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sbc_ManDetectMult(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i64], align 16
  %4 = alloca [64 x i64], align 16
  %5 = alloca [128 x i64], align 16
  %6 = getelementptr i8, ptr %0, i64 24
  %.val108 = load i32, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %8 = add i32 %.val108, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val108
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i.i, ptr %7, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %10, align 8
  store i32 %.val108, ptr %9, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #18
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  store i32 %.val108, ptr %9, align 4
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
  %.val99 = load i32, ptr %18, align 4
  %19 = sdiv i32 %.val99, 2
  %20 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #20
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1023, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 -1, ptr %23, align 4
  tail call fastcc void @Vec_MemHashAlloc(ptr noundef nonnull %20, i32 noundef 1000)
  call void @Sbc_SimMult(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %19)
  %24 = icmp sgt i32 %.val99, 1
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntStartFull.exit
  %25 = shl nuw nsw i32 %19, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %27 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %20, ptr noundef nonnull %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %Vec_IntStartFull.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Vec_WrdFreeP.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i123 = icmp eq ptr %33, null
  br i1 %.not.i123, label %.thread.i, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #19
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %36, align 8
  %.pre.i = load ptr, ptr %28, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %34, %31
  %37 = phi ptr [ %.pre.i, %34 ], [ %29, %31 ]
  tail call void @free(ptr noundef nonnull %37) #19
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %._crit_edge, %34, %.thread.i
  %.val107 = load i32, ptr %6, align 8
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %39 = add i32 %.val107, -1
  %or.cond.i.i124 = icmp ult i32 %39, 15
  %spec.store.select.i.i125 = select i1 %or.cond.i.i124, i32 16, i32 %.val107
  store i32 %spec.store.select.i.i125, ptr %38, align 8
  %.not.i.i126 = icmp eq i32 %spec.store.select.i.i125, 0
  br i1 %.not.i.i126, label %Vec_WrdStart.exit, label %40

40:                                               ; preds = %Vec_WrdFreeP.exit
  %41 = sext i32 %spec.store.select.i.i125 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #18
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %Vec_WrdFreeP.exit, %40
  %44 = phi ptr [ %43, %40 ], [ null, %Vec_WrdFreeP.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %46, align 8
  store i32 %.val107, ptr %45, align 4
  %47 = sext i32 %.val107 to i64
  %48 = shl nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %48, i1 false)
  store ptr %38, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i32 1, ptr %49, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #19
  %50 = getelementptr i8, ptr %0, i64 176
  %.val113 = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %0, i64 616
  %.val114 = load ptr, ptr %51, align 8
  store i32 %.val113, ptr %.val114, align 4
  %52 = getelementptr i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val98184 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val98184, 0
  br i1 %56, label %.lr.ph186, label %.critedge

.lr.ph186:                                        ; preds = %Vec_WrdStart.exit, %58
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %58 ], [ 0, %Vec_WrdStart.exit ]
  %57 = phi ptr [ %66, %58 ], [ %54, %Vec_WrdStart.exit ]
  %.val115 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %.val115, null
  br i1 %.not, label %.critedge, label %58

58:                                               ; preds = %.lr.ph186
  %59 = getelementptr i8, ptr %57, i64 8
  %.val116.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val116.val, i64 %indvars.iv211
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %51, align 8
  %sext.i = shl nuw i64 %62, 32
  %64 = ashr exact i64 %sext.i, 30
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store i32 %.val113, ptr %65, align 4
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val98 = load i32, ptr %67, align 4
  %68 = sext i32 %.val98 to i64
  %69 = icmp slt i64 %indvars.iv.next212, %68
  br i1 %69, label %.lr.ph186, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph186, %58, %Vec_WrdStart.exit
  %.val97188 = load i32, ptr %18, align 4
  %70 = icmp sgt i32 %.val97188, 0
  br i1 %70, label %.lr.ph190, label %.critedge2

.lr.ph190:                                        ; preds = %.critedge
  %71 = getelementptr i8, ptr %1, i64 8
  %72 = sext i32 %19 to i64
  br label %73

73:                                               ; preds = %.lr.ph190, %74
  %indvars.iv214 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next215, %74 ]
  %.val110 = load ptr, ptr %52, align 8
  %.not91 = icmp eq ptr %.val110, null
  br i1 %.not91, label %.critedge2, label %74

74:                                               ; preds = %73
  %.val100 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv214
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %77
  %79 = load i32, ptr %50, align 8
  %80 = load ptr, ptr %51, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = shl nsw i64 %77, 2
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4
  %.val117 = load ptr, ptr %52, align 8
  %84 = ptrtoint ptr %.val117 to i64
  %85 = sub i64 %81, %84
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  %.val105 = load i32, ptr %49, align 8
  %.val106 = load ptr, ptr %28, align 8
  %88 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %88, align 8
  %89 = mul nsw i32 %.val105, %87
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %.val106.val, i64 %90
  %92 = icmp slt i64 %indvars.iv214, %72
  %93 = getelementptr inbounds nuw [64 x i64], ptr %3, i64 0, i64 %indvars.iv214
  %94 = sub nsw i64 %indvars.iv214, %72
  %95 = getelementptr inbounds [64 x i64], ptr %4, i64 0, i64 %94
  %.in = select i1 %92, ptr %93, ptr %95
  %96 = load i64, ptr %.in, align 8
  store i64 %96, ptr %91, align 8
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.val97 = load i32, ptr %18, align 4
  %97 = sext i32 %.val97 to i64
  %98 = icmp slt i64 %indvars.iv.next215, %97
  br i1 %98, label %73, label %.critedge2, !llvm.loop !33

.critedge2:                                       ; preds = %73, %74, %.critedge
  %99 = load i32, ptr %6, align 8
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %.lr.ph200, label %.critedge6

.lr.ph200:                                        ; preds = %.critedge2
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br label %104

104:                                              ; preds = %.lr.ph200, %247
  %indvars.iv217 = phi i64 [ 1, %.lr.ph200 ], [ %indvars.iv.next218, %247 ]
  %105 = load ptr, ptr %51, align 8
  %sext.i130 = shl nuw nsw i64 %indvars.iv217, 2
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %sext.i130
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %50, align 8
  %.not178 = icmp eq i32 %107, %108
  br i1 %.not178, label %247, label %109

109:                                              ; preds = %104
  %.val109 = load ptr, ptr %52, align 8
  %110 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val109, i64 %indvars.iv217
  %.val111 = load i64, ptr %110, align 4
  %111 = and i64 %.val111, 2147483648
  %.not.i131 = icmp eq i64 %111, 0
  %112 = and i64 %.val111, 536870911
  %113 = icmp ne i64 %112, 536870911
  %narrow.i = and i1 %.not.i131, %113
  br i1 %narrow.i, label %114, label %116

114:                                              ; preds = %109
  %115 = trunc nuw nsw i64 %indvars.iv217 to i32
  tail call fastcc void @Wlc_ObjSimAnd(ptr noundef nonnull %0, i32 noundef %115)
  %.val103.pre = load i32, ptr %49, align 8
  br label %Wlc_ObjSimCo.exit

116:                                              ; preds = %109
  %.not.i132 = icmp ne i64 %111, 0
  %narrow.i133 = and i1 %.not.i132, %113
  %.val103.pre221 = load i32, ptr %49, align 8
  br i1 %narrow.i133, label %117, label %.Wlc_ObjSimCo.exit_crit_edge

.Wlc_ObjSimCo.exit_crit_edge:                     ; preds = %116
  %.pre228 = trunc nuw nsw i64 %indvars.iv217 to i32
  br label %Wlc_ObjSimCo.exit

117:                                              ; preds = %116
  %.val23.i = load ptr, ptr %28, align 8
  %118 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %118, align 8
  %119 = trunc nuw nsw i64 %indvars.iv217 to i32
  %120 = mul nsw i32 %.val103.pre221, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %.val23.val.i, i64 %121
  %123 = trunc i64 %.val111 to i32
  %124 = and i32 %123, 536870911
  %125 = sub nsw i32 %119, %124
  %126 = mul nsw i32 %.val103.pre221, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %.val23.val.i, i64 %127
  %129 = and i32 %123, 536870912
  %.not.i134 = icmp eq i32 %129, 0
  %130 = icmp sgt i32 %.val103.pre221, 0
  br i1 %.not.i134, label %.preheader.i, label %.preheader27.i

.preheader27.i:                                   ; preds = %117
  br i1 %130, label %.lr.ph.i, label %Wlc_ObjSimCo.exit

.preheader.i:                                     ; preds = %117
  br i1 %130, label %.lr.ph31.i, label %Wlc_ObjSimCo.exit

.lr.ph.i:                                         ; preds = %.preheader27.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader27.i ]
  %131 = getelementptr inbounds nuw i64, ptr %128, i64 %indvars.iv.i
  %132 = load i64, ptr %131, align 8
  %133 = xor i64 %132, -1
  %134 = getelementptr inbounds nuw i64, ptr %122, i64 %indvars.iv.i
  store i64 %133, ptr %134, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %135 = load i32, ptr %49, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next.i, %136
  br i1 %137, label %.lr.ph.i, label %Wlc_ObjSimCo.exit, !llvm.loop !17

.lr.ph31.i:                                       ; preds = %.preheader.i, %.lr.ph31.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.lr.ph31.i ], [ 0, %.preheader.i ]
  %138 = getelementptr inbounds nuw i64, ptr %128, i64 %indvars.iv34.i
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i64, ptr %122, i64 %indvars.iv34.i
  store i64 %139, ptr %140, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %141 = load i32, ptr %49, align 8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next35.i, %142
  br i1 %143, label %.lr.ph31.i, label %Wlc_ObjSimCo.exit, !llvm.loop !18

Wlc_ObjSimCo.exit:                                ; preds = %.lr.ph.i, %.lr.ph31.i, %.Wlc_ObjSimCo.exit_crit_edge, %.preheader.i, %.preheader27.i, %114
  %.pre-phi = phi i32 [ %.pre228, %.Wlc_ObjSimCo.exit_crit_edge ], [ %119, %.preheader.i ], [ %119, %.preheader27.i ], [ %115, %114 ], [ %119, %.lr.ph31.i ], [ %119, %.lr.ph.i ]
  %.val103 = phi i32 [ %.val103.pre221, %.Wlc_ObjSimCo.exit_crit_edge ], [ %.val103.pre221, %.preheader.i ], [ %.val103.pre221, %.preheader27.i ], [ %.val103.pre, %114 ], [ %141, %.lr.ph31.i ], [ %135, %.lr.ph.i ]
  %.val104 = load ptr, ptr %28, align 8
  %144 = getelementptr i8, ptr %.val104, i64 8
  %.val104.val = load ptr, ptr %144, align 8
  %145 = mul nsw i32 %.val103, %.pre-phi
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %.val104.val, i64 %146
  %148 = load ptr, ptr %101, align 8
  %149 = load i32, ptr %20, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Wlc_ObjSimCo.exit
  %151 = shl nuw i32 %149, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %151, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %158, %.lr.ph.i.i ]
  %152 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv.i.i
  %153 = load i32, ptr %152, align 4
  %154 = and i64 %indvars.iv.i.i, 7
  %155 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = mul i32 %156, %153
  %158 = add i32 %157, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i, !llvm.loop !12

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i, %Wlc_ObjSimCo.exit
  %.0.lcssa.i.i = phi i32 [ 0, %Wlc_ObjSimCo.exit ], [ %158, %.lr.ph.i.i ]
  %159 = getelementptr i8, ptr %148, i64 4
  %.val.i.i = load i32, ptr %159, align 4
  %160 = urem i32 %.0.lcssa.i.i, %.val.i.i
  %161 = getelementptr i8, ptr %148, i64 8
  %.val.i135 = load ptr, ptr %161, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, ptr %.val.i135, i64 %162
  %164 = load i32, ptr %163, align 4
  %.not17.i = icmp eq i32 %164, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %Vec_MemHashKey.exit.i
  %165 = load ptr, ptr %102, align 8
  %166 = load i32, ptr %21, align 8
  %167 = load i32, ptr %22, align 4
  %168 = sext i32 %149 to i64
  %169 = shl nsw i64 %168, 3
  %170 = ashr i32 %164, %166
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %165, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = and i32 %164, %167
  %175 = mul nsw i32 %174, %149
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, ptr %173, i64 %176
  %bcmp.i192 = tail call i32 @bcmp(ptr %177, ptr readonly %147, i64 %169)
  %.not15.i193 = icmp eq i32 %bcmp.i192, 0
  br i1 %.not15.i193, label %Vec_MemHashLookup.exit, label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph.i136
  %178 = load ptr, ptr %103, align 8
  %179 = getelementptr i8, ptr %178, i64 8
  %.val16.i = load ptr, ptr %179, align 8
  br label %189

180:                                              ; preds = %189
  %181 = ashr i32 %193, %166
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %165, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = and i32 %193, %167
  %186 = mul nsw i32 %185, %149
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %184, i64 %187
  %bcmp.i = tail call i32 @bcmp(ptr %188, ptr readonly %147, i64 %169)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %189, !llvm.loop !13

189:                                              ; preds = %.lr.ph194, %180
  %190 = phi i32 [ %164, %.lr.ph194 ], [ %193, %180 ]
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %.val16.i, i64 %191
  %193 = load i32, ptr %192, align 4
  %.not.i137 = icmp eq i32 %193, -1
  br i1 %.not.i137, label %Vec_MemHashLookup.exit.thread, label %180, !llvm.loop !13

Vec_MemHashLookup.exit:                           ; preds = %180, %.lr.ph.i136
  %.pr = phi i32 [ %164, %.lr.ph.i136 ], [ %193, %180 ]
  %194 = icmp sgt i32 %.pr, -1
  br i1 %194, label %195, label %Vec_MemHashLookup.exit.thread

195:                                              ; preds = %Vec_MemHashLookup.exit
  %196 = shl nuw nsw i32 %.pr, 1
  %197 = getelementptr inbounds nuw i32, ptr %.val120, i64 %indvars.iv217
  store i32 %196, ptr %197, align 4
  br label %247

Vec_MemHashLookup.exit.thread:                    ; preds = %189, %Vec_MemHashKey.exit.i, %Vec_MemHashLookup.exit
  %198 = load i64, ptr %147, align 8
  %199 = xor i64 %198, -1
  store i64 %199, ptr %147, align 8
  br i1 %150, label %.lr.ph.preheader.i.i153, label %Vec_MemHashKey.exit.i141

.lr.ph.preheader.i.i153:                          ; preds = %Vec_MemHashLookup.exit.thread
  %200 = shl nuw i32 %149, 1
  %smax.i.i154 = tail call i32 @llvm.smax.i32(i32 %200, i32 1)
  %wide.trip.count.i.i155 = zext nneg i32 %smax.i.i154 to i64
  br label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %.lr.ph.i.i156, %.lr.ph.preheader.i.i153
  %indvars.iv.i.i157 = phi i64 [ 0, %.lr.ph.preheader.i.i153 ], [ %indvars.iv.next.i.i159, %.lr.ph.i.i156 ]
  %.012.i.i158 = phi i32 [ 0, %.lr.ph.preheader.i.i153 ], [ %207, %.lr.ph.i.i156 ]
  %201 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv.i.i157
  %202 = load i32, ptr %201, align 4
  %203 = and i64 %indvars.iv.i.i157, 7
  %204 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = mul i32 %205, %202
  %207 = add i32 %206, %.012.i.i158
  %indvars.iv.next.i.i159 = add nuw nsw i64 %indvars.iv.i.i157, 1
  %exitcond.not.i.i160 = icmp eq i64 %indvars.iv.next.i.i159, %wide.trip.count.i.i155
  br i1 %exitcond.not.i.i160, label %Vec_MemHashKey.exit.i141, label %.lr.ph.i.i156, !llvm.loop !12

Vec_MemHashKey.exit.i141:                         ; preds = %.lr.ph.i.i156, %Vec_MemHashLookup.exit.thread
  %.0.lcssa.i.i142 = phi i32 [ 0, %Vec_MemHashLookup.exit.thread ], [ %207, %.lr.ph.i.i156 ]
  %.val.i.i143 = load i32, ptr %159, align 4
  %208 = urem i32 %.0.lcssa.i.i142, %.val.i.i143
  %.val.i144 = load ptr, ptr %161, align 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %.val.i144, i64 %209
  %211 = load i32, ptr %210, align 4
  %.not17.i145 = icmp eq i32 %211, -1
  br i1 %.not17.i145, label %Vec_MemHashLookup.exit161.thread, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %Vec_MemHashKey.exit.i141
  %212 = load ptr, ptr %102, align 8
  %213 = load i32, ptr %21, align 8
  %214 = load i32, ptr %22, align 4
  %215 = sext i32 %149 to i64
  %216 = shl nsw i64 %215, 3
  %217 = ashr i32 %211, %213
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %212, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = and i32 %211, %214
  %222 = mul nsw i32 %221, %149
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %220, i64 %223
  %bcmp.i148195 = tail call i32 @bcmp(ptr %224, ptr nonnull readonly %147, i64 %216)
  %.not15.i149196 = icmp eq i32 %bcmp.i148195, 0
  br i1 %.not15.i149196, label %Vec_MemHashLookup.exit161, label %.lr.ph197

.lr.ph197:                                        ; preds = %.lr.ph.i146
  %225 = load ptr, ptr %103, align 8
  %226 = getelementptr i8, ptr %225, i64 8
  %.val16.i150 = load ptr, ptr %226, align 8
  br label %236

227:                                              ; preds = %236
  %228 = ashr i32 %240, %213
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %212, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = and i32 %240, %214
  %233 = mul nsw i32 %232, %149
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i64, ptr %231, i64 %234
  %bcmp.i148 = tail call i32 @bcmp(ptr %235, ptr nonnull readonly %147, i64 %216)
  %.not15.i149 = icmp eq i32 %bcmp.i148, 0
  br i1 %.not15.i149, label %Vec_MemHashLookup.exit161, label %236, !llvm.loop !13

236:                                              ; preds = %.lr.ph197, %227
  %237 = phi i32 [ %211, %.lr.ph197 ], [ %240, %227 ]
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %.val16.i150, i64 %238
  %240 = load i32, ptr %239, align 4
  %.not.i151 = icmp eq i32 %240, -1
  br i1 %.not.i151, label %Vec_MemHashLookup.exit161.thread, label %227, !llvm.loop !13

Vec_MemHashLookup.exit161.thread:                 ; preds = %236, %Vec_MemHashKey.exit.i141
  store i64 %198, ptr %147, align 8
  br label %247

Vec_MemHashLookup.exit161:                        ; preds = %227, %.lr.ph.i146
  %241 = phi i32 [ %211, %.lr.ph.i146 ], [ %240, %227 ]
  store i64 %198, ptr %147, align 8
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %243, label %247

243:                                              ; preds = %Vec_MemHashLookup.exit161
  %244 = shl nuw nsw i32 %241, 1
  %245 = or disjoint i32 %244, 1
  %246 = getelementptr inbounds nuw i32, ptr %.val120, i64 %indvars.iv217
  store i32 %245, ptr %246, align 4
  br label %247

247:                                              ; preds = %Vec_MemHashLookup.exit161.thread, %Vec_MemHashLookup.exit161, %104, %243, %195
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %248 = load i32, ptr %6, align 8
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next218, %249
  br i1 %250, label %104, label %.critedge6, !llvm.loop !34

.critedge6:                                       ; preds = %247, %.critedge2
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %Vec_IntFreeP.exit.i, label %254

254:                                              ; preds = %.critedge6
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i.i167 = icmp eq ptr %256, null
  br i1 %.not.i.i167, label %.thread.i.i, label %257

257:                                              ; preds = %254
  tail call void @free(ptr noundef nonnull %256) #19
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %257, %254
  tail call void @free(ptr noundef nonnull %252) #19
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %.critedge6
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %Vec_MemHashFree.exit, label %261

261:                                              ; preds = %Vec_IntFreeP.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i3.i = icmp eq ptr %263, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %264

264:                                              ; preds = %261
  tail call void @free(ptr noundef nonnull %263) #19
  br label %.thread.i6.i

.thread.i6.i:                                     ; preds = %264, %261
  tail call void @free(ptr noundef nonnull %259) #19
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %.thread.i6.i, %Vec_IntFreeP.exit.i
  %265 = load i32, ptr %23, align 4
  %.not18.i.i = icmp slt i32 %265, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i168

.lr.ph.i.i168:                                    ; preds = %Vec_MemHashFree.exit
  %narrow = add nuw i32 %265, 1
  %266 = zext i32 %narrow to i64
  br label %267

267:                                              ; preds = %271, %.lr.ph.i.i168
  %indvars.iv.i.i169 = phi i64 [ 0, %.lr.ph.i.i168 ], [ %indvars.iv.next.i.i171, %271 ]
  %268 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i.i169
  %269 = load ptr, ptr %268, align 8
  %.not17.i.i = icmp eq ptr %269, null
  br i1 %.not17.i.i, label %271, label %270

270:                                              ; preds = %267
  tail call void @free(ptr noundef nonnull %269) #19
  store ptr null, ptr %268, align 8
  br label %271

271:                                              ; preds = %270, %267
  %indvars.iv.next.i.i171 = add nuw nsw i64 %indvars.iv.i.i169, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next.i.i171, %266
  br i1 %exitcond220.not, label %._crit_edge.i.i.thread, label %267, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %Vec_MemHashFree.exit
  %.not16.i.i = icmp eq ptr %.pre, null
  br i1 %.not16.i.i, label %Vec_MemFreeP.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %271, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre) #19
  br label %Vec_MemFreeP.exit

Vec_MemFreeP.exit:                                ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %20) #19
  ret ptr %7
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sbc_ManWlcNodes2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 24
  %.val96 = load i32, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %10 = add i32 %.val96, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val96
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %spec.store.select.i.i, ptr %9, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %12, align 8
  store i32 %.val96, ptr %11, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %13 = sext i32 %spec.store.select.i.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #18
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %16, align 8
  store i32 %.val96, ptr %11, align 4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %17

17:                                               ; preds = %Vec_IntAlloc.exit.i
  %18 = sext i32 %.val96 to i64
  %19 = shl nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %19, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %17
  %.val98 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %15, %17 ]
  %20 = getelementptr i8, ptr %2, i64 4
  %.val83126 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val83126, 0
  br i1 %21, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %22 = getelementptr i8, ptr %2, i64 8
  %.val89 = load ptr, ptr %22, align 8
  %23 = zext nneg i32 %.val83126 to i64
  br label %30

.critedge.preheader:                              ; preds = %40, %Vec_IntStartFull.exit
  %24 = getelementptr i8, ptr %0, i64 648
  %.val99129 = load i32, ptr %24, align 8
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
  %32 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %32, -1
  br i1 %.not, label %40, label %33

33:                                               ; preds = %30
  %34 = ashr i32 %32, 1
  %35 = and i32 %32, 1
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %36 = shl i32 %indvars.iv.tr, 1
  %37 = or disjoint i32 %35, %36
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds i32, ptr %.val98, i64 %38
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %30, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %41, label %30, label %.critedge.preheader, !llvm.loop !35

42:                                               ; preds = %.lr.ph131, %.critedge
  %indvars.iv139 = phi i64 [ 1, %.lr.ph131 ], [ %indvars.iv.next140, %.critedge ]
  %.val78 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val78, i64 %indvars.iv139
  %.val88 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv139
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %43, i64 8
  %.val92 = load i32, ptr %46, align 8
  %47 = getelementptr i8, ptr %43, i64 12
  %.val93 = load i32, ptr %47, align 4
  %48 = sub i32 %.val92, %.val93
  %49 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = add nuw nsw i32 %49, 1
  %51 = ptrtoint ptr %43 to i64
  %52 = sext i32 %45 to i64
  %smax = tail call i32 @llvm.abs.i32(i32 %48, i1 false)
  %53 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %53 to i64
  %54 = trunc nuw nsw i64 %indvars.iv139 to i32
  br label %55

55:                                               ; preds = %42, %Vec_IntPushUnique.exit
  %indvars.iv136 = phi i64 [ 0, %42 ], [ %indvars.iv.next137, %Vec_IntPushUnique.exit ]
  %.val87 = load ptr, ptr %28, align 8
  %56 = getelementptr i32, ptr %.val87, i64 %indvars.iv136
  %57 = getelementptr i32, ptr %56, i64 %52
  %58 = load i32, ptr %57, align 4
  %59 = ashr i32 %58, 1
  %.val86 = load ptr, ptr %29, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val86, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %Vec_IntPushUnique.exit, label %64

64:                                               ; preds = %55
  store i32 -1, ptr %61, align 4
  %65 = xor i32 %62, %58
  %66 = ashr i32 %62, 1
  %67 = and i32 %65, 1
  %.val82 = load ptr, ptr %26, align 8
  %68 = ptrtoint ptr %.val82 to i64
  %69 = sub i64 %51, %68
  %70 = sdiv exact i64 %69, 24
  %71 = trunc i64 %70 to i32
  %72 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %71) #19
  %73 = trunc nuw nsw i64 %indvars.iv136 to i32
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %66, i32 noundef %67, i32 noundef %54, ptr noundef %72, i32 noundef %73, i32 noundef %50)
  %75 = load i32, ptr %5, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %64
  %77 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %75 to i64
  br label %79

78:                                               ; preds = %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %79, !llvm.loop !36

79:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %indvars.iv139, %82
  br i1 %83, label %Vec_IntPushUnique.exit, label %78

._crit_edge.i:                                    ; preds = %78, %64
  %84 = load i32, ptr %4, align 8
  %85 = icmp eq i32 %75, %84
  br i1 %85, label %86, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit.i

86:                                               ; preds = %._crit_edge.i
  %87 = icmp slt i32 %75, 16
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8
  %.not9.i.i.i = icmp eq ptr %89, null
  br i1 %.not9.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %89, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

92:                                               ; preds = %88
  %93 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %92, %90
  %94 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %94, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit.i

95:                                               ; preds = %86
  %96 = shl nuw nsw i32 %75, 1
  %97 = load ptr, ptr %7, align 8
  %.not9.i9.i.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i.i, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #17
  br label %104

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #18
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %7, align 8
  store i32 %96, ptr %4, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %104, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %106 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %105, %104 ], [ %94, %Vec_IntGrow.exit.i.i ]
  %107 = add nsw i32 %75, 1
  store i32 %107, ptr %5, align 4
  %108 = sext i32 %75 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %54, ptr %109, align 4
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %79, %Vec_IntPush.exit.i, %55
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %55, !llvm.loop !37

.critedge:                                        ; preds = %Vec_IntPushUnique.exit
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %.val99 = load i32, ptr %24, align 8
  %110 = sext i32 %.val99 to i64
  %111 = icmp slt i64 %indvars.iv.next140, %110
  br i1 %111, label %42, label %.critedge2.loopexit, !llvm.loop !38

.critedge2.loopexit:                              ; preds = %.critedge
  %.pre = load ptr, ptr %29, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %112 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %.val98, %.critedge.preheader ]
  %.not.i104 = icmp eq ptr %112, null
  br i1 %.not.i104, label %Vec_IntFree.exit, label %113

113:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %112) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %113
  tail call void @free(ptr noundef nonnull %9) #19
  %.val100 = load i32, ptr %5, align 4
  %.val101 = load ptr, ptr %7, align 8
  %114 = sext i32 %.val100 to i64
  tail call void @qsort(ptr noundef %.val101, i64 noundef %114, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #19
  %115 = getelementptr i32, ptr %.val101, i64 %114
  %116 = getelementptr i8, ptr %115, i64 -4
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr i8, ptr %0, i64 640
  %.val = load ptr, ptr %118, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val, i64 %119
  %121 = getelementptr i8, ptr %0, i64 760
  %.val85 = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds i32, ptr %.val85, i64 %119
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr i8, ptr %120, i64 8
  %.val90 = load i32, ptr %124, align 8
  %125 = getelementptr i8, ptr %120, i64 12
  %.val91 = load i32, ptr %125, align 4
  %126 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %117) #19
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %117, ptr noundef %126)
  %128 = getelementptr i8, ptr %0, i64 776
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = getelementptr i8, ptr %1, i64 816
  %131 = getelementptr i8, ptr %1, i64 832
  %132 = sext i32 %123 to i64
  %133 = sub i32 %.val91, %.val90
  %smax145 = tail call i32 @llvm.abs.i32(i32 %133, i1 false)
  %134 = add nuw i32 %smax145, 1
  %wide.trip.count146 = zext i32 %134 to i64
  br label %135

135:                                              ; preds = %Vec_IntFree.exit, %Vec_IntFind.exit119
  %indvars.iv142 = phi i64 [ 0, %Vec_IntFree.exit ], [ %indvars.iv.next143, %Vec_IntFind.exit119 ]
  %.val84 = load ptr, ptr %128, align 8
  %136 = getelementptr i32, ptr %.val84, i64 %indvars.iv142
  %137 = getelementptr i32, ptr %136, i64 %132
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %20, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i106, label %Vec_IntFind.exit119

.lr.ph.i106:                                      ; preds = %135
  %141 = load ptr, ptr %129, align 8
  %wide.trip.count.i107 = zext nneg i32 %139 to i64
  br label %142

142:                                              ; preds = %146, %.lr.ph.i106
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i109, %146 ]
  %143 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv.i108
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, %138
  br i1 %145, label %._crit_edge.loopexit.split.loop.exit12.i, label %146

146:                                              ; preds = %142
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %.lr.ph.i113, label %142, !llvm.loop !39

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %142
  %147 = trunc nuw nsw i64 %indvars.iv.i108 to i32
  br label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %146, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ %147, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %146 ]
  br label %148

148:                                              ; preds = %153, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i116, %153 ]
  %149 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv.i115
  %150 = load i32, ptr %149, align 4
  %151 = xor i32 %150, %138
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %._crit_edge.loopexit.split.loop.exit12.i118, label %153

153:                                              ; preds = %148
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i107
  br i1 %exitcond.not.i117, label %Vec_IntFind.exit119, label %148, !llvm.loop !39

._crit_edge.loopexit.split.loop.exit12.i118:      ; preds = %148
  %154 = trunc nuw nsw i64 %indvars.iv.i115 to i32
  br label %Vec_IntFind.exit119

Vec_IntFind.exit119:                              ; preds = %153, %135, %._crit_edge.loopexit.split.loop.exit12.i118
  %.07.i121 = phi i32 [ %.07.i, %._crit_edge.loopexit.split.loop.exit12.i118 ], [ -1, %135 ], [ %.07.i, %153 ]
  %.07.i112 = phi i32 [ %154, %._crit_edge.loopexit.split.loop.exit12.i118 ], [ -1, %135 ], [ -1, %153 ]
  %155 = trunc nuw nsw i64 %indvars.iv142 to i32
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %155, i32 noundef %.07.i121, i32 noundef %.07.i112)
  %157 = ashr i32 %138, 1
  %.val94 = load i32, ptr %130, align 8
  %.val95 = load ptr, ptr %131, align 8
  %158 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %158, align 8
  %159 = mul nsw i32 %.val94, %157
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %.val95.val, i64 %160
  %162 = load ptr, ptr @stdout, align 8
  tail call void @Extra_PrintHex(ptr noundef %162, ptr noundef %161, i32 noundef 6) #19
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count146
  br i1 %exitcond147.not, label %163, label %135, !llvm.loop !40

163:                                              ; preds = %Vec_IntFind.exit119
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef i32 @Sbc_ManWlcNodes(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 648
  %.val4953 = load i32, ptr %9, align 8
  %10 = icmp sgt i32 %.val4953, 1
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 640
  %12 = getelementptr i8, ptr %0, i64 760
  %13 = getelementptr i8, ptr %0, i64 776
  %14 = getelementptr i8, ptr %2, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %94
  %16 = phi ptr [ %7, %.lr.ph ], [ %84, %94 ]
  %17 = phi i32 [ 100, %.lr.ph ], [ %85, %94 ]
  %indvars.iv63 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next64, %94 ]
  %.val = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val, i64 %indvars.iv63
  %.val46 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv63
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %18, i64 8
  %.val47 = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %18, i64 12
  %.val48 = load i32, ptr %22, align 4
  %23 = sub i32 %.val47, %.val48
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = add nuw nsw i32 %24, 1
  %26 = ptrtoint ptr %18 to i64
  %27 = sext i32 %20 to i64
  %smax = tail call i32 @llvm.abs.i32(i32 %23, i1 false)
  %28 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %28 to i64
  %29 = trunc nuw nsw i64 %indvars.iv63 to i32
  br label %30

30:                                               ; preds = %15, %83
  %31 = phi ptr [ %16, %15 ], [ %84, %83 ]
  %32 = phi i32 [ %17, %15 ], [ %85, %83 ]
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %83 ]
  %.val4355 = phi i32 [ 0, %15 ], [ %.val4356, %83 ]
  %.val45 = load ptr, ptr %13, align 8
  %33 = getelementptr i32, ptr %.val45, i64 %indvars.iv
  %34 = getelementptr i32, ptr %33, i64 %27
  %35 = load i32, ptr %34, align 4
  %36 = ashr i32 %35, 1
  %.val44 = load ptr, ptr %14, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val44, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %83, label %41

41:                                               ; preds = %30
  %42 = xor i32 %39, %35
  %.val41 = load ptr, ptr %11, align 8
  %43 = ptrtoint ptr %.val41 to i64
  %44 = sub i64 %26, %43
  %45 = sdiv exact i64 %44, 24
  %46 = trunc i64 %45 to i32
  %47 = tail call ptr @Wlc_ObjName(ptr noundef nonnull %0, i32 noundef %46) #19
  %48 = ashr i32 %39, 1
  %49 = and i32 %42, 1
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %29, ptr noundef %47, i32 noundef %50, i32 noundef %25, i32 noundef %48, i32 noundef %49)
  %52 = icmp eq i32 %.val4355, %32
  br i1 %52, label %53, label %Vec_IntGrow.exit23.i

53:                                               ; preds = %41
  %54 = icmp slt i32 %32, 16
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %55
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #17
  br label %Vec_IntGrow.exit23thread-pre-split.i

58:                                               ; preds = %55
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit23thread-pre-split.i

60:                                               ; preds = %53
  %61 = shl nuw nsw i32 %32, 1
  %.not9.i22.i = icmp eq ptr %31, null
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i22.i, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %63) #17
  br label %Vec_IntGrow.exit23thread-pre-split.i

66:                                               ; preds = %60
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #18
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %64, %66, %56, %58
  %storemerge = phi ptr [ %57, %56 ], [ %59, %58 ], [ %65, %64 ], [ %67, %66 ]
  %.sink.i = phi i32 [ 16, %56 ], [ 16, %58 ], [ %61, %64 ], [ %61, %66 ]
  store ptr %storemerge, ptr %8, align 8
  store i32 %.sink.i, ptr %5, align 8
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %Vec_IntGrow.exit23thread-pre-split.i, %41
  %68 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i ], [ %31, %41 ]
  %69 = phi i32 [ %.sink.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %32, %41 ]
  %70 = add nsw i32 %.val4355, 1
  %71 = icmp sgt i32 %.val4355, 0
  br i1 %71, label %.lr.ph.preheader.i, label %Vec_IntPushOrder.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntGrow.exit23.i
  %72 = zext nneg i32 %.val4355 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %72, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %76 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %73 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.next.i
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, %48
  br i1 %75, label %76, label %._crit_edge.loopexit.split.loop.exit.i

76:                                               ; preds = %.lr.ph.i
  %77 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.i
  store i32 %74, ptr %77, align 4
  %78 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %78, label %.lr.ph.i, label %Vec_IntPushOrder.exit, !llvm.loop !41

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %79 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %76, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %.val4355, %Vec_IntGrow.exit23.i ], [ %79, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %76 ]
  %80 = load ptr, ptr %8, align 8
  %81 = sext i32 %.0.in.lcssa.i to i64
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  store i32 %48, ptr %82, align 4
  br label %83

83:                                               ; preds = %30, %Vec_IntPushOrder.exit
  %84 = phi ptr [ %31, %30 ], [ %80, %Vec_IntPushOrder.exit ]
  %85 = phi i32 [ %32, %30 ], [ %69, %Vec_IntPushOrder.exit ]
  %.val4356 = phi i32 [ %.val4355, %30 ], [ %70, %Vec_IntPushOrder.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %86, label %30, !llvm.loop !42

86:                                               ; preds = %83
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
  store i32 %3, ptr %6, align 4
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %92)
  br label %.critedge

94:                                               ; preds = %89
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %.val49 = load i32, ptr %9, align 8
  %95 = sext i32 %.val49 to i64
  %96 = icmp slt i64 %indvars.iv.next64, %95
  br i1 %96, label %15, label %..critedge.loopexit_crit_edge, !llvm.loop !43

..critedge.loopexit_crit_edge:                    ; preds = %94
  store i32 %.val4356, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %4, %..critedge.loopexit_crit_edge, %91
  %97 = phi ptr [ %84, %91 ], [ %84, %..critedge.loopexit_crit_edge ], [ %7, %4 ]
  %.037 = phi i32 [ %92, %91 ], [ -1, %..critedge.loopexit_crit_edge ], [ -1, %4 ]
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %98

98:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %97) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %98
  tail call void @free(ptr noundef nonnull %5) #19
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define void @Sbc_ManDetectMultTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Wlc_NtkBitBlast(ptr noundef %0, ptr noundef null) #19
  %4 = tail call ptr @Sdb_StoComputeCutsDetect(ptr noundef %3) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 4
  %.val15 = load i32, ptr %7, align 4
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
  %.val = load i32, ptr %7, align 4
  %13 = tail call i32 @Sbc_ManWlcNodes(ptr noundef %0, ptr poison, ptr noundef %12, i32 noundef %.val)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %16

16:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %15) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %11, %16
  tail call void @free(ptr noundef nonnull %12) #19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i16 = icmp eq ptr %18, null
  br i1 %.not.i16, label %Vec_IntFree.exit17, label %19

19:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %18) #19
  br label %Vec_IntFree.exit17

Vec_IntFree.exit17:                               ; preds = %Vec_IntFree.exit, %19
  tail call void @free(ptr noundef nonnull %4) #19
  tail call void @Gia_ManStop(ptr noundef %3) #19
  br label %20

20:                                               ; preds = %Vec_IntFree.exit17, %10
  ret void
}

declare ptr @Sdb_StoComputeCutsDetect(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }

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
