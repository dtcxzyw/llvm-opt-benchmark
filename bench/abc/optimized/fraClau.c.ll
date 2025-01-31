; ModuleID = 'bench/abc/original/fraClau.c.ll'
source_filename = "bench/abc/original/fraClau.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"\0AProperty is proved after %d iterations.\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c" Reducing failed after %d iterations (BMC failed).\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c" Reducing failed after %d iterations (nothing left).\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c" LitsInd = %3d.  \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c" LitsRed = %3d.  \00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Property is not proved after %d iterations.\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Property is proved after %d iterations.\0A\00", align 1
@str = private unnamed_addr constant [37 x i8] c"The property is trivially inductive.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_ClauSaveLatchVars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp sgt i32 %.val, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr i8, ptr %0, i64 140
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not = icmp eq i32 %2, 0
  br label %20

20:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.val1317.pn = phi i32 [ %.val, %.lr.ph ], [ %.val13, %Vec_IntPush.exit ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %66, %Vec_IntPush.exit ]
  %21 = load ptr, ptr %15, align 8
  %.val3.i = load i32, ptr %16, align 4
  %22 = sub i32 %.019, %.val1317.pn
  %23 = add i32 %22, %.val3.i
  %24 = getelementptr i8, ptr %21, i64 8
  %.val4.i = load ptr, ptr %24, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %.val4.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %17, align 8
  %.val4.i14 = load i32, ptr %18, align 8
  %29 = add i32 %22, %.val4.i14
  %30 = getelementptr i8, ptr %28, i64 8
  %.val3.i16 = load ptr, ptr %30, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %.val3.i16, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %19, align 8
  %. = select i1 %.not, ptr %27, ptr %33
  %.in = getelementptr inbounds nuw i8, ptr %., i64 36
  %35 = load i32, ptr %.in, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %5, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %20
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #14
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #13
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %13, align 8
  store i32 %52, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %50, %Vec_IntGrow.exit.i ]
  %63 = add nsw i32 %39, 1
  store i32 %63, ptr %7, align 4
  %64 = sext i32 %39 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %38, ptr %65, align 4
  %66 = add nuw nsw i32 %.019, 1
  %.val13 = load i32, ptr %4, align 8
  %67 = icmp slt i32 %66, %.val13
  br i1 %67, label %20, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_ClauSaveOutputVars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %5 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val1011 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val1011, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %19 = phi ptr [ %14, %.lr.ph ], [ %56, %Vec_IntPush.exit ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val9 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %4, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %18
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %29, 1
  %43 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #14
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #13
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %12, align 8
  store i32 %42, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %51, %50 ], [ %40, %Vec_IntGrow.exit.i ]
  %53 = add nsw i32 %29, 1
  store i32 %53, ptr %6, align 4
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %28, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val10 = load i32, ptr %57, align 4
  %58 = sext i32 %.val10 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %18, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_ClauSaveInputVars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 136
  %.val12 = load i32, ptr %4, align 8
  %5 = sub nsw i32 %.val12, %2
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %3
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %9
  %13 = phi ptr [ %12, %9 ], [ null, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val1314 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val1314, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = sext i32 %2 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %61
  %22 = phi ptr [ %16, %.lr.ph ], [ %62, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %23 = icmp slt i64 %indvars.iv, %20
  br i1 %23, label %61, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %6, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %24
  %.pre.i = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit

37:                                               ; preds = %24
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %14, align 8
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #14
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #13
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %14, align 8
  store i32 %47, ptr %6, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %45, %Vec_IntGrow.exit.i ]
  %58 = add nsw i32 %34, 1
  store i32 %58, ptr %8, align 4
  %59 = sext i32 %34 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %33, ptr %60, align 4
  %.pre = load ptr, ptr %15, align 8
  br label %61

61:                                               ; preds = %21, %Vec_IntPush.exit
  %62 = phi ptr [ %22, %21 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr i8, ptr %62, i64 4
  %.val13 = load i32, ptr %63, align 4
  %64 = sext i32 %.val13 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %21, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %61, %Vec_IntAlloc.exit
  ret ptr %6
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Fra_ClauCreateMapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #13
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = zext nneg i32 %2 to i64
  %9 = shl nuw nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 %9, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val, 0
  br i1 %11, label %.lr.ph19, label %.critedge

.lr.ph19:                                         ; preds = %.preheader
  %12 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %14

14:                                               ; preds = %.lr.ph19, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i32, ptr %.val16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds i32, ptr %6, i64 %19
  store i32 %18, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !8

.critedge:                                        ; preds = %14, %.preheader
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Fra_ClauStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #15
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %.not37 = icmp eq ptr %11, null
  br i1 %.not37, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #15
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %.not38 = icmp eq ptr %15, null
  br i1 %.not38, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #15
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %21) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %17, %22
  tail call void @free(ptr noundef nonnull %19) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i42 = icmp eq ptr %26, null
  br i1 %.not.i42, label %Vec_IntFree.exit43, label %27

27:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %26) #15
  br label %Vec_IntFree.exit43

Vec_IntFree.exit43:                               ; preds = %Vec_IntFree.exit, %27
  tail call void @free(ptr noundef nonnull %24) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i44 = icmp eq ptr %31, null
  br i1 %.not.i44, label %Vec_IntFree.exit45, label %32

32:                                               ; preds = %Vec_IntFree.exit43
  tail call void @free(ptr noundef nonnull %31) #15
  br label %Vec_IntFree.exit45

Vec_IntFree.exit45:                               ; preds = %Vec_IntFree.exit43, %32
  tail call void @free(ptr noundef nonnull %29) #15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i46 = icmp eq ptr %36, null
  br i1 %.not.i46, label %Vec_IntFree.exit47, label %37

37:                                               ; preds = %Vec_IntFree.exit45
  tail call void @free(ptr noundef nonnull %36) #15
  br label %Vec_IntFree.exit47

Vec_IntFree.exit47:                               ; preds = %Vec_IntFree.exit45, %37
  tail call void @free(ptr noundef nonnull %34) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i48 = icmp eq ptr %41, null
  br i1 %.not.i48, label %Vec_IntFree.exit49, label %42

42:                                               ; preds = %Vec_IntFree.exit47
  tail call void @free(ptr noundef nonnull %41) #15
  br label %Vec_IntFree.exit49

Vec_IntFree.exit49:                               ; preds = %Vec_IntFree.exit47, %42
  tail call void @free(ptr noundef nonnull %39) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i50 = icmp eq ptr %46, null
  br i1 %.not.i50, label %Vec_IntFree.exit51, label %47

47:                                               ; preds = %Vec_IntFree.exit49
  tail call void @free(ptr noundef nonnull %46) #15
  br label %Vec_IntFree.exit51

Vec_IntFree.exit51:                               ; preds = %Vec_IntFree.exit49, %47
  tail call void @free(ptr noundef nonnull %44) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i52 = icmp eq ptr %51, null
  br i1 %.not.i52, label %Vec_IntFree.exit53, label %52

52:                                               ; preds = %Vec_IntFree.exit51
  tail call void @free(ptr noundef nonnull %51) #15
  br label %Vec_IntFree.exit53

Vec_IntFree.exit53:                               ; preds = %Vec_IntFree.exit51, %52
  tail call void @free(ptr noundef nonnull %49) #15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i54 = icmp eq ptr %56, null
  br i1 %.not.i54, label %Vec_IntFree.exit55, label %57

57:                                               ; preds = %Vec_IntFree.exit53
  tail call void @free(ptr noundef nonnull %56) #15
  br label %Vec_IntFree.exit55

Vec_IntFree.exit55:                               ; preds = %Vec_IntFree.exit53, %57
  tail call void @free(ptr noundef nonnull %54) #15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i56 = icmp eq ptr %61, null
  br i1 %.not.i56, label %Vec_IntFree.exit57, label %62

62:                                               ; preds = %Vec_IntFree.exit55
  tail call void @free(ptr noundef nonnull %61) #15
  br label %Vec_IntFree.exit57

Vec_IntFree.exit57:                               ; preds = %Vec_IntFree.exit55, %62
  tail call void @free(ptr noundef nonnull %59) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i58 = icmp eq ptr %66, null
  br i1 %.not.i58, label %Vec_IntFree.exit59, label %67

67:                                               ; preds = %Vec_IntFree.exit57
  tail call void @free(ptr noundef nonnull %66) #15
  br label %Vec_IntFree.exit59

Vec_IntFree.exit59:                               ; preds = %Vec_IntFree.exit57, %67
  tail call void @free(ptr noundef nonnull %64) #15
  %68 = load ptr, ptr %0, align 8
  %.not39 = icmp eq ptr %68, null
  br i1 %.not39, label %70, label %69

