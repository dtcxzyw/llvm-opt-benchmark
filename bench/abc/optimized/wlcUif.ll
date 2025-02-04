; ModuleID = 'bench/abc/original/wlcUif.c.ll'
source_filename = "bench/abc/original/wlcUif.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }

; Function Attrs: nounwind uwtable
define void @Wlc_NtkCollectBoxes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %5 = tail call i32 @llvm.umax.i32(i32 %.val, i32 15)
  %spec.store.select.i = add i32 %5, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  store ptr %12, ptr %11, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %13 = phi ptr [ %10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %11, %Vec_IntGrow.exit.i ]
  %14 = phi ptr [ %9, %.Vec_IntGrow.exit10_crit_edge.i ], [ %12, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %6, align 4
  store i32 %.val, ptr %14, align 4
  %15 = icmp sgt i32 %.val, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = getelementptr i8, ptr %0, i64 704
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_IntPush.exit22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit22 ]
  %.val14 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.val15 = load ptr, ptr %17, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val15, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %4, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i16

.Vec_IntGrow.exit10_crit_edge.i16:                ; preds = %18
  %.pre.i18 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit22

27:                                               ; preds = %18
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %13, align 8
  %.not9.i.i20 = icmp eq ptr %30, null
  br i1 %.not9.i.i20, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i21

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i21

Vec_IntGrow.exit.i21:                             ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %13, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit22

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %13, align 8
  %.not9.i9.i19 = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i19, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #9
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %13, align 8
  store i32 %37, ptr %4, align 8
  br label %Vec_IntPush.exit22

Vec_IntPush.exit22:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i16, %Vec_IntGrow.exit.i21, %45
  %47 = phi ptr [ %.pre.i18, %.Vec_IntGrow.exit10_crit_edge.i16 ], [ %46, %45 ], [ %35, %Vec_IntGrow.exit.i21 ]
  %48 = add nsw i32 %24, 1
  store i32 %48, ptr %6, align 4
  %49 = sext i32 %24 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %23, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val13 = load i32, ptr %3, align 4
  %51 = sext i32 %.val13 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %18, label %.critedge.loopexit, !llvm.loop !4

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit22
  %.pre = load ptr, ptr %13, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntPush.exit
  %53 = phi ptr [ %.pre, %.critedge.loopexit ], [ %14, %Vec_IntPush.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @Abc_FrameSetBoxes(ptr noundef %53) #10
  %54 = load ptr, ptr %13, align 8
  %.not.i23 = icmp eq ptr %54, null
  br i1 %.not.i23, label %Vec_IntFree.exit, label %55

55:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %54) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %55
  tail call void @free(ptr noundef nonnull %4) #10
  ret void
}

declare void @Abc_FrameSetBoxes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkCollectAddMult(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %101, label %12

12:                                               ; preds = %8, %4
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 100, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 648
  %.val3245 = load i32, ptr %17, align 8
  %18 = icmp sgt i32 %.val3245, 1
  br i1 %18, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %12
  %19 = getelementptr i8, ptr %0, i64 640
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %21

21:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.val33 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val33, i64 %indvars.iv
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 63
  switch i16 %24, label %.thread [
    i16 43, label %25
    i16 45, label %57
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %22, i64 8
  %.val34 = load i32, ptr %28, align 8
  %29 = getelementptr i8, ptr %22, i64 12
  %.val35 = load i32, ptr %29, align 4
  %30 = sub nsw i32 %.val34, %.val35
  %31 = tail call i32 @llvm.abs.i32(i32 %30, i1 true)
  %32 = add nuw nsw i32 %31, 1
  %.not29 = icmp slt i32 %32, %26
  br i1 %.not29, label %.thread, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %13, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %16, align 8
  br label %.thread.sink.split

37:                                               ; preds = %33
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %16, align 8
  store i32 16, ptr %13, align 8
  br label %.thread.sink.split

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %16, align 8
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #9
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %16, align 8
  store i32 %47, ptr %13, align 8
  br label %.thread.sink.split

57:                                               ; preds = %21
  %58 = load i32, ptr %20, align 4
  %.not30 = icmp eq i32 %58, 0
  br i1 %.not30, label %.thread, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %22, i64 8
  %.val36 = load i32, ptr %60, align 8
  %61 = getelementptr i8, ptr %22, i64 12
  %.val37 = load i32, ptr %61, align 4
  %62 = sub nsw i32 %.val36, %.val37
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = add nuw nsw i32 %63, 1
  %.not31 = icmp slt i32 %64, %58
  br i1 %.not31, label %.thread, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %13, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i38

.Vec_IntGrow.exit10_crit_edge.i38:                ; preds = %65
  %.pre.i40 = load ptr, ptr %16, align 8
  br label %.thread.sink.split

69:                                               ; preds = %65
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %16, align 8
  %.not9.i.i42 = icmp eq ptr %72, null
  br i1 %.not9.i.i42, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i43

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i43

Vec_IntGrow.exit.i43:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %16, align 8
  store i32 16, ptr %13, align 8
  br label %.thread.sink.split

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %16, align 8
  %.not9.i9.i41 = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i41, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #9
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #8
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %16, align 8
  store i32 %79, ptr %13, align 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %87, %Vec_IntGrow.exit.i43, %.Vec_IntGrow.exit10_crit_edge.i38, %55, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink58 = phi i32 [ %34, %.Vec_IntGrow.exit10_crit_edge.i ], [ %34, %Vec_IntGrow.exit.i ], [ %34, %55 ], [ %66, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %66, %Vec_IntGrow.exit.i43 ], [ %66, %87 ]
  %.sink54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %45, %Vec_IntGrow.exit.i ], [ %56, %55 ], [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %77, %Vec_IntGrow.exit.i43 ], [ %88, %87 ]
  %.sink = phi ptr [ %2, %.Vec_IntGrow.exit10_crit_edge.i ], [ %2, %Vec_IntGrow.exit.i ], [ %2, %55 ], [ %3, %.Vec_IntGrow.exit10_crit_edge.i38 ], [ %3, %Vec_IntGrow.exit.i43 ], [ %3, %87 ]
  %89 = add nsw i32 %.sink58, 1
  store i32 %89, ptr %14, align 4
  %90 = sext i32 %.sink58 to i64
  %91 = getelementptr inbounds i32, ptr %.sink54, i64 %90
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %92, ptr %91, align 4
  %93 = load i32, ptr %.sink, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %.sink, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %21, %25, %27, %59, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %17, align 8
  %95 = sext i32 %.val32 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %21, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.thread
  %.val.pre = load i32, ptr %14, align 4
  %97 = icmp sgt i32 %.val.pre, 0
  br i1 %97, label %98, label %thread-pre-split

98:                                               ; preds = %.critedge
  tail call void @Wlc_NtkCollectBoxes(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %101

thread-pre-split:                                 ; preds = %.critedge
  %.pr = load ptr, ptr %16, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %12, %thread-pre-split
  %99 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %12 ]
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %100

100:                                              ; preds = %.critedge.thread
  tail call void @free(ptr noundef nonnull %99) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge.thread, %100
  tail call void @free(ptr noundef nonnull %13) #10
  br label %101

101:                                              ; preds = %8, %Vec_IntFree.exit, %98
  %.028 = phi ptr [ %13, %98 ], [ null, %Vec_IntFree.exit ], [ null, %8 ]
  ret ptr %.028
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Wlc_NtkPairIsUifable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val29 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 12
  %.val30 = load i32, ptr %5, align 4
  %6 = sub nsw i32 %.val29, %.val30
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = getelementptr i8, ptr %2, i64 8
  %.val27 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %2, i64 12
  %.val28 = load i32, ptr %9, align 4
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
  %.val35 = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %2, i64 4
  %.val36 = load i32, ptr %17, align 4
  %.not21 = icmp eq i32 %.val35, %.val36
  br i1 %.not21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15
  %18 = icmp sgt i32 %.val35, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %19 = icmp samesign ugt i32 %.val35, 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr i8, ptr %0, i64 640
  %.val.i = load ptr, ptr %21, align 8
  %22 = and i16 %.val32, 63
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %24 = load ptr, ptr %20, align 8
  %wide.trip.count104 = zext nneg i32 %.val35 to i64
  %25 = load ptr, ptr %23, align 8
  br label %Wlc_ObjFanin.exit40.us

26:                                               ; preds = %43
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.loopexit, label %Wlc_ObjFanin.exit40.us, !llvm.loop !7

Wlc_ObjFanin.exit40.us:                           ; preds = %26, %.lr.ph.split.us
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %26 ], [ 0, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv101
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i, i64 %29
  %31 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv101
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i, i64 %33
  %35 = getelementptr i8, ptr %30, i64 8
  %.val25.us = load i32, ptr %35, align 8
  %36 = getelementptr i8, ptr %30, i64 12
  %.val26.us = load i32, ptr %36, align 4
  %37 = sub nsw i32 %.val25.us, %.val26.us
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = getelementptr i8, ptr %34, i64 8
  %.val.us = load i32, ptr %39, align 8
  %40 = getelementptr i8, ptr %34, i64 12
  %.val24.us = load i32, ptr %40, align 4
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
  %47 = load ptr, ptr %20, align 8
  %wide.trip.count = zext nneg i32 %.val35 to i64
  br label %49

48:                                               ; preds = %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %49, !llvm.loop !7

49:                                               ; preds = %.lr.ph.split.split.us, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.lr.ph.split.split.us ]
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i, i64 %52
  switch i16 %22, label %Wlc_ObjFanin.exit40.us51 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i38.us50
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i38.us50
  ]

