; ModuleID = 'bench/abc/original/fraClau.ll'
source_filename = "bench/abc/original/fraClau.ll"
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Fra_ClauSaveLatchVars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !23
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !24
  %.val1317 = load i32, ptr %4, align 8, !tbaa !3
  %14 = icmp sgt i32 %.val1317, 0
  br i1 %14, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %Vec_IntAlloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr i8, ptr %0, i64 140
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not = icmp eq i32 %2, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %Vec_IntPush.exit
  %20 = phi ptr [ %12, %.critedge.lr.ph ], [ %.pre.i22, %Vec_IntPush.exit ]
  %.val1317.pn = phi i32 [ %.val1317, %.critedge.lr.ph ], [ %.val13, %Vec_IntPush.exit ]
  %.019 = phi i32 [ 0, %.critedge.lr.ph ], [ %60, %Vec_IntPush.exit ]
  %21 = load ptr, ptr %15, align 8, !tbaa !25
  %.val3.i = load i32, ptr %16, align 4, !tbaa !26
  %22 = sub i32 %.019, %.val1317.pn
  %23 = add i32 %22, %.val3.i
  %24 = getelementptr i8, ptr %21, i64 8
  %.val4.i = load ptr, ptr %24, align 8, !tbaa !27
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val4.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %17, align 8, !tbaa !30
  %.val4.i14 = load i32, ptr %18, align 8, !tbaa !26
  %29 = add i32 %22, %.val4.i14
  %30 = getelementptr i8, ptr %28, i64 8
  %.val3.i16 = load ptr, ptr %30, align 8, !tbaa !27
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val3.i16, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %19, align 8, !tbaa !31
  %. = select i1 %.not, ptr %27, ptr %33
  %.in = getelementptr inbounds nuw i8, ptr %., i64 36
  %35 = load i32, ptr %.in, align 4, !tbaa !34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = load i32, ptr %7, align 4, !tbaa !21
  %40 = load i32, ptr %5, align 8, !tbaa !23
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %Vec_IntPush.exit

42:                                               ; preds = %.critedge
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %44
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

47:                                               ; preds = %44
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

49:                                               ; preds = %42
  %50 = shl nuw nsw i32 %39, 1
  %.not9.i9.i = icmp eq ptr %20, null
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %52) #15
  br label %Vec_IntPush.exit.sink.split

