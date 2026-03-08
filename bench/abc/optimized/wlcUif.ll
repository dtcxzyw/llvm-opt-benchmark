; ModuleID = 'bench/abc/original/wlcUif.ll'
source_filename = "bench/abc/original/wlcUif.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Wlc_NtkCollectBoxes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %5 = tail call i32 @llvm.umax.i32(i32 %.val, i32 15)
  %spec.store.select.i = add nsw i32 %5, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !10
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !11
  %.val12 = load i32, ptr %3, align 4, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val1224 = load i32, ptr %3, align 4, !tbaa !3
  %12 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  store ptr %12, ptr %11, align 8, !tbaa !11
  store i32 16, ptr %4, align 8, !tbaa !10
  %.val1327.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %.val1327 = phi i32 [ %.val12, %.Vec_IntGrow.exit10_crit_edge.i ], [ %.val1327.pre, %Vec_IntGrow.exit.i ]
  %.val1225 = phi i32 [ %.val12, %.Vec_IntGrow.exit10_crit_edge.i ], [ %.val1224, %Vec_IntGrow.exit.i ]
  %13 = phi ptr [ %10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %11, %Vec_IntGrow.exit.i ]
  %14 = phi ptr [ %9, %.Vec_IntGrow.exit10_crit_edge.i ], [ %12, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %6, align 4, !tbaa !3
  store i32 %.val1225, ptr %14, align 4, !tbaa !12
  %15 = icmp sgt i32 %.val1327, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = getelementptr i8, ptr %0, i64 704
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit22
  %19 = phi ptr [ %14, %.lr.ph ], [ %.pre.i1832, %Vec_IntPush.exit22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit22 ]
  %.val14 = load ptr, ptr %16, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %.val15 = load ptr, ptr %17, align 8, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val15, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = load i32, ptr %4, align 8, !tbaa !10
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %Vec_IntPush.exit22.sink.split, label %Vec_IntPush.exit22

Vec_IntPush.exit22.sink.split:                    ; preds = %18
  %28 = icmp slt i32 %25, 16
  %29 = shl nuw nsw i32 %25, 1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %.sink36 = select i1 %28, i64 64, i64 %31
  %.sink = select i1 %28, i32 16, i32 %29
  %32 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %.sink36) #11
  store ptr %32, ptr %13, align 8, !tbaa !11
  store i32 %.sink, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit22

Vec_IntPush.exit22:                               ; preds = %Vec_IntPush.exit22.sink.split, %18
  %.pre.i1832 = phi ptr [ %19, %18 ], [ %32, %Vec_IntPush.exit22.sink.split ]
  %33 = add nsw i32 %25, 1
  store i32 %33, ptr %6, align 4, !tbaa !3
  %34 = sext i32 %25 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.pre.i1832, i64 %34
  store i32 %24, ptr %35, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val13 = load i32, ptr %3, align 4, !tbaa !3
  %36 = sext i32 %.val13 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %18, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %Vec_IntPush.exit22, %Vec_IntPush.exit
  %38 = phi ptr [ %14, %Vec_IntPush.exit ], [ %.pre.i1832, %Vec_IntPush.exit22 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @Abc_FrameSetBoxes(ptr noundef nonnull %38) #12
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i23 = icmp eq ptr %39, null
  br i1 %.not.i23, label %Vec_IntFree.exit, label %40

40:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %39) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %40
  tail call void @free(ptr noundef nonnull %4) #12
  ret void
}

declare void @Abc_FrameSetBoxes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkCollectAddMult(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  store i32 0, ptr %3, align 4, !tbaa !12
  store i32 0, ptr %2, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %93, label %12

12:                                               ; preds = %8, %4
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !3
  store i32 100, ptr %13, align 8, !tbaa !10
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !11
  %17 = getelementptr i8, ptr %0, i64 648
  %.val3245 = load i32, ptr %17, align 8, !tbaa !19
  %18 = icmp sgt i32 %.val3245, 1
  br i1 %18, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %12
  %19 = getelementptr i8, ptr %0, i64 640
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %21

21:                                               ; preds = %.lr.ph, %.thread
  %22 = phi ptr [ %15, %.lr.ph ], [ %.pre.i53, %.thread ]
  %23 = phi ptr [ %15, %.lr.ph ], [ %.pre.i4049, %.thread ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.val33 = load ptr, ptr %19, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw [24 x i8], ptr %.val33, i64 %indvars.iv
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 63
  switch i16 %26, label %.thread [
    i16 43, label %27
    i16 45, label %54
  ]

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 8, !tbaa !15
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %24, i64 8
  %.val34 = load i32, ptr %30, align 8, !tbaa !28
  %31 = getelementptr i8, ptr %24, i64 12
  %.val35 = load i32, ptr %31, align 4, !tbaa !30
  %32 = sub nsw i32 %.val34, %.val35
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = add nuw nsw i32 %33, 1
  %.not29 = icmp slt i32 %34, %28
  br i1 %.not29, label %.thread, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %14, align 4, !tbaa !3
  %37 = load i32, ptr %13, align 8, !tbaa !10
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.thread.sink.split

39:                                               ; preds = %35
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #11
  br label %.thread.sink.split.sink.split

44:                                               ; preds = %41
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %.thread.sink.split.sink.split

46:                                               ; preds = %39
  %47 = shl nuw nsw i32 %36, 1
  %.not9.i9.i = icmp eq ptr %22, null
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %49) #11
  br label %.thread.sink.split.sink.split

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #10
  br label %.thread.sink.split.sink.split

54:                                               ; preds = %21
  %55 = load i32, ptr %20, align 4, !tbaa !18
  %.not30 = icmp eq i32 %55, 0
  br i1 %.not30, label %.thread, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %24, i64 8
  %.val36 = load i32, ptr %57, align 8, !tbaa !28
  %58 = getelementptr i8, ptr %24, i64 12
  %.val37 = load i32, ptr %58, align 4, !tbaa !30
  %59 = sub nsw i32 %.val36, %.val37
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = add nuw nsw i32 %60, 1
  %.not31 = icmp slt i32 %61, %55
  br i1 %.not31, label %.thread, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %14, align 4, !tbaa !3
  %64 = load i32, ptr %13, align 8, !tbaa !10
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %.thread.sink.split

66:                                               ; preds = %62
  %67 = icmp slt i32 %63, 16
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %.not9.i.i42 = icmp eq ptr %23, null
  br i1 %.not9.i.i42, label %71, label %69

69:                                               ; preds = %68
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #11
  br label %.thread.sink.split.sink.split

71:                                               ; preds = %68
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %.thread.sink.split.sink.split

73:                                               ; preds = %66
  %74 = shl nuw nsw i32 %63, 1
  %.not9.i9.i41 = icmp eq ptr %23, null
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i41, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %76) #11
  br label %.thread.sink.split.sink.split

79:                                               ; preds = %73
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #10
  br label %.thread.sink.split.sink.split