Wlc_ObjHasArray.exit.thread.i.i.i38.us50:         ; preds = %49, %49
  %54 = load ptr, ptr %23, align 8
  br label %Wlc_ObjFanin.exit40.us51

Wlc_ObjFanin.exit40.us51:                         ; preds = %49, %Wlc_ObjHasArray.exit.thread.i.i.i38.us50
  %55 = phi ptr [ %54, %Wlc_ObjHasArray.exit.thread.i.i.i38.us50 ], [ %23, %49 ]
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i, i64 %58
  %60 = getelementptr i8, ptr %53, i64 8
  %.val25.us52 = load i32, ptr %60, align 8
  %61 = getelementptr i8, ptr %53, i64 12
  %.val26.us53 = load i32, ptr %61, align 4
  %62 = sub nsw i32 %.val25.us52, %.val26.us53
  %63 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = getelementptr i8, ptr %59, i64 8
  %.val.us54 = load i32, ptr %64, align 8
  %65 = getelementptr i8, ptr %59, i64 12
  %.val24.us55 = load i32, ptr %65, align 4
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
  br i1 %exitcond95.not, label %.loopexit, label %Wlc_ObjFanin.exit, !llvm.loop !7

Wlc_ObjFanin.exit:                                ; preds = %Wlc_ObjFanin.exit.preheader, %71
  %indvars.iv91 = phi i64 [ 0, %Wlc_ObjFanin.exit.preheader ], [ %indvars.iv.next92, %71 ]
  %72 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv91
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i, i64 %74
  switch i16 %22, label %Wlc_ObjFanin.exit40 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i38
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i38
  ]

Wlc_ObjHasArray.exit.thread.i.i.i38:              ; preds = %Wlc_ObjFanin.exit, %Wlc_ObjFanin.exit
  %76 = load ptr, ptr %23, align 8
  br label %Wlc_ObjFanin.exit40