55:                                               ; preds = %49
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #14
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %53, %55, %45, %47
  %.sink25 = phi ptr [ %48, %47 ], [ %46, %45 ], [ %54, %53 ], [ %56, %55 ]
  %.sink = phi i32 [ 16, %47 ], [ 16, %45 ], [ %50, %53 ], [ %50, %55 ]
  store ptr %.sink25, ptr %13, align 8, !tbaa !24
  store i32 %.sink, ptr %5, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.critedge
  %.pre.i22 = phi ptr [ %20, %.critedge ], [ %.sink25, %Vec_IntPush.exit.sink.split ]
  %57 = add nsw i32 %39, 1
  store i32 %57, ptr %7, align 4, !tbaa !21
  %58 = sext i32 %39 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.pre.i22, i64 %58
  store i32 %38, ptr %59, align 4, !tbaa !26
  %60 = add nuw nsw i32 %.019, 1
  %.val13 = load i32, ptr %4, align 8, !tbaa !3
  %61 = icmp slt i32 %60, %.val13
  br i1 %61, label %.critedge, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %5
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Fra_ClauSaveOutputVars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %3, align 4, !tbaa !26
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !23
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr i8, ptr %14, i64 4
  %.val1011 = load i32, ptr %15, align 4, !tbaa !37
  %16 = icmp sgt i32 %.val1011, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %19 = phi ptr [ %11, %.lr.ph ], [ %.pre.i15, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %20 = phi ptr [ %14, %.lr.ph ], [ %51, %Vec_IntPush.exit ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val9 = load ptr, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %17, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !21
  %31 = load i32, ptr %4, align 8, !tbaa !23
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %Vec_IntPush.exit

33:                                               ; preds = %18
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %35
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %33
  %41 = shl nuw nsw i32 %30, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %43) #15
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %40
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #14
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %44, %46, %36, %38
  %.sink17 = phi ptr [ %39, %38 ], [ %37, %36 ], [ %45, %44 ], [ %47, %46 ]
  %.sink = phi i32 [ 16, %38 ], [ 16, %36 ], [ %41, %44 ], [ %41, %46 ]
  store ptr %.sink17, ptr %12, align 8, !tbaa !24
  store i32 %.sink, ptr %4, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %18
  %.pre.i15 = phi ptr [ %19, %18 ], [ %.sink17, %Vec_IntPush.exit.sink.split ]
  %48 = add nsw i32 %30, 1
  store i32 %48, ptr %6, align 4, !tbaa !21
  %49 = sext i32 %30 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.pre.i15, i64 %49
  store i32 %29, ptr %50, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %13, align 8, !tbaa !25
  %52 = getelementptr i8, ptr %51, i64 4
  %.val10 = load i32, ptr %52, align 4, !tbaa !37
  %53 = sext i32 %.val10 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %18, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Fra_ClauSaveInputVars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 136
  %.val12 = load i32, ptr %4, align 8, !tbaa !26
  %5 = sub nsw i32 %.val12, %2
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !23
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %9

9:                                                ; preds = %3
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %9
  %13 = phi ptr [ %12, %9 ], [ null, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr i8, ptr %16, i64 4
  %.val1314 = load i32, ptr %17, align 4, !tbaa !37
  %18 = icmp sgt i32 %.val1314, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = sext i32 %2 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %56
  %22 = phi ptr [ %16, %.lr.ph ], [ %57, %56 ]
  %23 = phi ptr [ %13, %.lr.ph ], [ %.pre.i18, %56 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %24 = icmp slt i64 %indvars.iv, %20
  br i1 %24, label %56, label %25

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %19, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = load i32, ptr %8, align 4, !tbaa !21
  %36 = load i32, ptr %6, align 8, !tbaa !23
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit

38:                                               ; preds = %25
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %40
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

45:                                               ; preds = %38
  %46 = shl nuw nsw i32 %35, 1
  %.not9.i9.i = icmp eq ptr %23, null
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %48) #15
  br label %Vec_IntPush.exit.sink.split

51:                                               ; preds = %45
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #14
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %49, %51, %41, %43
  %.sink21 = phi ptr [ %44, %43 ], [ %42, %41 ], [ %50, %49 ], [ %52, %51 ]
  %.sink = phi i32 [ 16, %43 ], [ 16, %41 ], [ %46, %49 ], [ %46, %51 ]
  store ptr %.sink21, ptr %14, align 8, !tbaa !24
  store i32 %.sink, ptr %6, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %25
  %.pre.i19 = phi ptr [ %23, %25 ], [ %.sink21, %Vec_IntPush.exit.sink.split ]
  %53 = add nsw i32 %35, 1
  store i32 %53, ptr %8, align 4, !tbaa !21
  %54 = sext i32 %35 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.pre.i19, i64 %54
  store i32 %34, ptr %55, align 4, !tbaa !26
  %.pre = load ptr, ptr %15, align 8, !tbaa !30
  br label %56

56:                                               ; preds = %21, %Vec_IntPush.exit
  %57 = phi ptr [ %22, %21 ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i18 = phi ptr [ %23, %21 ], [ %.pre.i19, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = getelementptr i8, ptr %57, i64 4
  %.val13 = load i32, ptr %58, align 4, !tbaa !37
  %59 = sext i32 %.val13 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %21, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %56, %Vec_IntAlloc.exit
  ret ptr %6
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Fra_ClauCreateMapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = sext i32 %2 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #14
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = zext nneg i32 %2 to i64
  %9 = shl nuw nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 %9, i1 false), !tbaa !26
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %3
  %10 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %10, align 4, !tbaa !21
  %11 = icmp sgt i32 %.val, 0
  br i1 %11, label %.lr.ph19, label %.critedge

.lr.ph19:                                         ; preds = %.preheader
  %12 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %12, align 8, !tbaa !24
  %13 = getelementptr i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %13, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %14

14:                                               ; preds = %.lr.ph19, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %6, i64 %19
  store i32 %18, ptr %20, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !40

.critedge:                                        ; preds = %14, %.preheader
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Fra_ClauStop(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #16
  store ptr null, ptr %6, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %.not37 = icmp eq ptr %11, null
  br i1 %.not37, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #16
  store ptr null, ptr %10, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %.not38 = icmp eq ptr %15, null
  br i1 %.not38, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #16
  store ptr null, ptr %14, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %21) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %17, %22
  tail call void @free(ptr noundef nonnull %19) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %.not.i42 = icmp eq ptr %26, null
  br i1 %.not.i42, label %Vec_IntFree.exit43, label %27

27:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %26) #16
  br label %Vec_IntFree.exit43

Vec_IntFree.exit43:                               ; preds = %Vec_IntFree.exit, %27
  tail call void @free(ptr noundef nonnull %24) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %.not.i44 = icmp eq ptr %31, null
  br i1 %.not.i44, label %Vec_IntFree.exit45, label %32

32:                                               ; preds = %Vec_IntFree.exit43
  tail call void @free(ptr noundef nonnull %31) #16
  br label %Vec_IntFree.exit45

Vec_IntFree.exit45:                               ; preds = %Vec_IntFree.exit43, %32
  tail call void @free(ptr noundef nonnull %29) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %.not.i46 = icmp eq ptr %36, null
  br i1 %.not.i46, label %Vec_IntFree.exit47, label %37

37:                                               ; preds = %Vec_IntFree.exit45
  tail call void @free(ptr noundef nonnull %36) #16
  br label %Vec_IntFree.exit47

Vec_IntFree.exit47:                               ; preds = %Vec_IntFree.exit45, %37
  tail call void @free(ptr noundef nonnull %34) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %.not.i48 = icmp eq ptr %41, null
  br i1 %.not.i48, label %Vec_IntFree.exit49, label %42

42:                                               ; preds = %Vec_IntFree.exit47
  tail call void @free(ptr noundef nonnull %41) #16
  br label %Vec_IntFree.exit49

Vec_IntFree.exit49:                               ; preds = %Vec_IntFree.exit47, %42
  tail call void @free(ptr noundef nonnull %39) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %.not.i50 = icmp eq ptr %46, null
  br i1 %.not.i50, label %Vec_IntFree.exit51, label %47

47:                                               ; preds = %Vec_IntFree.exit49
  tail call void @free(ptr noundef nonnull %46) #16
  br label %Vec_IntFree.exit51

Vec_IntFree.exit51:                               ; preds = %Vec_IntFree.exit49, %47
  tail call void @free(ptr noundef nonnull %44) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %.not.i52 = icmp eq ptr %51, null
  br i1 %.not.i52, label %Vec_IntFree.exit53, label %52

52:                                               ; preds = %Vec_IntFree.exit51
  tail call void @free(ptr noundef nonnull %51) #16
  br label %Vec_IntFree.exit53

Vec_IntFree.exit53:                               ; preds = %Vec_IntFree.exit51, %52
  tail call void @free(ptr noundef nonnull %49) #16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %.not.i54 = icmp eq ptr %56, null
  br i1 %.not.i54, label %Vec_IntFree.exit55, label %57

57:                                               ; preds = %Vec_IntFree.exit53
  tail call void @free(ptr noundef nonnull %56) #16
  br label %Vec_IntFree.exit55

Vec_IntFree.exit55:                               ; preds = %Vec_IntFree.exit53, %57
  tail call void @free(ptr noundef nonnull %54) #16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %.not.i56 = icmp eq ptr %61, null
  br i1 %.not.i56, label %Vec_IntFree.exit57, label %62

62:                                               ; preds = %Vec_IntFree.exit55
  tail call void @free(ptr noundef nonnull %61) #16
  br label %Vec_IntFree.exit57

Vec_IntFree.exit57:                               ; preds = %Vec_IntFree.exit55, %62
  tail call void @free(ptr noundef nonnull %59) #16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %.not.i58 = icmp eq ptr %66, null
  br i1 %.not.i58, label %Vec_IntFree.exit59, label %67

67:                                               ; preds = %Vec_IntFree.exit57
  tail call void @free(ptr noundef nonnull %66) #16
  br label %Vec_IntFree.exit59

Vec_IntFree.exit59:                               ; preds = %Vec_IntFree.exit57, %67
  tail call void @free(ptr noundef nonnull %64) #16
  %68 = load ptr, ptr %0, align 8, !tbaa !57
  %.not39 = icmp eq ptr %68, null
  br i1 %.not39, label %70, label %69

69:                                               ; preds = %Vec_IntFree.exit59
  tail call void @sat_solver_delete(ptr noundef nonnull %68) #16
  br label %70

70:                                               ; preds = %69, %Vec_IntFree.exit59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %.not40 = icmp eq ptr %72, null
  br i1 %.not40, label %74, label %73

73:                                               ; preds = %70
  tail call void @sat_solver_delete(ptr noundef nonnull %72) #16
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %.not41 = icmp eq ptr %76, null
  br i1 %.not41, label %78, label %77

77:                                               ; preds = %74
  tail call void @sat_solver_delete(ptr noundef nonnull %76) #16
  br label %78

78:                                               ; preds = %74, %77
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_ClauStart(ptr noundef %0) local_unnamed_addr #3 {
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  %2 = getelementptr i8, ptr %0, i64 104
  %.val80 = load i32, ptr %2, align 8, !tbaa !3
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %4 = add i32 %.val80, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val80
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !23
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store ptr %3, ptr %12, align 8, !tbaa !51
  %.val79 = load i32, ptr %2, align 8, !tbaa !3
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %14 = add i32 %.val79, -1
  %or.cond.i87 = icmp ult i32 %14, 15
  %spec.store.select.i88 = select i1 %or.cond.i87, i32 16, i32 %.val79
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4, !tbaa !21
  store i32 %spec.store.select.i88, ptr %13, align 8, !tbaa !23
  %.not.i89 = icmp eq i32 %spec.store.select.i88, 0
  br i1 %.not.i89, label %Vec_IntAlloc.exit90, label %16

16:                                               ; preds = %Vec_IntAlloc.exit
  %17 = sext i32 %spec.store.select.i88 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #14
  br label %Vec_IntAlloc.exit90

Vec_IntAlloc.exit90:                              ; preds = %Vec_IntAlloc.exit, %16
  %20 = phi ptr [ %19, %16 ], [ null, %Vec_IntAlloc.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %13, ptr %22, align 8, !tbaa !52
  %.val78 = load i32, ptr %2, align 8, !tbaa !3
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %24 = add i32 %.val78, -1
  %or.cond.i91 = icmp ult i32 %24, 15
  %spec.store.select.i92 = select i1 %or.cond.i91, i32 16, i32 %.val78
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %25, align 4, !tbaa !21
  store i32 %spec.store.select.i92, ptr %23, align 8, !tbaa !23
  %.not.i93 = icmp eq i32 %spec.store.select.i92, 0
  br i1 %.not.i93, label %Vec_IntAlloc.exit94, label %26

26:                                               ; preds = %Vec_IntAlloc.exit90
  %27 = sext i32 %spec.store.select.i92 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #14
  br label %Vec_IntAlloc.exit94

Vec_IntAlloc.exit94:                              ; preds = %Vec_IntAlloc.exit90, %26
  %30 = phi ptr [ %29, %26 ], [ null, %Vec_IntAlloc.exit90 ]
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %23, ptr %32, align 8, !tbaa !53
  %.val77 = load i32, ptr %2, align 8, !tbaa !3
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %34 = add i32 %.val77, -1
  %or.cond.i95 = icmp ult i32 %34, 15
  %spec.store.select.i96 = select i1 %or.cond.i95, i32 16, i32 %.val77
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %35, align 4, !tbaa !21
  store i32 %spec.store.select.i96, ptr %33, align 8, !tbaa !23
  %.not.i97 = icmp eq i32 %spec.store.select.i96, 0
  br i1 %.not.i97, label %Vec_IntAlloc.exit98, label %36

36:                                               ; preds = %Vec_IntAlloc.exit94
  %37 = sext i32 %spec.store.select.i96 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #14
  br label %Vec_IntAlloc.exit98

Vec_IntAlloc.exit98:                              ; preds = %Vec_IntAlloc.exit94, %36
  %40 = phi ptr [ %39, %36 ], [ null, %Vec_IntAlloc.exit94 ]
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store ptr %33, ptr %42, align 8, !tbaa !54
  %.val76 = load i32, ptr %2, align 8, !tbaa !3
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %44 = add i32 %.val76, -1
  %or.cond.i99 = icmp ult i32 %44, 15
  %spec.store.select.i100 = select i1 %or.cond.i99, i32 16, i32 %.val76
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %45, align 4, !tbaa !21
  store i32 %spec.store.select.i100, ptr %43, align 8, !tbaa !23
  %.not.i101 = icmp eq i32 %spec.store.select.i100, 0
  br i1 %.not.i101, label %Vec_IntAlloc.exit102, label %46

46:                                               ; preds = %Vec_IntAlloc.exit98
  %47 = sext i32 %spec.store.select.i100 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #14
  br label %Vec_IntAlloc.exit102

Vec_IntAlloc.exit102:                             ; preds = %Vec_IntAlloc.exit98, %46
  %50 = phi ptr [ %49, %46 ], [ null, %Vec_IntAlloc.exit98 ]
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  store ptr %43, ptr %52, align 8, !tbaa !55
  %.val75 = load i32, ptr %2, align 8, !tbaa !3
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %54 = add i32 %.val75, -1
  %or.cond.i103 = icmp ult i32 %54, 15
  %spec.store.select.i104 = select i1 %or.cond.i103, i32 16, i32 %.val75
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %55, align 4, !tbaa !21
  store i32 %spec.store.select.i104, ptr %53, align 8, !tbaa !23
  %.not.i105 = icmp eq i32 %spec.store.select.i104, 0
  br i1 %.not.i105, label %Vec_IntAlloc.exit106, label %56

56:                                               ; preds = %Vec_IntAlloc.exit102
  %57 = sext i32 %spec.store.select.i104 to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #14
  br label %Vec_IntAlloc.exit106

Vec_IntAlloc.exit106:                             ; preds = %Vec_IntAlloc.exit102, %56
  %60 = phi ptr [ %59, %56 ], [ null, %Vec_IntAlloc.exit102 ]
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %calloc, i64 104
  store ptr %53, ptr %62, align 8, !tbaa !56
  %63 = tail call ptr @Aig_ManFrames(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null) #16
  %64 = getelementptr i8, ptr %63, i64 24
  %.val82 = load ptr, ptr %64, align 8, !tbaa !25
  %65 = getelementptr i8, ptr %.val82, i64 8
  %.val82.val = load ptr, ptr %65, align 8, !tbaa !27
  %.val82.val.val = load ptr, ptr %.val82.val, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %.val82.val.val, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = ptrtoint ptr %67 to i64
  %69 = xor i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %66, align 8, !tbaa !60
  %71 = tail call ptr @Cnf_DeriveSimple(ptr noundef %63, i32 noundef 0) #16
  %72 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %71, i32 noundef 1, i32 noundef 0) #16
  store ptr %72, ptr %calloc, align 8, !tbaa !57
  %73 = tail call ptr @Aig_ManFrames(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null) #16
  %.val74 = load i32, ptr %2, align 8, !tbaa !3
  %74 = tail call ptr @Cnf_DeriveSimple(ptr noundef %73, i32 noundef %.val74) #16
  %75 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %74, i32 noundef 1, i32 noundef 0) #16
  %76 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !58
  %77 = tail call i32 @sat_solver_nvars(ptr noundef %75) #16
  %78 = getelementptr inbounds nuw i8, ptr %calloc, i64 60
  store i32 %77, ptr %78, align 4, !tbaa !61
  %79 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store i32 %77, ptr %79, align 8, !tbaa !62
  %80 = tail call ptr @Aig_ManFrames(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef null) #16
  %.val73 = load i32, ptr %2, align 8, !tbaa !3
  %81 = tail call ptr @Cnf_DeriveSimple(ptr noundef %80, i32 noundef %.val73) #16
  %82 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %81, i32 noundef 1, i32 noundef 0) #16
  %83 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !59
  %84 = getelementptr i8, ptr %0, i64 136
  %.val81 = load i32, ptr %84, align 8, !tbaa !26
  %.val = load i32, ptr %2, align 8, !tbaa !3
  %85 = sub nsw i32 %.val81, %.val
  %86 = shl nsw i32 %85, 1
  %87 = tail call ptr @Fra_ClauSaveInputVars(ptr noundef %63, ptr noundef %71, i32 noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %87, ptr %88, align 8, !tbaa !47
  %89 = tail call ptr @Fra_ClauSaveLatchVars(ptr noundef %73, ptr noundef %74, i32 noundef 1)
  %90 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %89, ptr %90, align 8, !tbaa !48
  %91 = tail call ptr @Fra_ClauSaveLatchVars(ptr noundef %73, ptr noundef %74, i32 noundef 0)
  %92 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %91, ptr %92, align 8, !tbaa !49
  %93 = tail call ptr @Fra_ClauSaveOutputVars(ptr noundef %80, ptr noundef %81)
  %94 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %93, ptr %94, align 8, !tbaa !50
  %95 = getelementptr i8, ptr %63, i64 32
  %.val83 = load ptr, ptr %95, align 8, !tbaa !63
  %96 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %96, align 4, !tbaa !37
  %97 = sext i32 %.val83.val to i64
  %98 = shl nsw i64 %97, 2
  %99 = tail call noalias ptr @malloc(i64 noundef %98) #14
  %100 = icmp sgt i32 %.val83.val, 0
  br i1 %100, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit106
  %101 = zext nneg i32 %.val83.val to i64
  %102 = shl nuw nsw i64 %101, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %99, i8 -1, i64 %102, i1 false), !tbaa !26
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.preheader.i, %Vec_IntAlloc.exit106
  %103 = getelementptr i8, ptr %87, i64 4
  %.val.i = load i32, ptr %103, align 4, !tbaa !21
  %104 = icmp sgt i32 %.val.i, 0
  br i1 %104, label %.lr.ph19.i, label %Fra_ClauCreateMapping.exit

.lr.ph19.i:                                       ; preds = %.preheader.i
  %105 = getelementptr i8, ptr %87, i64 8
  %.val15.i = load ptr, ptr %105, align 8, !tbaa !24
  %106 = getelementptr i8, ptr %89, i64 8
  %.val16.i = load ptr, ptr %106, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %107

107:                                              ; preds = %107, %.lr.ph19.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next.i, %107 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i, i64 %indvars.iv.i
  %109 = load i32, ptr %108, align 4, !tbaa !26
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i, i64 %indvars.iv.i
  %111 = load i32, ptr %110, align 4, !tbaa !26
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %99, i64 %112
  store i32 %111, ptr %113, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fra_ClauCreateMapping.exit, label %107, !llvm.loop !40

Fra_ClauCreateMapping.exit:                       ; preds = %107, %.preheader.i
  %114 = getelementptr inbounds nuw i8, ptr %calloc, i64 112
  store ptr %99, ptr %114, align 8, !tbaa !41
  %115 = getelementptr i8, ptr %73, i64 32
  %.val84 = load ptr, ptr %115, align 8, !tbaa !63
  %116 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %116, align 4, !tbaa !37
  %117 = sext i32 %.val84.val to i64
  %118 = shl nsw i64 %117, 2
  %119 = tail call noalias ptr @malloc(i64 noundef %118) #14
  %120 = icmp sgt i32 %.val84.val, 0
  br i1 %120, label %.lr.ph.preheader.i116, label %.preheader.i107