.thread.sink.split.sink.split:                    ; preds = %71, %69, %79, %77, %44, %42, %52, %50
  %.sink66.sink = phi ptr [ %53, %52 ], [ %45, %44 ], [ %43, %42 ], [ %51, %50 ], [ %72, %71 ], [ %70, %69 ], [ %78, %77 ], [ %80, %79 ]
  %.sink65.sink = phi i32 [ %47, %52 ], [ 16, %44 ], [ 16, %42 ], [ %47, %50 ], [ 16, %71 ], [ 16, %69 ], [ %74, %77 ], [ %74, %79 ]
  %.sink76.ph = phi i32 [ %36, %52 ], [ %36, %44 ], [ %36, %42 ], [ %36, %50 ], [ %63, %71 ], [ %63, %69 ], [ %63, %77 ], [ %63, %79 ]
  %.sink70.ph = phi ptr [ %2, %52 ], [ %2, %44 ], [ %2, %42 ], [ %2, %50 ], [ %3, %71 ], [ %3, %69 ], [ %3, %77 ], [ %3, %79 ]
  store ptr %.sink66.sink, ptr %16, align 8, !tbaa !11
  store i32 %.sink65.sink, ptr %13, align 8, !tbaa !10
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %62, %35
  %.sink76 = phi i32 [ %36, %35 ], [ %63, %62 ], [ %.sink76.ph, %.thread.sink.split.sink.split ]
  %.pre.i51.sink = phi ptr [ %22, %35 ], [ %23, %62 ], [ %.sink66.sink, %.thread.sink.split.sink.split ]
  %.sink70 = phi ptr [ %2, %35 ], [ %3, %62 ], [ %.sink70.ph, %.thread.sink.split.sink.split ]
  %.pre.i53.ph = phi ptr [ %22, %35 ], [ %22, %62 ], [ %.sink66.sink, %.thread.sink.split.sink.split ]
  %81 = add nsw i32 %.sink76, 1
  store i32 %81, ptr %14, align 4, !tbaa !3
  %82 = sext i32 %.sink76 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.pre.i51.sink, i64 %82
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %84, ptr %83, align 4, !tbaa !12
  %85 = load i32, ptr %.sink70, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %.sink70, align 4, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %21, %27, %29, %56, %54
  %.pre.i53 = phi ptr [ %22, %21 ], [ %22, %27 ], [ %22, %29 ], [ %22, %56 ], [ %22, %54 ], [ %.pre.i53.ph, %.thread.sink.split ]
  %.pre.i4049 = phi ptr [ %23, %21 ], [ %23, %27 ], [ %23, %29 ], [ %23, %56 ], [ %23, %54 ], [ %.pre.i51.sink, %.thread.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %17, align 8, !tbaa !19
  %87 = sext i32 %.val32 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %21, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %.thread
  %.val.pre = load i32, ptr %14, align 4, !tbaa !3
  %89 = icmp sgt i32 %.val.pre, 0
  br i1 %89, label %90, label %.critedge.thread

90:                                               ; preds = %.critedge
  tail call void @Wlc_NtkCollectBoxes(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %93

.critedge.thread:                                 ; preds = %12, %.critedge
  %91 = phi ptr [ %.pre.i53, %.critedge ], [ %15, %12 ]
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %92

92:                                               ; preds = %.critedge.thread
  tail call void @free(ptr noundef nonnull %91) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge.thread, %92
  tail call void @free(ptr noundef nonnull %13) #12
  br label %93

93:                                               ; preds = %8, %Vec_IntFree.exit, %90
  %.028 = phi ptr [ null, %Vec_IntFree.exit ], [ %13, %90 ], [ null, %8 ]
  ret ptr %.028
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Wlc_NtkPairIsUifable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val29 = load i32, ptr %4, align 8, !tbaa !28
  %5 = getelementptr i8, ptr %1, i64 12
  %.val30 = load i32, ptr %5, align 4, !tbaa !30
  %6 = sub nsw i32 %.val29, %.val30
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = getelementptr i8, ptr %2, i64 8
  %.val27 = load i32, ptr %8, align 8, !tbaa !28
  %9 = getelementptr i8, ptr %2, i64 12
  %.val28 = load i32, ptr %9, align 4, !tbaa !30
  %10 = sub nsw i32 %.val27, %.val28
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %.not = icmp eq i32 %7, %11
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %3
  %.val31 = load i16, ptr %1, align 8
  %.val32 = load i16, ptr %2, align 8
  %13 = xor i16 %.val32, %.val31
  %14 = and i16 %13, 64
  %.not20 = icmp eq i16 %14, 0
  br i1 %.not20, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %1, i64 4
  %.val35 = load i32, ptr %16, align 4, !tbaa !32
  %17 = getelementptr i8, ptr %2, i64 4
  %.val36 = load i32, ptr %17, align 4, !tbaa !32
  %.not21 = icmp eq i32 %.val35, %.val36
  br i1 %.not21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15
  %18 = icmp sgt i32 %.val35, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %19 = icmp samesign ugt i32 %.val35, 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr i8, ptr %0, i64 640
  %.val.i = load ptr, ptr %21, align 8, !tbaa !27
  %22 = and i16 %.val32, 63
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %24 = load ptr, ptr %20, align 8, !tbaa !33
  %wide.trip.count104 = zext nneg i32 %.val35 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !33
  br label %Wlc_ObjFanin.exit40.us

26:                                               ; preds = %43
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.loopexit, label %Wlc_ObjFanin.exit40.us, !llvm.loop !34

Wlc_ObjFanin.exit40.us:                           ; preds = %26, %.lr.ph.split.us
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %26 ], [ 0, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv101
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %29
  %31 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv101
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %33
  %35 = getelementptr i8, ptr %30, i64 8
  %.val25.us = load i32, ptr %35, align 8, !tbaa !28
  %36 = getelementptr i8, ptr %30, i64 12
  %.val26.us = load i32, ptr %36, align 4, !tbaa !30
  %37 = sub nsw i32 %.val25.us, %.val26.us
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = getelementptr i8, ptr %34, i64 8
  %.val.us = load i32, ptr %39, align 8, !tbaa !28
  %40 = getelementptr i8, ptr %34, i64 12
  %.val24.us = load i32, ptr %40, align 4, !tbaa !30
  %41 = sub nsw i32 %.val.us, %.val24.us
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %.not22.us = icmp eq i32 %38, %42
  br i1 %.not22.us, label %43, label %.loopexit

43:                                               ; preds = %Wlc_ObjFanin.exit40.us
  %.val33.us = load i16, ptr %30, align 8
  %.val34.us = load i16, ptr %34, align 8
  %44 = xor i16 %.val34.us, %.val33.us
  %45 = and i16 %44, 64
  %.not23.us = icmp eq i16 %45, 0
  br i1 %.not23.us, label %26, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  %46 = and i16 %.val31, 63
  switch i16 %46, label %Wlc_ObjFanin.exit.preheader [
    i16 6, label %.lr.ph.split.split.us
    i16 22, label %.lr.ph.split.split.us
  ]

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split
  %47 = load ptr, ptr %20, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val35 to i64
  br label %49

48:                                               ; preds = %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %49, !llvm.loop !34

49:                                               ; preds = %.lr.ph.split.split.us, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.lr.ph.split.split.us ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %52
  switch i16 %22, label %Wlc_ObjFanin.exit40.us51 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i38.us50
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i38.us50
  ]

Wlc_ObjHasArray.exit.thread.i.i.i38.us50:         ; preds = %49, %49
  %54 = load ptr, ptr %23, align 8, !tbaa !33
  br label %Wlc_ObjFanin.exit40.us51

Wlc_ObjFanin.exit40.us51:                         ; preds = %49, %Wlc_ObjHasArray.exit.thread.i.i.i38.us50
  %55 = phi ptr [ %54, %Wlc_ObjHasArray.exit.thread.i.i.i38.us50 ], [ %23, %49 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %58
  %60 = getelementptr i8, ptr %53, i64 8
  %.val25.us52 = load i32, ptr %60, align 8, !tbaa !28
  %61 = getelementptr i8, ptr %53, i64 12
  %.val26.us53 = load i32, ptr %61, align 4, !tbaa !30
  %62 = sub nsw i32 %.val25.us52, %.val26.us53
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = getelementptr i8, ptr %59, i64 8
  %.val.us54 = load i32, ptr %64, align 8, !tbaa !28
  %65 = getelementptr i8, ptr %59, i64 12
  %.val24.us55 = load i32, ptr %65, align 4, !tbaa !30
  %66 = sub nsw i32 %.val.us54, %.val24.us55
  %67 = tail call i32 @llvm.abs.i32(i32 %66, i1 true)
  %.not22.us56 = icmp eq i32 %63, %67
  br i1 %.not22.us56, label %68, label %.loopexit

68:                                               ; preds = %Wlc_ObjFanin.exit40.us51
  %.val33.us57 = load i16, ptr %53, align 8
  %.val34.us58 = load i16, ptr %59, align 8
  %69 = xor i16 %.val34.us58, %.val33.us57
  %70 = and i16 %69, 64
  %.not23.us59 = icmp eq i16 %70, 0
  br i1 %.not23.us59, label %48, label %.loopexit

Wlc_ObjFanin.exit.preheader:                      ; preds = %.lr.ph.split
  %wide.trip.count94 = zext nneg i32 %.val35 to i64
  br label %Wlc_ObjFanin.exit

71:                                               ; preds = %90
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %.loopexit, label %Wlc_ObjFanin.exit, !llvm.loop !34

Wlc_ObjFanin.exit:                                ; preds = %Wlc_ObjFanin.exit.preheader, %71
  %indvars.iv91 = phi i64 [ 0, %Wlc_ObjFanin.exit.preheader ], [ %indvars.iv.next92, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv91
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %74
  switch i16 %22, label %Wlc_ObjFanin.exit40 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i38
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i38
  ]

Wlc_ObjHasArray.exit.thread.i.i.i38:              ; preds = %Wlc_ObjFanin.exit, %Wlc_ObjFanin.exit
  %76 = load ptr, ptr %23, align 8, !tbaa !33
  br label %Wlc_ObjFanin.exit40

Wlc_ObjFanin.exit40:                              ; preds = %Wlc_ObjFanin.exit, %Wlc_ObjHasArray.exit.thread.i.i.i38
  %77 = phi ptr [ %76, %Wlc_ObjHasArray.exit.thread.i.i.i38 ], [ %23, %Wlc_ObjFanin.exit ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv91
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %80
  %82 = getelementptr i8, ptr %75, i64 8
  %.val25 = load i32, ptr %82, align 8, !tbaa !28
  %83 = getelementptr i8, ptr %75, i64 12
  %.val26 = load i32, ptr %83, align 4, !tbaa !30
  %84 = sub nsw i32 %.val25, %.val26
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = getelementptr i8, ptr %81, i64 8
  %.val = load i32, ptr %86, align 8, !tbaa !28
  %87 = getelementptr i8, ptr %81, i64 12
  %.val24 = load i32, ptr %87, align 4, !tbaa !30
  %88 = sub nsw i32 %.val, %.val24
  %89 = tail call i32 @llvm.abs.i32(i32 %88, i1 true)
  %.not22 = icmp eq i32 %85, %89
  br i1 %.not22, label %90, label %.loopexit

90:                                               ; preds = %Wlc_ObjFanin.exit40
  %.val33 = load i16, ptr %75, align 8
  %.val34 = load i16, ptr %81, align 8
  %91 = xor i16 %.val34, %.val33
  %92 = and i16 %91, 64
  %.not23 = icmp eq i16 %92, 0
  br i1 %.not23, label %71, label %.loopexit

.loopexit:                                        ; preds = %Wlc_ObjFanin.exit40.us51, %68, %48, %Wlc_ObjFanin.exit40, %90, %71, %Wlc_ObjFanin.exit40.us, %43, %26, %.preheader, %15, %12, %3
  %.019 = phi i32 [ 0, %15 ], [ 0, %3 ], [ 0, %12 ], [ 0, %90 ], [ 1, %.preheader ], [ 0, %Wlc_ObjFanin.exit40.us ], [ 0, %43 ], [ 1, %26 ], [ 0, %Wlc_ObjFanin.exit40 ], [ 1, %71 ], [ 0, %68 ], [ 1, %48 ], [ 0, %Wlc_ObjFanin.exit40.us51 ]
  ret i32 %.019
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Wlc_NtkCollectMultipliers(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 100, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !11
  %6 = getelementptr i8, ptr %0, i64 648
  %.val1214 = load i32, ptr %6, align 8, !tbaa !19
  %7 = icmp sgt i32 %.val1214, 1
  br i1 %7, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 640
  br label %9

9:                                                ; preds = %.lr.ph, %38
  %.val1220 = phi i32 [ %.val1214, %.lr.ph ], [ %.val12, %38 ]
  %10 = phi ptr [ %4, %.lr.ph ], [ %.pre.i18, %38 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.val13 = load ptr, ptr %8, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw [24 x i8], ptr %.val13, i64 %indvars.iv
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 63
  %14 = icmp eq i16 %13, 45
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = load i32, ptr %2, align 8, !tbaa !10
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %Vec_IntPush.exit

19:                                               ; preds = %15
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #11
  br label %Vec_IntPush.exit.sink.split

24:                                               ; preds = %21
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntPush.exit.sink.split

26:                                               ; preds = %19
  %27 = shl nuw nsw i32 %16, 1
  %.not9.i9.i = icmp eq ptr %10, null
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %29) #11
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %26
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #10
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %30, %32, %22, %24
  %.sink27 = phi ptr [ %25, %24 ], [ %23, %22 ], [ %31, %30 ], [ %33, %32 ]
  %.sink = phi i32 [ 16, %24 ], [ 16, %22 ], [ %27, %30 ], [ %27, %32 ]
  store ptr %.sink27, ptr %5, align 8, !tbaa !11
  store i32 %.sink, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %15
  %.pre.i19 = phi ptr [ %10, %15 ], [ %.sink27, %Vec_IntPush.exit.sink.split ]
  %34 = add nsw i32 %16, 1
  store i32 %34, ptr %3, align 4, !tbaa !3
  %35 = sext i32 %16 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.pre.i19, i64 %35
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %37, ptr %36, align 4, !tbaa !12
  %.val12.pre = load i32, ptr %6, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %9, %Vec_IntPush.exit
  %.val12 = phi i32 [ %.val1220, %9 ], [ %.val12.pre, %Vec_IntPush.exit ]
  %.pre.i18 = phi ptr [ %10, %9 ], [ %.pre.i19, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i32 %.val12 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %9, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %38
  %.val.pre = load i32, ptr %3, align 4, !tbaa !3
  %41 = icmp sgt i32 %.val.pre, 0
  br i1 %41, label %44, label %.critedge.thread

.critedge.thread:                                 ; preds = %1, %.critedge
  %42 = phi ptr [ %.pre.i18, %.critedge ], [ %4, %1 ]
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %43

43:                                               ; preds = %.critedge.thread
  tail call void @free(ptr noundef nonnull %42) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge.thread, %43
  tail call void @free(ptr noundef nonnull %2) #12
  br label %44

44:                                               ; preds = %.critedge, %Vec_IntFree.exit
  %.0 = phi ptr [ null, %Vec_IntFree.exit ], [ %2, %.critedge ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Wlc_NtkFindUifableMultiplierPairs(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call ptr @Wlc_NtkCollectMultipliers(ptr noundef %0)
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 16, ptr %3, align 8, !tbaa !10
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %2, i64 4
  %.val3359 = load i32, ptr %7, align 4, !tbaa !3
  %8 = icmp sgt i32 %.val3359, 0
  br i1 %8, label %.lr.ph61.split.preheader, label %.critedge

.lr.ph61.split.preheader:                         ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 8
  %.val35 = load ptr, ptr %9, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %0, i64 640
  br label %.lr.ph61.split

.lr.ph61.split:                                   ; preds = %.lr.ph61.split.preheader, %.critedge2
  %.val3390 = phi i32 [ %.val3359, %.lr.ph61.split.preheader ], [ %.val33, %.critedge2 ]
  %.pre.i4277 = phi ptr [ %5, %.lr.ph61.split.preheader ], [ %.pre.i4278, %.critedge2 ]
  %.pre.i72 = phi ptr [ %5, %.lr.ph61.split.preheader ], [ %.pre.i73, %.critedge2 ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph61.split.preheader ], [ %indvars.iv.next69, %.critedge2 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv68
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %.val37 = load ptr, ptr %10, align 8, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [24 x i8], ptr %.val37, i64 %13
  %15 = icmp sgt i32 %.val3390, 0
  br i1 %15, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph61.split
  %16 = getelementptr i8, ptr %14, i64 8
  %17 = getelementptr i8, ptr %14, i64 12
  %18 = getelementptr i8, ptr %14, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = ptrtoint ptr %14 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %Wlc_NtkPairIsUifable.exit.thread
  %.val3389 = phi i32 [ %.val3390, %.lr.ph ], [ %.val3387, %Wlc_NtkPairIsUifable.exit.thread ]
  %.val3284 = phi i32 [ %.val3390, %.lr.ph ], [ %.val32, %Wlc_NtkPairIsUifable.exit.thread ]
  %.pre.i4280 = phi ptr [ %.pre.i4277, %.lr.ph ], [ %.pre.i4281, %Wlc_NtkPairIsUifable.exit.thread ]
  %22 = phi ptr [ %.pre.i72, %.lr.ph ], [ %.pre.i76, %Wlc_NtkPairIsUifable.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wlc_NtkPairIsUifable.exit.thread ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %.val36 = load ptr, ptr %10, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [24 x i8], ptr %.val36, i64 %25
  %27 = icmp eq i64 %indvars.iv, %indvars.iv68
  br i1 %27, label %.critedge2, label %28

28:                                               ; preds = %21
  %.val29.i = load i32, ptr %16, align 8, !tbaa !28
  %.val30.i = load i32, ptr %17, align 4, !tbaa !30
  %29 = sub nsw i32 %.val29.i, %.val30.i
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = getelementptr i8, ptr %26, i64 8
  %.val27.i = load i32, ptr %31, align 8, !tbaa !28
  %32 = getelementptr i8, ptr %26, i64 12
  %.val28.i = load i32, ptr %32, align 4, !tbaa !30
  %33 = sub nsw i32 %.val27.i, %.val28.i
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %.not.i = icmp eq i32 %30, %34
  br i1 %.not.i, label %35, label %Wlc_NtkPairIsUifable.exit.thread

35:                                               ; preds = %28
  %.val31.i = load i16, ptr %14, align 8
  %.val32.i = load i16, ptr %26, align 8
  %36 = xor i16 %.val32.i, %.val31.i
  %37 = and i16 %36, 64
  %.not20.i = icmp eq i16 %37, 0
  br i1 %.not20.i, label %38, label %Wlc_NtkPairIsUifable.exit.thread

38:                                               ; preds = %35
  %.val35.i = load i32, ptr %18, align 4, !tbaa !32
  %39 = getelementptr i8, ptr %26, i64 4
  %.val36.i = load i32, ptr %39, align 4, !tbaa !32
  %.not21.i = icmp eq i32 %.val35.i, %.val36.i
  br i1 %.not21.i, label %.preheader.i, label %Wlc_NtkPairIsUifable.exit.thread

.preheader.i:                                     ; preds = %38
  %40 = icmp sgt i32 %.val35.i, 0
  br i1 %40, label %.lr.ph.i, label %Wlc_NtkPairIsUifable.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %41 = icmp samesign ugt i32 %.val35.i, 2
  %42 = and i16 %.val32.i, 63
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br i1 %41, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %44 = load ptr, ptr %19, align 8, !tbaa !33
  %wide.trip.count104.i = zext nneg i32 %.val35.i to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !33
  br label %Wlc_ObjFanin.exit40.us.i

46:                                               ; preds = %63
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count104.i
  br i1 %exitcond105.not.i, label %Wlc_NtkPairIsUifable.exit, label %Wlc_ObjFanin.exit40.us.i, !llvm.loop !34

Wlc_ObjFanin.exit40.us.i:                         ; preds = %46, %.lr.ph.split.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %46 ], [ 0, %.lr.ph.split.us.i ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv101.i
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [24 x i8], ptr %.val36, i64 %49
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv101.i
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [24 x i8], ptr %.val36, i64 %53
  %55 = getelementptr i8, ptr %50, i64 8
  %.val25.us.i = load i32, ptr %55, align 8, !tbaa !28
  %56 = getelementptr i8, ptr %50, i64 12
  %.val26.us.i = load i32, ptr %56, align 4, !tbaa !30
  %57 = sub nsw i32 %.val25.us.i, %.val26.us.i
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = getelementptr i8, ptr %54, i64 8
  %.val.us.i = load i32, ptr %59, align 8, !tbaa !28
  %60 = getelementptr i8, ptr %54, i64 12
  %.val24.us.i = load i32, ptr %60, align 4, !tbaa !30
  %61 = sub nsw i32 %.val.us.i, %.val24.us.i
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %.not22.us.i = icmp eq i32 %58, %62
  br i1 %.not22.us.i, label %63, label %Wlc_NtkPairIsUifable.exit.thread

63:                                               ; preds = %Wlc_ObjFanin.exit40.us.i
  %.val33.us.i = load i16, ptr %50, align 8
  %.val34.us.i = load i16, ptr %54, align 8
  %64 = xor i16 %.val34.us.i, %.val33.us.i
  %65 = and i16 %64, 64
  %.not23.us.i = icmp eq i16 %65, 0
  br i1 %.not23.us.i, label %46, label %Wlc_NtkPairIsUifable.exit.thread

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %66 = and i16 %.val31.i, 63
  switch i16 %66, label %Wlc_ObjFanin.exit.preheader.i [
    i16 6, label %.lr.ph.split.split.us.i
    i16 22, label %.lr.ph.split.split.us.i
  ]

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.i
  %67 = load ptr, ptr %19, align 8, !tbaa !33
  %wide.trip.count.i = zext nneg i32 %.val35.i to i64
  br label %69

68:                                               ; preds = %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_NtkPairIsUifable.exit, label %69, !llvm.loop !34

69:                                               ; preds = %68, %.lr.ph.split.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %68 ], [ 0, %.lr.ph.split.split.us.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [24 x i8], ptr %.val36, i64 %72
  switch i16 %42, label %Wlc_ObjFanin.exit40.us51.i [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i38.us50.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i38.us50.i
  ]

Wlc_ObjHasArray.exit.thread.i.i.i38.us50.i:       ; preds = %69, %69
  %74 = load ptr, ptr %43, align 8, !tbaa !33
  br label %Wlc_ObjFanin.exit40.us51.i

Wlc_ObjFanin.exit40.us51.i:                       ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i38.us50.i, %69
  %75 = phi ptr [ %74, %Wlc_ObjHasArray.exit.thread.i.i.i38.us50.i ], [ %43, %69 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [24 x i8], ptr %.val36, i64 %78
  %80 = getelementptr i8, ptr %73, i64 8
  %.val25.us52.i = load i32, ptr %80, align 8, !tbaa !28
  %81 = getelementptr i8, ptr %73, i64 12
  %.val26.us53.i = load i32, ptr %81, align 4, !tbaa !30
  %82 = sub nsw i32 %.val25.us52.i, %.val26.us53.i
  %83 = tail call i32 @llvm.abs.i32(i32 %82, i1 true)
  %84 = getelementptr i8, ptr %79, i64 8
  %.val.us54.i = load i32, ptr %84, align 8, !tbaa !28
  %85 = getelementptr i8, ptr %79, i64 12
  %.val24.us55.i = load i32, ptr %85, align 4, !tbaa !30
  %86 = sub nsw i32 %.val.us54.i, %.val24.us55.i
  %87 = tail call i32 @llvm.abs.i32(i32 %86, i1 true)
  %.not22.us56.i = icmp eq i32 %83, %87
  br i1 %.not22.us56.i, label %88, label %Wlc_NtkPairIsUifable.exit.thread

88:                                               ; preds = %Wlc_ObjFanin.exit40.us51.i
  %.val33.us57.i = load i16, ptr %73, align 8
  %.val34.us58.i = load i16, ptr %79, align 8
  %89 = xor i16 %.val34.us58.i, %.val33.us57.i
  %90 = and i16 %89, 64
  %.not23.us59.i = icmp eq i16 %90, 0
  br i1 %.not23.us59.i, label %68, label %Wlc_NtkPairIsUifable.exit.thread

Wlc_ObjFanin.exit.preheader.i:                    ; preds = %.lr.ph.split.i
  %wide.trip.count94.i = zext nneg i32 %.val35.i to i64
  br label %Wlc_ObjFanin.exit.i

91:                                               ; preds = %110
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %Wlc_NtkPairIsUifable.exit, label %Wlc_ObjFanin.exit.i, !llvm.loop !34

Wlc_ObjFanin.exit.i:                              ; preds = %91, %Wlc_ObjFanin.exit.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %Wlc_ObjFanin.exit.preheader.i ], [ %indvars.iv.next92.i, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv91.i
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [24 x i8], ptr %.val36, i64 %94
  switch i16 %42, label %Wlc_ObjFanin.exit40.i [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i38.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i38.i
  ]

Wlc_ObjHasArray.exit.thread.i.i.i38.i:            ; preds = %Wlc_ObjFanin.exit.i, %Wlc_ObjFanin.exit.i
  %96 = load ptr, ptr %43, align 8, !tbaa !33
  br label %Wlc_ObjFanin.exit40.i

Wlc_ObjFanin.exit40.i:                            ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i38.i, %Wlc_ObjFanin.exit.i
  %97 = phi ptr [ %96, %Wlc_ObjHasArray.exit.thread.i.i.i38.i ], [ %43, %Wlc_ObjFanin.exit.i ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv91.i
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [24 x i8], ptr %.val36, i64 %100
  %102 = getelementptr i8, ptr %95, i64 8
  %.val25.i = load i32, ptr %102, align 8, !tbaa !28
  %103 = getelementptr i8, ptr %95, i64 12
  %.val26.i = load i32, ptr %103, align 4, !tbaa !30
  %104 = sub nsw i32 %.val25.i, %.val26.i
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = getelementptr i8, ptr %101, i64 8
  %.val.i = load i32, ptr %106, align 8, !tbaa !28
  %107 = getelementptr i8, ptr %101, i64 12
  %.val24.i = load i32, ptr %107, align 4, !tbaa !30
  %108 = sub nsw i32 %.val.i, %.val24.i
  %109 = tail call i32 @llvm.abs.i32(i32 %108, i1 true)
  %.not22.i = icmp eq i32 %105, %109
  br i1 %.not22.i, label %110, label %Wlc_NtkPairIsUifable.exit.thread

110:                                              ; preds = %Wlc_ObjFanin.exit40.i
  %.val33.i = load i16, ptr %95, align 8
  %.val34.i = load i16, ptr %101, align 8
  %111 = xor i16 %.val34.i, %.val33.i
  %112 = and i16 %111, 64
  %.not23.i = icmp eq i16 %112, 0
  br i1 %.not23.i, label %91, label %Wlc_NtkPairIsUifable.exit.thread

Wlc_NtkPairIsUifable.exit:                        ; preds = %68, %91, %46, %.preheader.i
  %113 = ptrtoint ptr %.val36 to i64
  %114 = sub i64 %20, %113
  %115 = sdiv exact i64 %114, 24
  %116 = trunc i64 %115 to i32
  %117 = load i32, ptr %4, align 4, !tbaa !3
  %118 = load i32, ptr %3, align 8, !tbaa !10
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %Vec_IntPush.exit

120:                                              ; preds = %Wlc_NtkPairIsUifable.exit
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %127

122:                                              ; preds = %120
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %125, label %123

123:                                              ; preds = %122
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #11
  br label %Vec_IntPush.exit.sink.split

125:                                              ; preds = %122
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntPush.exit.sink.split

127:                                              ; preds = %120
  %128 = shl nuw nsw i32 %117, 1
  %.not9.i9.i = icmp eq ptr %22, null
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i, label %133, label %131

131:                                              ; preds = %127
  %132 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %130) #11
  br label %Vec_IntPush.exit.sink.split

133:                                              ; preds = %127
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #10
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %131, %133, %123, %125
  %.sink102 = phi ptr [ %126, %125 ], [ %124, %123 ], [ %132, %131 ], [ %134, %133 ]
  %.sink = phi i32 [ 16, %125 ], [ 16, %123 ], [ %128, %131 ], [ %128, %133 ]
  store ptr %.sink102, ptr %6, align 8, !tbaa !11
  store i32 %.sink, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Wlc_NtkPairIsUifable.exit
  %135 = phi ptr [ %.pre.i4280, %Wlc_NtkPairIsUifable.exit ], [ %.sink102, %Vec_IntPush.exit.sink.split ]
  %136 = phi ptr [ %22, %Wlc_NtkPairIsUifable.exit ], [ %.sink102, %Vec_IntPush.exit.sink.split ]
  %137 = add nsw i32 %117, 1
  store i32 %137, ptr %4, align 4, !tbaa !3
  %138 = sext i32 %117 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %136, i64 %138
  store i32 %116, ptr %139, align 4, !tbaa !12
  %.val39 = load ptr, ptr %10, align 8, !tbaa !27
  %140 = ptrtoint ptr %26 to i64
  %141 = ptrtoint ptr %.val39 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 24
  %144 = trunc i64 %143 to i32
  %145 = load i32, ptr %4, align 4, !tbaa !3
  %146 = load i32, ptr %3, align 8, !tbaa !10
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %Vec_IntPush.exit46

148:                                              ; preds = %Vec_IntPush.exit
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %.not9.i.i44 = icmp eq ptr %135, null
  br i1 %.not9.i.i44, label %153, label %151

151:                                              ; preds = %150
  %152 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #11
  br label %Vec_IntPush.exit46.sink.split

153:                                              ; preds = %150
  %154 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntPush.exit46.sink.split

155:                                              ; preds = %148
  %156 = shl nuw nsw i32 %145, 1
  %.not9.i9.i43 = icmp eq ptr %135, null
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i43, label %161, label %159

159:                                              ; preds = %155
  %160 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %158) #11
  br label %Vec_IntPush.exit46.sink.split

161:                                              ; preds = %155
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #10
  br label %Vec_IntPush.exit46.sink.split

Vec_IntPush.exit46.sink.split:                    ; preds = %159, %161, %151, %153
  %.sink104 = phi ptr [ %154, %153 ], [ %152, %151 ], [ %160, %159 ], [ %162, %161 ]
  %.sink103 = phi i32 [ 16, %153 ], [ 16, %151 ], [ %156, %159 ], [ %156, %161 ]
  store ptr %.sink104, ptr %6, align 8, !tbaa !11
  store i32 %.sink103, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit46

Vec_IntPush.exit46:                               ; preds = %Vec_IntPush.exit46.sink.split, %Vec_IntPush.exit
  %.pre.i4282 = phi ptr [ %135, %Vec_IntPush.exit ], [ %.sink104, %Vec_IntPush.exit46.sink.split ]
  %163 = add nsw i32 %145, 1
  store i32 %163, ptr %4, align 4, !tbaa !3
  %164 = sext i32 %145 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %.pre.i4282, i64 %164
  store i32 %144, ptr %165, align 4, !tbaa !12
  %.val32.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %Wlc_NtkPairIsUifable.exit.thread

Wlc_NtkPairIsUifable.exit.thread:                 ; preds = %Wlc_ObjFanin.exit40.us51.i, %88, %Wlc_ObjFanin.exit40.i, %110, %63, %Wlc_ObjFanin.exit40.us.i, %35, %28, %38, %Vec_IntPush.exit46
  %.val3387 = phi i32 [ %.val3389, %Wlc_ObjFanin.exit40.i ], [ %.val3389, %63 ], [ %.val32.pre, %Vec_IntPush.exit46 ], [ %.val3389, %35 ], [ %.val3389, %28 ], [ %.val3389, %38 ], [ %.val3389, %Wlc_ObjFanin.exit40.us.i ], [ %.val3389, %110 ], [ %.val3389, %88 ], [ %.val3389, %Wlc_ObjFanin.exit40.us51.i ]
  %.val32 = phi i32 [ %.val3284, %Wlc_ObjFanin.exit40.i ], [ %.val3284, %63 ], [ %.val32.pre, %Vec_IntPush.exit46 ], [ %.val3284, %35 ], [ %.val3284, %28 ], [ %.val3284, %38 ], [ %.val3284, %Wlc_ObjFanin.exit40.us.i ], [ %.val3284, %110 ], [ %.val3284, %88 ], [ %.val3284, %Wlc_ObjFanin.exit40.us51.i ]
  %.pre.i4281 = phi ptr [ %.pre.i4280, %Wlc_ObjFanin.exit40.i ], [ %.pre.i4280, %63 ], [ %.pre.i4282, %Vec_IntPush.exit46 ], [ %.pre.i4280, %35 ], [ %.pre.i4280, %28 ], [ %.pre.i4280, %38 ], [ %.pre.i4280, %Wlc_ObjFanin.exit40.us.i ], [ %.pre.i4280, %110 ], [ %.pre.i4280, %88 ], [ %.pre.i4280, %Wlc_ObjFanin.exit40.us51.i ]
  %.pre.i76 = phi ptr [ %22, %Wlc_ObjFanin.exit40.i ], [ %22, %63 ], [ %.pre.i4282, %Vec_IntPush.exit46 ], [ %22, %35 ], [ %22, %28 ], [ %22, %38 ], [ %22, %Wlc_ObjFanin.exit40.us.i ], [ %22, %110 ], [ %22, %88 ], [ %22, %Wlc_ObjFanin.exit40.us51.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = sext i32 %.val32 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %21, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %Wlc_NtkPairIsUifable.exit.thread, %21, %.lr.ph61.split
  %.val33 = phi i32 [ %.val3390, %.lr.ph61.split ], [ %.val3387, %Wlc_NtkPairIsUifable.exit.thread ], [ %.val3389, %21 ]
  %.pre.i4278 = phi ptr [ %.pre.i4277, %.lr.ph61.split ], [ %.pre.i4281, %Wlc_NtkPairIsUifable.exit.thread ], [ %.pre.i4280, %21 ]
  %.pre.i73 = phi ptr [ %.pre.i72, %.lr.ph61.split ], [ %.pre.i76, %Wlc_NtkPairIsUifable.exit.thread ], [ %22, %21 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %168 = sext i32 %.val33 to i64
  %169 = icmp slt i64 %indvars.iv.next69, %168
  br i1 %169, label %.lr.ph61.split, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %.critedge2, %1
  %170 = phi ptr [ %5, %1 ], [ %.pre.i4278, %.critedge2 ]
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %.not.i47 = icmp eq ptr %172, null
  br i1 %.not.i47, label %Vec_IntFree.exit, label %173

173:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %172) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %173
  tail call void @free(ptr noundef nonnull %2) #12
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %174 = icmp sgt i32 %.val, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %Vec_IntFree.exit
  %.not.i48 = icmp eq ptr %170, null
  br i1 %.not.i48, label %Vec_IntFree.exit49, label %176

176:                                              ; preds = %175
  tail call void @free(ptr noundef nonnull %170) #12
  br label %Vec_IntFree.exit49

Vec_IntFree.exit49:                               ; preds = %175, %176
  tail call void @free(ptr noundef nonnull %3) #12
  br label %177

177:                                              ; preds = %Vec_IntFree.exit, %Vec_IntFree.exit49
  %.031 = phi ptr [ null, %Vec_IntFree.exit49 ], [ %3, %Vec_IntFree.exit ]
  ret ptr %.031
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkAbstractNodes(ptr noundef %0, ptr noundef captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %.preheader65

4:                                                ; preds = %2
  %5 = tail call ptr @Wlc_NtkCollectMultipliers(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %98, label %.preheader65

.preheader65:                                     ; preds = %2, %4
  %.04990 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %7 = getelementptr i8, ptr %.04990, i64 4
  %.049.val66 = load i32, ptr %7, align 4, !tbaa !3
  %8 = icmp sgt i32 %.049.val66, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader65
  %9 = getelementptr i8, ptr %.04990, i64 8
  %10 = getelementptr i8, ptr %0, i64 640
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.049.val52 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.049.val52, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %.val55 = load ptr, ptr %10, align 8, !tbaa !27
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [24 x i8], ptr %.val55, i64 %14
  %16 = load i16, ptr %15, align 8
  %17 = or i16 %16, 128
  store i16 %17, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.049.val = load i32, ptr %7, align 4, !tbaa !3
  %18 = sext i32 %.049.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %11, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %11, %.preheader65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = load i32, ptr %20, align 8, !tbaa !10
  %.not.i.i.i = icmp slt i32 %23, %22
  br i1 %.not.i.i.i, label %24, label %Vec_IntGrow.exit.i.i

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %26, null
  %27 = sext i32 %22 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #11
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #10
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8, !tbaa !11
  store i32 %22, ptr %20, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %33, %.critedge
  %35 = icmp sgt i32 %22, 0
  br i1 %35, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  %38 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %38, i1 false), !tbaa !12
  br label %Wlc_NtkCleanCopy.exit

Wlc_NtkCleanCopy.exit:                            ; preds = %Vec_IntGrow.exit.i.i, %.lr.ph.i.i
  %39 = getelementptr i8, ptr %0, i64 756
  store i32 %22, ptr %39, align 4, !tbaa !3
  %40 = getelementptr i8, ptr %0, i64 640
  %41 = getelementptr i8, ptr %0, i64 648
  %.val5374 = load i32, ptr %41, align 8, !tbaa !19
  %42 = icmp sgt i32 %.val5374, 1
  br i1 %42, label %.lr.ph76, label %.critedge2

.lr.ph76:                                         ; preds = %Wlc_NtkCleanCopy.exit
  %43 = getelementptr i8, ptr %0, i64 760
  br label %44

44:                                               ; preds = %.lr.ph76, %.critedge4
  %indvars.iv82 = phi i64 [ 1, %.lr.ph76 ], [ %indvars.iv.next83, %.critedge4 ]
  %.val54 = load ptr, ptr %40, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw [24 x i8], ptr %.val54, i64 %indvars.iv82
  %.val = load i32, ptr %39, align 4, !tbaa !3
  %46 = zext i32 %.val to i64
  %47 = icmp eq i64 %indvars.iv82, %46
  br i1 %47, label %.critedge2, label %48

48:                                               ; preds = %44
  %49 = load i16, ptr %45, align 8
  %50 = and i16 %49, 128
  %.not = icmp eq i16 %50, 0
  br i1 %.not, label %.preheader, label %55

.preheader:                                       ; preds = %48
  %51 = getelementptr i8, ptr %45, i64 4
  %.val5968 = load i32, ptr %51, align 4, !tbaa !32
  %52 = icmp sgt i32 %.val5968, 0
  %53 = trunc nuw nsw i64 %indvars.iv82 to i32
  br i1 %52, label %.lr.ph73, label %.critedge4

.lr.ph73:                                         ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %65

55:                                               ; preds = %48
  %56 = and i16 %49, -129
  store i16 %56, ptr %45, align 8
  %57 = lshr i16 %49, 6
  %58 = and i16 %57, 1
  %59 = zext nneg i16 %58 to i32
  %60 = getelementptr i8, ptr %45, i64 8
  %.val56 = load i32, ptr %60, align 8, !tbaa !28
  %61 = getelementptr i8, ptr %45, i64 12
  %.val57 = load i32, ptr %61, align 4, !tbaa !30
  %62 = sub nsw i32 %.val56, %.val57
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %59, i32 noundef %63, i32 noundef 0) #12
  br label %.critedge4

65:                                               ; preds = %.lr.ph73, %Wlc_ObjFanins.exit
  %indvars.iv79 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next80, %Wlc_ObjFanins.exit ]
  %.val5972 = phi i32 [ %.val5968, %.lr.ph73 ], [ %.val59, %Wlc_ObjFanins.exit ]
  %66 = icmp ugt i32 %.val5972, 2
  br i1 %66, label %Wlc_ObjFaninId.exit.thread63, label %73

Wlc_ObjFaninId.exit.thread63:                     ; preds = %65
  %67 = load ptr, ptr %54, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv79
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %.val6064 = load ptr, ptr %43, align 8, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val6064, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !12
  br label %Wlc_ObjHasArray.exit.thread.i

73:                                               ; preds = %65
  %74 = load i16, ptr %45, align 8
  %75 = and i16 %74, 63
  switch i16 %75, label %Wlc_ObjFaninId.exit.thread [
    i16 6, label %Wlc_ObjFaninId.exit
    i16 22, label %Wlc_ObjFaninId.exit
  ]

Wlc_ObjFaninId.exit:                              ; preds = %73, %73
  %76 = load ptr, ptr %54, align 8, !tbaa !33
  br label %Wlc_ObjFaninId.exit.thread

Wlc_ObjFaninId.exit.thread:                       ; preds = %73, %Wlc_ObjFaninId.exit
  %.sink92 = phi ptr [ %76, %Wlc_ObjFaninId.exit ], [ %54, %73 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.sink92, i64 %indvars.iv79
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %.val60 = load ptr, ptr %43, align 8, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !12
  switch i16 %75, label %Wlc_ObjFanins.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i
  ]

Wlc_ObjHasArray.exit.thread.i:                    ; preds = %Wlc_ObjFaninId.exit.thread63, %Wlc_ObjFaninId.exit.thread, %Wlc_ObjFaninId.exit.thread
  %82 = phi i32 [ %81, %Wlc_ObjFaninId.exit.thread ], [ %81, %Wlc_ObjFaninId.exit.thread ], [ %72, %Wlc_ObjFaninId.exit.thread63 ]
  %83 = load ptr, ptr %54, align 8, !tbaa !33
  br label %Wlc_ObjFanins.exit

Wlc_ObjFanins.exit:                               ; preds = %Wlc_ObjFaninId.exit.thread, %Wlc_ObjHasArray.exit.thread.i
  %84 = phi i32 [ %82, %Wlc_ObjHasArray.exit.thread.i ], [ %81, %Wlc_ObjFaninId.exit.thread ]
  %85 = phi ptr [ %83, %Wlc_ObjHasArray.exit.thread.i ], [ %54, %Wlc_ObjFaninId.exit.thread ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv79
  store i32 %84, ptr %86, align 4, !tbaa !12
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.val59 = load i32, ptr %51, align 4, !tbaa !32
  %87 = sext i32 %.val59 to i64
  %88 = icmp slt i64 %indvars.iv.next80, %87
  br i1 %88, label %65, label %.critedge4, !llvm.loop !41

.critedge4:                                       ; preds = %Wlc_ObjFanins.exit, %.preheader, %55
  %.046 = phi i32 [ %64, %55 ], [ %53, %.preheader ], [ %53, %Wlc_ObjFanins.exit ]
  %.val61 = load ptr, ptr %43, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val61, i64 %indvars.iv82
  store i32 %.046, ptr %89, align 4, !tbaa !12
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.val53 = load i32, ptr %41, align 8, !tbaa !19
  %90 = sext i32 %.val53 to i64
  %91 = icmp slt i64 %indvars.iv.next83, %90
  br i1 %91, label %44, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %44, %.critedge4, %Wlc_NtkCleanCopy.exit
  %.not51 = icmp eq ptr %.04990, %1
  br i1 %.not51, label %96, label %92

92:                                               ; preds = %.critedge2
  %93 = getelementptr inbounds nuw i8, ptr %.04990, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %95

95:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %94) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %92, %95
  tail call void @free(ptr noundef nonnull %.04990) #12
  br label %96

96:                                               ; preds = %Vec_IntFree.exit, %.critedge2
  %97 = tail call ptr @Wlc_NtkDupDfs(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1) #12
  br label %98

98:                                               ; preds = %4, %96
  %.0 = phi ptr [ %97, %96 ], [ null, %4 ]
  ret ptr %.0
}

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkUifNodePairs(ptr noundef %0, ptr noundef captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = tail call ptr @Wlc_NtkFindUifableMultiplierPairs(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %220, label %.thread

.thread:                                          ; preds = %2, %4
  %.095167 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 100, ptr %7, align 8, !tbaa !10
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !11
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 100, ptr %11, align 8, !tbaa !10
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !11
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 100, ptr %15, align 8, !tbaa !10
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !11
  %19 = getelementptr i8, ptr %.095167, i64 4
  %.095.val173 = load i32, ptr %19, align 4, !tbaa !3
  %20 = icmp sgt i32 %.095.val173, 1
  br i1 %20, label %.critedge.lr.ph, label %._crit_edge.thread

.critedge.lr.ph:                                  ; preds = %.thread
  %21 = getelementptr i8, ptr %.095167, i64 8
  %22 = getelementptr i8, ptr %0, i64 640
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %Vec_IntPush.exit145
  %23 = phi ptr [ %17, %.critedge.lr.ph ], [ %.pre.i141189, %Vec_IntPush.exit145 ]
  %indvars.iv181 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next182, %Vec_IntPush.exit145 ]
  %.095.val107 = load ptr, ptr %21, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.095.val107, i64 %indvars.iv181
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %.val112 = load ptr, ptr %22, align 8, !tbaa !27
  %28 = sext i32 %25 to i64
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [24 x i8], ptr %.val112, i64 %29
  store i32 0, ptr %12, align 4, !tbaa !3
  %.096168 = getelementptr inbounds [24 x i8], ptr %.val112, i64 %28
  %31 = getelementptr i8, ptr %.096168, i64 4
  %.096.val169 = load i32, ptr %31, align 4, !tbaa !32
  %32 = icmp sgt i32 %.096.val169, 0
  br i1 %32, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.096.val172 = phi i32 [ %.096.val169, %.lr.ph ], [ %.096.val, %Vec_IntPush.exit ]
  %.096171 = phi ptr [ %.096168, %.lr.ph ], [ %.096, %Vec_IntPush.exit ]
  %36 = icmp ugt i32 %.096.val172, 2
  br i1 %36, label %Wlc_ObjHasArray.exit.thread.i.i, label %37

37:                                               ; preds = %35
  %38 = load i16, ptr %.096171, align 8
  %39 = and i16 %38, 63
  switch i16 %39, label %42 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %37, %37, %35
  %40 = getelementptr inbounds nuw i8, ptr %.096171, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  br label %Wlc_ObjFaninId.exit

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.096171, i64 16
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %Wlc_ObjHasArray.exit.thread.i.i, %42
  %44 = phi ptr [ %41, %Wlc_ObjHasArray.exit.thread.i.i ], [ %43, %42 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = load i32, ptr %33, align 4, !tbaa !32
  %48 = icmp ugt i32 %47, 2
  br i1 %48, label %Wlc_ObjHasArray.exit.thread.i.i119, label %49

49:                                               ; preds = %Wlc_ObjFaninId.exit
  %50 = load i16, ptr %30, align 8
  %51 = and i16 %50, 63
  switch i16 %51, label %Wlc_ObjFaninId.exit120 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i119
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i119
  ]

Wlc_ObjHasArray.exit.thread.i.i119:               ; preds = %49, %49, %Wlc_ObjFaninId.exit
  %52 = load ptr, ptr %34, align 8, !tbaa !33
  br label %Wlc_ObjFaninId.exit120

Wlc_ObjFaninId.exit120:                           ; preds = %49, %Wlc_ObjHasArray.exit.thread.i.i119
  %53 = phi ptr [ %52, %Wlc_ObjHasArray.exit.thread.i.i119 ], [ %34, %49 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = load i32, ptr %7, align 8, !tbaa !10
  %.not.i.i = icmp slt i32 %56, 2
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  br i1 %.not.i.i, label %58, label %Vec_IntGrow.exit.i

58:                                               ; preds = %Wlc_ObjFaninId.exit120
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %57, i64 noundef 8) #11
  br label %63

61:                                               ; preds = %58
  %62 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #10
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %10, align 8, !tbaa !11
  store i32 2, ptr %7, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %Wlc_ObjFaninId.exit120
  %65 = phi ptr [ %64, %63 ], [ %57, %Wlc_ObjFaninId.exit120 ]
  store i32 %46, ptr %65, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %55, ptr %66, align 4, !tbaa !12
  store i32 2, ptr %8, align 4, !tbaa !3
  %67 = tail call i32 @Wlc_ObjCreate(ptr noundef nonnull %0, i32 noundef 32, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #12
  %68 = load i32, ptr %12, align 4, !tbaa !3
  %69 = load i32, ptr %11, align 8, !tbaa !10
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntGrow.exit.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !11
  br label %Vec_IntPush.exit

71:                                               ; preds = %Vec_IntGrow.exit.i
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %14, align 8, !tbaa !11
  %.not9.i.i121 = icmp eq ptr %74, null
  br i1 %.not9.i.i121, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i122

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i122

Vec_IntGrow.exit.i122:                            ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %14, align 8, !tbaa !11
  store i32 16, ptr %11, align 8, !tbaa !10
  br label %Vec_IntPush.exit

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %68, 1
  %82 = load ptr, ptr %14, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #11
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #10
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %14, align 8, !tbaa !11
  store i32 %81, ptr %11, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i122, %89
  %91 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %90, %89 ], [ %79, %Vec_IntGrow.exit.i122 ]
  %92 = load i32, ptr %12, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !3
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %94
  store i32 %67, ptr %95, align 4, !tbaa !12
  %.val110 = load ptr, ptr %22, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.096 = getelementptr inbounds [24 x i8], ptr %.val110, i64 %28
  %96 = getelementptr i8, ptr %.096, i64 4
  %.096.val = load i32, ptr %96, align 4, !tbaa !32
  %97 = sext i32 %.096.val to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %35, label %.critedge2.loopexit, !llvm.loop !43

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val104.pre = load i32, ptr %12, align 4, !tbaa !3
  %99 = add nsw i32 %.val104.pre, -1
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.val104 = phi i32 [ %99, %.critedge2.loopexit ], [ -1, %.critedge ]
  %100 = tail call i32 @Wlc_ObjCreate(ptr noundef nonnull %0, i32 noundef 23, i32 noundef 0, i32 noundef %.val104, i32 noundef 0, ptr noundef nonnull %11) #12
  %101 = load i32, ptr %7, align 8, !tbaa !10
  %.not.i.i123 = icmp slt i32 %101, 1
  %.pre = load ptr, ptr %10, align 8, !tbaa !11
  br i1 %.not.i.i123, label %102, label %Vec_IntGrow.exit.i124

102:                                              ; preds = %.critedge2
  %.not9.i.i126 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i126, label %105, label %103

103:                                              ; preds = %102
  %104 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 4) #11
  br label %107

105:                                              ; preds = %102
  %106 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #10
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %10, align 8, !tbaa !11
  store i32 1, ptr %7, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i124

Vec_IntGrow.exit.i124:                            ; preds = %107, %.critedge2
  %109 = phi ptr [ %108, %107 ], [ %.pre, %.critedge2 ]
  store i32 %100, ptr %109, align 4, !tbaa !12
  store i32 1, ptr %8, align 4, !tbaa !3
  %110 = tail call i32 @Wlc_ObjCreate(ptr noundef nonnull %0, i32 noundef 38, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #12
  %111 = load i32, ptr %7, align 8, !tbaa !10
  %.not.i.i127 = icmp slt i32 %111, 2
  %112 = load ptr, ptr %10, align 8, !tbaa !11
  br i1 %.not.i.i127, label %113, label %Vec_IntGrow.exit.i128

113:                                              ; preds = %Vec_IntGrow.exit.i124
  %.not9.i.i131 = icmp eq ptr %112, null
  br i1 %.not9.i.i131, label %116, label %114

114:                                              ; preds = %113
  %115 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %112, i64 noundef 8) #11
  br label %118

116:                                              ; preds = %113
  %117 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #10
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %10, align 8, !tbaa !11
  store i32 2, ptr %7, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i128

Vec_IntGrow.exit.i128:                            ; preds = %118, %Vec_IntGrow.exit.i124
  %120 = phi ptr [ %119, %118 ], [ %112, %Vec_IntGrow.exit.i124 ]
  store i32 %25, ptr %120, align 4, !tbaa !12
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 %27, ptr %121, align 4, !tbaa !12
  store i32 2, ptr %8, align 4, !tbaa !3
  %122 = tail call i32 @Wlc_ObjCreate(ptr noundef nonnull %0, i32 noundef 31, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #12
  %123 = load i32, ptr %7, align 8, !tbaa !10
  %.not.i.i133 = icmp slt i32 %123, 2
  %124 = load ptr, ptr %10, align 8, !tbaa !11
  br i1 %.not.i.i133, label %125, label %Vec_IntGrow.exit.i134

125:                                              ; preds = %Vec_IntGrow.exit.i128
  %.not9.i.i137 = icmp eq ptr %124, null
  br i1 %.not9.i.i137, label %128, label %126

126:                                              ; preds = %125
  %127 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %124, i64 noundef 8) #11
  br label %130

128:                                              ; preds = %125
  %129 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #10
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %10, align 8, !tbaa !11
  store i32 2, ptr %7, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i134

Vec_IntGrow.exit.i134:                            ; preds = %130, %Vec_IntGrow.exit.i128
  %132 = phi ptr [ %131, %130 ], [ %124, %Vec_IntGrow.exit.i128 ]
  store i32 %110, ptr %132, align 4, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %122, ptr %133, align 4, !tbaa !12
  store i32 2, ptr %8, align 4, !tbaa !3
  %134 = tail call i32 @Wlc_ObjCreate(ptr noundef nonnull %0, i32 noundef 29, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #12
  %135 = load i32, ptr %16, align 4, !tbaa !3
  %136 = load i32, ptr %15, align 8, !tbaa !10
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %Vec_IntPush.exit145

138:                                              ; preds = %Vec_IntGrow.exit.i134
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %145

140:                                              ; preds = %138
  %.not9.i.i143 = icmp eq ptr %23, null
  br i1 %.not9.i.i143, label %143, label %141

141:                                              ; preds = %140
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #11
  br label %Vec_IntPush.exit145.sink.split

143:                                              ; preds = %140
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntPush.exit145.sink.split

145:                                              ; preds = %138
  %146 = shl nuw nsw i32 %135, 1
  %.not9.i9.i142 = icmp eq ptr %23, null
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 2
  br i1 %.not9.i9.i142, label %151, label %149

149:                                              ; preds = %145
  %150 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %148) #11
  br label %Vec_IntPush.exit145.sink.split

151:                                              ; preds = %145
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #10
  br label %Vec_IntPush.exit145.sink.split

Vec_IntPush.exit145.sink.split:                   ; preds = %149, %151, %141, %143
  %.sink211 = phi ptr [ %144, %143 ], [ %142, %141 ], [ %150, %149 ], [ %152, %151 ]
  %.sink = phi i32 [ 16, %143 ], [ 16, %141 ], [ %146, %149 ], [ %146, %151 ]
  store ptr %.sink211, ptr %18, align 8, !tbaa !11
  store i32 %.sink, ptr %15, align 8, !tbaa !10
  br label %Vec_IntPush.exit145

Vec_IntPush.exit145:                              ; preds = %Vec_IntPush.exit145.sink.split, %Vec_IntGrow.exit.i134
  %.pre.i141189 = phi ptr [ %23, %Vec_IntGrow.exit.i134 ], [ %.sink211, %Vec_IntPush.exit145.sink.split ]
  %153 = load i32, ptr %16, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4, !tbaa !3
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %.pre.i141189, i64 %155
  store i32 %134, ptr %156, align 4, !tbaa !12
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 2
  %.095.val = load i32, ptr %19, align 4, !tbaa !3
  %157 = trunc i64 %indvars.iv.next182 to i32
  %158 = or disjoint i32 %157, 1
  %159 = icmp slt i32 %158, %.095.val
  br i1 %159, label %.critedge, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %Vec_IntPush.exit145
  %.val103.pre = load i32, ptr %16, align 4, !tbaa !3
  %160 = icmp eq i32 %.val103.pre, 1
  br i1 %160, label %161, label %._crit_edge.thread

161:                                              ; preds = %._crit_edge
  %162 = load i32, ptr %.pre.i141189, align 4, !tbaa !12
  br label %175

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %.val103210 = phi i32 [ %.val103.pre, %._crit_edge ], [ 0, %.thread ]
  %163 = add nsw i32 %.val103210, -1
  %164 = tail call i32 @Wlc_ObjCreate(ptr noundef %0, i32 noundef 23, i32 noundef 0, i32 noundef %163, i32 noundef 0, ptr noundef nonnull %15) #12
  %165 = load i32, ptr %7, align 8, !tbaa !10
  %.not.i.i146 = icmp slt i32 %165, 1
  %.pre191 = load ptr, ptr %10, align 8, !tbaa !11
  br i1 %.not.i.i146, label %166, label %Vec_IntGrow.exit.i147

166:                                              ; preds = %._crit_edge.thread
  %.not9.i.i151 = icmp eq ptr %.pre191, null
  br i1 %.not9.i.i151, label %169, label %167

167:                                              ; preds = %166
  %168 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre191, i64 noundef 4) #11
  br label %171

169:                                              ; preds = %166
  %170 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #10
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %10, align 8, !tbaa !11
  store i32 1, ptr %7, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i147

Vec_IntGrow.exit.i147:                            ; preds = %171, %._crit_edge.thread
  %173 = phi ptr [ %172, %171 ], [ %.pre191, %._crit_edge.thread ]
  store i32 %164, ptr %173, align 4, !tbaa !12
  store i32 1, ptr %8, align 4, !tbaa !3
  %174 = tail call i32 @Wlc_ObjCreate(ptr noundef %0, i32 noundef 37, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #12
  br label %175

175:                                              ; preds = %Vec_IntGrow.exit.i147, %161
  %.098 = phi i32 [ %162, %161 ], [ %174, %Vec_IntGrow.exit.i147 ]
  %176 = getelementptr i8, ptr %0, i64 36
  %.val116175 = load i32, ptr %176, align 4, !tbaa !3
  %177 = icmp sgt i32 %.val116175, 0
  br i1 %177, label %.lr.ph179, label %.critedge4

.lr.ph179:                                        ; preds = %175
  %178 = getelementptr i8, ptr %0, i64 40
  %179 = getelementptr i8, ptr %0, i64 640
  %180 = getelementptr i8, ptr %0, i64 72
  br label %181

181:                                              ; preds = %.lr.ph179, %Vec_IntGrow.exit.i154
  %indvars.iv184 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next185, %Vec_IntGrow.exit.i154 ]
  %.199176 = phi i32 [ %.098, %.lr.ph179 ], [ %195, %Vec_IntGrow.exit.i154 ]
  %.val117 = load ptr, ptr %178, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.val117, i64 %indvars.iv184
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %184 = load i32, ptr %7, align 8, !tbaa !10
  %.not.i.i153 = icmp slt i32 %184, 2
  %185 = load ptr, ptr %10, align 8, !tbaa !11
  br i1 %.not.i.i153, label %186, label %Vec_IntGrow.exit.i154

186:                                              ; preds = %181
  %.not9.i.i157 = icmp eq ptr %185, null
  br i1 %.not9.i.i157, label %189, label %187

187:                                              ; preds = %186
  %188 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %185, i64 noundef 8) #11
  br label %191

189:                                              ; preds = %186
  %190 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #10
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %10, align 8, !tbaa !11
  store i32 2, ptr %7, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i154

Vec_IntGrow.exit.i154:                            ; preds = %191, %181
  %193 = phi ptr [ %192, %191 ], [ %185, %181 ]
  store i32 %183, ptr %193, align 4, !tbaa !12
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 %.199176, ptr %194, align 4, !tbaa !12
  store i32 2, ptr %8, align 4, !tbaa !3
  %195 = tail call i32 @Wlc_ObjCreate(ptr noundef nonnull %0, i32 noundef 28, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #12
  %.val109 = load ptr, ptr %179, align 8, !tbaa !27
  %196 = sext i32 %183 to i64
  %197 = getelementptr inbounds [24 x i8], ptr %.val109, i64 %196
  %.val114 = load ptr, ptr %178, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.val114, i64 %indvars.iv184
  store i32 %195, ptr %198, align 4, !tbaa !12
  %.val115 = load ptr, ptr %180, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw [4 x i8], ptr %.val115, i64 %indvars.iv184
  store i32 %195, ptr %199, align 4, !tbaa !12
  %200 = sext i32 %195 to i64
  %201 = getelementptr inbounds [24 x i8], ptr %.val109, i64 %200
  %202 = load i16, ptr %201, align 8
  %203 = or i16 %202, 512
  store i16 %203, ptr %201, align 8
  %204 = load i16, ptr %197, align 8
  %205 = and i16 %204, -513
  store i16 %205, ptr %197, align 8
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %.val116 = load i32, ptr %176, align 4, !tbaa !3
  %206 = sext i32 %.val116 to i64
  %207 = icmp slt i64 %indvars.iv.next185, %206
  br i1 %207, label %181, label %.critedge4, !llvm.loop !45

.critedge4:                                       ; preds = %Vec_IntGrow.exit.i154, %175
  %208 = load ptr, ptr %18, align 8, !tbaa !11
  %.not.i159 = icmp eq ptr %208, null
  br i1 %.not.i159, label %Vec_IntFree.exit, label %209

209:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %208) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %209
  tail call void @free(ptr noundef nonnull %15) #12
  %210 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i160 = icmp eq ptr %210, null
  br i1 %.not.i160, label %Vec_IntFree.exit161, label %211

211:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %210) #12
  br label %Vec_IntFree.exit161

Vec_IntFree.exit161:                              ; preds = %Vec_IntFree.exit, %211
  tail call void @free(ptr noundef nonnull %11) #12
  %212 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i162 = icmp eq ptr %212, null
  br i1 %.not.i162, label %Vec_IntFree.exit163, label %213

213:                                              ; preds = %Vec_IntFree.exit161
  tail call void @free(ptr noundef nonnull %212) #12
  br label %Vec_IntFree.exit163

Vec_IntFree.exit163:                              ; preds = %Vec_IntFree.exit161, %213
  tail call void @free(ptr noundef nonnull %7) #12
  %.not = icmp eq ptr %.095167, %1
  br i1 %.not, label %218, label %214

214:                                              ; preds = %Vec_IntFree.exit163
  %215 = getelementptr inbounds nuw i8, ptr %.095167, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !11
  %.not.i164 = icmp eq ptr %216, null
  br i1 %.not.i164, label %Vec_IntFree.exit165, label %217

217:                                              ; preds = %214
  tail call void @free(ptr noundef nonnull %216) #12
  br label %Vec_IntFree.exit165

Vec_IntFree.exit165:                              ; preds = %214, %217
  tail call void @free(ptr noundef nonnull %.095167) #12
  br label %218

218:                                              ; preds = %Vec_IntFree.exit165, %Vec_IntFree.exit163
  %219 = tail call ptr @Wlc_NtkDupDfs(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1) #12
  br label %220

220:                                              ; preds = %4, %218
  %.0 = phi ptr [ %219, %218 ], [ null, %4 ]
  ret ptr %.0
}

declare i32 @Wlc_ObjCreate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !5, i64 8}
!16 = !{!"Wlc_BstPar_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !17, i64 72}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!18 = !{!16, !5, i64 12}
!19 = !{!20, !5, i64 648}
!20 = !{!"Wlc_Ntk_t_", !21, i64 0, !21, i64 8, !4, i64 16, !4, i64 32, !4, i64 48, !4, i64 64, !4, i64 80, !4, i64 96, !17, i64 112, !17, i64 120, !21, i64 128, !6, i64 136, !6, i64 376, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !5, i64 632, !22, i64 640, !5, i64 648, !5, i64 652, !23, i64 656, !23, i64 664, !24, i64 672, !25, i64 680, !26, i64 688, !4, i64 696, !4, i64 712, !5, i64 728, !4, i64 736, !4, i64 752, !4, i64 768, !4, i64 784, !4, i64 800, !4, i64 816}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"p1 _ZTS10Wlc_Obj_t_", !9, i64 0}
!23 = !{!"p1 _ZTS11Mem_Flex_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!26 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!27 = !{!20, !22, i64 640}
!28 = !{!29, !5, i64 8}
!29 = !{!"Wlc_Obj_t_", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16}
!30 = !{!29, !5, i64 12}
!31 = distinct !{!31, !14}
!32 = !{!29, !5, i64 4}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !14}
!40 = !{!20, !5, i64 652}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