Wlc_ObjFanin.exit40:                              ; preds = %Wlc_ObjFanin.exit, %Wlc_ObjHasArray.exit.thread.i.i.i38
  %77 = phi ptr [ %76, %Wlc_ObjHasArray.exit.thread.i.i.i38 ], [ %23, %Wlc_ObjFanin.exit ]
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv91
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val.i, i64 %80
  %82 = getelementptr i8, ptr %75, i64 8
  %.val25 = load i32, ptr %82, align 8
  %83 = getelementptr i8, ptr %75, i64 12
  %.val26 = load i32, ptr %83, align 4
  %84 = sub nsw i32 %.val25, %.val26
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = getelementptr i8, ptr %81, i64 8
  %.val = load i32, ptr %86, align 8
  %87 = getelementptr i8, ptr %81, i64 12
  %.val24 = load i32, ptr %87, align 4
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
  %.019 = phi i32 [ 0, %3 ], [ 0, %12 ], [ 0, %15 ], [ 1, %.preheader ], [ 0, %Wlc_ObjFanin.exit40.us ], [ 0, %43 ], [ 1, %26 ], [ 0, %Wlc_ObjFanin.exit40 ], [ 0, %90 ], [ 1, %71 ], [ 0, %Wlc_ObjFanin.exit40.us51 ], [ 0, %68 ], [ 1, %48 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkCollectMultipliers(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 648
  %.val1214 = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %.val1214, 1
  br i1 %7, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 640
  br label %9

9:                                                ; preds = %.lr.ph, %43
  %.val1217 = phi i32 [ %.val1214, %.lr.ph ], [ %.val12, %43 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.val13 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val13, i64 %indvars.iv
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 63
  %13 = icmp eq i16 %12, 45
  br i1 %13, label %14, label %43

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %14
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %15, 1
  %29 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #9
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %5, align 8
  store i32 %28, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %26, %Vec_IntGrow.exit.i ]
  %39 = add nsw i32 %15, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %15 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %42, ptr %41, align 4
  %.val12.pre = load i32, ptr %6, align 8
  br label %43

43:                                               ; preds = %9, %Vec_IntPush.exit
  %.val12 = phi i32 [ %.val1217, %9 ], [ %.val12.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %.val12 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %9, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %43
  %.val.pre = load i32, ptr %3, align 4
  %46 = icmp sgt i32 %.val.pre, 0
  br i1 %46, label %49, label %thread-pre-split

thread-pre-split:                                 ; preds = %.critedge
  %.pr = load ptr, ptr %5, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %1, %thread-pre-split
  %47 = phi ptr [ %.pr, %thread-pre-split ], [ %4, %1 ]
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %48

48:                                               ; preds = %.critedge.thread
  tail call void @free(ptr noundef nonnull %47) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge.thread, %48
  tail call void @free(ptr noundef nonnull %2) #10
  br label %49

49:                                               ; preds = %.critedge, %Vec_IntFree.exit
  %.0 = phi ptr [ null, %Vec_IntFree.exit ], [ %2, %.critedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Wlc_NtkFindUifableMultiplierPairs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Wlc_NtkCollectMultipliers(ptr noundef %0)
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 16, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %2, i64 4
  %.val3359 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val3359, 0
  br i1 %8, label %.lr.ph61.split.preheader, label %.critedge

.lr.ph61.split.preheader:                         ; preds = %1
  %9 = getelementptr i8, ptr %2, i64 8
  %10 = getelementptr i8, ptr %0, i64 640
  br label %.lr.ph61.split

.lr.ph61.split:                                   ; preds = %.lr.ph61.split.preheader, %.critedge2
  %.val3378 = phi i32 [ %.val3359, %.lr.ph61.split.preheader ], [ %.val33, %.critedge2 ]
  %indvars.iv68 = phi i64 [ 0, %.lr.ph61.split.preheader ], [ %indvars.iv.next69, %.critedge2 ]
  %.val35 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv68
  %12 = load i32, ptr %11, align 4
  %.val37 = load ptr, ptr %10, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val37, i64 %13
  %15 = icmp sgt i32 %.val3378, 0
  br i1 %15, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph61.split
  %16 = getelementptr i8, ptr %14, i64 8
  %17 = getelementptr i8, ptr %14, i64 12
  %18 = getelementptr i8, ptr %14, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = ptrtoint ptr %14 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %Wlc_NtkPairIsUifable.exit.thread
  %.val3377 = phi i32 [ %.val3378, %.lr.ph ], [ %.val3375, %Wlc_NtkPairIsUifable.exit.thread ]
  %.val3272 = phi i32 [ %.val3378, %.lr.ph ], [ %.val32, %Wlc_NtkPairIsUifable.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wlc_NtkPairIsUifable.exit.thread ]
  %.val34 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.val36 = load ptr, ptr %10, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val36, i64 %24
  %26 = icmp eq i64 %indvars.iv, %indvars.iv68
  br i1 %26, label %.critedge2, label %27

27:                                               ; preds = %21
  %.val29.i = load i32, ptr %16, align 8
  %.val30.i = load i32, ptr %17, align 4
  %28 = sub nsw i32 %.val29.i, %.val30.i
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %30 = getelementptr i8, ptr %25, i64 8
  %.val27.i = load i32, ptr %30, align 8
  %31 = getelementptr i8, ptr %25, i64 12
  %.val28.i = load i32, ptr %31, align 4
  %32 = sub nsw i32 %.val27.i, %.val28.i
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %.not.i = icmp eq i32 %29, %33
  br i1 %.not.i, label %34, label %Wlc_NtkPairIsUifable.exit.thread

34:                                               ; preds = %27
  %.val31.i = load i16, ptr %14, align 8
  %.val32.i = load i16, ptr %25, align 8
  %35 = xor i16 %.val32.i, %.val31.i
  %36 = and i16 %35, 64
  %.not20.i = icmp eq i16 %36, 0
  br i1 %.not20.i, label %37, label %Wlc_NtkPairIsUifable.exit.thread

37:                                               ; preds = %34
  %.val35.i = load i32, ptr %18, align 4
  %38 = getelementptr i8, ptr %25, i64 4
  %.val36.i = load i32, ptr %38, align 4
  %.not21.i = icmp eq i32 %.val35.i, %.val36.i
  br i1 %.not21.i, label %.preheader.i, label %Wlc_NtkPairIsUifable.exit.thread

.preheader.i:                                     ; preds = %37
  %39 = icmp sgt i32 %.val35.i, 0
  br i1 %39, label %.lr.ph.i, label %Wlc_NtkPairIsUifable.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %40 = icmp samesign ugt i32 %.val35.i, 2
  %41 = and i16 %.val32.i, 63
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br i1 %40, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %43 = load ptr, ptr %19, align 8
  %wide.trip.count104.i = zext nneg i32 %.val35.i to i64
  %44 = load ptr, ptr %42, align 8
  br label %Wlc_ObjFanin.exit40.us.i

45:                                               ; preds = %62
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count104.i
  br i1 %exitcond105.not.i, label %Wlc_NtkPairIsUifable.exit, label %Wlc_ObjFanin.exit40.us.i, !llvm.loop !7

Wlc_ObjFanin.exit40.us.i:                         ; preds = %45, %.lr.ph.split.us.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %45 ], [ 0, %.lr.ph.split.us.i ]
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv101.i
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val36, i64 %48
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv101.i
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val36, i64 %52
  %54 = getelementptr i8, ptr %49, i64 8
  %.val25.us.i = load i32, ptr %54, align 8
  %55 = getelementptr i8, ptr %49, i64 12
  %.val26.us.i = load i32, ptr %55, align 4
  %56 = sub nsw i32 %.val25.us.i, %.val26.us.i
  %57 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = getelementptr i8, ptr %53, i64 8
  %.val.us.i = load i32, ptr %58, align 8
  %59 = getelementptr i8, ptr %53, i64 12
  %.val24.us.i = load i32, ptr %59, align 4
  %60 = sub nsw i32 %.val.us.i, %.val24.us.i
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %.not22.us.i = icmp eq i32 %57, %61
  br i1 %.not22.us.i, label %62, label %Wlc_NtkPairIsUifable.exit.thread

62:                                               ; preds = %Wlc_ObjFanin.exit40.us.i
  %.val33.us.i = load i16, ptr %49, align 8
  %.val34.us.i = load i16, ptr %53, align 8
  %63 = xor i16 %.val34.us.i, %.val33.us.i
  %64 = and i16 %63, 64
  %.not23.us.i = icmp eq i16 %64, 0
  br i1 %.not23.us.i, label %45, label %Wlc_NtkPairIsUifable.exit.thread

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %65 = and i16 %.val31.i, 63
  switch i16 %65, label %Wlc_ObjFanin.exit.preheader.i [
    i16 6, label %.lr.ph.split.split.us.i
    i16 22, label %.lr.ph.split.split.us.i
  ]

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.i
  %66 = load ptr, ptr %19, align 8
  %wide.trip.count.i = zext nneg i32 %.val35.i to i64
  br label %68

67:                                               ; preds = %87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_NtkPairIsUifable.exit, label %68, !llvm.loop !7

68:                                               ; preds = %67, %.lr.ph.split.split.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %67 ], [ 0, %.lr.ph.split.split.us.i ]
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val36, i64 %71
  switch i16 %41, label %Wlc_ObjFanin.exit40.us51.i [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i38.us50.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i38.us50.i
  ]

Wlc_ObjHasArray.exit.thread.i.i.i38.us50.i:       ; preds = %68, %68
  %73 = load ptr, ptr %42, align 8
  br label %Wlc_ObjFanin.exit40.us51.i

Wlc_ObjFanin.exit40.us51.i:                       ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i38.us50.i, %68
  %74 = phi ptr [ %73, %Wlc_ObjHasArray.exit.thread.i.i.i38.us50.i ], [ %42, %68 ]
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val36, i64 %77
  %79 = getelementptr i8, ptr %72, i64 8
  %.val25.us52.i = load i32, ptr %79, align 8
  %80 = getelementptr i8, ptr %72, i64 12
  %.val26.us53.i = load i32, ptr %80, align 4
  %81 = sub nsw i32 %.val25.us52.i, %.val26.us53.i
  %82 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = getelementptr i8, ptr %78, i64 8
  %.val.us54.i = load i32, ptr %83, align 8
  %84 = getelementptr i8, ptr %78, i64 12
  %.val24.us55.i = load i32, ptr %84, align 4
  %85 = sub nsw i32 %.val.us54.i, %.val24.us55.i
  %86 = tail call i32 @llvm.abs.i32(i32 %85, i1 true)
  %.not22.us56.i = icmp eq i32 %82, %86
  br i1 %.not22.us56.i, label %87, label %Wlc_NtkPairIsUifable.exit.thread

87:                                               ; preds = %Wlc_ObjFanin.exit40.us51.i
  %.val33.us57.i = load i16, ptr %72, align 8
  %.val34.us58.i = load i16, ptr %78, align 8
  %88 = xor i16 %.val34.us58.i, %.val33.us57.i
  %89 = and i16 %88, 64
  %.not23.us59.i = icmp eq i16 %89, 0
  br i1 %.not23.us59.i, label %67, label %Wlc_NtkPairIsUifable.exit.thread

Wlc_ObjFanin.exit.preheader.i:                    ; preds = %.lr.ph.split.i
  %wide.trip.count94.i = zext nneg i32 %.val35.i to i64
  br label %Wlc_ObjFanin.exit.i

90:                                               ; preds = %109
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %Wlc_NtkPairIsUifable.exit, label %Wlc_ObjFanin.exit.i, !llvm.loop !7

Wlc_ObjFanin.exit.i:                              ; preds = %90, %Wlc_ObjFanin.exit.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %Wlc_ObjFanin.exit.preheader.i ], [ %indvars.iv.next92.i, %90 ]
  %91 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv91.i
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val36, i64 %93
  switch i16 %41, label %Wlc_ObjFanin.exit40.i [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i.i38.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i.i38.i
  ]

Wlc_ObjHasArray.exit.thread.i.i.i38.i:            ; preds = %Wlc_ObjFanin.exit.i, %Wlc_ObjFanin.exit.i
  %95 = load ptr, ptr %42, align 8
  br label %Wlc_ObjFanin.exit40.i

Wlc_ObjFanin.exit40.i:                            ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i38.i, %Wlc_ObjFanin.exit.i
  %96 = phi ptr [ %95, %Wlc_ObjHasArray.exit.thread.i.i.i38.i ], [ %42, %Wlc_ObjFanin.exit.i ]
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv91.i
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val36, i64 %99
  %101 = getelementptr i8, ptr %94, i64 8
  %.val25.i = load i32, ptr %101, align 8
  %102 = getelementptr i8, ptr %94, i64 12
  %.val26.i = load i32, ptr %102, align 4
  %103 = sub nsw i32 %.val25.i, %.val26.i
  %104 = tail call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = getelementptr i8, ptr %100, i64 8
  %.val.i = load i32, ptr %105, align 8
  %106 = getelementptr i8, ptr %100, i64 12
  %.val24.i = load i32, ptr %106, align 4
  %107 = sub nsw i32 %.val.i, %.val24.i
  %108 = tail call i32 @llvm.abs.i32(i32 %107, i1 true)
  %.not22.i = icmp eq i32 %104, %108
  br i1 %.not22.i, label %109, label %Wlc_NtkPairIsUifable.exit.thread

109:                                              ; preds = %Wlc_ObjFanin.exit40.i
  %.val33.i = load i16, ptr %94, align 8
  %.val34.i = load i16, ptr %100, align 8
  %110 = xor i16 %.val34.i, %.val33.i
  %111 = and i16 %110, 64
  %.not23.i = icmp eq i16 %111, 0
  br i1 %.not23.i, label %90, label %Wlc_NtkPairIsUifable.exit.thread

Wlc_NtkPairIsUifable.exit:                        ; preds = %67, %90, %45, %.preheader.i
  %112 = ptrtoint ptr %.val36 to i64
  %113 = sub i64 %20, %112
  %114 = sdiv exact i64 %113, 24
  %115 = trunc i64 %114 to i32
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %3, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Wlc_NtkPairIsUifable.exit
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

119:                                              ; preds = %Wlc_NtkPairIsUifable.exit
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %122, null
  br i1 %.not9.i.i, label %125, label %123

123:                                              ; preds = %121
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

125:                                              ; preds = %121
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %116, 1
  %130 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %130, null
  %131 = zext nneg i32 %129 to i64
  %132 = shl nuw nsw i64 %131, 2
  br i1 %.not9.i9.i, label %135, label %133

133:                                              ; preds = %128
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #9
  br label %137

135:                                              ; preds = %128
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #8
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %6, align 8
  store i32 %129, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %137
  %139 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %138, %137 ], [ %127, %Vec_IntGrow.exit.i ]
  %140 = add nsw i32 %116, 1
  store i32 %140, ptr %4, align 4
  %141 = sext i32 %116 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %115, ptr %142, align 4
  %.val39 = load ptr, ptr %10, align 8
  %143 = ptrtoint ptr %25 to i64
  %144 = ptrtoint ptr %.val39 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 24
  %147 = trunc i64 %146 to i32
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %3, align 8
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %.Vec_IntGrow.exit10_crit_edge.i40