.lr.ph.preheader.i116:                            ; preds = %Fra_ClauCreateMapping.exit
  %121 = zext nneg i32 %.val84.val to i64
  %122 = shl nuw nsw i64 %121, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %119, i8 -1, i64 %122, i1 false), !tbaa !26
  br label %.preheader.i107

.preheader.i107:                                  ; preds = %.lr.ph.preheader.i116, %Fra_ClauCreateMapping.exit
  %123 = getelementptr i8, ptr %89, i64 4
  %.val.i108 = load i32, ptr %123, align 4, !tbaa !21
  %124 = icmp sgt i32 %.val.i108, 0
  br i1 %124, label %.lr.ph19.i109, label %Fra_ClauCreateMapping.exit117

.lr.ph19.i109:                                    ; preds = %.preheader.i107
  %125 = getelementptr i8, ptr %89, i64 8
  %.val15.i110 = load ptr, ptr %125, align 8, !tbaa !24
  %126 = getelementptr i8, ptr %87, i64 8
  %.val16.i111 = load ptr, ptr %126, align 8, !tbaa !24
  %wide.trip.count.i112 = zext nneg i32 %.val.i108 to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph19.i109
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph19.i109 ], [ %indvars.iv.next.i114, %127 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i110, i64 %indvars.iv.i113
  %129 = load i32, ptr %128, align 4, !tbaa !26
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i111, i64 %indvars.iv.i113
  %131 = load i32, ptr %130, align 4, !tbaa !26
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %119, i64 %132
  store i32 %131, ptr %133, align 4, !tbaa !26
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i112
  br i1 %exitcond.not.i115, label %Fra_ClauCreateMapping.exit117, label %127, !llvm.loop !40

Fra_ClauCreateMapping.exit117:                    ; preds = %127, %.preheader.i107
  %134 = getelementptr inbounds nuw i8, ptr %calloc, i64 120
  store ptr %119, ptr %134, align 8, !tbaa !44
  %.val85.val = load i32, ptr %116, align 4, !tbaa !37
  %135 = sext i32 %.val85.val to i64
  %136 = shl nsw i64 %135, 2
  %137 = tail call noalias ptr @malloc(i64 noundef %136) #14
  %138 = icmp sgt i32 %.val85.val, 0
  br i1 %138, label %.lr.ph.preheader.i127, label %.preheader.i118

.lr.ph.preheader.i127:                            ; preds = %Fra_ClauCreateMapping.exit117
  %139 = zext nneg i32 %.val85.val to i64
  %140 = shl nuw nsw i64 %139, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %137, i8 -1, i64 %140, i1 false), !tbaa !26
  br label %.preheader.i118

.preheader.i118:                                  ; preds = %.lr.ph.preheader.i127, %Fra_ClauCreateMapping.exit117
  br i1 %124, label %.lr.ph19.i120, label %Fra_ClauCreateMapping.exit128

.lr.ph19.i120:                                    ; preds = %.preheader.i118
  %141 = getelementptr i8, ptr %89, i64 8
  %.val15.i121 = load ptr, ptr %141, align 8, !tbaa !24
  %142 = getelementptr i8, ptr %91, i64 8
  %.val16.i122 = load ptr, ptr %142, align 8, !tbaa !24
  %wide.trip.count.i123 = zext nneg i32 %.val.i108 to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph19.i120
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph19.i120 ], [ %indvars.iv.next.i125, %143 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i121, i64 %indvars.iv.i124
  %145 = load i32, ptr %144, align 4, !tbaa !26
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i122, i64 %indvars.iv.i124
  %147 = load i32, ptr %146, align 4, !tbaa !26
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %137, i64 %148
  store i32 %147, ptr %149, align 4, !tbaa !26
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i123
  br i1 %exitcond.not.i126, label %Fra_ClauCreateMapping.exit128, label %143, !llvm.loop !40

Fra_ClauCreateMapping.exit128:                    ; preds = %143, %.preheader.i118
  %150 = getelementptr inbounds nuw i8, ptr %calloc, i64 128
  store ptr %137, ptr %150, align 8, !tbaa !45
  %.val86.val = load i32, ptr %116, align 4, !tbaa !37
  %151 = sext i32 %.val86.val to i64
  %152 = shl nsw i64 %151, 2
  %153 = tail call noalias ptr @malloc(i64 noundef %152) #14
  %154 = icmp sgt i32 %.val86.val, 0
  br i1 %154, label %.lr.ph.preheader.i138, label %.preheader.i129

.lr.ph.preheader.i138:                            ; preds = %Fra_ClauCreateMapping.exit128
  %155 = zext nneg i32 %.val86.val to i64
  %156 = shl nuw nsw i64 %155, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %153, i8 -1, i64 %156, i1 false), !tbaa !26
  br label %.preheader.i129

.preheader.i129:                                  ; preds = %.lr.ph.preheader.i138, %Fra_ClauCreateMapping.exit128
  br i1 %124, label %.lr.ph19.i131, label %Fra_ClauCreateMapping.exit139