69:                                               ; preds = %Vec_IntFree.exit59
  tail call void @sat_solver_delete(ptr noundef nonnull %68) #15
  br label %70

70:                                               ; preds = %69, %Vec_IntFree.exit59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not40 = icmp eq ptr %72, null
  br i1 %.not40, label %74, label %73

73:                                               ; preds = %70
  tail call void @sat_solver_delete(ptr noundef nonnull %72) #15
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not41 = icmp eq ptr %76, null
  br i1 %.not41, label %78, label %77

77:                                               ; preds = %74
  tail call void @sat_solver_delete(ptr noundef nonnull %76) #15
  br label %78

78:                                               ; preds = %74, %77
  tail call void @free(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_ClauStart(ptr noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  %2 = getelementptr i8, ptr %0, i64 104
  %.val80 = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %4 = add i32 %.val80, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val80
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %3, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 %spec.store.select.i, ptr %13, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit90, label %15

15:                                               ; preds = %Vec_IntAlloc.exit
  %16 = sext i32 %spec.store.select.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  br label %Vec_IntAlloc.exit90

Vec_IntAlloc.exit90:                              ; preds = %Vec_IntAlloc.exit, %15
  %19 = phi ptr [ %18, %15 ], [ null, %Vec_IntAlloc.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %13, ptr %21, align 8
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4
  store i32 %spec.store.select.i, ptr %22, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit94, label %24

24:                                               ; preds = %Vec_IntAlloc.exit90
  %25 = sext i32 %spec.store.select.i to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #13
  br label %Vec_IntAlloc.exit94

Vec_IntAlloc.exit94:                              ; preds = %Vec_IntAlloc.exit90, %24
  %28 = phi ptr [ %27, %24 ], [ null, %Vec_IntAlloc.exit90 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %22, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 %spec.store.select.i, ptr %31, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit98, label %33

33:                                               ; preds = %Vec_IntAlloc.exit94
  %34 = sext i32 %spec.store.select.i to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #13
  br label %Vec_IntAlloc.exit98

Vec_IntAlloc.exit98:                              ; preds = %Vec_IntAlloc.exit94, %33
  %37 = phi ptr [ %36, %33 ], [ null, %Vec_IntAlloc.exit94 ]
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %31, ptr %39, align 8
  %40 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  store i32 %spec.store.select.i, ptr %40, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit102, label %42

42:                                               ; preds = %Vec_IntAlloc.exit98
  %43 = sext i32 %spec.store.select.i to i64
  %44 = shl nsw i64 %43, 2
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #13
  br label %Vec_IntAlloc.exit102

Vec_IntAlloc.exit102:                             ; preds = %Vec_IntAlloc.exit98, %42
  %46 = phi ptr [ %45, %42 ], [ null, %Vec_IntAlloc.exit98 ]
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %40, ptr %48, align 8
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4
  store i32 %spec.store.select.i, ptr %49, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit106, label %51

51:                                               ; preds = %Vec_IntAlloc.exit102
  %52 = sext i32 %spec.store.select.i to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #13
  br label %Vec_IntAlloc.exit106

Vec_IntAlloc.exit106:                             ; preds = %Vec_IntAlloc.exit102, %51
  %55 = phi ptr [ %54, %51 ], [ null, %Vec_IntAlloc.exit102 ]
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %49, ptr %57, align 8
  %58 = tail call ptr @Aig_ManFrames(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null) #15
  %59 = getelementptr i8, ptr %58, i64 24
  %.val82 = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %60, align 8
  %.val82.val.val = load ptr, ptr %.val82.val, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.val82.val.val, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = xor i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %61, align 8
  %66 = tail call ptr @Cnf_DeriveSimple(ptr noundef %58, i32 noundef 0) #15
  %67 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %66, i32 noundef 1, i32 noundef 0) #15
  store ptr %67, ptr %calloc, align 8
  %68 = tail call ptr @Aig_ManFrames(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  %.val74 = load i32, ptr %2, align 8
  %69 = tail call ptr @Cnf_DeriveSimple(ptr noundef %68, i32 noundef %.val74) #15
  %70 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %69, i32 noundef 1, i32 noundef 0) #15
  %71 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %70, ptr %71, align 8
  %72 = tail call i32 @sat_solver_nvars(ptr noundef %70) #15
  %73 = getelementptr inbounds nuw i8, ptr %calloc, i64 60
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store i32 %72, ptr %74, align 8
  %75 = tail call ptr @Aig_ManFrames(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null) #15
  %.val73 = load i32, ptr %2, align 8
  %76 = tail call ptr @Cnf_DeriveSimple(ptr noundef %75, i32 noundef %.val73) #15
  %77 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %76, i32 noundef 1, i32 noundef 0) #15
  %78 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %77, ptr %78, align 8
  %79 = getelementptr i8, ptr %0, i64 136
  %.val81 = load i32, ptr %79, align 8
  %.val = load i32, ptr %2, align 8
  %80 = sub nsw i32 %.val81, %.val
  %81 = shl nsw i32 %80, 1
  %82 = tail call ptr @Fra_ClauSaveInputVars(ptr noundef %58, ptr noundef %66, i32 noundef %81)
  %83 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %82, ptr %83, align 8
  %84 = tail call ptr @Fra_ClauSaveLatchVars(ptr noundef %68, ptr noundef %69, i32 noundef 1)
  %85 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %84, ptr %85, align 8
  %86 = tail call ptr @Fra_ClauSaveLatchVars(ptr noundef %68, ptr noundef %69, i32 noundef 0)
  %87 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %86, ptr %87, align 8
  %88 = tail call ptr @Fra_ClauSaveOutputVars(ptr noundef %75, ptr noundef %76)
  %89 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %88, ptr %89, align 8
  %90 = getelementptr i8, ptr %58, i64 32
  %.val83 = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %91, align 4
  %92 = sext i32 %.val83.val to i64
  %93 = shl nsw i64 %92, 2
  %94 = tail call noalias ptr @malloc(i64 noundef %93) #13
  %95 = icmp sgt i32 %.val83.val, 0
  br i1 %95, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit106
  %96 = zext nneg i32 %.val83.val to i64
  %97 = shl nuw nsw i64 %96, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %94, i8 -1, i64 %97, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.preheader.i, %Vec_IntAlloc.exit106
  %98 = getelementptr i8, ptr %82, i64 4
  %.val.i = load i32, ptr %98, align 4
  %99 = icmp sgt i32 %.val.i, 0
  br i1 %99, label %.lr.ph19.i, label %Fra_ClauCreateMapping.exit

.lr.ph19.i:                                       ; preds = %.preheader.i
  %100 = getelementptr i8, ptr %82, i64 8
  %.val15.i = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %84, i64 8
  %.val16.i = load ptr, ptr %101, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph19.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next.i, %102 ]
  %103 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i32, ptr %.val16.i, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds i32, ptr %94, i64 %107
  store i32 %106, ptr %108, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fra_ClauCreateMapping.exit, label %102, !llvm.loop !8

Fra_ClauCreateMapping.exit:                       ; preds = %102, %.preheader.i
  %109 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store ptr %94, ptr %109, align 8
  %110 = getelementptr i8, ptr %68, i64 32
  %.val84 = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %111, align 4
  %112 = sext i32 %.val84.val to i64
  %113 = shl nsw i64 %112, 2
  %114 = tail call noalias ptr @malloc(i64 noundef %113) #13
  %115 = icmp sgt i32 %.val84.val, 0
  br i1 %115, label %.lr.ph.preheader.i116, label %.preheader.i107

.lr.ph.preheader.i116:                            ; preds = %Fra_ClauCreateMapping.exit
  %116 = zext nneg i32 %.val84.val to i64
  %117 = shl nuw nsw i64 %116, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %114, i8 -1, i64 %117, i1 false)
  br label %.preheader.i107

.preheader.i107:                                  ; preds = %.lr.ph.preheader.i116, %Fra_ClauCreateMapping.exit
  %118 = getelementptr i8, ptr %84, i64 4
  %.val.i108 = load i32, ptr %118, align 4
  %119 = icmp sgt i32 %.val.i108, 0
  br i1 %119, label %.lr.ph19.i109, label %Fra_ClauCreateMapping.exit117

.lr.ph19.i109:                                    ; preds = %.preheader.i107
  %120 = getelementptr i8, ptr %84, i64 8
  %.val15.i110 = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %82, i64 8
  %.val16.i111 = load ptr, ptr %121, align 8
  %wide.trip.count.i112 = zext nneg i32 %.val.i108 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph19.i109
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph19.i109 ], [ %indvars.iv.next.i114, %122 ]
  %123 = getelementptr inbounds nuw i32, ptr %.val15.i110, i64 %indvars.iv.i113
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i32, ptr %.val16.i111, i64 %indvars.iv.i113
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds i32, ptr %114, i64 %127
  store i32 %126, ptr %128, align 4
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i112
  br i1 %exitcond.not.i115, label %Fra_ClauCreateMapping.exit117, label %122, !llvm.loop !8