.Vec_IntGrow.exit10_crit_edge.i40:                ; preds = %Vec_IntPush.exit
  %.pre.i42 = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit46

151:                                              ; preds = %Vec_IntPush.exit
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %160

153:                                              ; preds = %151
  %154 = load ptr, ptr %6, align 8
  %.not9.i.i44 = icmp eq ptr %154, null
  br i1 %.not9.i.i44, label %157, label %155

155:                                              ; preds = %153
  %156 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %154, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i45

157:                                              ; preds = %153
  %158 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i45

Vec_IntGrow.exit.i45:                             ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %159, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit46

160:                                              ; preds = %151
  %161 = shl nuw nsw i32 %148, 1
  %162 = load ptr, ptr %6, align 8
  %.not9.i9.i43 = icmp eq ptr %162, null
  %163 = zext nneg i32 %161 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not9.i9.i43, label %167, label %165

165:                                              ; preds = %160
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #9
  br label %169

167:                                              ; preds = %160
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #8
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %6, align 8
  store i32 %161, ptr %3, align 8
  br label %Vec_IntPush.exit46

Vec_IntPush.exit46:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i40, %Vec_IntGrow.exit.i45, %169
  %171 = phi ptr [ %.pre.i42, %.Vec_IntGrow.exit10_crit_edge.i40 ], [ %170, %169 ], [ %159, %Vec_IntGrow.exit.i45 ]
  %172 = add nsw i32 %148, 1
  store i32 %172, ptr %4, align 4
  %173 = sext i32 %148 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  store i32 %147, ptr %174, align 4
  %.val32.pre = load i32, ptr %7, align 4
  br label %Wlc_NtkPairIsUifable.exit.thread