.lr.ph19.i131:                                    ; preds = %.preheader.i129
  %157 = getelementptr i8, ptr %89, i64 8
  %.val15.i132 = load ptr, ptr %157, align 8, !tbaa !24
  %158 = getelementptr i8, ptr %93, i64 8
  %.val16.i133 = load ptr, ptr %158, align 8, !tbaa !24
  %wide.trip.count.i134 = zext nneg i32 %.val.i108 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph19.i131
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph19.i131 ], [ %indvars.iv.next.i136, %159 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i132, i64 %indvars.iv.i135
  %161 = load i32, ptr %160, align 4, !tbaa !26
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i133, i64 %indvars.iv.i135
  %163 = load i32, ptr %162, align 4, !tbaa !26
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %153, i64 %164
  store i32 %163, ptr %165, align 4, !tbaa !26
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i134
  br i1 %exitcond.not.i137, label %Fra_ClauCreateMapping.exit139, label %159, !llvm.loop !40

Fra_ClauCreateMapping.exit139:                    ; preds = %159, %.preheader.i129
  %166 = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store ptr %153, ptr %166, align 8, !tbaa !46
  tail call void @Cnf_DataFree(ptr noundef %71) #16
  tail call void @Cnf_DataFree(ptr noundef %74) #16
  tail call void @Cnf_DataFree(ptr noundef %81) #16
  tail call void @Aig_ManStop(ptr noundef nonnull %63) #16
  tail call void @Aig_ManStop(ptr noundef nonnull %73) #16
  tail call void @Aig_ManStop(ptr noundef %80) #16
  %167 = icmp eq ptr %72, null
  %168 = icmp eq ptr %75, null
  %or.cond = or i1 %167, %168
  %169 = icmp eq ptr %82, null
  %or.cond140 = select i1 %or.cond, i1 true, i1 %169
  br i1 %or.cond140, label %170, label %171

170:                                              ; preds = %Fra_ClauCreateMapping.exit139
  tail call void @Fra_ClauStop(ptr noundef nonnull %calloc)
  br label %171

171:                                              ; preds = %Fra_ClauCreateMapping.exit139, %170
  %.0 = phi ptr [ null, %170 ], [ %calloc, %Fra_ClauCreateMapping.exit139 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @Aig_ManFrames(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #5

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #5

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fra_ClauCheckProperty(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !64
  switch i32 %5, label %sat_solver_act_var_clear.exit [
    i32 0, label %.preheader.i
    i32 1, label %.preheader21.i
    i32 2, label %.preheader22.i
  ]

.preheader22.i:                                   ; preds = %2
  %6 = load i32, ptr %3, align 8, !tbaa !75
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %.sink.split.i

.lr.ph.i:                                         ; preds = %.preheader22.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %22

.preheader21.i:                                   ; preds = %2
  %10 = load i32, ptr %3, align 8, !tbaa !75
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph25.i, label %.sink.split.i

.lr.ph25.i:                                       ; preds = %.preheader21.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = zext nneg i32 %10 to i64
  %15 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %15, i1 false), !tbaa !77
  br label %.sink.split.i

.preheader.i:                                     ; preds = %2
  %16 = load i32, ptr %3, align 8, !tbaa !75
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph28.i, label %.sink.split.i

.lr.ph28.i:                                       ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %wide.trip.count37.i = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph28.i
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next35.i, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv34.i
  store i64 1024, ptr %21, align 8, !tbaa !77
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %.sink.split.i, label %20, !llvm.loop !78

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store i64 140737488355328, ptr %23, align 8, !tbaa !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.sink.split.i, label %22, !llvm.loop !79

.sink.split.i:                                    ; preds = %22, %20, %.preheader.i, %.lr.ph25.i, %.preheader21.i, %.preheader22.i
  %.sink.i = phi i64 [ 32, %.preheader.i ], [ 1, %.preheader21.i ], [ 140737488355328, %.preheader22.i ], [ 1, %.lr.ph25.i ], [ 32, %20 ], [ 140737488355328, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %.sink.i, ptr %24, align 8, !tbaa !80
  br label %sat_solver_act_var_clear.exit

sat_solver_act_var_clear.exit:                    ; preds = %2, %.sink.split.i
  %25 = tail call i32 @sat_solver_solve(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %26, align 4, !tbaa !21
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %.critedge, label %.preheader

.preheader:                                       ; preds = %sat_solver_act_var_clear.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr i8, ptr %29, i64 4
  %.val17 = load i32, ptr %30, align 4, !tbaa !21
  %31 = icmp sgt i32 %.val17, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %33 = phi ptr [ %29, %.lr.ph ], [ %74, %Vec_IntPush.exit ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val14 = load ptr, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = load ptr, ptr %0, align 8, !tbaa !57
  %38 = getelementptr i8, ptr %37, i64 328
  %.val15 = load ptr, ptr %38, align 8, !tbaa !81
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = icmp ne i32 %41, 1
  %43 = shl nsw i32 %36, 1
  %44 = zext i1 %42 to i32
  %45 = or disjoint i32 %43, %44
  %46 = load i32, ptr %26, align 4, !tbaa !21
  %47 = load i32, ptr %1, align 8, !tbaa !23
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit

49:                                               ; preds = %32
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  store i32 16, ptr %1, align 8, !tbaa !23
  br label %Vec_IntPush.exit

58:                                               ; preds = %49
  %59 = shl nuw nsw i32 %46, 1
  %60 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 2
  br i1 %.not9.i9.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #15
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #14
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  store i32 %59, ptr %1, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %68, %67 ], [ %57, %Vec_IntGrow.exit.i ]
  %70 = load i32, ptr %26, align 4, !tbaa !21
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %26, align 4, !tbaa !21
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %69, i64 %72
  store i32 %45, ptr %73, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load ptr, ptr %28, align 8, !tbaa !47
  %75 = getelementptr i8, ptr %74, i64 4
  %.val = load i32, ptr %75, align 4, !tbaa !21
  %76 = sext i32 %.val to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %32, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %Vec_IntPush.exit, %.preheader, %sat_solver_act_var_clear.exit
  %.013 = phi i32 [ 1, %sat_solver_act_var_clear.exit ], [ 0, %.preheader ], [ 0, %Vec_IntPush.exit ]
  ret i32 %.013
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fra_ClauCheckBmc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %5, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !21
  %7 = sext i32 %.val to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val6, i64 %7
  %9 = tail call i32 @sat_solver_solve(ptr noundef %4, ptr noundef %.val6, ptr noundef %8, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %10 = icmp eq i32 %9, -1
  %. = zext i1 %10 to i32
  ret i32 %.
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Fra_ClauRemapClause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !21
  %6 = getelementptr i8, ptr %1, i64 4
  %.val12 = load i32, ptr %6, align 4, !tbaa !21
  %7 = icmp sgt i32 %.val12, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val11 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = ashr i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = and i32 %11, 1
  %17 = shl nsw i32 %15, 1
  %18 = icmp ne i32 %16, %3
  %19 = zext i1 %18 to i32
  %20 = or disjoint i32 %17, %19
  %21 = load i32, ptr %5, align 4, !tbaa !21
  %22 = load i32, ptr %2, align 8, !tbaa !23
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit

24:                                               ; preds = %9
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #15
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #14
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  store i32 %34, ptr %2, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %5, align 4, !tbaa !21
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !21
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  store i32 %20, ptr %48, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4, !tbaa !21
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %9, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %Vec_IntPush.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fra_ClauCheckClause(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !61
  %7 = shl nsw i32 %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = load i32, ptr %1, align 8, !tbaa !23
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit

12:                                               ; preds = %3
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %14
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %15, align 8, !tbaa !24
  store i32 16, ptr %1, align 8, !tbaa !23
  br label %Vec_IntPush.exit

22:                                               ; preds = %12
  %23 = shl nuw nsw i32 %9, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %25, null
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i9.i, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #15
  br label %32

30:                                               ; preds = %22
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #14
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !24
  store i32 %23, ptr %1, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %32
  %.val47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %33, %32 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %8, align 4, !tbaa !21
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !21
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val47, i64 %36
  store i32 %7, ptr %37, align 4, !tbaa !26
  %.val6.i = load i32, ptr %8, align 4, !tbaa !21
  %38 = icmp sgt i32 %.val6.i, 0
  br i1 %38, label %.lr.ph.i, label %Vec_IntPush.exit.Vec_IntComplement.exit_crit_edge

Vec_IntPush.exit.Vec_IntComplement.exit_crit_edge: ; preds = %Vec_IntPush.exit
  %.pre = sext i32 %.val6.i to i64
  br label %Vec_IntComplement.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Vec_IntPush.exit ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val47, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = xor i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %8, align 4, !tbaa !21
  %42 = sext i32 %.val.i to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph.i, label %Vec_IntComplement.exit, !llvm.loop !84

Vec_IntComplement.exit:                           ; preds = %.lr.ph.i, %Vec_IntPush.exit.Vec_IntComplement.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %Vec_IntPush.exit.Vec_IntComplement.exit_crit_edge ], [ %42, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = getelementptr i8, ptr %1, i64 8
  %47 = getelementptr inbounds [4 x i8], ptr %.val47, i64 %.pre-phi
  %48 = tail call i32 @sat_solver_addclause(ptr noundef %45, ptr noundef nonnull %.val47, ptr noundef %47) #16
  %49 = load ptr, ptr %46, align 8, !tbaa !24
  %50 = load i32, ptr %8, align 4, !tbaa !21
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %8, align 4, !tbaa !21
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %.lr.ph.i49, label %Vec_IntComplement.exit53

.lr.ph.i49:                                       ; preds = %Vec_IntComplement.exit, %.lr.ph.i49
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i51, %.lr.ph.i49 ], [ 0, %Vec_IntComplement.exit ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i50
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = xor i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !26
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %.val.i52 = load i32, ptr %8, align 4, !tbaa !21
  %56 = sext i32 %.val.i52 to i64
  %57 = icmp slt i64 %indvars.iv.next.i51, %56
  br i1 %57, label %.lr.ph.i49, label %Vec_IntComplement.exit53, !llvm.loop !84

Vec_IntComplement.exit53:                         ; preds = %.lr.ph.i49, %Vec_IntComplement.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  tail call void @Fra_ClauRemapClause(ptr noundef %59, ptr noundef nonnull %1, ptr noundef %61, i32 noundef 0)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i32, ptr %62, align 8, !tbaa !62
  %64 = load i32, ptr %4, align 4, !tbaa !61
  %65 = add nsw i32 %64, -1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntComplement.exit53, %Vec_IntPush.exit60
  %.077 = phi i32 [ %101, %Vec_IntPush.exit60 ], [ %63, %Vec_IntComplement.exit53 ]
  %67 = load ptr, ptr %60, align 8, !tbaa !55
  %68 = shl nsw i32 %.077, 1
  %69 = or disjoint i32 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = load i32, ptr %67, align 8, !tbaa !23
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %.lr.ph
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !24
  br label %Vec_IntPush.exit60

74:                                               ; preds = %.lr.ph
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %.not9.i.i58 = icmp eq ptr %78, null
  br i1 %.not9.i.i58, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i59

81:                                               ; preds = %76
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %77, align 8, !tbaa !24
  store i32 16, ptr %67, align 8, !tbaa !23
  br label %Vec_IntPush.exit60

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %.not9.i9.i57 = icmp eq ptr %87, null
  %88 = zext nneg i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i57, label %92, label %90

90:                                               ; preds = %84
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #15
  br label %94

92:                                               ; preds = %84
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #14
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8, !tbaa !24
  store i32 %85, ptr %67, align 8, !tbaa !23
  br label %Vec_IntPush.exit60

Vec_IntPush.exit60:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i54, %Vec_IntGrow.exit.i59, %94
  %96 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %95, %94 ], [ %83, %Vec_IntGrow.exit.i59 ]
  %97 = load i32, ptr %70, align 4, !tbaa !21
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 4, !tbaa !21
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %96, i64 %99
  store i32 %69, ptr %100, align 4, !tbaa !26
  %101 = add nsw i32 %.077, 1
  %102 = load i32, ptr %4, align 4, !tbaa !61
  %103 = add nsw i32 %102, -1
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %Vec_IntPush.exit60, %Vec_IntComplement.exit53
  %.0.lcssa = phi i32 [ %63, %Vec_IntComplement.exit53 ], [ %101, %Vec_IntPush.exit60 ]
  %105 = load ptr, ptr %60, align 8, !tbaa !55
  %106 = shl nsw i32 %.0.lcssa, 1
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !21
  %109 = load i32, ptr %105, align 8, !tbaa !23
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i61

.Vec_IntGrow.exit10_crit_edge.i61:                ; preds = %._crit_edge
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.pre.i63 = load ptr, ptr %.phi.trans.insert.i62, align 8, !tbaa !24
  br label %Vec_IntPush.exit67

111:                                              ; preds = %._crit_edge
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %.not9.i.i65 = icmp eq ptr %115, null
  br i1 %.not9.i.i65, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i66

118:                                              ; preds = %113
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i66

Vec_IntGrow.exit.i66:                             ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8, !tbaa !24
  store i32 16, ptr %105, align 8, !tbaa !23
  br label %Vec_IntPush.exit67

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %.not9.i9.i64 = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i64, label %129, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #15
  br label %131

129:                                              ; preds = %121
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #14
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8, !tbaa !24
  store i32 %122, ptr %105, align 8, !tbaa !23
  br label %Vec_IntPush.exit67

Vec_IntPush.exit67:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i61, %Vec_IntGrow.exit.i66, %131
  %133 = phi ptr [ %.pre.i63, %.Vec_IntGrow.exit10_crit_edge.i61 ], [ %132, %131 ], [ %120, %Vec_IntGrow.exit.i66 ]
  %134 = load i32, ptr %107, align 4, !tbaa !21
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %107, align 4, !tbaa !21
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %133, i64 %136
  store i32 %106, ptr %137, align 4, !tbaa !26
  %138 = load ptr, ptr %44, align 8, !tbaa !58
  %139 = load ptr, ptr %60, align 8, !tbaa !55
  %140 = getelementptr i8, ptr %139, i64 8
  %.val45 = load ptr, ptr %140, align 8, !tbaa !24
  %141 = getelementptr i8, ptr %139, i64 4
  %.val40 = load i32, ptr %141, align 4, !tbaa !21
  %142 = sext i32 %.val40 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %.val45, i64 %142
  %144 = tail call i32 @sat_solver_solve(ptr noundef %138, ptr noundef %.val45, ptr noundef %143, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %147

.thread:                                          ; preds = %Vec_IntPush.exit67
  %145 = icmp eq i32 %144, -1
  %146 = zext i1 %145 to i32
  br label %.critedge

147:                                              ; preds = %Vec_IntPush.exit67
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %148, align 4, !tbaa !21
  %149 = icmp eq i32 %144, -1
  br i1 %149, label %.critedge, label %.preheader

.preheader:                                       ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  %152 = getelementptr i8, ptr %151, i64 4
  %.val78 = load i32, ptr %152, align 4, !tbaa !21
  %153 = icmp sgt i32 %.val78, 0
  br i1 %153, label %.lr.ph80, label %.critedge

.lr.ph80:                                         ; preds = %.preheader
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %154

154:                                              ; preds = %.lr.ph80, %Vec_IntPush.exit74
  %indvars.iv = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next, %Vec_IntPush.exit74 ]
  %155 = phi ptr [ %151, %.lr.ph80 ], [ %196, %Vec_IntPush.exit74 ]
  %156 = getelementptr i8, ptr %155, i64 8
  %.val42 = load ptr, ptr %156, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv
  %158 = load i32, ptr %157, align 4, !tbaa !26
  %159 = load ptr, ptr %44, align 8, !tbaa !58
  %160 = getelementptr i8, ptr %159, i64 328
  %.val43 = load ptr, ptr %160, align 8, !tbaa !81
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %.val43, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !26
  %164 = icmp ne i32 %163, 1
  %165 = shl nsw i32 %158, 1
  %166 = zext i1 %164 to i32
  %167 = or disjoint i32 %165, %166
  %168 = load i32, ptr %148, align 4, !tbaa !21
  %169 = load i32, ptr %2, align 8, !tbaa !23
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %.Vec_IntGrow.exit10_crit_edge.i68

.Vec_IntGrow.exit10_crit_edge.i68:                ; preds = %154
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !24
  br label %Vec_IntPush.exit74

171:                                              ; preds = %154
  %172 = icmp slt i32 %168, 16
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !24
  %.not9.i.i72 = icmp eq ptr %174, null
  br i1 %.not9.i.i72, label %177, label %175

175:                                              ; preds = %173
  %176 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %174, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i73

177:                                              ; preds = %173
  %178 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %179, ptr %.phi.trans.insert.i69, align 8, !tbaa !24
  store i32 16, ptr %2, align 8, !tbaa !23
  br label %Vec_IntPush.exit74

180:                                              ; preds = %171
  %181 = shl nuw nsw i32 %168, 1
  %182 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !24
  %.not9.i9.i71 = icmp eq ptr %182, null
  %183 = zext nneg i32 %181 to i64
  %184 = shl nuw nsw i64 %183, 2
  br i1 %.not9.i9.i71, label %187, label %185

185:                                              ; preds = %180
  %186 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #15
  br label %189

187:                                              ; preds = %180
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #14
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %.phi.trans.insert.i69, align 8, !tbaa !24
  store i32 %181, ptr %2, align 8, !tbaa !23
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i68, %Vec_IntGrow.exit.i73, %189
  %191 = phi ptr [ %.pre.i70, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %190, %189 ], [ %179, %Vec_IntGrow.exit.i73 ]
  %192 = load i32, ptr %148, align 4, !tbaa !21
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %148, align 4, !tbaa !21
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %191, i64 %194
  store i32 %167, ptr %195, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %196 = load ptr, ptr %150, align 8, !tbaa !48
  %197 = getelementptr i8, ptr %196, i64 4
  %.val = load i32, ptr %197, align 4, !tbaa !21
  %198 = sext i32 %.val to i64
  %199 = icmp slt i64 %indvars.iv.next, %198
  br i1 %199, label %154, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %Vec_IntPush.exit74, %.preheader, %.thread, %147
  %.037.shrunk = phi i32 [ 1, %147 ], [ %146, %.thread ], [ 0, %.preheader ], [ 0, %Vec_IntPush.exit74 ]
  ret i32 %.037.shrunk
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Fra_ClauReduceClause(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %1, i64 4
  %4 = getelementptr i8, ptr %0, i64 4
  %.val3034 = load i32, ptr %4, align 4, !tbaa !21
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
  %.val = load i32, ptr %3, align 4, !tbaa !21
  %9 = icmp slt i32 %.02336, %.val
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %8
  %.val32 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = sext i32 %.02535 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %.val31 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = sext i32 %.02336 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val31, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !26
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
  %31 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %30
  store i32 %13, ptr %31, align 4, !tbaa !26
  %.val30.pre = load i32, ptr %4, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %22, %28, %24, %10
  %.val30 = phi i32 [ %.val3040, %10 ], [ %.val3040, %22 ], [ %.val30.pre, %28 ], [ %.val3040, %24 ]
  %.126 = phi i32 [ %.02535, %10 ], [ %.02535, %22 ], [ %25, %28 ], [ %25, %24 ]
  %.124 = phi i32 [ %.02336, %10 ], [ %23, %22 ], [ %26, %28 ], [ %26, %24 ]
  %.1 = phi i32 [ %.037, %10 ], [ %.037, %22 ], [ %29, %28 ], [ %.037, %24 ]
  %33 = icmp slt i32 %.126, %.val30
  br i1 %33, label %8, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %8, %32, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %32 ], [ %.037, %8 ]
  store i32 %.0.lcssa, ptr %4, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClauMinimizeClause_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val389597 = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp eq i32 %.val389597, 1
  br i1 %5, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.pre.pre = load i32, ptr %6, align 4, !tbaa !21
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer
  %.val389599 = phi i32 [ %.val389597, %.lr.ph.lr.ph ], [ %.val3895, %tailrecurse.outer ]
  %7 = phi ptr [ %4, %.lr.ph.lr.ph ], [ %13, %tailrecurse.outer ]
  %.tr88.ph98 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %11, %tailrecurse.outer ]
  %8 = getelementptr i8, ptr %.tr88.ph98, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.val3896 = phi i32 [ %.val389599, %.lr.ph ], [ %.val38, %tailrecurse ]
  %10 = sdiv i32 %.val3896, 2
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %12 = tail call i32 @llvm.umax.i32(i32 %10, i32 15)
  %spec.store.select.i.i = add nsw i32 %12, 1
  %13 = getelementptr i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4, !tbaa !21
  store i32 %spec.store.select.i.i, ptr %11, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %14

14:                                               ; preds = %9
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #14
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %14, %9
  %18 = phi ptr [ %17, %14 ], [ null, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !24
  %.val12.i = load i32, ptr %7, align 4, !tbaa !21
  %20 = icmp sgt i32 %.val12.i, 0
  br i1 %20, label %.lr.ph.i, label %Vec_IntSplitHalf.exit.thread

Vec_IntSplitHalf.exit.thread:                     ; preds = %Vec_IntAlloc.exit.i
  %.val12.i.nonneg = sub i32 0, %.val12.i
  %21 = lshr i32 %.val12.i.nonneg, 1
  %.neg = sub nsw i32 0, %21
  store i32 %.neg, ptr %7, align 4, !tbaa !21
  br label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %22 = lshr i32 %.val12.i, 1
  %23 = zext nneg i32 %22 to i64
  br label %24

24:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %25 = phi ptr [ %18, %.lr.ph.i ], [ %.pre.i20.i, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val14.i = load ptr, ptr %8, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = load i32, ptr %13, align 4, !tbaa !21
  %29 = load i32, ptr %11, align 8, !tbaa !23
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %Vec_IntPush.exit.i

31:                                               ; preds = %24
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %.not9.i.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split.i

36:                                               ; preds = %33
  %37 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split.i

38:                                               ; preds = %31
  %39 = shl nuw nsw i32 %28, 1
  %.not9.i9.i.i = icmp eq ptr %25, null
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i.i, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %41) #15
  br label %Vec_IntPush.exit.sink.split.i

44:                                               ; preds = %38
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #14
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %44, %42, %36, %34
  %.sink23.i = phi ptr [ %37, %36 ], [ %35, %34 ], [ %43, %42 ], [ %45, %44 ]
  %.sink.i = phi i32 [ 16, %36 ], [ 16, %34 ], [ %39, %42 ], [ %39, %44 ]
  store ptr %.sink23.i, ptr %19, align 8, !tbaa !24
  store i32 %.sink.i, ptr %11, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %24
  %.pre.i20.i = phi ptr [ %25, %24 ], [ %.sink23.i, %Vec_IntPush.exit.sink.split.i ]
  %46 = add nsw i32 %28, 1
  store i32 %46, ptr %13, align 4, !tbaa !21
  %47 = sext i32 %28 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.pre.i20.i, i64 %47
  store i32 %27, ptr %48, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val11.i = load i32, ptr %7, align 4, !tbaa !21
  %49 = trunc nuw i64 %indvars.iv.next.i to i32
  %50 = icmp sgt i32 %.val11.i, %49
  br i1 %50, label %24, label %Vec_IntSplitHalf.exit, !llvm.loop !88

Vec_IntSplitHalf.exit:                            ; preds = %Vec_IntPush.exit.i
  %51 = sdiv i32 %.val11.i, 2
  store i32 %51, ptr %7, align 4, !tbaa !21
  %52 = icmp sgt i32 %.val11.i, 1
  br i1 %52, label %.lr.ph.i39, label %Vec_IntAppend.exit

.lr.ph.i39:                                       ; preds = %Vec_IntSplitHalf.exit, %Vec_IntPush.exit.i41
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i42, %Vec_IntPush.exit.i41 ], [ 0, %Vec_IntSplitHalf.exit ]
  %.val6.i = load ptr, ptr %8, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i40
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = load i32, ptr %6, align 4, !tbaa !21
  %56 = load i32, ptr %1, align 8, !tbaa !23
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i39
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i41

58:                                               ; preds = %.lr.ph.i39
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.not9.i.i.i44 = icmp eq ptr %61, null
  br i1 %.not9.i.i.i44, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  store i32 16, ptr %1, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i41

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %55, 1
  %69 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.not9.i9.i.i43 = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i.i43, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #15
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #14
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  store i32 %68, ptr %1, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i41

Vec_IntPush.exit.i41:                             ; preds = %76, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %78 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %77, %76 ], [ %66, %Vec_IntGrow.exit.i.i ]
  %79 = load i32, ptr %6, align 4, !tbaa !21
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !21
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %78, i64 %81
  store i32 %54, ptr %82, align 4, !tbaa !26
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i40, 1
  %.val.i = load i32, ptr %7, align 4, !tbaa !21
  %83 = sext i32 %.val.i to i64
  %84 = icmp slt i64 %indvars.iv.next.i42, %83
  br i1 %84, label %.lr.ph.i39, label %Vec_IntAppend.exit, !llvm.loop !89

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i41, %Vec_IntSplitHalf.exit.thread, %Vec_IntSplitHalf.exit
  %85 = tail call i32 @Fra_ClauCheckClause(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %.not = icmp eq i32 %85, 0
  store i32 %.val.pre.pre, ptr %6, align 4, !tbaa !21
  br i1 %.not, label %87, label %tailrecurse

tailrecurse:                                      ; preds = %Vec_IntAppend.exit
  %.val38 = load i32, ptr %7, align 4, !tbaa !21
  %86 = icmp eq i32 %.val38, 1
  br i1 %86, label %.loopexit, label %9

87:                                               ; preds = %Vec_IntAppend.exit
  %.val7.i45 = load i32, ptr %13, align 4, !tbaa !21
  %88 = icmp sgt i32 %.val7.i45, 0
  br i1 %88, label %.lr.ph.i46.preheader, label %Vec_IntAppend.exit58

.lr.ph.i46.preheader:                             ; preds = %87
  %.val6.i49 = load ptr, ptr %19, align 8, !tbaa !24
  br label %.lr.ph.i46

thread-pre-split:                                 ; preds = %Vec_IntPush.exit.i52
  %.pr = load i32, ptr %6, align 4, !tbaa !21
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %.lr.ph.i46.preheader, %thread-pre-split
  %89 = phi i32 [ %.pr, %thread-pre-split ], [ %.val.pre.pre, %.lr.ph.i46.preheader ]
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i53, %thread-pre-split ], [ 0, %.lr.ph.i46.preheader ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i49, i64 %indvars.iv.i48
  %91 = load i32, ptr %90, align 4, !tbaa !26
  %92 = load i32, ptr %1, align 8, !tbaa !23
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i.i50

.Vec_IntGrow.exit10_crit_edge.i.i50:              ; preds = %.lr.ph.i46
  %.pre.i.i51 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i52

94:                                               ; preds = %.lr.ph.i46
  %95 = icmp slt i32 %89, 16
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.not9.i.i.i56 = icmp eq ptr %97, null
  br i1 %.not9.i.i.i56, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i57

100:                                              ; preds = %96
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i57

Vec_IntGrow.exit.i.i57:                           ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  store i32 16, ptr %1, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i52

103:                                              ; preds = %94
  %104 = shl nuw nsw i32 %89, 1
  %105 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.not9.i9.i.i55 = icmp eq ptr %105, null
  %106 = zext nneg i32 %104 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i.i55, label %110, label %108

108:                                              ; preds = %103
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #15
  br label %112

110:                                              ; preds = %103
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #14
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  store i32 %104, ptr %1, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i52

Vec_IntPush.exit.i52:                             ; preds = %112, %Vec_IntGrow.exit.i.i57, %.Vec_IntGrow.exit10_crit_edge.i.i50
  %114 = phi ptr [ %.pre.i.i51, %.Vec_IntGrow.exit10_crit_edge.i.i50 ], [ %113, %112 ], [ %102, %Vec_IntGrow.exit.i.i57 ]
  %115 = load i32, ptr %6, align 4, !tbaa !21
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4, !tbaa !21
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %114, i64 %117
  store i32 %91, ptr %118, align 4, !tbaa !26
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i48, 1
  %.val.i54 = load i32, ptr %13, align 4, !tbaa !21
  %119 = sext i32 %.val.i54 to i64
  %120 = icmp slt i64 %indvars.iv.next.i53, %119
  br i1 %120, label %thread-pre-split, label %Vec_IntAppend.exit58, !llvm.loop !89

Vec_IntAppend.exit58:                             ; preds = %Vec_IntPush.exit.i52, %87
  %121 = tail call i32 @Fra_ClauCheckClause(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null)
  %.not37 = icmp eq i32 %121, 0
  br i1 %.not37, label %123, label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %Vec_IntAppend.exit58
  store i32 %.val.pre.pre, ptr %6, align 4, !tbaa !21
  %.val3895 = load i32, ptr %13, align 4, !tbaa !21
  %122 = icmp eq i32 %.val3895, 1
  br i1 %122, label %.loopexit, label %.lr.ph

123:                                              ; preds = %Vec_IntAppend.exit58
  tail call void @Fra_ClauMinimizeClause_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.tr88.ph98)
  store i32 %.val.pre.pre, ptr %6, align 4, !tbaa !21
  %.val7.i59 = load i32, ptr %7, align 4, !tbaa !21
  %124 = icmp sgt i32 %.val7.i59, 0
  br i1 %124, label %.lr.ph.i60, label %Vec_IntAppend.exit72

thread-pre-split133:                              ; preds = %Vec_IntPush.exit.i66
  %.pr134 = load i32, ptr %6, align 4, !tbaa !21
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %123, %thread-pre-split133
  %125 = phi i32 [ %.pr134, %thread-pre-split133 ], [ %.val.pre.pre, %123 ]
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i67, %thread-pre-split133 ], [ 0, %123 ]
  %.val6.i63 = load ptr, ptr %8, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i63, i64 %indvars.iv.i62
  %127 = load i32, ptr %126, align 4, !tbaa !26
  %128 = load i32, ptr %1, align 8, !tbaa !23
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %.Vec_IntGrow.exit10_crit_edge.i.i64

.Vec_IntGrow.exit10_crit_edge.i.i64:              ; preds = %.lr.ph.i60
  %.pre.i.i65 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i66

130:                                              ; preds = %.lr.ph.i60
  %131 = icmp slt i32 %125, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.not9.i.i.i70 = icmp eq ptr %133, null
  br i1 %.not9.i.i.i70, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i71

136:                                              ; preds = %132
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i71

Vec_IntGrow.exit.i.i71:                           ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  store i32 16, ptr %1, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i66

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %125, 1
  %141 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.not9.i9.i.i69 = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i9.i.i69, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #15
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #14
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  store i32 %140, ptr %1, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i66

Vec_IntPush.exit.i66:                             ; preds = %148, %Vec_IntGrow.exit.i.i71, %.Vec_IntGrow.exit10_crit_edge.i.i64
  %150 = phi ptr [ %.pre.i.i65, %.Vec_IntGrow.exit10_crit_edge.i.i64 ], [ %149, %148 ], [ %138, %Vec_IntGrow.exit.i.i71 ]
  %151 = load i32, ptr %6, align 4, !tbaa !21
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4, !tbaa !21
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %150, i64 %153
  store i32 %127, ptr %154, align 4, !tbaa !26
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i62, 1
  %.val.i68 = load i32, ptr %7, align 4, !tbaa !21
  %155 = sext i32 %.val.i68 to i64
  %156 = icmp slt i64 %indvars.iv.next.i67, %155
  br i1 %156, label %thread-pre-split133, label %Vec_IntAppend.exit72, !llvm.loop !89

Vec_IntAppend.exit72:                             ; preds = %Vec_IntPush.exit.i66, %123
  tail call void @Fra_ClauMinimizeClause_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %11)
  store i32 %.val.pre.pre, ptr %6, align 4, !tbaa !21
  %.val7.i73 = load i32, ptr %13, align 4, !tbaa !21
  %157 = icmp sgt i32 %.val7.i73, 0
  br i1 %157, label %.lr.ph.i74, label %Vec_IntAppend.exit86

.lr.ph.i74:                                       ; preds = %Vec_IntAppend.exit72, %Vec_IntPush.exit.i80
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i81, %Vec_IntPush.exit.i80 ], [ 0, %Vec_IntAppend.exit72 ]
  %.val6.i77 = load ptr, ptr %19, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i77, i64 %indvars.iv.i76
  %159 = load i32, ptr %158, align 4, !tbaa !26
  %160 = load i32, ptr %7, align 4, !tbaa !21
  %161 = load i32, ptr %.tr88.ph98, align 8, !tbaa !23
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_IntGrow.exit10_crit_edge.i.i78

.Vec_IntGrow.exit10_crit_edge.i.i78:              ; preds = %.lr.ph.i74
  %.pre.i.i79 = load ptr, ptr %8, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i80

163:                                              ; preds = %.lr.ph.i74
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = load ptr, ptr %8, align 8, !tbaa !24
  %.not9.i.i.i84 = icmp eq ptr %166, null
  br i1 %.not9.i.i.i84, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i85

169:                                              ; preds = %165
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i85

Vec_IntGrow.exit.i.i85:                           ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %8, align 8, !tbaa !24
  store i32 16, ptr %.tr88.ph98, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i80

172:                                              ; preds = %163
  %173 = shl nuw nsw i32 %160, 1
  %174 = load ptr, ptr %8, align 8, !tbaa !24
  %.not9.i9.i.i83 = icmp eq ptr %174, null
  %175 = zext nneg i32 %173 to i64
  %176 = shl nuw nsw i64 %175, 2
  br i1 %.not9.i9.i.i83, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #15
  br label %181

179:                                              ; preds = %172
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #14
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %8, align 8, !tbaa !24
  store i32 %173, ptr %.tr88.ph98, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i80

Vec_IntPush.exit.i80:                             ; preds = %181, %Vec_IntGrow.exit.i.i85, %.Vec_IntGrow.exit10_crit_edge.i.i78
  %183 = phi ptr [ %.pre.i.i79, %.Vec_IntGrow.exit10_crit_edge.i.i78 ], [ %182, %181 ], [ %171, %Vec_IntGrow.exit.i.i85 ]
  %184 = load i32, ptr %7, align 4, !tbaa !21
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %7, align 4, !tbaa !21
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %183, i64 %186
  store i32 %159, ptr %187, align 4, !tbaa !26
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i76, 1
  %.val.i82 = load i32, ptr %13, align 4, !tbaa !21
  %188 = sext i32 %.val.i82 to i64
  %189 = icmp slt i64 %indvars.iv.next.i81, %188
  br i1 %189, label %.lr.ph.i74, label %Vec_IntAppend.exit86, !llvm.loop !89

Vec_IntAppend.exit86:                             ; preds = %Vec_IntPush.exit.i80, %Vec_IntAppend.exit72
  %190 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i = icmp eq ptr %190, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %191

191:                                              ; preds = %Vec_IntAppend.exit86
  tail call void @free(ptr noundef nonnull %190) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntAppend.exit86, %191
  tail call void @free(ptr noundef nonnull %11) #16
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.outer, %tailrecurse, %3, %Vec_IntFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ClauMinimizeClause(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val32 = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp sgt i32 %.val32, 0
  br i1 %5, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = zext nneg i32 %.val32 to i64
  %9 = zext nneg i32 %.val32 to i64
  br label %10

10:                                               ; preds = %.lr.ph45, %57
  %indvars.iv53 = phi i64 [ %9, %.lr.ph45 ], [ %indvars.iv.next54, %57 ]
  %indvars.iv48.in = phi i64 [ %8, %.lr.ph45 ], [ %indvars.iv48, %57 ]
  %indvars.iv48 = add nsw i64 %indvars.iv48.in, -1
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, -1
  store i32 0, ptr %7, align 4, !tbaa !21
  %.val3137 = load i32, ptr %4, align 4, !tbaa !21
  %11 = icmp sgt i32 %.val3137, 0
  br i1 %11, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %10, %43
  %.val3156 = phi i32 [ %.val31, %43 ], [ %.val3137, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %10 ]
  %.val34 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %.not29 = icmp eq i64 %indvars.iv, %indvars.iv.next54
  br i1 %.not29, label %43, label %14

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr %7, align 4, !tbaa !21
  %16 = load i32, ptr %1, align 8, !tbaa !23
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit

18:                                               ; preds = %14
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  store i32 16, ptr %1, align 8, !tbaa !23
  br label %Vec_IntPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %15, 1
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #15
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #14
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %.phi.trans.insert.i, align 8, !tbaa !24
  store i32 %28, ptr %1, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %26, %Vec_IntGrow.exit.i ]
  %39 = load i32, ptr %7, align 4, !tbaa !21
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !21
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %38, i64 %41
  store i32 %13, ptr %42, align 4, !tbaa !26
  %.val31.pre = load i32, ptr %4, align 4, !tbaa !21
  br label %43

43:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.val31 = phi i32 [ %.val3156, %.lr.ph ], [ %.val31.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %.val31 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.critedge2, !llvm.loop !90

.critedge2:                                       ; preds = %43, %10
  %46 = tail call i32 @Fra_ClauCheckClause(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %57, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %.val3039 = load i32, ptr %4, align 4, !tbaa !21
  %47 = add nsw i32 %.val3039, -1
  %48 = sext i32 %.val3039 to i64
  %49 = icmp slt i64 %indvars.iv53, %48
  br i1 %49, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %.preheader
  %.val33 = load ptr, ptr %6, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %.lr.ph41, %50
  %indvars.iv50 = phi i64 [ %indvars.iv48, %.lr.ph41 ], [ %indvars.iv.next51, %50 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %51 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %indvars.iv.next51
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %indvars.iv50
  store i32 %52, ptr %53, align 4, !tbaa !26
  %.val30 = load i32, ptr %4, align 4, !tbaa !21
  %54 = add nsw i32 %.val30, -1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next51, %55
  br i1 %56, label %50, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %50, %.preheader
  %.lcssa = phi i32 [ %47, %.preheader ], [ %54, %50 ]
  store i32 %.lcssa, ptr %4, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %.critedge2, %._crit_edge
  %58 = icmp sgt i64 %indvars.iv53, 1
  br i1 %58, label %10, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %57, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Fra_ClauPrintClause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr i8, ptr %1, i64 4
  %.val2023 = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp sgt i32 %.val2023, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %29
  %.025 = phi i32 [ 0, %.lr.ph ], [ %.1, %29 ]
  %.01624 = phi i32 [ 0, %.lr.ph ], [ %.117, %29 ]
  %.val = load i32, ptr %3, align 4, !tbaa !21
  %9 = icmp slt i32 %.01624, %.val
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %8
  %.val22 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = sext i32 %.025 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = ashr i32 %13, 1
  %.val21 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = sext i32 %.01624 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !26
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
  %.val20 = load i32, ptr %4, align 4, !tbaa !21
  %30 = icmp slt i32 %.1, %.val20
  br i1 %30, label %8, label %.critedge, !llvm.loop !93

.critedge:                                        ; preds = %8, %29, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fra_Clau(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = tail call ptr @Fra_ClauStart(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = tail call i32 @Fra_ClauCheckProperty(ptr noundef nonnull %5, ptr noundef %8)
  %.not140 = icmp eq i32 %9, 0
  %10 = icmp sgt i32 %1, 0
  %11 = and i1 %.not140, %10
  br i1 %11, label %.lr.ph142, label %.loopexit

.lr.ph142:                                        ; preds = %.preheader
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
  br label %271

24:                                               ; preds = %.lr.ph142, %260
  %25 = phi ptr [ %8, %.lr.ph142 ], [ %262, %260 ]
  %.081141 = phi i32 [ 0, %.lr.ph142 ], [ %261, %260 ]
  br i1 %12, label %28, label %.thread

.thread:                                          ; preds = %24
  %26 = load ptr, ptr %13, align 8, !tbaa !41
  %27 = load ptr, ptr %14, align 8, !tbaa !52
  tail call void @Fra_ClauRemapClause(ptr noundef %26, ptr noundef %25, ptr noundef %27, i32 noundef 0)
  br label %Fra_ClauPrintClause.exit

28:                                               ; preds = %24
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.081141)
  %30 = load ptr, ptr %13, align 8, !tbaa !41
  %31 = load ptr, ptr %14, align 8, !tbaa !52
  tail call void @Fra_ClauRemapClause(ptr noundef %30, ptr noundef %25, ptr noundef %31, i32 noundef 0)
  br i1 %or.cond, label %32, label %Fra_ClauPrintClause.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %16, align 8, !tbaa !48
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = getelementptr i8, ptr %31, i64 4
  %.val2023.i = load i32, ptr %35, align 4, !tbaa !21
  %36 = icmp sgt i32 %.val2023.i, 0
  br i1 %36, label %.lr.ph.i, label %Fra_ClauPrintClause.exit

.lr.ph.i:                                         ; preds = %32
  %37 = getelementptr i8, ptr %31, i64 8
  %38 = getelementptr i8, ptr %33, i64 8
  br label %39

39:                                               ; preds = %60, %.lr.ph.i
  %.025.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %60 ]
  %.01624.i = phi i32 [ 0, %.lr.ph.i ], [ %.117.i, %60 ]
  %.val.i = load i32, ptr %34, align 4, !tbaa !21
  %40 = icmp slt i32 %.01624.i, %.val.i
  br i1 %40, label %41, label %Fra_ClauPrintClause.exit

41:                                               ; preds = %39
  %.val22.i = load ptr, ptr %37, align 8, !tbaa !24
  %42 = sext i32 %.025.i to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = ashr i32 %44, 1
  %.val21.i = load ptr, ptr %38, align 8, !tbaa !24
  %46 = sext i32 %.01624.i to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val21.i, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !26
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
  %.val20.i = load i32, ptr %35, align 4, !tbaa !21
  %61 = icmp slt i32 %.1.i, %.val20.i
  br i1 %61, label %39, label %Fra_ClauPrintClause.exit, !llvm.loop !93

Fra_ClauPrintClause.exit:                         ; preds = %60, %39, %.thread, %32, %28
  %62 = phi ptr [ %27, %.thread ], [ %31, %28 ], [ %31, %32 ], [ %31, %39 ], [ %31, %60 ]
  %63 = load ptr, ptr %17, align 8, !tbaa !53
  %64 = tail call i32 @Fra_ClauCheckClause(ptr noundef nonnull %5, ptr noundef %62, ptr noundef %63)
  %.not85.not138 = icmp eq i32 %64, 0
  br i1 %.not85.not138, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Fra_ClauPrintClause.exit, %161
  %.0139 = phi i32 [ %162, %161 ], [ 0, %Fra_ClauPrintClause.exit ]
  %65 = load ptr, ptr %14, align 8, !tbaa !52
  %66 = load ptr, ptr %17, align 8, !tbaa !53
  %67 = getelementptr i8, ptr %66, i64 4
  %68 = getelementptr i8, ptr %65, i64 4
  %.val3034.i = load i32, ptr %68, align 4, !tbaa !21
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
  %.val.i101 = load i32, ptr %67, align 4, !tbaa !21
  %73 = icmp slt i32 %.02336.i, %.val.i101
  br i1 %73, label %74, label %Fra_ClauReduceClause.exit

74:                                               ; preds = %72
  %.val32.i = load ptr, ptr %70, align 8, !tbaa !24
  %75 = sext i32 %.02535.i to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val32.i, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %.val31.i = load ptr, ptr %71, align 8, !tbaa !24
  %78 = sext i32 %.02336.i to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val31.i, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !26
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
  %95 = getelementptr inbounds [4 x i8], ptr %.val32.i, i64 %94
  store i32 %77, ptr %95, align 4, !tbaa !26
  %.val30.pre.i = load i32, ptr %68, align 4, !tbaa !21
  br label %96

96:                                               ; preds = %92, %88, %86, %74
  %.val30.i = phi i32 [ %.val3040.i, %74 ], [ %.val3040.i, %86 ], [ %.val30.pre.i, %92 ], [ %.val3040.i, %88 ]
  %.126.i = phi i32 [ %.02535.i, %74 ], [ %.02535.i, %86 ], [ %89, %92 ], [ %89, %88 ]
  %.124.i = phi i32 [ %.02336.i, %74 ], [ %87, %86 ], [ %90, %92 ], [ %90, %88 ]
  %.1.i102 = phi i32 [ %.037.i, %74 ], [ %.037.i, %86 ], [ %93, %92 ], [ %.037.i, %88 ]
  %97 = icmp slt i32 %.126.i, %.val30.i
  br i1 %97, label %72, label %Fra_ClauReduceClause.exit, !llvm.loop !87

Fra_ClauReduceClause.exit:                        ; preds = %72, %96, %.lr.ph
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph ], [ %.037.i, %72 ], [ %.1.i102, %96 ]
  store i32 %.0.lcssa.i, ptr %68, align 4, !tbaa !21
  %98 = load ptr, ptr %18, align 8, !tbaa !46
  %99 = load ptr, ptr %19, align 8, !tbaa !56
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 0, ptr %100, align 4, !tbaa !21
  %.val12.i = load i32, ptr %68, align 4, !tbaa !21
  %101 = icmp sgt i32 %.val12.i, 0
  br i1 %101, label %.lr.ph.i103, label %Fra_ClauRemapClause.exit.thread

.lr.ph.i103:                                      ; preds = %Fra_ClauReduceClause.exit
  %102 = getelementptr i8, ptr %65, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %103

103:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i103
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i103 ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val11.i = load ptr, ptr %102, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i, i64 %indvars.iv.i
  %105 = load i32, ptr %104, align 4, !tbaa !26
  %106 = ashr i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %98, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !26
  %110 = shl nsw i32 %109, 1
  %111 = and i32 %105, 1
  %112 = or disjoint i32 %110, %111
  %113 = load i32, ptr %100, align 4, !tbaa !21
  %114 = load i32, ptr %99, align 8, !tbaa !23
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %103
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %103
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.not9.i.i.i = icmp eq ptr %119, null
  br i1 %.not9.i.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

122:                                              ; preds = %118
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  store i32 16, ptr %99, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

125:                                              ; preds = %116
  %126 = shl nuw nsw i32 %113, 1
  %127 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  %.not9.i9.i.i = icmp eq ptr %127, null
  %128 = zext nneg i32 %126 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i.i, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #15
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #14
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %.phi.trans.insert.i.i, align 8, !tbaa !24
  store i32 %126, ptr %99, align 8, !tbaa !23
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %134, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %136 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %135, %134 ], [ %124, %Vec_IntGrow.exit.i.i ]
  %137 = load i32, ptr %100, align 4, !tbaa !21
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %100, align 4, !tbaa !21
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %136, i64 %139
  store i32 %112, ptr %140, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i104 = load i32, ptr %68, align 4, !tbaa !21
  %141 = sext i32 %.val.i104 to i64
  %142 = icmp slt i64 %indvars.iv.next.i, %141
  br i1 %142, label %103, label %Fra_ClauRemapClause.exit, !llvm.loop !83

Fra_ClauRemapClause.exit:                         ; preds = %Vec_IntPush.exit.i
  %143 = icmp slt i32 %.val.i104, 1
  br i1 %143, label %Fra_ClauRemapClause.exit.thread, label %161

Fra_ClauRemapClause.exit.thread:                  ; preds = %Fra_ClauReduceClause.exit, %Fra_ClauRemapClause.exit
  %144 = load ptr, ptr %7, align 8, !tbaa !51
  %145 = getelementptr i8, ptr %144, i64 4
  %.val6.i = load i32, ptr %145, align 4, !tbaa !21
  %146 = icmp sgt i32 %.val6.i, 0
  %147 = getelementptr i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  br i1 %146, label %.lr.ph.i105, label %Fra_ClauRemapClause.exit.thread.Vec_IntComplement.exit_crit_edge

Fra_ClauRemapClause.exit.thread.Vec_IntComplement.exit_crit_edge: ; preds = %Fra_ClauRemapClause.exit.thread
  %.pre = sext i32 %.val6.i to i64
  br label %Vec_IntComplement.exit

.lr.ph.i105:                                      ; preds = %Fra_ClauRemapClause.exit.thread, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i107, %.lr.ph.i105 ], [ 0, %Fra_ClauRemapClause.exit.thread ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv.i106
  %150 = load i32, ptr %149, align 4, !tbaa !26
  %151 = xor i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !26
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %.val.i108 = load i32, ptr %145, align 4, !tbaa !21
  %152 = sext i32 %.val.i108 to i64
  %153 = icmp slt i64 %indvars.iv.next.i107, %152
  br i1 %153, label %.lr.ph.i105, label %Vec_IntComplement.exit, !llvm.loop !84

Vec_IntComplement.exit:                           ; preds = %.lr.ph.i105, %Fra_ClauRemapClause.exit.thread.Vec_IntComplement.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %Fra_ClauRemapClause.exit.thread.Vec_IntComplement.exit_crit_edge ], [ %152, %.lr.ph.i105 ]
  %154 = load ptr, ptr %5, align 8, !tbaa !57
  %155 = getelementptr inbounds [4 x i8], ptr %148, i64 %.pre-phi
  %156 = tail call i32 @sat_solver_addclause(ptr noundef %154, ptr noundef %148, ptr noundef %155) #16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %Vec_IntComplement.exit
  %159 = add nuw nsw i32 %.081141, 1
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %159)
  br label %271