Fra_ClauCreateMapping.exit117:                    ; preds = %122, %.preheader.i107
  %129 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  store ptr %114, ptr %129, align 8
  %130 = tail call noalias ptr @malloc(i64 noundef %113) #13
  br i1 %115, label %.lr.ph.preheader.i127, label %.preheader.i118

.lr.ph.preheader.i127:                            ; preds = %Fra_ClauCreateMapping.exit117
  %131 = zext nneg i32 %.val84.val to i64
  %132 = shl nuw nsw i64 %131, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %130, i8 -1, i64 %132, i1 false)
  br label %.preheader.i118

.preheader.i118:                                  ; preds = %.lr.ph.preheader.i127, %Fra_ClauCreateMapping.exit117
  br i1 %119, label %.lr.ph19.i120, label %Fra_ClauCreateMapping.exit128

.lr.ph19.i120:                                    ; preds = %.preheader.i118
  %133 = getelementptr i8, ptr %84, i64 8
  %.val15.i121 = load ptr, ptr %133, align 8
  %134 = getelementptr i8, ptr %86, i64 8
  %.val16.i122 = load ptr, ptr %134, align 8
  %wide.trip.count.i123 = zext nneg i32 %.val.i108 to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph19.i120
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph19.i120 ], [ %indvars.iv.next.i125, %135 ]
  %136 = getelementptr inbounds nuw i32, ptr %.val15.i121, i64 %indvars.iv.i124
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i32, ptr %.val16.i122, i64 %indvars.iv.i124
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds i32, ptr %130, i64 %140
  store i32 %139, ptr %141, align 4
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i123
  br i1 %exitcond.not.i126, label %Fra_ClauCreateMapping.exit128, label %135, !llvm.loop !8

Fra_ClauCreateMapping.exit128:                    ; preds = %135, %.preheader.i118
  %142 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store ptr %130, ptr %142, align 8
  %143 = tail call noalias ptr @malloc(i64 noundef %113) #13
  br i1 %115, label %.lr.ph.preheader.i138, label %.preheader.i129

.lr.ph.preheader.i138:                            ; preds = %Fra_ClauCreateMapping.exit128
  %144 = zext nneg i32 %.val84.val to i64
  %145 = shl nuw nsw i64 %144, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %143, i8 -1, i64 %145, i1 false)
  br label %.preheader.i129

.preheader.i129:                                  ; preds = %.lr.ph.preheader.i138, %Fra_ClauCreateMapping.exit128
  br i1 %119, label %.lr.ph19.i131, label %Fra_ClauCreateMapping.exit139

.lr.ph19.i131:                                    ; preds = %.preheader.i129
  %146 = getelementptr i8, ptr %84, i64 8
  %.val15.i132 = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %88, i64 8
  %.val16.i133 = load ptr, ptr %147, align 8
  %wide.trip.count.i134 = zext nneg i32 %.val.i108 to i64
  br label %148

148:                                              ; preds = %148, %.lr.ph19.i131
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph19.i131 ], [ %indvars.iv.next.i136, %148 ]
  %149 = getelementptr inbounds nuw i32, ptr %.val15.i132, i64 %indvars.iv.i135
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i32, ptr %.val16.i133, i64 %indvars.iv.i135
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds i32, ptr %143, i64 %153
  store i32 %152, ptr %154, align 4
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i134
  br i1 %exitcond.not.i137, label %Fra_ClauCreateMapping.exit139, label %148, !llvm.loop !8

Fra_ClauCreateMapping.exit139:                    ; preds = %148, %.preheader.i129
  %155 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store ptr %143, ptr %155, align 8
  tail call void @Cnf_DataFree(ptr noundef %66) #15
  tail call void @Cnf_DataFree(ptr noundef %69) #15
  tail call void @Cnf_DataFree(ptr noundef %76) #15
  tail call void @Aig_ManStop(ptr noundef %58) #15
  tail call void @Aig_ManStop(ptr noundef %68) #15
  tail call void @Aig_ManStop(ptr noundef %75) #15
  %156 = icmp eq ptr %67, null
  %157 = icmp eq ptr %70, null
  %or.cond = or i1 %156, %157
  %158 = icmp eq ptr %77, null
  %or.cond140 = select i1 %or.cond, i1 true, i1 %158
  br i1 %or.cond140, label %159, label %160

159:                                              ; preds = %Fra_ClauCreateMapping.exit139
  tail call void @Fra_ClauStop(ptr noundef nonnull %calloc)
  br label %160