Wlc_NtkPairIsUifable.exit.thread:                 ; preds = %87, %Wlc_ObjFanin.exit40.us51.i, %109, %Wlc_ObjFanin.exit40.i, %62, %Wlc_ObjFanin.exit40.us.i, %37, %34, %27, %Vec_IntPush.exit46
  %.val3375 = phi i32 [ %.val3377, %37 ], [ %.val3377, %34 ], [ %.val3377, %27 ], [ %.val32.pre, %Vec_IntPush.exit46 ], [ %.val3377, %Wlc_ObjFanin.exit40.us.i ], [ %.val3377, %62 ], [ %.val3377, %Wlc_ObjFanin.exit40.i ], [ %.val3377, %109 ], [ %.val3377, %Wlc_ObjFanin.exit40.us51.i ], [ %.val3377, %87 ]
  %.val32 = phi i32 [ %.val3272, %37 ], [ %.val3272, %34 ], [ %.val3272, %27 ], [ %.val32.pre, %Vec_IntPush.exit46 ], [ %.val3272, %Wlc_ObjFanin.exit40.us.i ], [ %.val3272, %62 ], [ %.val3272, %Wlc_ObjFanin.exit40.i ], [ %.val3272, %109 ], [ %.val3272, %Wlc_ObjFanin.exit40.us51.i ], [ %.val3272, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = sext i32 %.val32 to i64
  %176 = icmp slt i64 %indvars.iv.next, %175
  br i1 %176, label %21, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %Wlc_NtkPairIsUifable.exit.thread, %21, %.lr.ph61.split
  %.val33 = phi i32 [ %.val3378, %.lr.ph61.split ], [ %.val3375, %Wlc_NtkPairIsUifable.exit.thread ], [ %.val3377, %21 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %177 = sext i32 %.val33 to i64
  %178 = icmp slt i64 %indvars.iv.next69, %177
  br i1 %178, label %.lr.ph61.split, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.critedge2, %1
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i47 = icmp eq ptr %180, null
  br i1 %.not.i47, label %Vec_IntFree.exit, label %181

181:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %180) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %181
  tail call void @free(ptr noundef nonnull %2) #10
  %.val = load i32, ptr %4, align 4
  %182 = icmp sgt i32 %.val, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %Vec_IntFree.exit
  %184 = load ptr, ptr %6, align 8
  %.not.i48 = icmp eq ptr %184, null
  br i1 %.not.i48, label %Vec_IntFree.exit49, label %185

185:                                              ; preds = %183
  tail call void @free(ptr noundef nonnull %184) #10
  br label %Vec_IntFree.exit49

Vec_IntFree.exit49:                               ; preds = %183, %185
  tail call void @free(ptr noundef nonnull %3) #10
  br label %186

186:                                              ; preds = %Vec_IntFree.exit, %Vec_IntFree.exit49
  %.031 = phi ptr [ null, %Vec_IntFree.exit49 ], [ %3, %Vec_IntFree.exit ]
  ret ptr %.031
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkAbstractNodes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %.preheader65

4:                                                ; preds = %2
  %5 = tail call ptr @Wlc_NtkCollectMultipliers(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %99, label %.preheader65

.preheader65:                                     ; preds = %2, %4
  %.04986 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %7 = getelementptr i8, ptr %.04986, i64 4
  %.049.val66 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.049.val66, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader65
  %9 = getelementptr i8, ptr %.04986, i64 8
  %10 = getelementptr i8, ptr %0, i64 640
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.049.val52 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.049.val52, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.val55 = load ptr, ptr %10, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val55, i64 %14
  %16 = load i16, ptr %15, align 8
  %17 = or i16 %16, 128
  store i16 %17, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.049.val = load i32, ptr %7, align 4
  %18 = sext i32 %.049.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %11, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %11, %.preheader65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %20, align 8
  %.not.i.i.i = icmp slt i32 %23, %22
  br i1 %.not.i.i.i, label %24, label %Vec_IntGrow.exit.i.i

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i.i = icmp eq ptr %26, null
  %27 = sext i32 %22 to i64
  %28 = shl nsw i64 %27, 2
  br i1 %.not9.i.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @realloc(ptr noundef nonnull %26, i64 noundef %28) #9
  br label %33

31:                                               ; preds = %24
  %32 = tail call noalias ptr @malloc(i64 noundef %28) #8
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %25, align 8
  store i32 %22, ptr %20, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %33, %.critedge
  %35 = icmp sgt i32 %22, 0
  br i1 %35, label %.lr.ph.i.i, label %Wlc_NtkCleanCopy.exit

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %wide.trip.count.i.i = zext nneg i32 %22 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i
  store i32 0, ptr %39, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Wlc_NtkCleanCopy.exit, label %37, !llvm.loop !13

Wlc_NtkCleanCopy.exit:                            ; preds = %37, %Vec_IntGrow.exit.i.i
  %40 = getelementptr i8, ptr %0, i64 756
  store i32 %22, ptr %40, align 4
  %41 = getelementptr i8, ptr %0, i64 640
  %42 = getelementptr i8, ptr %0, i64 648
  %.val5374 = load i32, ptr %42, align 8
  %43 = icmp sgt i32 %.val5374, 1
  br i1 %43, label %.lr.ph76, label %.critedge2

.lr.ph76:                                         ; preds = %Wlc_NtkCleanCopy.exit
  %44 = getelementptr i8, ptr %0, i64 760
  br label %45

45:                                               ; preds = %.lr.ph76, %.critedge4
  %indvars.iv82 = phi i64 [ 1, %.lr.ph76 ], [ %indvars.iv.next83, %.critedge4 ]
  %.val54 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %.val54, i64 %indvars.iv82
  %.val = load i32, ptr %40, align 4
  %47 = zext i32 %.val to i64
  %48 = icmp eq i64 %indvars.iv82, %47
  br i1 %48, label %.critedge2, label %49

49:                                               ; preds = %45
  %50 = load i16, ptr %46, align 8
  %51 = and i16 %50, 128
  %.not = icmp eq i16 %51, 0
  br i1 %.not, label %.preheader, label %56

.preheader:                                       ; preds = %49
  %52 = getelementptr i8, ptr %46, i64 4
  %.val5968 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val5968, 0
  %54 = trunc nuw nsw i64 %indvars.iv82 to i32
  br i1 %53, label %.lr.ph73, label %.critedge4

.lr.ph73:                                         ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %66

56:                                               ; preds = %49
  %57 = and i16 %50, -129
  store i16 %57, ptr %46, align 8
  %58 = lshr i16 %50, 6
  %59 = and i16 %58, 1
  %60 = zext nneg i16 %59 to i32
  %61 = getelementptr i8, ptr %46, i64 8
  %.val56 = load i32, ptr %61, align 8
  %62 = getelementptr i8, ptr %46, i64 12
  %.val57 = load i32, ptr %62, align 4
  %63 = sub nsw i32 %.val56, %.val57
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = tail call i32 @Wlc_ObjAlloc(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %60, i32 noundef %64, i32 noundef 0) #10
  br label %.critedge4

66:                                               ; preds = %.lr.ph73, %Wlc_ObjFanins.exit
  %indvars.iv79 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next80, %Wlc_ObjFanins.exit ]
  %.val5972 = phi i32 [ %.val5968, %.lr.ph73 ], [ %.val59, %Wlc_ObjFanins.exit ]
  %67 = icmp ugt i32 %.val5972, 2
  br i1 %67, label %Wlc_ObjFaninId.exit.thread63, label %74

Wlc_ObjFaninId.exit.thread63:                     ; preds = %66
  %68 = load ptr, ptr %55, align 8
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv79
  %70 = load i32, ptr %69, align 4
  %.val6064 = load ptr, ptr %44, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val6064, i64 %71
  %73 = load i32, ptr %72, align 4
  br label %Wlc_ObjHasArray.exit.thread.i

74:                                               ; preds = %66
  %75 = load i16, ptr %46, align 8
  %76 = and i16 %75, 63
  switch i16 %76, label %Wlc_ObjFaninId.exit.thread [
    i16 6, label %Wlc_ObjFaninId.exit
    i16 22, label %Wlc_ObjFaninId.exit
  ]

Wlc_ObjFaninId.exit:                              ; preds = %74, %74
  %77 = load ptr, ptr %55, align 8
  br label %Wlc_ObjFaninId.exit.thread

Wlc_ObjFaninId.exit.thread:                       ; preds = %74, %Wlc_ObjFaninId.exit
  %.sink88 = phi ptr [ %77, %Wlc_ObjFaninId.exit ], [ %55, %74 ]
  %78 = getelementptr inbounds nuw i32, ptr %.sink88, i64 %indvars.iv79
  %79 = load i32, ptr %78, align 4
  %.val60 = load ptr, ptr %44, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val60, i64 %80
  %82 = load i32, ptr %81, align 4
  switch i16 %76, label %Wlc_ObjFanins.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i
  ]