161:                                              ; preds = %Fra_ClauRemapClause.exit
  %162 = add nuw nsw i32 %.0139, 1
  %163 = tail call i32 @Fra_ClauCheckClause(ptr noundef nonnull %5, ptr noundef nonnull %65, ptr noundef %66)
  %.not85.not = icmp eq i32 %163, 0
  br i1 %.not85.not, label %.lr.ph, label %.critedge, !llvm.loop !94

164:                                              ; preds = %Vec_IntComplement.exit
  br i1 %12, label %165, label %260

165:                                              ; preds = %164
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0139)
  br label %260

.critedge:                                        ; preds = %161, %Fra_ClauPrintClause.exit
  %.0.lcssa = phi i32 [ 0, %Fra_ClauPrintClause.exit ], [ %162, %161 ]
  %167 = load ptr, ptr %14, align 8, !tbaa !52
  %168 = getelementptr i8, ptr %167, i64 4
  %.val93 = load i32, ptr %168, align 4, !tbaa !21
  %169 = icmp eq i32 %.val93, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %.critedge
  br i1 %12, label %171, label %260

171:                                              ; preds = %170
  %172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0.lcssa)
  br label %260

173:                                              ; preds = %.critedge
  br i1 %12, label %174, label %Fra_ClauPrintClause.exit120.thread134