160:                                              ; preds = %Fra_ClauCreateMapping.exit139, %159
  %.0 = phi ptr [ null, %159 ], [ %calloc, %Fra_ClauCreateMapping.exit139 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @Aig_ManFrames(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #4

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #4

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fra_ClauCheckProperty(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %sat_solver_act_var_clear.exit [
    i32 0, label %.preheader.i
    i32 1, label %.preheader21.i
    i32 2, label %.preheader22.i
  ]

.preheader22.i:                                   ; preds = %2
  %6 = load i32, ptr %3, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %.sink.split.i

.lr.ph.i:                                         ; preds = %.preheader22.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  br label %27

.preheader21.i:                                   ; preds = %2
  %9 = load i32, ptr %3, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph25.i, label %.sink.split.i

.lr.ph25.i:                                       ; preds = %.preheader21.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 144
  br label %21

.preheader.i:                                     ; preds = %2
  %12 = load i32, ptr %3, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph28.i, label %.sink.split.i

.lr.ph28.i:                                       ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 144
  br label %15

15:                                               ; preds = %15, %.lr.ph28.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next35.i, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv34.i
  store i64 1024, ptr %17, align 8
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %18 = load i32, ptr %3, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next35.i, %19
  br i1 %20, label %15, label %.sink.split.i, !llvm.loop !9

21:                                               ; preds = %21, %.lr.ph25.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next32.i, %21 ]
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv31.i
  store i64 0, ptr %23, align 8
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %24 = load i32, ptr %3, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next32.i, %25
  br i1 %26, label %21, label %.sink.split.i, !llvm.loop !10

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv.i
  store i64 140737488355328, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %3, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %27, label %.sink.split.i, !llvm.loop !11

.sink.split.i:                                    ; preds = %27, %21, %15, %.preheader.i, %.preheader21.i, %.preheader22.i
  %.sink.i = phi i64 [ 32, %.preheader.i ], [ 1, %.preheader21.i ], [ 140737488355328, %.preheader22.i ], [ 32, %15 ], [ 1, %21 ], [ 140737488355328, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %.sink.i, ptr %33, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %sat_solver_act_var_clear.exit

sat_solver_act_var_clear.exit:                    ; preds = %2, %.sink.split.i
  %34 = phi ptr [ %3, %2 ], [ %.pre, %.sink.split.i ]
  %35 = tail call i32 @sat_solver_solve(ptr noundef %34, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %36, align 4
  %37 = icmp eq i32 %35, -1
  br i1 %37, label %.critedge, label %.preheader

.preheader:                                       ; preds = %sat_solver_act_var_clear.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val18 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val18, 0
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %43 = phi ptr [ %39, %.lr.ph ], [ %84, %Vec_IntPush.exit ]
  %44 = getelementptr i8, ptr %43, i64 8
  %.val14 = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 328
  %.val15 = load ptr, ptr %48, align 8
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i32, ptr %.val15, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 1
  %53 = shl nsw i32 %46, 1
  %54 = zext i1 %52 to i32
  %55 = or disjoint i32 %53, %54
  %56 = load i32, ptr %36, align 4
  %57 = load i32, ptr %1, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %42
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

59:                                               ; preds = %42
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %61
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %59
  %69 = shl nuw nsw i32 %56, 1
  %70 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %69 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #14
  br label %77

75:                                               ; preds = %68
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #13
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %.phi.trans.insert.i, align 8
  store i32 %69, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %78, %77 ], [ %67, %Vec_IntGrow.exit.i ]
  %80 = load i32, ptr %36, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %36, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %55, ptr %83, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load ptr, ptr %38, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val = load i32, ptr %85, align 4
  %86 = sext i32 %.val to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %42, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %Vec_IntPush.exit, %.preheader, %sat_solver_act_var_clear.exit
  %.013 = phi i32 [ 1, %sat_solver_act_var_clear.exit ], [ 0, %.preheader ], [ 0, %Vec_IntPush.exit ]
  ret i32 %.013
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fra_ClauCheckBmc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = sext i32 %.val to i64
  %8 = getelementptr inbounds i32, ptr %.val6, i64 %7
  %9 = tail call i32 @sat_solver_solve(ptr noundef %4, ptr noundef %.val6, ptr noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %10 = icmp eq i32 %9, -1
  %. = zext i1 %10 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @Fra_ClauRemapClause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %1, i64 4
  %.val12 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val12, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val11 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = ashr i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %11, 1
  %17 = shl nsw i32 %15, 1
  %18 = icmp ne i32 %16, %3
  %19 = zext i1 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %2, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %9
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #14
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #13
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %.phi.trans.insert.i, align 8
  store i32 %34, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %20, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %9, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %Vec_IntPush.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fra_ClauCheckClause(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = shl nsw i32 %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

12:                                               ; preds = %3
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i9.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i9.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #14
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #13
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8
  store i32 %23, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %32
  %34 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_IntGrow.exit.i ]
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  store i32 %7, ptr %38, align 4
  %.val6.i = load i32, ptr %8, align 4
  %39 = icmp sgt i32 %.val6.i, 0
  br i1 %39, label %.lr.ph.i, label %Vec_IntPush.exit.Vec_IntComplement.exit_crit_edge

Vec_IntPush.exit.Vec_IntComplement.exit_crit_edge: ; preds = %Vec_IntPush.exit
  %.pre = sext i32 %.val6.i to i64
  br label %Vec_IntComplement.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %44, 1
  store i32 %45, ptr %43, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %8, align 4
  %46 = sext i32 %.val.i to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %41, label %Vec_IntComplement.exit, !llvm.loop !14

Vec_IntComplement.exit:                           ; preds = %41, %Vec_IntPush.exit.Vec_IntComplement.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %Vec_IntPush.exit.Vec_IntComplement.exit_crit_edge ], [ %46, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %1, i64 8
  %.val47 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds i32, ptr %.val47, i64 %.pre-phi
  %52 = tail call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef %.val47, ptr noundef %51) #15
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %8, align 4
  %55 = icmp sgt i32 %53, 1
  br i1 %55, label %.lr.ph.i49, label %Vec_IntComplement.exit53

.lr.ph.i49:                                       ; preds = %Vec_IntComplement.exit, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i51, %.lr.ph.i49 ], [ 0, %Vec_IntComplement.exit ]
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i50
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %58, 1
  store i32 %59, ptr %57, align 4
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %.val.i52 = load i32, ptr %8, align 4
  %60 = sext i32 %.val.i52 to i64
  %61 = icmp slt i64 %indvars.iv.next.i51, %60
  br i1 %61, label %.lr.ph.i49, label %Vec_IntComplement.exit53, !llvm.loop !14

Vec_IntComplement.exit53:                         ; preds = %.lr.ph.i49, %Vec_IntComplement.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8
  tail call void @Fra_ClauRemapClause(ptr noundef %63, ptr noundef nonnull %1, ptr noundef %65, i32 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, -1
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntComplement.exit53, %Vec_IntPush.exit60
  %.077 = phi i32 [ %105, %Vec_IntPush.exit60 ], [ %67, %Vec_IntComplement.exit53 ]
  %71 = load ptr, ptr %64, align 8
  %72 = shl nsw i32 %.077, 1
  %73 = or disjoint i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %71, align 8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %.lr.ph
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8
  br label %Vec_IntPush.exit60

78:                                               ; preds = %.lr.ph
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i.i58 = icmp eq ptr %82, null
  br i1 %.not9.i.i58, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i59

85:                                               ; preds = %80
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %81, align 8
  store i32 16, ptr %71, align 8
  br label %Vec_IntPush.exit60

88:                                               ; preds = %78
  %89 = shl nuw nsw i32 %75, 1
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not9.i9.i57 = icmp eq ptr %91, null
  %92 = zext nneg i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i57, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #14
  br label %98

96:                                               ; preds = %88
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #13
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %90, align 8
  store i32 %89, ptr %71, align 8
  br label %Vec_IntPush.exit60

Vec_IntPush.exit60:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i54, %Vec_IntGrow.exit.i59, %98
  %100 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %99, %98 ], [ %87, %Vec_IntGrow.exit.i59 ]
  %101 = load i32, ptr %74, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %74, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  store i32 %73, ptr %104, align 4
  %105 = add nsw i32 %.077, 1
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, -1
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %Vec_IntPush.exit60, %Vec_IntComplement.exit53
  %.0.lcssa = phi i32 [ %67, %Vec_IntComplement.exit53 ], [ %105, %Vec_IntPush.exit60 ]
  %109 = load ptr, ptr %64, align 8
  %110 = shl nsw i32 %.0.lcssa, 1
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %109, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i61

.Vec_IntGrow.exit10_crit_edge.i61:                ; preds = %._crit_edge
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8
  br label %Vec_IntPush.exit67

115:                                              ; preds = %._crit_edge
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i.i65 = icmp eq ptr %119, null
  br i1 %.not9.i.i65, label %122, label %120

120:                                              ; preds = %117
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i66

122:                                              ; preds = %117
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %118, align 8
  store i32 16, ptr %109, align 8
  br label %Vec_IntPush.exit67

125:                                              ; preds = %115
  %126 = shl nuw nsw i32 %112, 1
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not9.i9.i64 = icmp eq ptr %128, null
  %129 = zext nneg i32 %126 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i64, label %133, label %131

131:                                              ; preds = %125
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #14
  br label %135

133:                                              ; preds = %125
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #13
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8
  store i32 %126, ptr %109, align 8
  br label %Vec_IntPush.exit67

Vec_IntPush.exit67:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i61, %Vec_IntGrow.exit.i66, %135
  %137 = phi ptr [ %.pre.i63, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %136, %135 ], [ %124, %Vec_IntGrow.exit.i66 ]
  %138 = load i32, ptr %111, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %111, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 %110, ptr %141, align 4
  %142 = load ptr, ptr %48, align 8
  %143 = load ptr, ptr %64, align 8
  %144 = getelementptr i8, ptr %143, i64 8
  %.val45 = load ptr, ptr %144, align 8
  %145 = getelementptr i8, ptr %143, i64 4
  %.val40 = load i32, ptr %145, align 4
  %146 = sext i32 %.val40 to i64
  %147 = getelementptr inbounds i32, ptr %.val45, i64 %146
  %148 = tail call i32 @sat_solver_solve(ptr noundef %142, ptr noundef %.val45, ptr noundef %147, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %151

.thread:                                          ; preds = %Vec_IntPush.exit67
  %149 = icmp eq i32 %148, -1
  %150 = zext i1 %149 to i32
  br label %.critedge

151:                                              ; preds = %Vec_IntPush.exit67
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %152, align 4
  %153 = icmp eq i32 %148, -1
  br i1 %153, label %.critedge, label %.preheader

.preheader:                                       ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 4
  %.val78 = load i32, ptr %156, align 4
  %157 = icmp sgt i32 %.val78, 0
  br i1 %157, label %.lr.ph80, label %.critedge

.lr.ph80:                                         ; preds = %.preheader
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %158

158:                                              ; preds = %.lr.ph80, %Vec_IntPush.exit74
  %indvars.iv = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next, %Vec_IntPush.exit74 ]
  %159 = phi ptr [ %155, %.lr.ph80 ], [ %200, %Vec_IntPush.exit74 ]
  %160 = getelementptr i8, ptr %159, i64 8
  %.val42 = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %48, align 8
  %164 = getelementptr i8, ptr %163, i64 328
  %.val43 = load ptr, ptr %164, align 8
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds i32, ptr %.val43, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %167, 1
  %169 = shl nsw i32 %162, 1
  %170 = zext i1 %168 to i32
  %171 = or disjoint i32 %169, %170
  %172 = load i32, ptr %152, align 4
  %173 = load i32, ptr %2, align 8
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %.Vec_IntGrow.exit10_crit_edge.i68

.Vec_IntGrow.exit10_crit_edge.i68:                ; preds = %158
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8
  br label %Vec_IntPush.exit74

175:                                              ; preds = %158
  %176 = icmp slt i32 %172, 16
  br i1 %176, label %177, label %184

177:                                              ; preds = %175
  %178 = load ptr, ptr %.phi.trans.insert.i69, align 8
  %.not9.i.i72 = icmp eq ptr %178, null
  br i1 %.not9.i.i72, label %181, label %179

179:                                              ; preds = %177
  %180 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %178, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i73

181:                                              ; preds = %177
  %182 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %181, %179
  %183 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %183, ptr %.phi.trans.insert.i69, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit74

184:                                              ; preds = %175
  %185 = shl nuw nsw i32 %172, 1
  %186 = load ptr, ptr %.phi.trans.insert.i69, align 8
  %.not9.i9.i71 = icmp eq ptr %186, null
  %187 = zext nneg i32 %185 to i64
  %188 = shl nuw nsw i64 %187, 2
  br i1 %.not9.i9.i71, label %191, label %189

189:                                              ; preds = %184
  %190 = tail call ptr @realloc(ptr noundef nonnull %186, i64 noundef %188) #14
  br label %193

191:                                              ; preds = %184
  %192 = tail call noalias ptr @malloc(i64 noundef %188) #13
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %194, ptr %.phi.trans.insert.i69, align 8
  store i32 %185, ptr %2, align 8
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i68, %Vec_IntGrow.exit.i73, %193
  %195 = phi ptr [ %.pre.i70, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %194, %193 ], [ %183, %Vec_IntGrow.exit.i73 ]
  %196 = load i32, ptr %152, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %152, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  store i32 %171, ptr %199, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = load ptr, ptr %154, align 8
  %201 = getelementptr i8, ptr %200, i64 4
  %.val = load i32, ptr %201, align 4
  %202 = sext i32 %.val to i64
  %203 = icmp slt i64 %indvars.iv.next, %202
  br i1 %203, label %158, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %Vec_IntPush.exit74, %.preheader, %.thread, %151
  %.037.shrunk = phi i32 [ 1, %151 ], [ %150, %.thread ], [ 0, %.preheader ], [ 0, %Vec_IntPush.exit74 ]
  ret i32 %.037.shrunk
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fra_ClauReduceClause(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 4
  %4 = getelementptr i8, ptr %0, i64 4
  %.val3034 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val3034, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %32
  %.val3040 = phi i32 [ %.val3034, %.lr.ph ], [ %.val30, %32 ]
  %.037 = phi i32 [ 0, %.lr.ph ], [ %.1, %32 ]
  %.02336 = phi i32 [ 0, %.lr.ph ], [ %.124, %32 ]
  %.02535 = phi i32 [ 0, %.lr.ph ], [ %.126, %32 ]
  %.val = load i32, ptr %3, align 4
  %9 = icmp slt i32 %.02336, %.val
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %8
  %.val32 = load ptr, ptr %6, align 8
  %11 = sext i32 %.02535 to i64
  %12 = getelementptr inbounds i32, ptr %.val32, i64 %11
  %13 = load i32, ptr %12, align 4
  %.val31 = load ptr, ptr %7, align 8
  %14 = sext i32 %.02336 to i64
  %15 = getelementptr inbounds i32, ptr %.val31, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = ashr i32 %13, 1
  %18 = ashr i32 %16, 1
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %32, label %20

20:                                               ; preds = %10
  %21 = icmp sgt i32 %17, %18
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i32 %.02336, 1
  br label %32

24:                                               ; preds = %20
  %25 = add nsw i32 %.02535, 1
  %26 = add nsw i32 %.02336, 1
  %27 = icmp eq i32 %13, %16
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = add nsw i32 %.037, 1
  %30 = sext i32 %.037 to i64
  %31 = getelementptr inbounds i32, ptr %.val32, i64 %30
  store i32 %13, ptr %31, align 4
  %.val30.pre = load i32, ptr %4, align 4
  br label %32

32:                                               ; preds = %22, %28, %24, %10
  %.val30 = phi i32 [ %.val3040, %10 ], [ %.val3040, %22 ], [ %.val30.pre, %28 ], [ %.val3040, %24 ]
  %.126 = phi i32 [ %.02535, %10 ], [ %.02535, %22 ], [ %25, %28 ], [ %25, %24 ]
  %.124 = phi i32 [ %.02336, %10 ], [ %23, %22 ], [ %26, %28 ], [ %26, %24 ]
  %.1 = phi i32 [ %.037, %10 ], [ %.037, %22 ], [ %29, %28 ], [ %.037, %24 ]
  %33 = icmp slt i32 %.126, %.val30
  br i1 %33, label %8, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %8, %32, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %32 ], [ %.037, %8 ]
  store i32 %.0.lcssa, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClauMinimizeClause_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val384446 = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val384446, 1
  br i1 %5, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 4
  %.val.pre.pre = load i32, ptr %6, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer
  %.val384448 = phi i32 [ %.val384446, %.lr.ph.lr.ph ], [ %.val3844, %tailrecurse.outer ]
  %7 = phi ptr [ %4, %.lr.ph.lr.ph ], [ %13, %tailrecurse.outer ]
  %.tr40.ph47 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %11, %tailrecurse.outer ]
  %8 = getelementptr i8, ptr %.tr40.ph47, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.val3845 = phi i32 [ %.val384448, %.lr.ph ], [ %.val38, %tailrecurse ]
  %10 = sdiv i32 %.val3845, 2
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %12 = tail call i32 @llvm.umax.i32(i32 %10, i32 15)
  %spec.store.select.i.i = add i32 %12, 1
  %13 = getelementptr i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4
  store i32 %spec.store.select.i.i, ptr %11, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %14

14:                                               ; preds = %9
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #13
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %14, %9
  %18 = phi ptr [ %17, %14 ], [ null, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %20 = icmp sgt i32 %.val3845, 0
  br i1 %20, label %.lr.ph.i, label %Vec_IntSplitHalf.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %21 = zext nneg i32 %10 to i64
  br label %22

22:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %21, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val14.i = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %11, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %22
  %.pre.i.i = load ptr, ptr %19, align 8
  br label %Vec_IntPush.exit.i

28:                                               ; preds = %22
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %19, align 8
  %.not9.i.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %19, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit.i

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %19, align 8
  %.not9.i9.i.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #14
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #13
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %19, align 8
  store i32 %38, ptr %11, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %46, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %48 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %47, %46 ], [ %36, %Vec_IntGrow.exit.i.i ]
  %49 = add nsw i32 %25, 1
  store i32 %49, ptr %13, align 4
  %50 = sext i32 %25 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %24, ptr %51, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val11.i = load i32, ptr %7, align 4
  %52 = sext i32 %.val11.i to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %22, label %.critedge.loopexit.i, !llvm.loop !18

.critedge.loopexit.i:                             ; preds = %Vec_IntPush.exit.i
  %.pre.i = sdiv i32 %.val11.i, 2
  br label %Vec_IntSplitHalf.exit

Vec_IntSplitHalf.exit:                            ; preds = %Vec_IntAlloc.exit.i, %.critedge.loopexit.i
  %.pre-phi.i = phi i32 [ %.pre.i, %.critedge.loopexit.i ], [ %10, %Vec_IntAlloc.exit.i ]
  store i32 %.pre-phi.i, ptr %7, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef %1, ptr noundef nonnull %.tr40.ph47)
  %54 = tail call i32 @Fra_ClauCheckClause(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %.not = icmp eq i32 %54, 0
  store i32 %.val.pre.pre, ptr %6, align 4
  br i1 %.not, label %56, label %tailrecurse

tailrecurse:                                      ; preds = %Vec_IntSplitHalf.exit
  %.val38 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %.val38, 1
  br i1 %55, label %.loopexit, label %9

56:                                               ; preds = %Vec_IntSplitHalf.exit
  tail call fastcc void @Vec_IntAppend(ptr noundef %1, ptr noundef nonnull %11)
  %57 = tail call i32 @Fra_ClauCheckClause(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %.not37 = icmp eq i32 %57, 0
  br i1 %.not37, label %59, label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %56
  store i32 %.val.pre.pre, ptr %6, align 4
  %.val3844 = load i32, ptr %13, align 4
  %58 = icmp eq i32 %.val3844, 1
  br i1 %58, label %.loopexit, label %.lr.ph

59:                                               ; preds = %56
  tail call void @Fra_ClauMinimizeClause_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.tr40.ph47)
  store i32 %.val.pre.pre, ptr %6, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %1, ptr noundef nonnull %.tr40.ph47)
  tail call void @Fra_ClauMinimizeClause_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %11)
  store i32 %.val.pre.pre, ptr %6, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %.tr40.ph47, ptr noundef nonnull %11)
  %60 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %61

61:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %60) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %59, %61
  tail call void @free(ptr noundef nonnull %11) #15
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.outer, %tailrecurse, %3, %Vec_IntFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #14
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #13
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClauMinimizeClause(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val32 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val32, 0
  br i1 %5, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = zext nneg i32 %.val32 to i64
  %9 = zext nneg i32 %.val32 to i64
  br label %10

10:                                               ; preds = %.lr.ph45, %56
  %indvars.iv53 = phi i64 [ %9, %.lr.ph45 ], [ %indvars.iv.next54, %56 ]
  %indvars.iv48.in = phi i64 [ %8, %.lr.ph45 ], [ %indvars.iv48, %56 ]
  %indvars.iv48 = add nsw i64 %indvars.iv48.in, -1
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, -1
  store i32 0, ptr %7, align 4
  %.val3137 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %.val3137, 0
  br i1 %11, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %10, %43
  %.val3156 = phi i32 [ %.val31, %43 ], [ %.val3137, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %10 ]
  %.val34 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.not29 = icmp eq i64 %indvars.iv, %indvars.iv.next54
  br i1 %.not29, label %43, label %14

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %1, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %14
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %15, 1
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #14
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #13
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %.phi.trans.insert.i, align 8
  store i32 %28, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %26, %Vec_IntGrow.exit.i ]
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 %13, ptr %42, align 4
  %.val31.pre = load i32, ptr %4, align 4
  br label %43

43:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.val31 = phi i32 [ %.val3156, %.lr.ph ], [ %.val31.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %.val31 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %43, %10
  %46 = tail call i32 @Fra_ClauCheckClause(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %56, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %.val3039 = load i32, ptr %4, align 4
  %47 = add nsw i32 %.val3039, -1
  %48 = sext i32 %.val3039 to i64
  %49 = icmp slt i64 %indvars.iv53, %48
  br i1 %49, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %.preheader, %.lr.ph41
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph41 ], [ %indvars.iv48, %.preheader ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %.val33 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i32, ptr %.val33, i64 %indvars.iv.next51
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i32, ptr %.val33, i64 %indvars.iv50
  store i32 %51, ptr %52, align 4
  %.val30 = load i32, ptr %4, align 4
  %53 = add nsw i32 %.val30, -1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next51, %54
  br i1 %55, label %.lr.ph41, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph41, %.preheader
  %.lcssa = phi i32 [ %47, %.preheader ], [ %53, %.lr.ph41 ]
  store i32 %.lcssa, ptr %4, align 4
  br label %56

56:                                               ; preds = %.critedge2, %._crit_edge
  %57 = icmp sgt i64 %indvars.iv53, 1
  br i1 %57, label %10, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %56, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Fra_ClauPrintClause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr i8, ptr %1, i64 4
  %.val2023 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2023, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %29
  %.025 = phi i32 [ 0, %.lr.ph ], [ %.1, %29 ]
  %.01624 = phi i32 [ 0, %.lr.ph ], [ %.117, %29 ]
  %.val = load i32, ptr %3, align 4
  %9 = icmp slt i32 %.01624, %.val
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %8
  %.val22 = load ptr, ptr %6, align 8
  %11 = sext i32 %.025 to i64
  %12 = getelementptr inbounds i32, ptr %.val22, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = ashr i32 %13, 1
  %.val21 = load ptr, ptr %7, align 8
  %15 = sext i32 %.01624 to i64
  %16 = getelementptr inbounds i32, ptr %.val21, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %10
  %20 = icmp sgt i32 %14, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = add nsw i32 %.01624, 1
  %putchar = tail call i32 @putchar(i32 45)
  br label %29

23:                                               ; preds = %19
  %24 = add nsw i32 %.025, 1
  %25 = add nsw i32 %.01624, 1
  %26 = and i32 %13, 1
  %27 = xor i32 %26, 1
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %27)
  br label %29

29:                                               ; preds = %21, %23, %10
  %.117 = phi i32 [ %.01624, %10 ], [ %22, %21 ], [ %25, %23 ]
  %.1 = phi i32 [ %.025, %10 ], [ %.025, %21 ], [ %24, %23 ]
  %.val20 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %.1, %.val20
  br i1 %30, label %8, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %8, %29, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fra_Clau(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Fra_ClauStart(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @Fra_ClauCheckProperty(ptr noundef nonnull %5, ptr noundef %8)
  %.not139 = icmp eq i32 %9, 0
  %10 = icmp sgt i32 %1, 0
  %11 = and i1 %.not139, %10
  br i1 %11, label %.lr.ph141, label %.loopexit

.lr.ph141:                                        ; preds = %.preheader
  %12 = icmp ne i32 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = icmp ne i32 %3, 0
  %or.cond = and i1 %12, %15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %24

23:                                               ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %274

24:                                               ; preds = %.lr.ph141, %263
  %25 = phi ptr [ %8, %.lr.ph141 ], [ %265, %263 ]
  %.081140 = phi i32 [ 0, %.lr.ph141 ], [ %264, %263 ]
  br i1 %12, label %28, label %.thread

.thread:                                          ; preds = %24
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  tail call void @Fra_ClauRemapClause(ptr noundef %26, ptr noundef %25, ptr noundef %27, i32 noundef 0)
  br label %Fra_ClauPrintClause.exit

28:                                               ; preds = %24
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.081140)
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  tail call void @Fra_ClauRemapClause(ptr noundef %30, ptr noundef %25, ptr noundef %31, i32 noundef 0)
  br i1 %or.cond, label %32, label %Fra_ClauPrintClause.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = getelementptr i8, ptr %31, i64 4
  %.val2023.i = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val2023.i, 0
  br i1 %36, label %.lr.ph.i, label %Fra_ClauPrintClause.exit

.lr.ph.i:                                         ; preds = %32
  %37 = getelementptr i8, ptr %31, i64 8
  %38 = getelementptr i8, ptr %33, i64 8
  br label %39

39:                                               ; preds = %60, %.lr.ph.i
  %.025.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %60 ]
  %.01624.i = phi i32 [ 0, %.lr.ph.i ], [ %.117.i, %60 ]
  %.val.i = load i32, ptr %34, align 4
  %40 = icmp slt i32 %.01624.i, %.val.i
  br i1 %40, label %41, label %Fra_ClauPrintClause.exit

41:                                               ; preds = %39
  %.val22.i = load ptr, ptr %37, align 8
  %42 = sext i32 %.025.i to i64
  %43 = getelementptr inbounds i32, ptr %.val22.i, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = ashr i32 %44, 1
  %.val21.i = load ptr, ptr %38, align 8
  %46 = sext i32 %.01624.i to i64
  %47 = getelementptr inbounds i32, ptr %.val21.i, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %60, label %50

50:                                               ; preds = %41
  %51 = icmp sgt i32 %45, %48
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = add nsw i32 %.01624.i, 1
  %putchar.i = tail call i32 @putchar(i32 45)
  br label %60

54:                                               ; preds = %50
  %55 = add nsw i32 %.025.i, 1
  %56 = add nsw i32 %.01624.i, 1
  %57 = and i32 %44, 1
  %58 = xor i32 %57, 1
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %58)
  br label %60

60:                                               ; preds = %54, %52, %41
  %.117.i = phi i32 [ %.01624.i, %41 ], [ %53, %52 ], [ %56, %54 ]
  %.1.i = phi i32 [ %.025.i, %41 ], [ %.025.i, %52 ], [ %55, %54 ]
  %.val20.i = load i32, ptr %35, align 4
  %61 = icmp slt i32 %.1.i, %.val20.i
  br i1 %61, label %39, label %Fra_ClauPrintClause.exit, !llvm.loop !23

Fra_ClauPrintClause.exit:                         ; preds = %60, %39, %.thread, %32, %28
  %62 = phi ptr [ %27, %.thread ], [ %31, %32 ], [ %31, %28 ], [ %31, %39 ], [ %31, %60 ]
  %63 = load ptr, ptr %17, align 8
  %64 = tail call i32 @Fra_ClauCheckClause(ptr noundef nonnull %5, ptr noundef %62, ptr noundef %63)
  %.not85.not137 = icmp eq i32 %64, 0
  br i1 %.not85.not137, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Fra_ClauPrintClause.exit, %163
  %.0138 = phi i32 [ %164, %163 ], [ 0, %Fra_ClauPrintClause.exit ]
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %68 = getelementptr i8, ptr %65, i64 4
  %.val3034.i = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val3034.i, 0
  br i1 %69, label %.lr.ph.i100, label %Fra_ClauReduceClause.exit

.lr.ph.i100:                                      ; preds = %.lr.ph
  %70 = getelementptr i8, ptr %65, i64 8
  %71 = getelementptr i8, ptr %66, i64 8
  br label %72

72:                                               ; preds = %96, %.lr.ph.i100
  %.val3040.i = phi i32 [ %.val3034.i, %.lr.ph.i100 ], [ %.val30.i, %96 ]
  %.037.i = phi i32 [ 0, %.lr.ph.i100 ], [ %.1.i102, %96 ]
  %.02336.i = phi i32 [ 0, %.lr.ph.i100 ], [ %.124.i, %96 ]
  %.02535.i = phi i32 [ 0, %.lr.ph.i100 ], [ %.126.i, %96 ]
  %.val.i101 = load i32, ptr %67, align 4
  %73 = icmp slt i32 %.02336.i, %.val.i101
  br i1 %73, label %74, label %Fra_ClauReduceClause.exit