Wlc_ObjHasArray.exit.thread.i:                    ; preds = %Wlc_ObjFaninId.exit.thread63, %Wlc_ObjFaninId.exit.thread, %Wlc_ObjFaninId.exit.thread
  %83 = phi i32 [ %82, %Wlc_ObjFaninId.exit.thread ], [ %82, %Wlc_ObjFaninId.exit.thread ], [ %73, %Wlc_ObjFaninId.exit.thread63 ]
  %84 = load ptr, ptr %55, align 8
  br label %Wlc_ObjFanins.exit

Wlc_ObjFanins.exit:                               ; preds = %Wlc_ObjFaninId.exit.thread, %Wlc_ObjHasArray.exit.thread.i
  %85 = phi i32 [ %83, %Wlc_ObjHasArray.exit.thread.i ], [ %82, %Wlc_ObjFaninId.exit.thread ]
  %86 = phi ptr [ %84, %Wlc_ObjHasArray.exit.thread.i ], [ %55, %Wlc_ObjFaninId.exit.thread ]
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv79
  store i32 %85, ptr %87, align 4
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.val59 = load i32, ptr %52, align 4
  %88 = sext i32 %.val59 to i64
  %89 = icmp slt i64 %indvars.iv.next80, %88
  br i1 %89, label %66, label %.critedge4, !llvm.loop !14

.critedge4:                                       ; preds = %Wlc_ObjFanins.exit, %.preheader, %56
  %.046 = phi i32 [ %65, %56 ], [ %54, %.preheader ], [ %54, %Wlc_ObjFanins.exit ]
  %.val61 = load ptr, ptr %44, align 8
  %90 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv82
  store i32 %.046, ptr %90, align 4
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.val53 = load i32, ptr %42, align 8
  %91 = sext i32 %.val53 to i64
  %92 = icmp slt i64 %indvars.iv.next83, %91
  br i1 %92, label %45, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %45, %.critedge4, %Wlc_NtkCleanCopy.exit
  %.not51 = icmp eq ptr %.04986, %1
  br i1 %.not51, label %97, label %93

93:                                               ; preds = %.critedge2
  %94 = getelementptr inbounds nuw i8, ptr %.04986, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %96

96:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %95) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %93, %96
  tail call void @free(ptr noundef nonnull %.04986) #10
  br label %97

97:                                               ; preds = %Vec_IntFree.exit, %.critedge2
  %98 = tail call ptr @Wlc_NtkDupDfs(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1) #10
  br label %99

99:                                               ; preds = %4, %97
  %.0 = phi ptr [ %98, %97 ], [ null, %4 ]
  ret ptr %.0
}

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkUifNodePairs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = tail call ptr @Wlc_NtkFindUifableMultiplierPairs(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %226, label %.thread

.thread:                                          ; preds = %2, %4
  %.095167 = phi ptr [ %5, %4 ], [ %1, %2 ]
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %.095167, i64 4
  %.095.val177 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.095.val177, 1
  br i1 %20, label %.lr.ph179, label %.critedge.thread

.lr.ph179:                                        ; preds = %.thread
  %21 = getelementptr i8, ptr %.095167, i64 8
  %22 = getelementptr i8, ptr %0, i64 640
  br label %23

23:                                               ; preds = %.lr.ph179, %Vec_IntPush.exit145
  %indvars.iv185 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next186, %Vec_IntPush.exit145 ]
  %24 = or disjoint i64 %indvars.iv185, 1
  %.095.val107 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.095.val107, i64 %indvars.iv185
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i32, ptr %.095.val107, i64 %24
  %28 = load i32, ptr %27, align 4
  %.val112 = load ptr, ptr %22, align 8
  %29 = sext i32 %26 to i64
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val112, i64 %30
  store i32 0, ptr %12, align 4
  %.096172 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val112, i64 %29
  %32 = getelementptr i8, ptr %.096172, i64 4
  %.096.val173 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.096.val173, 0
  br i1 %33, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.096.val176 = phi i32 [ %.096.val173, %.lr.ph ], [ %.096.val, %Vec_IntPush.exit ]
  %.096175 = phi ptr [ %.096172, %.lr.ph ], [ %.096, %Vec_IntPush.exit ]
  %37 = icmp ugt i32 %.096.val176, 2
  br i1 %37, label %Wlc_ObjHasArray.exit.thread.i.i, label %38

38:                                               ; preds = %36
  %39 = load i16, ptr %.096175, align 8
  %40 = and i16 %39, 63
  switch i16 %40, label %43 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %38, %38, %36
  %41 = getelementptr inbounds nuw i8, ptr %.096175, i64 16
  %42 = load ptr, ptr %41, align 8
  br label %Wlc_ObjFaninId.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.096175, i64 16
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %Wlc_ObjHasArray.exit.thread.i.i, %43
  %45 = phi ptr [ %42, %Wlc_ObjHasArray.exit.thread.i.i ], [ %44, %43 ]
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %34, align 4
  %49 = icmp ugt i32 %48, 2
  br i1 %49, label %Wlc_ObjHasArray.exit.thread.i.i119, label %50

50:                                               ; preds = %Wlc_ObjFaninId.exit
  %51 = load i16, ptr %31, align 8
  %52 = and i16 %51, 63
  switch i16 %52, label %Wlc_ObjFaninId.exit120 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i119
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i119
  ]

Wlc_ObjHasArray.exit.thread.i.i119:               ; preds = %50, %50, %Wlc_ObjFaninId.exit
  %53 = load ptr, ptr %35, align 8
  br label %Wlc_ObjFaninId.exit120

Wlc_ObjFaninId.exit120:                           ; preds = %50, %Wlc_ObjHasArray.exit.thread.i.i119
  %54 = phi ptr [ %53, %Wlc_ObjHasArray.exit.thread.i.i119 ], [ %35, %50 ]
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %7, align 8
  %.not.i.i = icmp slt i32 %57, 2
  %.pre = load ptr, ptr %10, align 8
  br i1 %.not.i.i, label %58, label %Vec_IntGrow.exit.i

58:                                               ; preds = %Wlc_ObjFaninId.exit120
  %.not9.i.i = icmp eq ptr %.pre, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %58
  %60 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %.pre, i64 noundef 8) #9
  br label %63