174:                                              ; preds = %173
  %175 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %.val92.pre = load i32, ptr %168, align 4, !tbaa !21
  br i1 %or.cond, label %176, label %Fra_ClauPrintClause.exit120.thread

176:                                              ; preds = %174
  %177 = load ptr, ptr %16, align 8, !tbaa !48
  %178 = getelementptr i8, ptr %177, i64 4
  %179 = icmp sgt i32 %.val92.pre, 0
  br i1 %179, label %.lr.ph.i110, label %Fra_ClauPrintClause.exit120.thread

.lr.ph.i110:                                      ; preds = %176
  %180 = getelementptr i8, ptr %167, i64 8
  %181 = getelementptr i8, ptr %177, i64 8
  %.val.i113183 = load i32, ptr %178, align 4, !tbaa !21
  %182 = icmp sgt i32 %.val.i113183, 0
  br i1 %182, label %.lr.ph186, label %Fra_ClauPrintClause.exit120.thread

183:                                              ; preds = %203
  %.val.i113 = load i32, ptr %178, align 4, !tbaa !21
  %184 = icmp slt i32 %.117.i116, %.val.i113
  br i1 %184, label %.lr.ph186, label %Fra_ClauPrintClause.exit120.thread, !llvm.loop !93

.lr.ph186:                                        ; preds = %.lr.ph.i110, %183
  %.01624.i112185 = phi i32 [ %.117.i116, %183 ], [ 0, %.lr.ph.i110 ]
  %.025.i111184 = phi i32 [ %.1.i117, %183 ], [ 0, %.lr.ph.i110 ]
  %.val22.i114 = load ptr, ptr %180, align 8, !tbaa !24
  %185 = sext i32 %.025.i111184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.val22.i114, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !26
  %188 = ashr i32 %187, 1
  %.val21.i115 = load ptr, ptr %181, align 8, !tbaa !24
  %189 = sext i32 %.01624.i112185 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %.val21.i115, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !26
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %203, label %193