74:                                               ; preds = %72
  %.val32.i = load ptr, ptr %70, align 8
  %75 = sext i32 %.02535.i to i64
  %76 = getelementptr inbounds i32, ptr %.val32.i, i64 %75
  %77 = load i32, ptr %76, align 4
  %.val31.i = load ptr, ptr %71, align 8
  %78 = sext i32 %.02336.i to i64
  %79 = getelementptr inbounds i32, ptr %.val31.i, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = ashr i32 %77, 1
  %82 = ashr i32 %80, 1
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %96, label %84

84:                                               ; preds = %74
  %85 = icmp sgt i32 %81, %82
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = add nsw i32 %.02336.i, 1
  br label %96

88:                                               ; preds = %84
  %89 = add nsw i32 %.02535.i, 1
  %90 = add nsw i32 %.02336.i, 1
  %91 = icmp eq i32 %77, %80
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = add nsw i32 %.037.i, 1
  %94 = sext i32 %.037.i to i64
  %95 = getelementptr inbounds i32, ptr %.val32.i, i64 %94
  store i32 %77, ptr %95, align 4
  %.val30.pre.i = load i32, ptr %68, align 4
  br label %96

96:                                               ; preds = %92, %88, %86, %74
  %.val30.i = phi i32 [ %.val3040.i, %74 ], [ %.val3040.i, %86 ], [ %.val30.pre.i, %92 ], [ %.val3040.i, %88 ]
  %.126.i = phi i32 [ %.02535.i, %74 ], [ %.02535.i, %86 ], [ %89, %92 ], [ %89, %88 ]
  %.124.i = phi i32 [ %.02336.i, %74 ], [ %87, %86 ], [ %90, %92 ], [ %90, %88 ]
  %.1.i102 = phi i32 [ %.037.i, %74 ], [ %.037.i, %86 ], [ %93, %92 ], [ %.037.i, %88 ]
  %97 = icmp slt i32 %.126.i, %.val30.i
  br i1 %97, label %72, label %Fra_ClauReduceClause.exit, !llvm.loop !17

Fra_ClauReduceClause.exit:                        ; preds = %72, %96, %.lr.ph
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph ], [ %.037.i, %72 ], [ %.1.i102, %96 ]
  store i32 %.0.lcssa.i, ptr %68, align 4
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 0, ptr %100, align 4
  %.val12.i = load i32, ptr %68, align 4
  %101 = icmp sgt i32 %.val12.i, 0
  br i1 %101, label %.lr.ph.i103, label %Fra_ClauRemapClause.exit.thread

.lr.ph.i103:                                      ; preds = %Fra_ClauReduceClause.exit
  %102 = getelementptr i8, ptr %65, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %103

103:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i103
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i103 ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val11.i = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i
  %105 = load i32, ptr %104, align 4
  %106 = ashr i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %98, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %105, 1
  %111 = shl nsw i32 %109, 1
  %112 = or disjoint i32 %111, %110
  %113 = load i32, ptr %100, align 4
  %114 = load i32, ptr %99, align 8
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %103
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %103
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %119, null
  br i1 %.not9.i.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

122:                                              ; preds = %118
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %99, align 8
  br label %Vec_IntPush.exit.i

125:                                              ; preds = %116
  %126 = shl nuw nsw i32 %113, 1
  %127 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %127, null
  %128 = zext nneg i32 %126 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i.i, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #14
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #13
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %.phi.trans.insert.i.i, align 8
  store i32 %126, ptr %99, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %134, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %136 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %135, %134 ], [ %124, %Vec_IntGrow.exit.i.i ]
  %137 = load i32, ptr %100, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %100, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %112, ptr %140, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i104 = load i32, ptr %68, align 4
  %141 = sext i32 %.val.i104 to i64
  %142 = icmp slt i64 %indvars.iv.next.i, %141
  br i1 %142, label %103, label %Fra_ClauRemapClause.exit, !llvm.loop !13

Fra_ClauRemapClause.exit:                         ; preds = %Vec_IntPush.exit.i
  %.pre = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val95.pre = load i32, ptr %.phi.trans.insert, align 4
  %143 = icmp slt i32 %.val95.pre, 1
  br i1 %143, label %Fra_ClauRemapClause.exit.thread, label %163

Fra_ClauRemapClause.exit.thread:                  ; preds = %Fra_ClauReduceClause.exit, %Fra_ClauRemapClause.exit
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr i8, ptr %144, i64 4
  %.val6.i = load i32, ptr %145, align 4
  %146 = icmp sgt i32 %.val6.i, 0
  br i1 %146, label %.lr.ph.i105, label %.Vec_IntComplement.exit_crit_edge

.Vec_IntComplement.exit_crit_edge:                ; preds = %Fra_ClauRemapClause.exit.thread
  %.pre157 = sext i32 %.val6.i to i64
  br label %Vec_IntComplement.exit

.lr.ph.i105:                                      ; preds = %Fra_ClauRemapClause.exit.thread
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  br label %148

148:                                              ; preds = %148, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i107, %148 ]
  %149 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv.i106
  %151 = load i32, ptr %150, align 4
  %152 = xor i32 %151, 1
  store i32 %152, ptr %150, align 4
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %.val.i108 = load i32, ptr %145, align 4
  %153 = sext i32 %.val.i108 to i64
  %154 = icmp slt i64 %indvars.iv.next.i107, %153
  br i1 %154, label %148, label %Vec_IntComplement.exit, !llvm.loop !14

Vec_IntComplement.exit:                           ; preds = %148, %.Vec_IntComplement.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre157, %.Vec_IntComplement.exit_crit_edge ], [ %153, %148 ]
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr i8, ptr %144, i64 8
  %.val99 = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds i32, ptr %.val99, i64 %.pre-phi
  %158 = tail call i32 @sat_solver_addclause(ptr noundef %155, ptr noundef %.val99, ptr noundef %157) #15
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %Vec_IntComplement.exit
  %161 = add nuw nsw i32 %.081140, 1
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %161)
  br label %274

163:                                              ; preds = %Fra_ClauRemapClause.exit
  %164 = add nuw nsw i32 %.0138, 1
  %165 = load ptr, ptr %17, align 8
  %166 = tail call i32 @Fra_ClauCheckClause(ptr noundef nonnull %5, ptr noundef nonnull %.pre, ptr noundef %165)
  %.not85.not = icmp eq i32 %166, 0
  br i1 %.not85.not, label %.lr.ph, label %.critedge, !llvm.loop !24

167:                                              ; preds = %Vec_IntComplement.exit
  br i1 %12, label %168, label %263

168:                                              ; preds = %167
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0138)
  br label %263

.critedge:                                        ; preds = %163, %Fra_ClauPrintClause.exit
  %.0.lcssa = phi i32 [ 0, %Fra_ClauPrintClause.exit ], [ %164, %163 ]
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  %.val93 = load i32, ptr %171, align 4
  %172 = icmp eq i32 %.val93, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %.critedge
  br i1 %12, label %174, label %263

174:                                              ; preds = %173
  %175 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0.lcssa)
  br label %263

176:                                              ; preds = %.critedge
  br i1 %12, label %177, label %Fra_ClauPrintClause.exit120.thread133

177:                                              ; preds = %176
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %.val92.pre = load i32, ptr %171, align 4
  br i1 %or.cond, label %179, label %Fra_ClauPrintClause.exit120.thread

179:                                              ; preds = %177
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr i8, ptr %180, i64 4
  %182 = icmp sgt i32 %.val92.pre, 0
  br i1 %182, label %.lr.ph.i110, label %Fra_ClauPrintClause.exit120.thread

.lr.ph.i110:                                      ; preds = %179
  %183 = getelementptr i8, ptr %170, i64 8
  %184 = getelementptr i8, ptr %180, i64 8
  %.val.i113169 = load i32, ptr %181, align 4
  %185 = icmp sgt i32 %.val.i113169, 0
  br i1 %185, label %.lr.ph172, label %Fra_ClauPrintClause.exit120.thread

186:                                              ; preds = %206
  %.val.i113 = load i32, ptr %181, align 4
  %187 = icmp slt i32 %.117.i116, %.val.i113
  br i1 %187, label %.lr.ph172, label %Fra_ClauPrintClause.exit120.thread, !llvm.loop !23

.lr.ph172:                                        ; preds = %.lr.ph.i110, %186
  %.01624.i112171 = phi i32 [ %.117.i116, %186 ], [ 0, %.lr.ph.i110 ]
  %.025.i111170 = phi i32 [ %.1.i117, %186 ], [ 0, %.lr.ph.i110 ]
  %.val22.i114 = load ptr, ptr %183, align 8
  %188 = sext i32 %.025.i111170 to i64
  %189 = getelementptr inbounds i32, ptr %.val22.i114, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = ashr i32 %190, 1
  %.val21.i115 = load ptr, ptr %184, align 8
  %192 = sext i32 %.01624.i112171 to i64
  %193 = getelementptr inbounds i32, ptr %.val21.i115, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %206, label %196