61:                                               ; preds = %58
  %62 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #8
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %10, align 8
  store i32 2, ptr %7, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %Wlc_ObjFaninId.exit120
  %65 = phi ptr [ %64, %63 ], [ %.pre, %Wlc_ObjFaninId.exit120 ]
  store i32 %47, ptr %65, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %56, ptr %67, align 4
  store i32 2, ptr %8, align 4
  %68 = tail call i32 @Wlc_ObjCreate(ptr noundef nonnull %0, i32 noundef 32, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #10
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %11, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntGrow.exit.i
  %.pre.i = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %Vec_IntGrow.exit.i
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %14, align 8
  %.not9.i.i121 = icmp eq ptr %75, null
  br i1 %.not9.i.i121, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i122

78:                                               ; preds = %74
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i122

Vec_IntGrow.exit.i122:                            ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %69, 1
  %83 = load ptr, ptr %14, align 8
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %81
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #9
  br label %90

88:                                               ; preds = %81
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #8
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %14, align 8
  store i32 %82, ptr %11, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i122, %90
  %92 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %80, %Vec_IntGrow.exit.i122 ]
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %68, ptr %96, align 4
  %.val110 = load ptr, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.096 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val110, i64 %29
  %97 = getelementptr i8, ptr %.096, i64 4
  %.096.val = load i32, ptr %97, align 4
  %98 = sext i32 %.096.val to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %36, label %.critedge2.loopexit, !llvm.loop !16

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val104.pre = load i32, ptr %12, align 4
  %100 = add nsw i32 %.val104.pre, -1
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %23
  %.val104 = phi i32 [ %100, %.critedge2.loopexit ], [ -1, %23 ]
  %101 = tail call i32 @Wlc_ObjCreate(ptr noundef nonnull %0, i32 noundef 23, i32 noundef 0, i32 noundef %.val104, i32 noundef 0, ptr noundef nonnull %11) #10
  %102 = load i32, ptr %7, align 8
  %.not.i.i123 = icmp slt i32 %102, 1
  %.pre192 = load ptr, ptr %10, align 8
  br i1 %.not.i.i123, label %103, label %Vec_IntGrow.exit.i124

103:                                              ; preds = %.critedge2
  %.not9.i.i126 = icmp eq ptr %.pre192, null
  br i1 %.not9.i.i126, label %106, label %104

104:                                              ; preds = %103
  %105 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre192, i64 noundef 4) #9
  br label %108

106:                                              ; preds = %103
  %107 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #8
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %10, align 8
  store i32 1, ptr %7, align 8
  br label %Vec_IntGrow.exit.i124

Vec_IntGrow.exit.i124:                            ; preds = %108, %.critedge2
  %110 = phi ptr [ %109, %108 ], [ %.pre192, %.critedge2 ]
  store i32 %101, ptr %110, align 4
  store i32 1, ptr %8, align 4
  %111 = tail call i32 @Wlc_ObjCreate(ptr noundef nonnull %0, i32 noundef 38, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #10
  %112 = load i32, ptr %7, align 8
  %.not.i.i127 = icmp slt i32 %112, 2
  %.pre193 = load ptr, ptr %10, align 8
  br i1 %.not.i.i127, label %113, label %Vec_IntGrow.exit.i128

113:                                              ; preds = %Vec_IntGrow.exit.i124
  %.not9.i.i131 = icmp eq ptr %.pre193, null
  br i1 %.not9.i.i131, label %116, label %114

114:                                              ; preds = %113
  %115 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %.pre193, i64 noundef 8) #9
  br label %118

116:                                              ; preds = %113
  %117 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #8
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %10, align 8
  store i32 2, ptr %7, align 8
  br label %Vec_IntGrow.exit.i128

Vec_IntGrow.exit.i128:                            ; preds = %118, %Vec_IntGrow.exit.i124
  %120 = phi ptr [ %119, %118 ], [ %.pre193, %Vec_IntGrow.exit.i124 ]
  store i32 %26, ptr %120, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %28, ptr %122, align 4
  store i32 2, ptr %8, align 4
  %123 = tail call i32 @Wlc_ObjCreate(ptr noundef nonnull %0, i32 noundef 31, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #10
  %124 = load i32, ptr %7, align 8
  %.not.i.i133 = icmp slt i32 %124, 2
  %.pre194 = load ptr, ptr %10, align 8
  br i1 %.not.i.i133, label %125, label %Vec_IntGrow.exit.i134

125:                                              ; preds = %Vec_IntGrow.exit.i128
  %.not9.i.i137 = icmp eq ptr %.pre194, null
  br i1 %.not9.i.i137, label %128, label %126

126:                                              ; preds = %125
  %127 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %.pre194, i64 noundef 8) #9
  br label %130

128:                                              ; preds = %125
  %129 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #8
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %10, align 8
  store i32 2, ptr %7, align 8
  br label %Vec_IntGrow.exit.i134

Vec_IntGrow.exit.i134:                            ; preds = %130, %Vec_IntGrow.exit.i128
  %132 = phi ptr [ %131, %130 ], [ %.pre194, %Vec_IntGrow.exit.i128 ]
  store i32 %111, ptr %132, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %123, ptr %134, align 4
  store i32 2, ptr %8, align 4
  %135 = tail call i32 @Wlc_ObjCreate(ptr noundef nonnull %0, i32 noundef 29, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #10
  %136 = load i32, ptr %16, align 4
  %137 = load i32, ptr %15, align 8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_IntGrow.exit10_crit_edge.i139

.Vec_IntGrow.exit10_crit_edge.i139:               ; preds = %Vec_IntGrow.exit.i134
  %.pre.i141 = load ptr, ptr %18, align 8
  br label %Vec_IntPush.exit145

139:                                              ; preds = %Vec_IntGrow.exit.i134
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load ptr, ptr %18, align 8
  %.not9.i.i143 = icmp eq ptr %142, null
  br i1 %.not9.i.i143, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %142, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i144

145:                                              ; preds = %141
  %146 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i144

Vec_IntGrow.exit.i144:                            ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %18, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit145

148:                                              ; preds = %139
  %149 = shl nuw nsw i32 %136, 1
  %150 = load ptr, ptr %18, align 8
  %.not9.i9.i142 = icmp eq ptr %150, null
  %151 = zext nneg i32 %149 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i142, label %155, label %153

153:                                              ; preds = %148
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #9
  br label %157

155:                                              ; preds = %148
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #8
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %18, align 8
  store i32 %149, ptr %15, align 8
  br label %Vec_IntPush.exit145

Vec_IntPush.exit145:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i139, %Vec_IntGrow.exit.i144, %157
  %159 = phi ptr [ %.pre.i141, %.Vec_IntGrow.exit10_crit_edge.i139 ], [ %158, %157 ], [ %147, %Vec_IntGrow.exit.i144 ]
  %160 = add nsw i32 %136, 1
  store i32 %160, ptr %16, align 4
  %161 = sext i32 %136 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  store i32 %135, ptr %162, align 4
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 2
  %.095.val = load i32, ptr %19, align 4
  %163 = trunc i64 %indvars.iv.next186 to i32
  %164 = or disjoint i32 %163, 1
  %165 = icmp slt i32 %164, %.095.val
  br i1 %165, label %23, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %Vec_IntPush.exit145
  %.val103.pre = load i32, ptr %16, align 4
  %166 = icmp eq i32 %.val103.pre, 1
  br i1 %166, label %167, label %.critedge.thread

167:                                              ; preds = %.critedge
  %.val105 = load ptr, ptr %18, align 8
  %168 = load i32, ptr %.val105, align 4
  br label %181

.critedge.thread:                                 ; preds = %.thread, %.critedge
  %.val103199 = phi i32 [ %.val103.pre, %.critedge ], [ 0, %.thread ]
  %169 = add nsw i32 %.val103199, -1
  %170 = tail call i32 @Wlc_ObjCreate(ptr noundef %0, i32 noundef 23, i32 noundef 0, i32 noundef %169, i32 noundef 0, ptr noundef nonnull %15) #10
  %171 = load i32, ptr %7, align 8
  %.not.i.i146 = icmp slt i32 %171, 1
  %.pre196 = load ptr, ptr %10, align 8
  br i1 %.not.i.i146, label %172, label %Vec_IntGrow.exit.i147

172:                                              ; preds = %.critedge.thread
  %.not9.i.i151 = icmp eq ptr %.pre196, null
  br i1 %.not9.i.i151, label %175, label %173

173:                                              ; preds = %172
  %174 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %.pre196, i64 noundef 4) #9
  br label %177