193:                                              ; preds = %.lr.ph186
  %194 = icmp sgt i32 %188, %191
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = add nsw i32 %.01624.i112185, 1
  %putchar.i119 = tail call i32 @putchar(i32 45)
  br label %203

197:                                              ; preds = %193
  %198 = add nsw i32 %.025.i111184, 1
  %199 = add nsw i32 %.01624.i112185, 1
  %200 = and i32 %187, 1
  %201 = xor i32 %200, 1
  %202 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %201)
  br label %203

203:                                              ; preds = %197, %195, %.lr.ph186
  %.117.i116 = phi i32 [ %.01624.i112185, %.lr.ph186 ], [ %196, %195 ], [ %199, %197 ]
  %.1.i117 = phi i32 [ %.025.i111184, %.lr.ph186 ], [ %.025.i111184, %195 ], [ %198, %197 ]
  %.val20.i118 = load i32, ptr %168, align 4, !tbaa !21
  %204 = icmp slt i32 %.1.i117, %.val20.i118
  br i1 %204, label %183, label %.Fra_ClauPrintClause.exit120.thread.loopexit_crit_edge, !llvm.loop !93

.Fra_ClauPrintClause.exit120.thread.loopexit_crit_edge: ; preds = %203
  br label %Fra_ClauPrintClause.exit120.thread, !llvm.loop !93