196:                                              ; preds = %.lr.ph172
  %197 = icmp sgt i32 %191, %194
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = add nsw i32 %.01624.i112171, 1
  %putchar.i119 = tail call i32 @putchar(i32 45)
  br label %206

200:                                              ; preds = %196
  %201 = add nsw i32 %.025.i111170, 1
  %202 = add nsw i32 %.01624.i112171, 1
  %203 = and i32 %190, 1
  %204 = xor i32 %203, 1
  %205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %204)
  br label %206

206:                                              ; preds = %200, %198, %.lr.ph172
  %.117.i116 = phi i32 [ %.01624.i112171, %.lr.ph172 ], [ %199, %198 ], [ %202, %200 ]
  %.1.i117 = phi i32 [ %.025.i111170, %.lr.ph172 ], [ %.025.i111170, %198 ], [ %201, %200 ]
  %.val20.i118 = load i32, ptr %171, align 4
  %207 = icmp slt i32 %.1.i117, %.val20.i118
  br i1 %207, label %186, label %Fra_ClauPrintClause.exit120.thread, !llvm.loop !23

Fra_ClauPrintClause.exit120.thread:               ; preds = %206, %186, %.lr.ph.i110, %177, %179
  %.val92 = phi i32 [ %.val92.pre, %177 ], [ %.val92.pre, %179 ], [ %.val92.pre, %.lr.ph.i110 ], [ %.val20.i118, %186 ], [ %.val20.i118, %206 ]
  %208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val92)
  br label %Fra_ClauPrintClause.exit120.thread133

Fra_ClauPrintClause.exit120.thread133:            ; preds = %176, %Fra_ClauPrintClause.exit120.thread
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 0, ptr %210, align 4
  %.val91 = load i32, ptr %171, align 4
  %211 = icmp sgt i32 %.val91, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %Fra_ClauPrintClause.exit120.thread133
  tail call void @Fra_ClauMinimizeClause(ptr noundef nonnull %5, ptr noundef nonnull %209, ptr noundef nonnull %170)
  %.pre154.pre.pre = load ptr, ptr %14, align 8
  br label %213

213:                                              ; preds = %212, %Fra_ClauPrintClause.exit120.thread133
  %.pre154.pre = phi ptr [ %.pre154.pre.pre, %212 ], [ %170, %Fra_ClauPrintClause.exit120.thread133 ]
  br i1 %or.cond, label %214, label %Fra_ClauPrintClause.exit132

214:                                              ; preds = %213
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr i8, ptr %215, i64 4
  %217 = getelementptr i8, ptr %.pre154.pre, i64 4
  %.val2023.i121 = load i32, ptr %217, align 4
  %218 = icmp sgt i32 %.val2023.i121, 0
  br i1 %218, label %.lr.ph.i122, label %Fra_ClauPrintClause.exit132.thread

.lr.ph.i122:                                      ; preds = %214
  %219 = getelementptr i8, ptr %.pre154.pre, i64 8
  %220 = getelementptr i8, ptr %215, i64 8
  br label %221

221:                                              ; preds = %242, %.lr.ph.i122
  %.025.i123 = phi i32 [ 0, %.lr.ph.i122 ], [ %.1.i129, %242 ]
  %.01624.i124 = phi i32 [ 0, %.lr.ph.i122 ], [ %.117.i128, %242 ]
  %.val.i125 = load i32, ptr %216, align 4
  %222 = icmp slt i32 %.01624.i124, %.val.i125
  br i1 %222, label %223, label %Fra_ClauPrintClause.exit132

223:                                              ; preds = %221
  %.val22.i126 = load ptr, ptr %219, align 8
  %224 = sext i32 %.025.i123 to i64
  %225 = getelementptr inbounds i32, ptr %.val22.i126, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = ashr i32 %226, 1
  %.val21.i127 = load ptr, ptr %220, align 8
  %228 = sext i32 %.01624.i124 to i64
  %229 = getelementptr inbounds i32, ptr %.val21.i127, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %242, label %232

232:                                              ; preds = %223
  %233 = icmp sgt i32 %227, %230
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = add nsw i32 %.01624.i124, 1
  %putchar.i131 = tail call i32 @putchar(i32 45)
  br label %242

236:                                              ; preds = %232
  %237 = add nsw i32 %.025.i123, 1
  %238 = add nsw i32 %.01624.i124, 1
  %239 = and i32 %226, 1
  %240 = xor i32 %239, 1
  %241 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %240)
  br label %242

242:                                              ; preds = %236, %234, %223
  %.117.i128 = phi i32 [ %.01624.i124, %223 ], [ %235, %234 ], [ %238, %236 ]
  %.1.i129 = phi i32 [ %.025.i123, %223 ], [ %.025.i123, %234 ], [ %237, %236 ]
  %.val20.i130 = load i32, ptr %217, align 4
  %243 = icmp slt i32 %.1.i129, %.val20.i130
  br i1 %243, label %221, label %Fra_ClauPrintClause.exit132, !llvm.loop !23

Fra_ClauPrintClause.exit132:                      ; preds = %242, %221, %213
  br i1 %12, label %Fra_ClauPrintClause.exit132.Fra_ClauPrintClause.exit132.thread_crit_edge, label %.critedge89

Fra_ClauPrintClause.exit132.Fra_ClauPrintClause.exit132.thread_crit_edge: ; preds = %Fra_ClauPrintClause.exit132
  %.phi.trans.insert152 = getelementptr i8, ptr %.pre154.pre, i64 4
  %.val90.pre = load i32, ptr %.phi.trans.insert152, align 4
  br label %Fra_ClauPrintClause.exit132.thread

Fra_ClauPrintClause.exit132.thread:               ; preds = %Fra_ClauPrintClause.exit132.Fra_ClauPrintClause.exit132.thread_crit_edge, %214
  %.val90 = phi i32 [ %.val90.pre, %Fra_ClauPrintClause.exit132.Fra_ClauPrintClause.exit132.thread_crit_edge ], [ %.val2023.i121, %214 ]
  %244 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val90)
  %putchar = tail call i32 @putchar(i32 10)
  br label %.critedge89

.critedge89:                                      ; preds = %Fra_ClauPrintClause.exit132, %Fra_ClauPrintClause.exit132.thread
  %245 = load ptr, ptr %21, align 8
  %246 = load ptr, ptr %22, align 8
  tail call void @Fra_ClauRemapClause(ptr noundef %245, ptr noundef %.pre154.pre, ptr noundef %246, i32 noundef 1)
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr i8, ptr %246, i64 8
  %.val97 = load ptr, ptr %248, align 8
  %249 = getelementptr i8, ptr %246, i64 4
  %.val = load i32, ptr %249, align 4
  %250 = sext i32 %.val to i64
  %251 = getelementptr inbounds i32, ptr %.val97, i64 %250
  %252 = tail call i32 @sat_solver_addclause(ptr noundef %247, ptr noundef %.val97, ptr noundef %251) #15
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %.critedge89
  %255 = add nuw nsw i32 %.081140, 1
  br label %.loopexit

256:                                              ; preds = %.critedge89
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %260 = load i32, ptr %259, align 8
  %.not87 = icmp eq i32 %258, %260
  br i1 %.not87, label %263, label %261

261:                                              ; preds = %256
  %262 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %247) #15
  br label %263

263:                                              ; preds = %256, %261, %173, %174, %167, %168
  %264 = add nuw nsw i32 %.081140, 1
  %265 = load ptr, ptr %7, align 8
  %266 = tail call i32 @Fra_ClauCheckProperty(ptr noundef nonnull %5, ptr noundef %265)
  %.not = icmp eq i32 %266, 0
  %267 = icmp slt i32 %264, %1
  %268 = select i1 %.not, i1 %267, i1 false
  br i1 %268, label %24, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %263, %.preheader, %254
  %.1 = phi i32 [ %255, %254 ], [ 0, %.preheader ], [ %264, %263 ]
  %269 = icmp eq i32 %.1, %1
  br i1 %269, label %270, label %272

270:                                              ; preds = %.loopexit
  %271 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %1)
  br label %274

272:                                              ; preds = %.loopexit
  %273 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.1)
  tail call void @Fra_ClauStop(ptr noundef nonnull %5)
  br label %274

274:                                              ; preds = %272, %270, %160, %23
  %.082 = phi i32 [ 1, %23 ], [ 0, %160 ], [ 0, %270 ], [ 1, %272 ]
  ret i32 %.082
}

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind }

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