175:                                              ; preds = %172
  %176 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #8
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %10, align 8
  store i32 1, ptr %7, align 8
  br label %Vec_IntGrow.exit.i147

Vec_IntGrow.exit.i147:                            ; preds = %177, %.critedge.thread
  %179 = phi ptr [ %178, %177 ], [ %.pre196, %.critedge.thread ]
  store i32 %170, ptr %179, align 4
  store i32 1, ptr %8, align 4
  %180 = tail call i32 @Wlc_ObjCreate(ptr noundef %0, i32 noundef 37, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #10
  br label %181

181:                                              ; preds = %Vec_IntGrow.exit.i147, %167
  %.098 = phi i32 [ %168, %167 ], [ %180, %Vec_IntGrow.exit.i147 ]
  %182 = getelementptr i8, ptr %0, i64 36
  %.val116180 = load i32, ptr %182, align 4
  %183 = icmp sgt i32 %.val116180, 0
  br i1 %183, label %.lr.ph183, label %.critedge4

.lr.ph183:                                        ; preds = %181
  %184 = getelementptr i8, ptr %0, i64 40
  %185 = getelementptr i8, ptr %0, i64 640
  %186 = getelementptr i8, ptr %0, i64 72
  br label %187

187:                                              ; preds = %.lr.ph183, %Vec_IntGrow.exit.i154
  %indvars.iv188 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next189, %Vec_IntGrow.exit.i154 ]
  %.199181 = phi i32 [ %.098, %.lr.ph183 ], [ %201, %Vec_IntGrow.exit.i154 ]
  %.val117 = load ptr, ptr %184, align 8
  %188 = getelementptr inbounds nuw i32, ptr %.val117, i64 %indvars.iv188
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %7, align 8
  %.not.i.i153 = icmp slt i32 %190, 2
  %.pre197 = load ptr, ptr %10, align 8
  br i1 %.not.i.i153, label %191, label %Vec_IntGrow.exit.i154

191:                                              ; preds = %187
  %.not9.i.i157 = icmp eq ptr %.pre197, null
  br i1 %.not9.i.i157, label %194, label %192

192:                                              ; preds = %191
  %193 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %.pre197, i64 noundef 8) #9
  br label %196

194:                                              ; preds = %191
  %195 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #8
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %10, align 8
  store i32 2, ptr %7, align 8
  br label %Vec_IntGrow.exit.i154

Vec_IntGrow.exit.i154:                            ; preds = %196, %187
  %198 = phi ptr [ %197, %196 ], [ %.pre197, %187 ]
  store i32 %189, ptr %198, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %.199181, ptr %200, align 4
  store i32 2, ptr %8, align 4
  %201 = tail call i32 @Wlc_ObjCreate(ptr noundef nonnull %0, i32 noundef 28, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #10
  %.val109 = load ptr, ptr %185, align 8
  %202 = sext i32 %189 to i64
  %203 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val109, i64 %202
  %.val114 = load ptr, ptr %184, align 8
  %204 = getelementptr inbounds nuw i32, ptr %.val114, i64 %indvars.iv188
  store i32 %201, ptr %204, align 4
  %.val115 = load ptr, ptr %186, align 8
  %205 = getelementptr inbounds nuw i32, ptr %.val115, i64 %indvars.iv188
  store i32 %201, ptr %205, align 4
  %.val108 = load ptr, ptr %185, align 8
  %206 = sext i32 %201 to i64
  %207 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %.val108, i64 %206
  %208 = load i16, ptr %207, align 8
  %209 = or i16 %208, 512
  store i16 %209, ptr %207, align 8
  %210 = load i16, ptr %203, align 8
  %211 = and i16 %210, -513
  store i16 %211, ptr %203, align 8
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %.val116 = load i32, ptr %182, align 4
  %212 = sext i32 %.val116 to i64
  %213 = icmp slt i64 %indvars.iv.next189, %212
  br i1 %213, label %187, label %.critedge4, !llvm.loop !18

.critedge4:                                       ; preds = %Vec_IntGrow.exit.i154, %181
  %214 = load ptr, ptr %18, align 8
  %.not.i159 = icmp eq ptr %214, null
  br i1 %.not.i159, label %Vec_IntFree.exit, label %215

215:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %214) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %215
  tail call void @free(ptr noundef nonnull %15) #10
  %216 = load ptr, ptr %14, align 8
  %.not.i160 = icmp eq ptr %216, null
  br i1 %.not.i160, label %Vec_IntFree.exit161, label %217

217:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %216) #10
  br label %Vec_IntFree.exit161

Vec_IntFree.exit161:                              ; preds = %Vec_IntFree.exit, %217
  tail call void @free(ptr noundef nonnull %11) #10
  %218 = load ptr, ptr %10, align 8
  %.not.i162 = icmp eq ptr %218, null
  br i1 %.not.i162, label %Vec_IntFree.exit163, label %219

219:                                              ; preds = %Vec_IntFree.exit161
  tail call void @free(ptr noundef nonnull %218) #10
  br label %Vec_IntFree.exit163

Vec_IntFree.exit163:                              ; preds = %Vec_IntFree.exit161, %219
  tail call void @free(ptr noundef nonnull %7) #10
  %.not = icmp eq ptr %.095167, %1
  br i1 %.not, label %224, label %220

220:                                              ; preds = %Vec_IntFree.exit163
  %221 = getelementptr inbounds nuw i8, ptr %.095167, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i164 = icmp eq ptr %222, null
  br i1 %.not.i164, label %Vec_IntFree.exit165, label %223

223:                                              ; preds = %220
  tail call void @free(ptr noundef nonnull %222) #10
  br label %Vec_IntFree.exit165

Vec_IntFree.exit165:                              ; preds = %220, %223
  tail call void @free(ptr noundef nonnull %.095167) #10
  br label %224

224:                                              ; preds = %Vec_IntFree.exit165, %Vec_IntFree.exit163
  %225 = tail call ptr @Wlc_NtkDupDfs(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1) #10
  br label %226

226:                                              ; preds = %4, %224
  %.0 = phi ptr [ %225, %224 ], [ null, %4 ]
  ret ptr %.0
}

declare i32 @Wlc_ObjCreate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind }

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
!10 = distinct !{!10, !5, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