Fra_ClauPrintClause.exit120.thread:               ; preds = %183, %.lr.ph.i110, %.Fra_ClauPrintClause.exit120.thread.loopexit_crit_edge, %174, %176
  %.val92 = phi i32 [ %.val92.pre, %176 ], [ %.val92.pre, %174 ], [ %.val20.i118, %.Fra_ClauPrintClause.exit120.thread.loopexit_crit_edge ], [ %.val92.pre, %.lr.ph.i110 ], [ %.val20.i118, %183 ]
  %205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val92)
  br label %Fra_ClauPrintClause.exit120.thread134

Fra_ClauPrintClause.exit120.thread134:            ; preds = %173, %Fra_ClauPrintClause.exit120.thread
  %206 = load ptr, ptr %20, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 0, ptr %207, align 4, !tbaa !21
  %.val91 = load i32, ptr %168, align 4, !tbaa !21
  %208 = icmp sgt i32 %.val91, 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %Fra_ClauPrintClause.exit120.thread134
  tail call void @Fra_ClauMinimizeClause(ptr noundef nonnull %5, ptr noundef nonnull %206, ptr noundef nonnull %167)
  %.pre152.pre.pre = load ptr, ptr %14, align 8, !tbaa !52
  br label %210

210:                                              ; preds = %209, %Fra_ClauPrintClause.exit120.thread134
  %.pre152.pre = phi ptr [ %.pre152.pre.pre, %209 ], [ %167, %Fra_ClauPrintClause.exit120.thread134 ]
  br i1 %or.cond, label %211, label %Fra_ClauPrintClause.exit132

211:                                              ; preds = %210
  %212 = load ptr, ptr %16, align 8, !tbaa !48
  %213 = getelementptr i8, ptr %212, i64 4
  %214 = getelementptr i8, ptr %.pre152.pre, i64 4
  %.val2023.i121 = load i32, ptr %214, align 4, !tbaa !21
  %215 = icmp sgt i32 %.val2023.i121, 0
  br i1 %215, label %.lr.ph.i122, label %Fra_ClauPrintClause.exit132.thread

.lr.ph.i122:                                      ; preds = %211
  %216 = getelementptr i8, ptr %.pre152.pre, i64 8
  %217 = getelementptr i8, ptr %212, i64 8
  br label %218

218:                                              ; preds = %239, %.lr.ph.i122
  %.025.i123 = phi i32 [ 0, %.lr.ph.i122 ], [ %.1.i129, %239 ]
  %.01624.i124 = phi i32 [ 0, %.lr.ph.i122 ], [ %.117.i128, %239 ]
  %.val.i125 = load i32, ptr %213, align 4, !tbaa !21
  %219 = icmp slt i32 %.01624.i124, %.val.i125
  br i1 %219, label %220, label %Fra_ClauPrintClause.exit132

220:                                              ; preds = %218
  %.val22.i126 = load ptr, ptr %216, align 8, !tbaa !24
  %221 = sext i32 %.025.i123 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %.val22.i126, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !26
  %224 = ashr i32 %223, 1
  %.val21.i127 = load ptr, ptr %217, align 8, !tbaa !24
  %225 = sext i32 %.01624.i124 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %.val21.i127, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !26
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %239, label %229

229:                                              ; preds = %220
  %230 = icmp sgt i32 %224, %227
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = add nsw i32 %.01624.i124, 1
  %putchar.i131 = tail call i32 @putchar(i32 45)
  br label %239

233:                                              ; preds = %229
  %234 = add nsw i32 %.025.i123, 1
  %235 = add nsw i32 %.01624.i124, 1
  %236 = and i32 %223, 1
  %237 = xor i32 %236, 1
  %238 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %237)
  br label %239

239:                                              ; preds = %233, %231, %220
  %.117.i128 = phi i32 [ %.01624.i124, %220 ], [ %232, %231 ], [ %235, %233 ]
  %.1.i129 = phi i32 [ %.025.i123, %220 ], [ %.025.i123, %231 ], [ %234, %233 ]
  %.val20.i130 = load i32, ptr %214, align 4, !tbaa !21
  %240 = icmp slt i32 %.1.i129, %.val20.i130
  br i1 %240, label %218, label %Fra_ClauPrintClause.exit132, !llvm.loop !93

Fra_ClauPrintClause.exit132:                      ; preds = %239, %218, %210
  br i1 %12, label %Fra_ClauPrintClause.exit132.Fra_ClauPrintClause.exit132.thread_crit_edge, label %.critedge89

Fra_ClauPrintClause.exit132.Fra_ClauPrintClause.exit132.thread_crit_edge: ; preds = %Fra_ClauPrintClause.exit132
  %.phi.trans.insert = getelementptr i8, ptr %.pre152.pre, i64 4
  %.val90.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %Fra_ClauPrintClause.exit132.thread

Fra_ClauPrintClause.exit132.thread:               ; preds = %Fra_ClauPrintClause.exit132.Fra_ClauPrintClause.exit132.thread_crit_edge, %211
  %.val90 = phi i32 [ %.val90.pre, %Fra_ClauPrintClause.exit132.Fra_ClauPrintClause.exit132.thread_crit_edge ], [ %.val2023.i121, %211 ]
  %241 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val90)
  %putchar = tail call i32 @putchar(i32 10)
  br label %.critedge89

.critedge89:                                      ; preds = %Fra_ClauPrintClause.exit132, %Fra_ClauPrintClause.exit132.thread
  %242 = load ptr, ptr %21, align 8, !tbaa !44
  %243 = load ptr, ptr %22, align 8, !tbaa !55
  tail call void @Fra_ClauRemapClause(ptr noundef %242, ptr noundef %.pre152.pre, ptr noundef %243, i32 noundef 1)
  %244 = load ptr, ptr %5, align 8, !tbaa !57
  %245 = getelementptr i8, ptr %243, i64 8
  %.val97 = load ptr, ptr %245, align 8, !tbaa !24
  %246 = getelementptr i8, ptr %243, i64 4
  %.val = load i32, ptr %246, align 4, !tbaa !21
  %247 = sext i32 %.val to i64
  %248 = getelementptr inbounds [4 x i8], ptr %.val97, i64 %247
  %249 = tail call i32 @sat_solver_addclause(ptr noundef %244, ptr noundef %.val97, ptr noundef %248) #16
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %.critedge89
  %252 = add nuw nsw i32 %.081141, 1
  br label %.loopexit

253:                                              ; preds = %.critedge89
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !95
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !96
  %.not87 = icmp eq i32 %255, %257
  br i1 %.not87, label %260, label %258

258:                                              ; preds = %253
  %259 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %244) #16
  br label %260

260:                                              ; preds = %253, %258, %170, %171, %164, %165
  %261 = add nuw nsw i32 %.081141, 1
  %262 = load ptr, ptr %7, align 8, !tbaa !51
  %263 = tail call i32 @Fra_ClauCheckProperty(ptr noundef nonnull %5, ptr noundef %262)
  %.not = icmp eq i32 %263, 0
  %264 = icmp slt i32 %261, %1
  %265 = select i1 %.not, i1 %264, i1 false
  br i1 %265, label %24, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %260, %.preheader, %251
  %.1 = phi i32 [ %252, %251 ], [ 0, %.preheader ], [ %261, %260 ]
  %266 = icmp eq i32 %.1, %1
  br i1 %266, label %267, label %269

267:                                              ; preds = %.loopexit
  %268 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %1)
  br label %271

269:                                              ; preds = %.loopexit
  %270 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.1)
  tail call void @Fra_ClauStop(ptr noundef nonnull %5)
  br label %271

271:                                              ; preds = %269, %267, %158, %23
  %.082 = phi i32 [ 1, %23 ], [ 0, %158 ], [ 0, %267 ], [ 1, %269 ]
  ret i32 %.082
}

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 104}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !12, i64 4}
!22 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!23 = !{!22, !12, i64 0}
!24 = !{!22, !14, i64 8}
!25 = !{!4, !9, i64 24}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !6, i64 8}
!28 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!4, !9, i64 16}
!31 = !{!32, !14, i64 32}
!32 = !{!"Cnf_Dat_t_", !19, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !33, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !5, i64 56, !17, i64 64}
!33 = !{!"p2 int", !6, i64 0}
!34 = !{!11, !12, i64 36}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!28, !12, i64 4}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = !{!42, !14, i64 112}
!42 = !{!"Cla_Man_t_", !43, i64 0, !43, i64 8, !43, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !12, i64 56, !12, i64 60, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136}
!43 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!44 = !{!42, !14, i64 120}
!45 = !{!42, !14, i64 128}
!46 = !{!42, !14, i64 136}
!47 = !{!42, !17, i64 24}
!48 = !{!42, !17, i64 32}
!49 = !{!42, !17, i64 40}
!50 = !{!42, !17, i64 48}
!51 = !{!42, !17, i64 64}
!52 = !{!42, !17, i64 72}
!53 = !{!42, !17, i64 80}
!54 = !{!42, !17, i64 88}
!55 = !{!42, !17, i64 96}
!56 = !{!42, !17, i64 104}
!57 = !{!42, !43, i64 0}
!58 = !{!42, !43, i64 8}
!59 = !{!42, !43, i64 16}
!60 = !{!11, !10, i64 8}
!61 = !{!42, !12, i64 60}
!62 = !{!42, !12, i64 56}
!63 = !{!4, !9, i64 32}
!64 = !{!65, !12, i64 108}
!65 = !{!"sat_solver_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !66, i64 16, !12, i64 72, !12, i64 76, !67, i64 80, !68, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !69, i64 144, !69, i64 152, !12, i64 160, !12, i64 164, !70, i64 168, !5, i64 184, !12, i64 192, !14, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !70, i64 264, !70, i64 280, !70, i64 296, !70, i64 312, !14, i64 328, !70, i64 336, !12, i64 352, !12, i64 356, !12, i64 360, !71, i64 368, !71, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !72, i64 400, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !70, i64 520, !73, i64 536, !12, i64 544, !12, i64 548, !12, i64 552, !70, i64 560, !70, i64 576, !12, i64 592, !12, i64 596, !12, i64 600, !14, i64 608, !6, i64 616, !12, i64 624, !74, i64 632, !12, i64 640, !12, i64 644, !70, i64 648, !70, i64 664, !70, i64 680, !6, i64 696, !6, i64 704, !12, i64 712, !6, i64 720}
!66 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !33, i64 48}
!67 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!68 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!69 = !{!"p1 long", !6, i64 0}
!70 = !{!"veci_t", !12, i64 0, !12, i64 4, !14, i64 8}
!71 = !{!"double", !7, i64 0}
!72 = !{!"stats_t", !12, i64 0, !12, i64 4, !12, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64}
!73 = !{!"p1 double", !6, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!75 = !{!65, !12, i64 0}
!76 = !{!65, !69, i64 144}
!77 = !{!20, !20, i64 0}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = !{!65, !20, i64 120}
!81 = !{!65, !14, i64 328}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = !{!65, !12, i64 12}
!96 = !{!65, !12, i64 8}
!97 = distinct !{!97, !36}
