; ModuleID = 'bench/abc/original/sfmTim.ll'
source_filename = "bench/abc/original/sfmTim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"Max delay = %.2f.  Path = %d (%d).\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Sfm_TimNodeRequired(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %1, i64 16
  %.val12 = load i32, ptr %5, align 8, !tbaa !10
  %6 = shl nsw i32 %.val12, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val, i64 %7
  %9 = getelementptr i8, ptr %1, i64 28
  %.val13 = load i32, ptr %9, align 4, !tbaa !14
  %10 = icmp sgt i32 %.val13, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 32
  %.val14 = load ptr, ptr %11, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %.val13 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val14, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = shl nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %17, ptr %18, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !18

.critedge:                                        ; preds = %12, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = tail call ptr @Mio_GateReadPins(ptr noundef %20) #14
  %.not1.i = icmp eq ptr %21, null
  br i1 %.not1.i, label %Sfm_TimGateRequired.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %23

23:                                               ; preds = %Sfm_TimEdgeRequired.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Sfm_TimEdgeRequired.exit.i ]
  %.072.i = phi ptr [ %21, %.lr.ph.i ], [ %54, %Sfm_TimEdgeRequired.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = tail call i32 @Mio_PinReadPhase(ptr noundef nonnull %.072.i) #14
  %27 = tail call double @Mio_PinReadDelayBlockRise(ptr noundef nonnull %.072.i) #14
  %28 = fptrunc double %27 to float
  %29 = fmul float %28, 1.000000e+03
  %30 = fptosi float %29 to i32
  %31 = tail call double @Mio_PinReadDelayBlockFall(ptr noundef nonnull %.072.i) #14
  %32 = fptrunc double %31 to float
  %33 = fmul float %32, 1.000000e+03
  %34 = fptosi float %33 to i32
  %cond.i.i = icmp eq i32 %26, 1
  %.pre.i.i = load i32, ptr %25, align 4, !tbaa !16
  br i1 %cond.i.i, label %._crit_edge.i.i, label %35

._crit_edge.i.i:                                  ; preds = %23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.pre1.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %44

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = sub nsw i32 %36, %30
  %38 = tail call noundef i32 @llvm.smin.i32(i32 %.pre.i.i, i32 %37)
  store i32 %38, ptr %25, align 4, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = load i32, ptr %22, align 4, !tbaa !16
  %42 = sub nsw i32 %41, %34
  %43 = tail call noundef i32 @llvm.smin.i32(i32 %40, i32 %42)
  store i32 %43, ptr %39, align 4, !tbaa !16
  %.not20.i.i = icmp eq i32 %26, 2
  br i1 %.not20.i.i, label %Sfm_TimEdgeRequired.exit.i, label %44

44:                                               ; preds = %35, %._crit_edge.i.i
  %45 = phi i32 [ %.pre1.i.i, %._crit_edge.i.i ], [ %43, %35 ]
  %46 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %38, %35 ]
  %47 = load i32, ptr %22, align 4, !tbaa !16
  %48 = sub nsw i32 %47, %30
  %49 = tail call noundef i32 @llvm.smin.i32(i32 %46, i32 %48)
  store i32 %49, ptr %25, align 4, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %51 = load i32, ptr %8, align 4, !tbaa !16
  %52 = sub nsw i32 %51, %34
  %53 = tail call noundef i32 @llvm.smin.i32(i32 %45, i32 %52)
  store i32 %53, ptr %50, align 4, !tbaa !16
  br label %Sfm_TimEdgeRequired.exit.i

Sfm_TimEdgeRequired.exit.i:                       ; preds = %44, %35
  %54 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.072.i) #14
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %Sfm_TimGateRequired.exit, label %23, !llvm.loop !21

Sfm_TimGateRequired.exit:                         ; preds = %Sfm_TimEdgeRequired.exit.i, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sfm_TimCriticalPath_int(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %.val2.i = load ptr, ptr %1, align 8, !tbaa !22
  %5 = getelementptr i8, ptr %1, i64 16
  %.val3.i = load i32, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %7 = add nsw i32 %.val3.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %9
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %6, align 8, !tbaa !24
  %12 = shl nsw i32 %11, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %12
  %.not.i.i.not.i.i.i = icmp sgt i32 %11, %.val3.i
  br i1 %.not.i.i.i, label %25, label %13

13:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not9.i.i.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #15
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #16
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

25:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %.not9.i21.i.i.i.i = icmp eq ptr %28, null
  %29 = sext i32 %12 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i21.i.i.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #15
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #16
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %35, %23
  %.sink.i.i.i.i = phi i32 [ %12, %35 ], [ %7, %23 ]
  store i32 %.sink.i.i.i.i, ptr %6, align 8, !tbaa !24
  %.pre.i.i.i = load i32, ptr %8, align 4, !tbaa !23
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %25, %13
  %37 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %9, %25 ], [ %9, %13 ]
  %.not3.i.i.i = icmp sgt i32 %37, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = sext i32 %37 to i64
  %41 = shl nsw i64 %40, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %39, i64 %41
  %42 = sub i32 %.val3.i, %37
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nuw nsw i64 %44, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %45, i1 false), !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %7, ptr %8, align 4, !tbaa !23
  %.val.pre.i = load ptr, ptr %1, align 8, !tbaa !22
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %4, %._crit_edge.i.i.i.i
  %.val24 = phi ptr [ %.val2.i, %4 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %46 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %46, align 8, !tbaa !3
  %47 = sext i32 %.val3.i to i64
  %48 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %.val24, i64 216
  %51 = load i32, ptr %50, align 8, !tbaa !25
  %.not = icmp eq i32 %49, %51
  br i1 %.not, label %.critedge.thread, label %52

52:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val25 = load i32, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %.val24, i64 224
  %54 = add nsw i32 %.val25, 1
  %55 = getelementptr inbounds nuw i8, ptr %.val24, i64 228
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %.not.i.not.i.i.i32 = icmp slt i32 %.val25, %56
  br i1 %.not.i.not.i.i.i32, label %Abc_NodeSetTravIdCurrent.exit, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %53, align 8, !tbaa !24
  %59 = shl nsw i32 %58, 1
  %.not.i.i.i33 = icmp slt i32 %.val25, %59
  %.not.i.i.not.i.i.i34 = icmp sgt i32 %58, %.val25
  br i1 %.not.i.i.i33, label %72, label %60

60:                                               ; preds = %57
  br i1 %.not.i.i.not.i.i.i34, label %Vec_IntGrow.exit.i.i.i.i39, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.val24, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %.not9.i.i.i.i.i35 = icmp eq ptr %63, null
  %64 = sext i32 %54 to i64
  %65 = shl nsw i64 %64, 2
  br i1 %.not9.i.i.i.i.i35, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #15
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #16
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i36

72:                                               ; preds = %57
  br i1 %.not.i.i.not.i.i.i34, label %Vec_IntGrow.exit.i.i.i.i39, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.val24, i64 232
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %.not9.i21.i.i.i.i44 = icmp eq ptr %75, null
  %76 = sext i32 %59 to i64
  %77 = shl nsw i64 %76, 2
  br i1 %.not9.i21.i.i.i.i44, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #15
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #16
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i36

Vec_IntGrow.exit.sink.split.i.i.i.i36:            ; preds = %82, %70
  %.sink.i.i.i.i37 = phi i32 [ %59, %82 ], [ %54, %70 ]
  store i32 %.sink.i.i.i.i37, ptr %53, align 8, !tbaa !24
  %.pre.i.i.i38 = load i32, ptr %55, align 4, !tbaa !23
  br label %Vec_IntGrow.exit.i.i.i.i39

Vec_IntGrow.exit.i.i.i.i39:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i36, %72, %60
  %84 = phi i32 [ %.pre.i.i.i38, %Vec_IntGrow.exit.sink.split.i.i.i.i36 ], [ %56, %72 ], [ %56, %60 ]
  %.not4.i.i.i = icmp sgt i32 %84, %.val25
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i42, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i39
  %85 = getelementptr inbounds nuw i8, ptr %.val24, i64 232
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = sext i32 %84 to i64
  %88 = shl nsw i64 %87, 2
  %scevgep.i.i.i.i41 = getelementptr i8, ptr %86, i64 %88
  %89 = sub i32 %.val25, %84
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = add nuw nsw i64 %91, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i41, i8 0, i64 %92, i1 false), !tbaa !16
  br label %._crit_edge.i.i.i.i42

._crit_edge.i.i.i.i42:                            ; preds = %.lr.ph.i.i.i.i40, %Vec_IntGrow.exit.i.i.i.i39
  store i32 %54, ptr %55, align 4, !tbaa !23
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %52, %._crit_edge.i.i.i.i42
  %93 = getelementptr i8, ptr %.val24, i64 232
  %.val.i.i.i43 = load ptr, ptr %93, align 8, !tbaa !3
  %94 = sext i32 %.val25 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i43, i64 %94
  store i32 %51, ptr %95, align 4, !tbaa !16
  %96 = getelementptr i8, ptr %1, i64 28
  %.val2347 = load i32, ptr %96, align 4, !tbaa !14
  %97 = icmp sgt i32 %.val2347, 0
  br i1 %97, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %Abc_NodeSetTravIdCurrent.exit
  %98 = getelementptr i8, ptr %1, i64 32
  %99 = getelementptr i8, ptr %0, i64 40
  %100 = getelementptr i8, ptr %0, i64 56
  br label %101

101:                                              ; preds = %.lr.ph, %130
  %.val2351 = phi i32 [ %.val2347, %.lr.ph ], [ %.val23, %130 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %.val26 = load ptr, ptr %1, align 8, !tbaa !22
  %.val27 = load ptr, ptr %98, align 8, !tbaa !15
  %102 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %102, align 8, !tbaa !39
  %103 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %103, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val26.val.val, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = getelementptr i8, ptr %108, i64 20
  %.val28 = load i32, ptr %109, align 4
  %110 = and i32 %.val28, 15
  switch i32 %110, label %111 [
    i32 5, label %130
    i32 2, label %130
  ]

111:                                              ; preds = %101
  %112 = getelementptr i8, ptr %108, i64 28
  %.val22 = load i32, ptr %112, align 4, !tbaa !14
  %113 = icmp eq i32 %.val22, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %111
  %.val29 = load ptr, ptr %99, align 8, !tbaa !3
  %.val30 = load ptr, ptr %100, align 8, !tbaa !3
  %115 = getelementptr i8, ptr %108, i64 16
  %.val31 = load i32, ptr %115, align 8, !tbaa !10
  %116 = shl nsw i32 %.val31, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val30, i64 %117
  %119 = getelementptr inbounds [4 x i8], ptr %.val29, i64 %117
  %120 = load i32, ptr %118, align 4, !tbaa !16
  %121 = load i32, ptr %119, align 4, !tbaa !16
  %122 = sub nsw i32 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = sub nsw i32 %124, %126
  %128 = tail call noundef i32 @llvm.smin.i32(i32 %122, i32 %127)
  %.not20 = icmp sgt i32 %128, %3
  br i1 %.not20, label %130, label %129

129:                                              ; preds = %114
  tail call void @Sfm_TimCriticalPath_int(ptr noundef nonnull %0, ptr noundef nonnull %108, ptr noundef %2, i32 noundef %3)
  %.val23.pre = load i32, ptr %96, align 4, !tbaa !14
  br label %130

130:                                              ; preds = %101, %101, %114, %129, %111
  %.val23 = phi i32 [ %.val2351, %101 ], [ %.val2351, %101 ], [ %.val2351, %114 ], [ %.val23.pre, %129 ], [ %.val2351, %111 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = sext i32 %.val23 to i64
  %132 = icmp slt i64 %indvars.iv.next, %131
  br i1 %132, label %101, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %130
  %133 = icmp sgt i32 %.val23, 0
  br i1 %133, label %134, label %.critedge.thread

134:                                              ; preds = %.critedge
  %.val = load i32, ptr %5, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !23
  %137 = load i32, ptr %2, align 8, !tbaa !24
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %134
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

139:                                              ; preds = %134
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %149

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %143, null
  br i1 %.not9.i.i, label %146, label %144

144:                                              ; preds = %141
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %143, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

146:                                              ; preds = %141
  %147 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %142, align 8, !tbaa !3
  store i32 16, ptr %2, align 8, !tbaa !24
  br label %Vec_IntPush.exit

149:                                              ; preds = %139
  %150 = shl nuw nsw i32 %136, 1
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %152, null
  %153 = zext nneg i32 %150 to i64
  %154 = shl nuw nsw i64 %153, 2
  br i1 %.not9.i9.i, label %157, label %155

155:                                              ; preds = %149
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #15
  br label %159

157:                                              ; preds = %149
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #16
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8, !tbaa !3
  store i32 %150, ptr %2, align 8, !tbaa !24
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %159
  %161 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %160, %159 ], [ %148, %Vec_IntGrow.exit.i ]
  %162 = load i32, ptr %135, align 4, !tbaa !23
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %135, align 4, !tbaa !23
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %161, i64 %164
  store i32 %.val, ptr %165, align 4, !tbaa !16
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %Abc_NodeSetTravIdCurrent.exit, %.critedge, %Vec_IntPush.exit, %Abc_NodeIsTravIdCurrent.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Sfm_TimCriticalPath(ptr noundef captures(none) initializes((84, 88)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = mul nsw i32 %4, %1
  %6 = sdiv i32 %5, 100
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %Abc_NtkIncrementTravId.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %15 = getelementptr i8, ptr %10, i64 32
  %.val.i = load ptr, ptr %15, align 8, !tbaa !39
  %16 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %16, align 4, !tbaa !53
  %17 = add nsw i32 %.val.val.i, 500
  %18 = load i32, ptr %14, align 8, !tbaa !24
  %.not.i.i.i = icmp slt i32 %18, %17
  br i1 %.not.i.i.i, label %19, label %Vec_IntGrow.exit.i.i

19:                                               ; preds = %13
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  store ptr %22, ptr %11, align 8, !tbaa !3
  store i32 %17, ptr %14, align 8, !tbaa !24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %19, %13
  %23 = phi ptr [ %22, %19 ], [ null, %13 ]
  %24 = icmp sgt i32 %.val.val.i, -500
  br i1 %24, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  %25 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %25, i1 false), !tbaa !16
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 228
  store i32 %17, ptr %26, align 4, !tbaa !23
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %2, %Vec_IntFill.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !25
  %30 = getelementptr i8, ptr %10, i64 64
  %.val2532 = load ptr, ptr %30, align 8, !tbaa !54
  %31 = getelementptr i8, ptr %.val2532, i64 4
  %.val25.val33 = load i32, ptr %31, align 4, !tbaa !53
  %32 = icmp sgt i32 %.val25.val33, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkIncrementTravId.exit
  %33 = getelementptr i8, ptr %0, i64 40
  %34 = getelementptr i8, ptr %0, i64 56
  br label %35

35:                                               ; preds = %.lr.ph, %67
  %36 = phi ptr [ %10, %.lr.ph ], [ %68, %67 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.val2535 = phi ptr [ %.val2532, %.lr.ph ], [ %.val25, %67 ]
  %37 = getelementptr i8, ptr %.val2535, i64 8
  %.val26.val = load ptr, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val26.val, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %.val27 = load ptr, ptr %39, align 8, !tbaa !22
  %40 = getelementptr i8, ptr %39, i64 32
  %.val28 = load ptr, ptr %40, align 8, !tbaa !15
  %41 = getelementptr i8, ptr %.val27, i64 32
  %.val27.val = load ptr, ptr %41, align 8, !tbaa !39
  %.val28.val = load i32, ptr %.val28, align 4, !tbaa !16
  %42 = getelementptr i8, ptr %.val27.val, i64 8
  %.val27.val.val = load ptr, ptr %42, align 8, !tbaa !40
  %43 = sext i32 %.val28.val to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val27.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr i8, ptr %45, i64 20
  %.val21 = load i32, ptr %46, align 4
  %47 = and i32 %.val21, 15
  switch i32 %47, label %48 [
    i32 5, label %67
    i32 2, label %67
  ]

48:                                               ; preds = %35
  %49 = getelementptr i8, ptr %45, i64 28
  %.val = load i32, ptr %49, align 4, !tbaa !14
  %50 = icmp eq i32 %.val, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %48
  %.val22 = load ptr, ptr %33, align 8, !tbaa !3
  %.val23 = load ptr, ptr %34, align 8, !tbaa !3
  %52 = getelementptr i8, ptr %45, i64 16
  %.val24 = load i32, ptr %52, align 8, !tbaa !10
  %53 = shl nsw i32 %.val24, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %54
  %56 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %54
  %57 = load i32, ptr %55, align 4, !tbaa !16
  %58 = load i32, ptr %56, align 4, !tbaa !16
  %59 = sub nsw i32 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = sub nsw i32 %61, %63
  %65 = tail call noundef i32 @llvm.smin.i32(i32 %59, i32 %64)
  %.not20 = icmp sgt i32 %65, %6
  br i1 %.not20, label %67, label %66

66:                                               ; preds = %51
  tail call void @Sfm_TimCriticalPath_int(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef nonnull %7, i32 noundef %6)
  %.pre = load ptr, ptr %9, align 8, !tbaa !51
  br label %67

67:                                               ; preds = %35, %35, %51, %66, %48
  %68 = phi ptr [ %36, %35 ], [ %36, %35 ], [ %36, %51 ], [ %.pre, %66 ], [ %36, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr i8, ptr %68, i64 64
  %.val25 = load ptr, ptr %69, align 8, !tbaa !54
  %70 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %70, align 4, !tbaa !53
  %71 = sext i32 %.val25.val to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %35, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %67, %Abc_NtkIncrementTravId.exit
  %.val29 = load i32, ptr %8, align 4, !tbaa !23
  ret i32 %.val29
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @Sfm_TimTrace(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [6 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = tail call ptr @Abc_NtkDfs(ptr noundef %4, i32 noundef 1) #14
  %6 = getelementptr i8, ptr %5, i64 4
  %.val65 = load i32, ptr %6, align 4, !tbaa !53
  %7 = icmp sgt i32 %.val65, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  %9 = getelementptr i8, ptr %0, i64 40
  br label %16

.critedge.preheader:                              ; preds = %Sfm_TimNodeArrival.exit, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr i8, ptr %10, i64 64
  %.val44 = load ptr, ptr %11, align 8, !tbaa !54
  %12 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %12, align 4, !tbaa !53
  %13 = icmp sgt i32 %.val44.val, 0
  br i1 %13, label %.lr.ph69, label %.critedge2

.lr.ph69:                                         ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %.val44, i64 8
  %.val48.val = load ptr, ptr %14, align 8, !tbaa !40
  %15 = getelementptr i8, ptr %0, i64 40
  %.val54 = load ptr, ptr %15, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val44.val to i64
  br label %.critedge

16:                                               ; preds = %.lr.ph, %Sfm_TimNodeArrival.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Sfm_TimNodeArrival.exit ]
  %.val45 = load ptr, ptr %8, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val45, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %.val53 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr i8, ptr %18, i64 16
  %.val14.i = load i32, ptr %19, align 8, !tbaa !10
  %20 = shl nsw i32 %.val14.i, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %21
  %23 = getelementptr i8, ptr %18, i64 28
  %.val.i = load i32, ptr %23, align 4, !tbaa !14
  %24 = icmp sgt i32 %.val.i, 0
  br i1 %24, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %16
  %25 = getelementptr i8, ptr %18, i64 32
  %.val12.i = load ptr, ptr %25, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = shl nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  store ptr %31, ptr %32, align 8, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %26, !llvm.loop !56

.critedge.i:                                      ; preds = %26, %16
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %35, align 4, !tbaa !16
  store i32 0, ptr %22, align 4, !tbaa !16
  %36 = tail call ptr @Mio_GateReadPins(ptr noundef %34) #14
  %.not1.i.i = icmp eq ptr %36, null
  br i1 %.not1.i.i, label %Sfm_TimNodeArrival.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i, %Sfm_TimEdgeArrival.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Sfm_TimEdgeArrival.exit.i.i ], [ 0, %.critedge.i ]
  %.092.i.i = phi ptr [ %67, %Sfm_TimEdgeArrival.exit.i.i ], [ %36, %.critedge.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = tail call i32 @Mio_PinReadPhase(ptr noundef nonnull %.092.i.i) #14
  %40 = tail call double @Mio_PinReadDelayBlockRise(ptr noundef nonnull %.092.i.i) #14
  %41 = fptrunc double %40 to float
  %42 = fmul float %41, 1.000000e+03
  %43 = fptosi float %42 to i32
  %44 = tail call double @Mio_PinReadDelayBlockFall(ptr noundef nonnull %.092.i.i) #14
  %45 = fptrunc double %44 to float
  %46 = fmul float %45, 1.000000e+03
  %47 = fptosi float %46 to i32
  %cond.i.i.i = icmp eq i32 %39, 1
  %.pre.i.i.i = load i32, ptr %22, align 4, !tbaa !16
  br i1 %cond.i.i.i, label %._crit_edge.i.i.i, label %48

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i
  %.pre1.i.i.i = load i32, ptr %35, align 4, !tbaa !16
  br label %57

48:                                               ; preds = %.lr.ph.i.i
  %49 = load i32, ptr %38, align 4, !tbaa !16
  %50 = add nsw i32 %49, %43
  %51 = tail call noundef i32 @llvm.smax.i32(i32 %.pre.i.i.i, i32 %50)
  store i32 %51, ptr %22, align 4, !tbaa !16
  %52 = load i32, ptr %35, align 4, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = add nsw i32 %54, %47
  %56 = tail call noundef i32 @llvm.smax.i32(i32 %52, i32 %55)
  store i32 %56, ptr %35, align 4, !tbaa !16
  %.not20.i.i.i = icmp eq i32 %39, 2
  br i1 %.not20.i.i.i, label %Sfm_TimEdgeArrival.exit.i.i, label %57

57:                                               ; preds = %48, %._crit_edge.i.i.i
  %58 = phi i32 [ %.pre1.i.i.i, %._crit_edge.i.i.i ], [ %56, %48 ]
  %59 = phi i32 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %51, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = add nsw i32 %61, %43
  %63 = tail call noundef i32 @llvm.smax.i32(i32 %59, i32 %62)
  store i32 %63, ptr %22, align 4, !tbaa !16
  %64 = load i32, ptr %38, align 4, !tbaa !16
  %65 = add nsw i32 %64, %47
  %66 = tail call noundef i32 @llvm.smax.i32(i32 %58, i32 %65)
  store i32 %66, ptr %35, align 4, !tbaa !16
  br label %Sfm_TimEdgeArrival.exit.i.i

Sfm_TimEdgeArrival.exit.i.i:                      ; preds = %57, %48
  %67 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.092.i.i) #14
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %Sfm_TimNodeArrival.exit, label %.lr.ph.i.i, !llvm.loop !57

Sfm_TimNodeArrival.exit:                          ; preds = %Sfm_TimEdgeArrival.exit.i.i, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4, !tbaa !53
  %68 = sext i32 %.val to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %16, label %.critedge.preheader, !llvm.loop !58

.critedge:                                        ; preds = %.lr.ph69, %.critedge
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next78, %.critedge ]
  %.068 = phi i32 [ 0, %.lr.ph69 ], [ %86, %.critedge ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val48.val, i64 %indvars.iv77
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %.val51 = load ptr, ptr %71, align 8, !tbaa !22
  %72 = getelementptr i8, ptr %71, i64 32
  %.val52 = load ptr, ptr %72, align 8, !tbaa !15
  %73 = getelementptr i8, ptr %.val51, i64 32
  %.val51.val = load ptr, ptr %73, align 8, !tbaa !39
  %.val52.val = load i32, ptr %.val52, align 4, !tbaa !16
  %74 = getelementptr i8, ptr %.val51.val, i64 8
  %.val51.val.val = load ptr, ptr %74, align 8, !tbaa !40
  %75 = sext i32 %.val52.val to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val51.val.val, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = getelementptr i8, ptr %77, i64 16
  %.val55 = load i32, ptr %78, align 8, !tbaa !10
  %79 = shl nsw i32 %.val55, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val54, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = tail call noundef i32 @llvm.smax.i32(i32 %82, i32 %84)
  %86 = tail call noundef i32 @llvm.smax.i32(i32 %.068, i32 %85)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.critedge, !llvm.loop !59

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %86, %.critedge ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = getelementptr i8, ptr %10, i64 32
  %.val42 = load ptr, ptr %88, align 8, !tbaa !39
  %89 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %89, align 4, !tbaa !53
  %90 = shl nsw i32 %.val42.val, 1
  %91 = load i32, ptr %87, align 8, !tbaa !24
  %.not.i.i58 = icmp slt i32 %91, %90
  br i1 %.not.i.i58, label %92, label %Vec_IntGrow.exit.i

92:                                               ; preds = %.critedge2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %94, null
  %95 = sext i32 %90 to i64
  %96 = shl nsw i64 %95, 2
  br i1 %.not9.i.i, label %99, label %97

97:                                               ; preds = %92
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #15
  br label %101

99:                                               ; preds = %92
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #16
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %93, align 8, !tbaa !3
  store i32 %90, ptr %87, align 8, !tbaa !24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %101, %.critedge2
  %103 = icmp sgt i32 %.val42.val, 0
  br i1 %103, label %.lr.ph.i59, label %Vec_IntFill.exit

.lr.ph.i59:                                       ; preds = %Vec_IntGrow.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %wide.trip.count.i60 = zext nneg i32 %90 to i64
  br label %106

106:                                              ; preds = %106, %.lr.ph.i59
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i62, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i61
  store i32 1000000000, ptr %107, align 4, !tbaa !16
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i60
  br i1 %exitcond.not.i63, label %Vec_IntFill.exit, label %106, !llvm.loop !60

Vec_IntFill.exit:                                 ; preds = %106, %Vec_IntGrow.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %90, ptr %108, align 4, !tbaa !23
  %109 = load ptr, ptr %3, align 8, !tbaa !51
  %110 = getelementptr i8, ptr %109, i64 64
  %.val43 = load ptr, ptr %110, align 8, !tbaa !54
  %111 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val71 = load i32, ptr %111, align 4, !tbaa !53
  %112 = icmp sgt i32 %.val43.val71, 0
  br i1 %112, label %.lr.ph73, label %.critedge4

.lr.ph73:                                         ; preds = %Vec_IntFill.exit
  %113 = getelementptr i8, ptr %.val43, i64 8
  %.val47.val = load ptr, ptr %113, align 8, !tbaa !40
  %114 = getelementptr i8, ptr %0, i64 56
  %.val56 = load ptr, ptr %114, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %.lr.ph73, %115
  %indvars.iv80 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next81, %115 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %.val47.val, i64 %indvars.iv80
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %.val49 = load ptr, ptr %117, align 8, !tbaa !22
  %118 = getelementptr i8, ptr %117, i64 32
  %.val50 = load ptr, ptr %118, align 8, !tbaa !15
  %119 = getelementptr i8, ptr %.val49, i64 32
  %.val49.val = load ptr, ptr %119, align 8, !tbaa !39
  %.val50.val = load i32, ptr %.val50, align 4, !tbaa !16
  %120 = getelementptr i8, ptr %.val49.val, i64 8
  %.val49.val.val = load ptr, ptr %120, align 8, !tbaa !40
  %121 = sext i32 %.val50.val to i64
  %122 = getelementptr inbounds [8 x i8], ptr %.val49.val.val, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %124 = getelementptr i8, ptr %123, i64 16
  %.val57 = load i32, ptr %124, align 8, !tbaa !10
  %125 = shl nsw i32 %.val57, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %.val56, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 %.0.lcssa, ptr %128, align 4, !tbaa !16
  store i32 %.0.lcssa, ptr %127, align 4, !tbaa !16
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %.val43.val = load i32, ptr %111, align 4, !tbaa !53
  %129 = sext i32 %.val43.val to i64
  %130 = icmp slt i64 %indvars.iv.next81, %129
  br i1 %130, label %115, label %.critedge4, !llvm.loop !61

.critedge4:                                       ; preds = %115, %Vec_IntFill.exit
  %.val41 = load i32, ptr %6, align 4, !tbaa !53
  %131 = icmp sgt i32 %.val41, 0
  br i1 %131, label %.lr.ph75, label %.critedge6

.lr.ph75:                                         ; preds = %.critedge4
  %132 = getelementptr i8, ptr %5, i64 8
  %133 = zext nneg i32 %.val41 to i64
  br label %134

134:                                              ; preds = %.lr.ph75, %134
  %indvars.iv83 = phi i64 [ %133, %.lr.ph75 ], [ %indvars.iv.next84, %134 ]
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, -1
  %.val46 = load ptr, ptr %132, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.val46, i64 %indvars.iv.next84
  %136 = load ptr, ptr %135, align 8, !tbaa !42
  tail call void @Sfm_TimNodeRequired(ptr noundef nonnull %0, ptr noundef %136)
  %137 = icmp samesign ugt i64 %indvars.iv83, 1
  br i1 %137, label %134, label %.critedge6, !llvm.loop !62

.critedge6:                                       ; preds = %134, %.critedge4
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %140

140:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %139) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %140
  tail call void @free(ptr noundef nonnull %5) #14
  ret i32 %.0.lcssa
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sfm_TimStart(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #17
  store ptr %0, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !51
  %8 = getelementptr i8, ptr %2, i64 32
  %.val14 = load ptr, ptr %8, align 8, !tbaa !39
  %9 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %9, align 4, !tbaa !53
  %10 = mul nsw i32 %.val14.val, 3
  %.not.i.i = icmp sgt i32 %.val14.val, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = zext nneg i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #16
  store ptr %15, ptr %12, align 8, !tbaa !3
  store i32 %10, ptr %11, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %16 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %16, i1 false), !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !24
  %.val.val.pr = load i32, ptr %9, align 4, !tbaa !53
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %4, %.lr.ph.i
  %.val.val = phi i32 [ %.val14.val, %4 ], [ %.val.val.pr, %.lr.ph.i ]
  %17 = phi i32 [ 0, %4 ], [ %.pre, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %10, ptr %18, align 4, !tbaa !23
  %19 = mul nsw i32 %.val.val, 3
  %.not.i.i15 = icmp slt i32 %17, %19
  br i1 %.not.i.i15, label %20, label %Vec_IntGrow.exit.i16

20:                                               ; preds = %Vec_IntFill.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = sext i32 %19 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #16
  store ptr %25, ptr %22, align 8, !tbaa !3
  store i32 %19, ptr %21, align 8, !tbaa !24
  br label %Vec_IntGrow.exit.i16

Vec_IntGrow.exit.i16:                             ; preds = %20, %Vec_IntFill.exit
  %26 = phi ptr [ %25, %20 ], [ null, %Vec_IntFill.exit ]
  %27 = icmp sgt i32 %.val.val, 0
  br i1 %27, label %.lr.ph.i17, label %Vec_IntFill.exit23

.lr.ph.i17:                                       ; preds = %Vec_IntGrow.exit.i16
  %wide.trip.count.i18 = zext nneg i32 %19 to i64
  %28 = shl nuw nsw i64 %wide.trip.count.i18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %28, i1 false), !tbaa !16
  br label %Vec_IntFill.exit23

Vec_IntFill.exit23:                               ; preds = %.lr.ph.i17, %Vec_IntGrow.exit.i16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 %19, ptr %29, align 4, !tbaa !23
  %30 = tail call i32 @Sfm_TimTrace(ptr noundef nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %30, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %3, ptr %32, align 4, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sfm_TimStop(ptr noundef captures(none) initializes((32, 40), (48, 56)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #14
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4, !tbaa !23
  store i32 0, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i7 = icmp eq ptr %9, null
  br i1 %.not.i7, label %Vec_IntErase.exit8, label %10

10:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %9) #14
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %Vec_IntErase.exit8

Vec_IntErase.exit8:                               ; preds = %Vec_IntErase.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !23
  store i32 0, ptr %7, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = icmp sgt i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !67
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntErase.exit8, %25
  %16 = phi i32 [ %26, %25 ], [ %13, %Vec_IntErase.exit8 ]
  %17 = phi ptr [ %27, %25 ], [ %.pre.i, %Vec_IntErase.exit8 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %Vec_IntErase.exit8 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not15.i = icmp eq ptr %20, null
  br i1 %.not15.i, label %25, label %21

21:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %20) #14
  %22 = load ptr, ptr %15, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %24, align 8, !tbaa !3
  %.pre18.i = load i32, ptr %12, align 8, !tbaa !66
  br label %25

25:                                               ; preds = %21, %.lr.ph.i
  %26 = phi i32 [ %.pre18.i, %21 ], [ %16, %.lr.ph.i ]
  %27 = phi ptr [ %22, %21 ], [ %17, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %Vec_IntErase.exit8
  %.not.i9 = icmp eq ptr %.pre.i, null
  br i1 %.not.i9, label %Vec_WecErase.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %25, %._crit_edge.i
  %30 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %27, %25 ]
  tail call void @free(ptr noundef nonnull %30) #14
  store ptr null, ptr %15, align 8, !tbaa !67
  br label %Vec_WecErase.exit

Vec_WecErase.exit:                                ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %31, align 4, !tbaa !69
  store i32 0, ptr %12, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %.not.i10 = icmp eq ptr %34, null
  br i1 %.not.i10, label %Vec_IntErase.exit11, label %35

35:                                               ; preds = %Vec_WecErase.exit
  tail call void @free(ptr noundef nonnull %34) #14
  store ptr null, ptr %33, align 8, !tbaa !3
  br label %Vec_IntErase.exit11

Vec_IntErase.exit11:                              ; preds = %Vec_WecErase.exit, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %36, align 4, !tbaa !23
  store i32 0, ptr %32, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %.not.i12 = icmp eq ptr %38, null
  br i1 %.not.i12, label %40, label %39

39:                                               ; preds = %Vec_IntErase.exit11
  tail call void @free(ptr noundef nonnull %38) #14
  br label %40

40:                                               ; preds = %Vec_IntErase.exit11, %39
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @Sfm_TimReadNtkDelay(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !44
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @Sfm_TimReadObjDelay(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = shl nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = tail call noundef i32 @llvm.smax.i32(i32 %7, i32 %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Sfm_TimTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = tail call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #17
  store ptr %3, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %5, align 8, !tbaa !51
  %6 = getelementptr i8, ptr %0, i64 32
  %.val14.i = load ptr, ptr %6, align 8, !tbaa !39
  %7 = getelementptr i8, ptr %.val14.i, i64 4
  %.val14.val.i = load i32, ptr %7, align 4, !tbaa !53
  %8 = mul nsw i32 %.val14.val.i, 3
  %.not.i.i.i = icmp sgt i32 %.val14.val.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = zext nneg i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %12)
  store ptr %calloc, ptr %10, align 8, !tbaa !3
  store i32 %8, ptr %9, align 8, !tbaa !24
  %.val.val.pr.i = load i32, ptr %7, align 4, !tbaa !53
  %.pre = mul nsw i32 %.val.val.pr.i, 3
  %13 = icmp sgt i32 %.val.val.pr.i, 0
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %1
  %.pre-phi = phi i32 [ %.pre, %.lr.ph.i.i ], [ %8, %1 ]
  %.val.val.i = phi i1 [ %13, %.lr.ph.i.i ], [ false, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %8, ptr %14, align 4, !tbaa !23
  %.not.i.i15.i = icmp sgt i32 %.pre-phi, 0
  br i1 %.not.i.i15.i, label %15, label %Vec_IntGrow.exit.i16.i

15:                                               ; preds = %Vec_IntFill.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = zext nneg i32 %.pre-phi to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #16
  store ptr %20, ptr %17, align 8, !tbaa !3
  store i32 %.pre-phi, ptr %16, align 8, !tbaa !24
  br label %Vec_IntGrow.exit.i16.i

Vec_IntGrow.exit.i16.i:                           ; preds = %15, %Vec_IntFill.exit.i
  %21 = phi ptr [ %20, %15 ], [ null, %Vec_IntFill.exit.i ]
  br i1 %.val.val.i, label %.lr.ph.i17.i, label %Sfm_TimStart.exit

.lr.ph.i17.i:                                     ; preds = %Vec_IntGrow.exit.i16.i
  %wide.trip.count.i18.i = zext nneg i32 %.pre-phi to i64
  %22 = shl nuw nsw i64 %wide.trip.count.i18.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false), !tbaa !16
  br label %Sfm_TimStart.exit

Sfm_TimStart.exit:                                ; preds = %Vec_IntGrow.exit.i16.i, %.lr.ph.i17.i
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %.pre-phi, ptr %23, align 4, !tbaa !23
  %24 = tail call i32 @Sfm_TimTrace(ptr noundef nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %24, ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 100, ptr %26, align 4, !tbaa !65
  %27 = uitofp nneg i32 %24 to float
  %28 = fdiv float %27, 1.000000e+03
  %29 = fpext float %28 to double
  %30 = tail call i32 @Sfm_TimCriticalPath(ptr noundef nonnull %4, i32 noundef 1)
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = getelementptr i8, ptr %31, i64 124
  %.val = load i32, ptr %32, align 4, !tbaa !16
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %29, i32 noundef %30, i32 noundef %.val)
  tail call void @Sfm_TimStop(ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Sfm_TimUpdateTiming(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr i8, ptr %5, i64 32
  %.val6 = load ptr, ptr %6, align 8, !tbaa !39
  %7 = getelementptr i8, ptr %.val6, i64 4
  %.val6.val = load i32, ptr %7, align 4, !tbaa !53
  %8 = shl nsw i32 %.val6.val, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %.not.i = icmp sgt i32 %8, %10
  br i1 %.not.i, label %11, label %Vec_IntFillExtra.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 8, !tbaa !24
  %13 = shl nsw i32 %12, 1
  %14 = icmp sgt i32 %8, %13
  %.not.i.i = icmp slt i32 %12, %8
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  br i1 %.not.i.i, label %16, label %Vec_IntGrow.exit.i

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %18, null
  %19 = sext i32 %8 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #15
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #16
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i

27:                                               ; preds = %11
  br i1 %.not.i.i, label %28, label %Vec_IntGrow.exit.i

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %.not9.i21.i = icmp eq ptr %30, null
  %31 = sext i32 %13 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #15
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #16
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %37, %25
  %.sink.i = phi i32 [ %13, %37 ], [ %8, %25 ]
  store i32 %.sink.i, ptr %3, align 8, !tbaa !24
  %.pre = load i32, ptr %9, align 4, !tbaa !23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %27, %15
  %39 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %10, %27 ], [ %10, %15 ]
  %40 = icmp slt i32 %39, %8
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = sext i32 %39 to i64
  %44 = shl nsw i64 %43, 2
  %scevgep.i = getelementptr i8, ptr %42, i64 %44
  %45 = xor i32 %39, -1
  %46 = add i32 %8, %45
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %49, i1 false), !tbaa !16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %8, ptr %9, align 4, !tbaa !23
  %.pre18 = load ptr, ptr %4, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr i8, ptr %.pre18, i64 32
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %.phi.trans.insert20 = getelementptr i8, ptr %.val.pre, i64 4
  %.val.val.pre = load i32, ptr %.phi.trans.insert20, align 4, !tbaa !53
  %.pre23 = shl nsw i32 %.val.val.pre, 1
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %2, %._crit_edge.i
  %.pre-phi = phi i32 [ %8, %2 ], [ %.pre23, %._crit_edge.i ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %.not.i7 = icmp sgt i32 %.pre-phi, %52
  br i1 %.not.i7, label %53, label %Vec_IntFillExtra.exit17

53:                                               ; preds = %Vec_IntFillExtra.exit
  %54 = load i32, ptr %50, align 8, !tbaa !24
  %55 = shl nsw i32 %54, 1
  %56 = icmp sgt i32 %.pre-phi, %55
  %.not.i.i8 = icmp slt i32 %54, %.pre-phi
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  br i1 %.not.i.i8, label %58, label %Vec_IntGrow.exit.i9

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %.not9.i.i16 = icmp eq ptr %60, null
  %61 = sext i32 %.pre-phi to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not9.i.i16, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #15
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #16
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %59, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i14

69:                                               ; preds = %53
  br i1 %.not.i.i8, label %70, label %Vec_IntGrow.exit.i9

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %.not9.i21.i13 = icmp eq ptr %72, null
  %73 = sext i32 %55 to i64
  %74 = shl nsw i64 %73, 2
  br i1 %.not9.i21.i13, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #15
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #16
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !3
  br label %Vec_IntGrow.exit.sink.split.i14

Vec_IntGrow.exit.sink.split.i14:                  ; preds = %79, %67
  %.sink.i15 = phi i32 [ %55, %79 ], [ %.pre-phi, %67 ]
  store i32 %.sink.i15, ptr %50, align 8, !tbaa !24
  %.pre22 = load i32, ptr %51, align 4, !tbaa !23
  br label %Vec_IntGrow.exit.i9

Vec_IntGrow.exit.i9:                              ; preds = %Vec_IntGrow.exit.sink.split.i14, %69, %57
  %81 = phi i32 [ %.pre22, %Vec_IntGrow.exit.sink.split.i14 ], [ %52, %69 ], [ %52, %57 ]
  %82 = icmp slt i32 %81, %.pre-phi
  br i1 %82, label %.lr.ph.i11, label %._crit_edge.i10

.lr.ph.i11:                                       ; preds = %Vec_IntGrow.exit.i9
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = sext i32 %81 to i64
  %86 = shl nsw i64 %85, 2
  %scevgep.i12 = getelementptr i8, ptr %84, i64 %86
  %87 = xor i32 %81, -1
  %88 = add i32 %.pre-phi, %87
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = add nuw nsw i64 %90, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i12, i8 0, i64 %91, i1 false), !tbaa !16
  br label %._crit_edge.i10

._crit_edge.i10:                                  ; preds = %.lr.ph.i11, %Vec_IntGrow.exit.i9
  store i32 %.pre-phi, ptr %51, align 4, !tbaa !23
  br label %Vec_IntFillExtra.exit17

Vec_IntFillExtra.exit17:                          ; preds = %Vec_IntFillExtra.exit, %._crit_edge.i10
  %92 = tail call i32 @Sfm_TimTrace(ptr noundef nonnull %0)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %92, ptr %93, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sfm_TimSortArrayByArrival(ptr noundef captures(none) initializes((100, 104)) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 40
  %.val34 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = shl nsw i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val34, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %10)
  %12 = add nsw i32 %11, 500000000
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %14, align 4, !tbaa !72
  %15 = getelementptr i8, ptr %1, i64 4
  %.val3243 = load i32, ptr %15, align 4, !tbaa !23
  %16 = icmp sgt i32 %.val3243, 0
  br i1 %16, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 104
  %.val35.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %.critedge

.lr.ph:                                           ; preds = %3
  %17 = getelementptr i8, ptr %1, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load i32, ptr %13, align 8, !tbaa !73
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_WrdPush.exit
  %19 = phi i32 [ %.pre, %.lr.ph ], [ %56, %Vec_WrdPush.exit ]
  %20 = phi i32 [ 0, %.lr.ph ], [ %59, %Vec_WrdPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %.val = load ptr, ptr %17, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %.val33 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = shl nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = tail call noundef i32 @llvm.smax.i32(i32 %26, i32 %28)
  %30 = sext i32 %22 to i64
  %31 = shl nsw i64 %30, 32
  %32 = add nsw i32 %29, 500000000
  %33 = sext i32 %32 to i64
  %34 = or i64 %31, %33
  %35 = icmp eq i32 %20, %19
  br i1 %35, label %36, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  br label %Vec_WrdPush.exit

36:                                               ; preds = %18
  %37 = icmp slt i32 %19, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #15
  br label %Vec_WrdGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  store i32 16, ptr %13, align 8, !tbaa !73
  br label %Vec_WrdPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %19, 1
  %47 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #15
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #16
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  store i32 %46, ptr %13, align 8, !tbaa !73
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %54
  %56 = phi i32 [ %19, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %46, %54 ], [ 16, %Vec_WrdGrow.exit.i ]
  %57 = phi ptr [ %.pre.i, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_WrdGrow.exit.i ]
  %58 = load i32, ptr %14, align 4, !tbaa !72
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4, !tbaa !72
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  store i64 %34, ptr %61, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %15, align 4, !tbaa !23
  %62 = sext i32 %.val32 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %18, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %Vec_WrdPush.exit, %..critedge_crit_edge
  %.val36 = phi i32 [ 0, %..critedge_crit_edge ], [ %59, %Vec_WrdPush.exit ]
  %.val35 = phi ptr [ %.val35.pre, %..critedge_crit_edge ], [ %57, %Vec_WrdPush.exit ]
  %64 = getelementptr i8, ptr %0, i64 104
  tail call void @Abc_QuickSort3(ptr noundef %.val35, i32 noundef %.val36, i32 noundef 0) #14
  store i32 0, ptr %15, align 4, !tbaa !23
  %.val3745 = load i32, ptr %14, align 4, !tbaa !72
  %65 = icmp sgt i32 %.val3745, 0
  br i1 %65, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %.critedge
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %67

67:                                               ; preds = %.lr.ph48, %107
  %indvars.iv50 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next51, %107 ]
  %.03046 = phi i32 [ -1, %.lr.ph48 ], [ %.131, %107 ]
  %.val38 = load ptr, ptr %64, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv50
  %69 = load i64, ptr %68, align 8, !tbaa !74
  %70 = lshr i64 %69, 32
  %71 = trunc nuw i64 %70 to i32
  %72 = load i32, ptr %15, align 4, !tbaa !23
  %73 = load i32, ptr %1, align 8, !tbaa !24
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %67
  %.pre.i40 = load ptr, ptr %.phi.trans.insert.i39, align 8, !tbaa !3
  br label %Vec_IntPush.exit

75:                                               ; preds = %67
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %.phi.trans.insert.i39, align 8, !tbaa !3
  %.not9.i.i42 = icmp eq ptr %78, null
  br i1 %.not9.i.i42, label %81, label %79

79:                                               ; preds = %77
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

81:                                               ; preds = %77
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %.phi.trans.insert.i39, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !24
  br label %Vec_IntPush.exit

84:                                               ; preds = %75
  %85 = shl nuw nsw i32 %72, 1
  %86 = load ptr, ptr %.phi.trans.insert.i39, align 8, !tbaa !3
  %.not9.i9.i41 = icmp eq ptr %86, null
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i41, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #15
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #16
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %.phi.trans.insert.i39, align 8, !tbaa !3
  store i32 %85, ptr %1, align 8, !tbaa !24
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %93
  %95 = phi ptr [ %.pre.i40, %.Vec_IntGrow.exit10_crit_edge.i ], [ %94, %93 ], [ %83, %Vec_IntGrow.exit.i ]
  %96 = load i32, ptr %15, align 4, !tbaa !23
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !23
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %95, i64 %98
  store i32 %71, ptr %99, align 4, !tbaa !16
  %100 = icmp eq i32 %.03046, -1
  br i1 %100, label %101, label %107

101:                                              ; preds = %Vec_IntPush.exit
  %102 = trunc i64 %69 to i32
  %103 = load i32, ptr %66, align 4, !tbaa !65
  %104 = add nsw i32 %103, %102
  %105 = icmp sgt i32 %104, %12
  %106 = trunc nuw nsw i64 %indvars.iv50 to i32
  %spec.select = select i1 %105, i32 %106, i32 -1
  br label %107

107:                                              ; preds = %101, %Vec_IntPush.exit
  %.131 = phi i32 [ %.03046, %Vec_IntPush.exit ], [ %spec.select, %101 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %.val37 = load i32, ptr %14, align 4, !tbaa !72
  %108 = sext i32 %.val37 to i64
  %109 = icmp slt i64 %indvars.iv.next51, %108
  br i1 %109, label %67, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %107, %.critedge
  %.030.lcssa = phi i32 [ -1, %.critedge ], [ %.131, %107 ]
  ret i32 %.030.lcssa
}

declare void @Abc_QuickSort3(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sfm_TimPriorityNodes(ptr noundef captures(none) initializes((84, 88)) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Sfm_TimCriticalPath(ptr noundef %0, i32 noundef %2)
  %5 = getelementptr i8, ptr %0, i64 68
  %.val1823.i = load i32, ptr %5, align 4, !tbaa !69
  %6 = icmp sgt i32 %.val1823.i, 0
  br i1 %6, label %.lr.ph25.i, label %Sfm_TimUpdateClean.exit

.lr.ph25.i:                                       ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.critedge2.i, %.lr.ph25.i
  %.val1832.i = phi i32 [ %.val1823.i, %.lr.ph25.i ], [ %.val18.i, %.critedge2.i ]
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next28.i, %.critedge2.i ]
  %.val19.i = load ptr, ptr %7, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw [16 x i8], ptr %.val19.i, i64 %indvars.iv27.i
  %11 = getelementptr i8, ptr %10, i64 4
  %.val1721.i = load i32, ptr %11, align 4, !tbaa !23
  %12 = icmp sgt i32 %.val1721.i, 0
  br i1 %12, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %9
  %13 = getelementptr i8, ptr %10, i64 8
  br label %14

14:                                               ; preds = %28, %.lr.ph.i
  %.val1730.i = phi i32 [ %.val1721.i, %.lr.ph.i ], [ %.val17.i, %28 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %15 = load ptr, ptr %8, align 8, !tbaa !51
  %.val.i = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = getelementptr i8, ptr %15, i64 32
  %.val20.i = load ptr, ptr %18, align 8, !tbaa !39
  %19 = getelementptr i8, ptr %.val20.i, i64 8
  %.val20.val.i = load ptr, ptr %19, align 8, !tbaa !40
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val20.val.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -65
  store i32 %27, ptr %25, align 4
  %.val17.pre.i = load i32, ptr %11, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %24, %14
  %.val17.i = phi i32 [ %.val17.pre.i, %24 ], [ %.val1730.i, %14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = sext i32 %.val17.i to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %14, label %.critedge2.loopexit.i, !llvm.loop !78

.critedge2.loopexit.i:                            ; preds = %28
  %.val18.pre.i = load i32, ptr %5, align 4, !tbaa !69
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %9
  %.val18.i = phi i32 [ %.val18.pre.i, %.critedge2.loopexit.i ], [ %.val1832.i, %9 ]
  store i32 0, ptr %11, align 4, !tbaa !23
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %31 = sext i32 %.val18.i to i64
  %32 = icmp slt i64 %indvars.iv.next28.i, %31
  br i1 %32, label %9, label %Sfm_TimUpdateClean.exit, !llvm.loop !79

Sfm_TimUpdateClean.exit:                          ; preds = %.critedge2.i, %3
  %.val4970 = phi i32 [ %.val1823.i, %3 ], [ %.val18.i, %.critedge2.i ]
  %33 = getelementptr i8, ptr %0, i64 84
  %.val4352 = load i32, ptr %33, align 4, !tbaa !23
  %34 = icmp sgt i32 %.val4352, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Sfm_TimUpdateClean.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr i8, ptr %0, i64 72
  br label %39

39:                                               ; preds = %.lr.ph, %111
  %.val4367 = phi i32 [ %.val4352, %.lr.ph ], [ %.val43, %111 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %40 = load ptr, ptr %35, align 8, !tbaa !51
  %.val40 = load ptr, ptr %36, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = getelementptr i8, ptr %40, i64 32
  %.val46 = load ptr, ptr %43, align 8, !tbaa !39
  %44 = getelementptr i8, ptr %.val46, i64 8
  %.val46.val = load ptr, ptr %44, align 8, !tbaa !40
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val46.val, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = icmp eq ptr %47, null
  br i1 %48, label %111, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 64
  store i32 %52, ptr %50, align 4
  %53 = lshr i32 %51, 12
  %54 = getelementptr i8, ptr %47, i64 16
  %.val38 = load i32, ptr %54, align 8, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !69
  %.not.i = icmp sgt i32 %55, %53
  br i1 %.not.i, label %77, label %56

56:                                               ; preds = %49
  %57 = add nuw nsw i32 %53, 1
  %58 = shl nsw i32 %55, 1
  %59 = tail call noundef i32 @llvm.smax.i32(i32 %58, i32 %57)
  %60 = load i32, ptr %37, align 8, !tbaa !66
  %.not.i.i = icmp slt i32 %60, %59
  br i1 %.not.i.i, label %61, label %Vec_WecGrow.exit.i

61:                                               ; preds = %56
  %62 = load ptr, ptr %38, align 8, !tbaa !67
  %.not13.i.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %59 to i64
  %64 = shl nuw nsw i64 %63, 4
  br i1 %.not13.i.i, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #15
  br label %69

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #16
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %38, align 8, !tbaa !67
  %71 = load i32, ptr %37, align 8, !tbaa !66
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i8], ptr %70, i64 %72
  %74 = sub nsw i32 %59, %71
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %76, i1 false)
  store i32 %59, ptr %37, align 8, !tbaa !66
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %69, %56
  store i32 %57, ptr %5, align 4, !tbaa !69
  br label %77

77:                                               ; preds = %Vec_WecGrow.exit.i, %49
  %.val.i51 = load ptr, ptr %38, align 8, !tbaa !67
  %78 = zext nneg i32 %53 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %.val.i51, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = load i32, ptr %79, align 8, !tbaa !24
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %77
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %Vec_WecPush.exit

84:                                               ; preds = %77
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %.not9.i.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i.i, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8, !tbaa !3
  store i32 16, ptr %79, align 8, !tbaa !24
  br label %Vec_WecPush.exit

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %.not9.i9.i.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i.i, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #15
  br label %104

102:                                              ; preds = %94
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #16
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8, !tbaa !3
  store i32 %95, ptr %79, align 8, !tbaa !24
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %104
  %106 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %105, %104 ], [ %93, %Vec_IntGrow.exit.i.i ]
  %107 = load i32, ptr %80, align 4, !tbaa !23
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %80, align 4, !tbaa !23
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %106, i64 %109
  store i32 %.val38, ptr %110, align 4, !tbaa !16
  %.val43.pre = load i32, ptr %33, align 4, !tbaa !23
  br label %111

111:                                              ; preds = %Vec_WecPush.exit, %39
  %.val43 = phi i32 [ %.val43.pre, %Vec_WecPush.exit ], [ %.val4367, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = sext i32 %.val43 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %39, label %.critedge.loopexit, !llvm.loop !80

.critedge.loopexit:                               ; preds = %111
  %.val49.pre = load i32, ptr %5, align 4, !tbaa !69
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Sfm_TimUpdateClean.exit
  %.val49 = phi i32 [ %.val49.pre, %.critedge.loopexit ], [ %.val4970, %Sfm_TimUpdateClean.exit ]
  %114 = getelementptr i8, ptr %0, i64 72
  %.val50 = load ptr, ptr %114, align 8, !tbaa !67
  %115 = sext i32 %.val49 to i64
  tail call void @qsort(ptr noundef %.val50, i64 noundef %115, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare1) #14
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %116, align 4, !tbaa !23
  %.val4457 = load i32, ptr %5, align 4, !tbaa !69
  %117 = icmp sgt i32 %.val4457, 0
  br i1 %117, label %.lr.ph59, label %.critedge2

.lr.ph59:                                         ; preds = %.critedge
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %119

119:                                              ; preds = %.lr.ph59, %.critedge4
  %.val4473 = phi i32 [ %.val4457, %.lr.ph59 ], [ %.val44, %.critedge4 ]
  %indvars.iv64 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next65, %.critedge4 ]
  %.val45 = load ptr, ptr %114, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw [16 x i8], ptr %.val45, i64 %indvars.iv64
  %121 = getelementptr i8, ptr %120, i64 4
  %.val4254 = load i32, ptr %121, align 4, !tbaa !23
  %122 = icmp sgt i32 %.val4254, 0
  br i1 %122, label %.lr.ph56, label %.critedge4

.lr.ph56:                                         ; preds = %119
  %123 = getelementptr i8, ptr %120, i64 8
  br label %124

124:                                              ; preds = %.lr.ph56, %168
  %.val4271 = phi i32 [ %.val4254, %.lr.ph56 ], [ %.val42, %168 ]
  %indvars.iv61 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next62, %168 ]
  %125 = load ptr, ptr %118, align 8, !tbaa !51
  %.val39 = load ptr, ptr %123, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.val39, i64 %indvars.iv61
  %127 = load i32, ptr %126, align 4, !tbaa !16
  %128 = getelementptr i8, ptr %125, i64 32
  %.val47 = load ptr, ptr %128, align 8, !tbaa !39
  %129 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %129, align 8, !tbaa !40
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %.val47.val, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  %133 = icmp eq ptr %132, null
  br i1 %133, label %168, label %134

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 16
  %.not = icmp eq i32 %137, 0
  br i1 %.not, label %138, label %168

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %132, i64 16
  %.val = load i32, ptr %139, align 8, !tbaa !10
  %140 = load i32, ptr %116, align 4, !tbaa !23
  %141 = load i32, ptr %1, align 8, !tbaa !24
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %138
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

143:                                              ; preds = %138
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %146, null
  br i1 %.not9.i.i, label %149, label %147

147:                                              ; preds = %145
  %148 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

149:                                              ; preds = %145
  %150 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 16, ptr %1, align 8, !tbaa !24
  br label %Vec_IntPush.exit

152:                                              ; preds = %143
  %153 = shl nuw nsw i32 %140, 1
  %154 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %154, null
  %155 = zext nneg i32 %153 to i64
  %156 = shl nuw nsw i64 %155, 2
  br i1 %.not9.i9.i, label %159, label %157

157:                                              ; preds = %152
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #15
  br label %161

159:                                              ; preds = %152
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #16
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 %153, ptr %1, align 8, !tbaa !24
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %161
  %163 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %162, %161 ], [ %151, %Vec_IntGrow.exit.i ]
  %164 = load i32, ptr %116, align 4, !tbaa !23
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %116, align 4, !tbaa !23
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %163, i64 %166
  store i32 %.val, ptr %167, align 4, !tbaa !16
  %.val42.pre = load i32, ptr %121, align 4, !tbaa !23
  br label %168

168:                                              ; preds = %124, %Vec_IntPush.exit, %134
  %.val42 = phi i32 [ %.val4271, %124 ], [ %.val42.pre, %Vec_IntPush.exit ], [ %.val4271, %134 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %169 = sext i32 %.val42 to i64
  %170 = icmp slt i64 %indvars.iv.next62, %169
  br i1 %170, label %124, label %.critedge4.loopexit, !llvm.loop !81

.critedge4.loopexit:                              ; preds = %168
  %.val44.pre = load i32, ptr %5, align 4, !tbaa !69
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %119
  %.val44 = phi i32 [ %.val44.pre, %.critedge4.loopexit ], [ %.val4473, %119 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %171 = sext i32 %.val44 to i64
  %172 = icmp slt i64 %indvars.iv.next65, %171
  br i1 %172, label %119, label %.critedge2.loopexit, !llvm.loop !82

.critedge2.loopexit:                              ; preds = %.critedge4
  %.val41.pre = load i32, ptr %116, align 4, !tbaa !23
  %173 = icmp sgt i32 %.val41.pre, 0
  %174 = zext i1 %173 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.val41 = phi i32 [ %174, %.critedge2.loopexit ], [ 0, %.critedge ]
  ret i32 %.val41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Sfm_TimNodeIsNonCritical(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 40
  %.val6 = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %2, i64 16
  %.val7 = load i32, ptr %5, align 8, !tbaa !10
  %6 = shl nsw i32 %.val7, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = tail call noundef i32 @llvm.smax.i32(i32 %9, i32 %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = add nsw i32 %12, %14
  %16 = getelementptr i8, ptr %1, i64 16
  %.val5 = load i32, ptr %16, align 8, !tbaa !10
  %17 = shl nsw i32 %.val5, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val6, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = tail call noundef i32 @llvm.smax.i32(i32 %20, i32 %22)
  %24 = icmp sle i32 %15, %23
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define noundef i32 @Sfm_TimEvalRemapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [2 x [2 x i32]], align 16
  %9 = alloca [6 x ptr], align 16
  %10 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call i32 @Mio_GateReadPinNum(ptr noundef %3) #14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %13 = getelementptr i8, ptr %1, i64 8
  %.val33 = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %2, i64 8
  %.val32 = load ptr, ptr %14, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %0, i64 40
  %.val34 = load ptr, ptr %15, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = shl nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val34, i64 %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %27, ptr %28, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !83

._crit_edge:                                      ; preds = %16, %7
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %29, align 4, !tbaa !16
  store i32 0, ptr %8, align 16, !tbaa !16
  %30 = tail call ptr @Mio_GateReadPins(ptr noundef %3) #14
  %.not1.i = icmp eq ptr %30, null
  br i1 %.not1.i, label %Sfm_TimGateArrival.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %Sfm_TimEdgeArrival.exit.i
  %.pre1.i.i51 = phi i32 [ %.pre1.i.i52, %Sfm_TimEdgeArrival.exit.i ], [ 0, %._crit_edge ]
  %31 = phi i32 [ %59, %Sfm_TimEdgeArrival.exit.i ], [ 0, %._crit_edge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Sfm_TimEdgeArrival.exit.i ], [ 0, %._crit_edge ]
  %.092.i = phi ptr [ %60, %Sfm_TimEdgeArrival.exit.i ], [ %30, %._crit_edge ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = tail call i32 @Mio_PinReadPhase(ptr noundef nonnull %.092.i) #14
  %35 = tail call double @Mio_PinReadDelayBlockRise(ptr noundef nonnull %.092.i) #14
  %36 = fptrunc double %35 to float
  %37 = fmul float %36, 1.000000e+03
  %38 = fptosi float %37 to i32
  %39 = tail call double @Mio_PinReadDelayBlockFall(ptr noundef nonnull %.092.i) #14
  %40 = fptrunc double %39 to float
  %41 = fmul float %40, 1.000000e+03
  %42 = fptosi float %41 to i32
  %cond.i.i = icmp eq i32 %34, 1
  br i1 %cond.i.i, label %.lr.ph.i.._crit_edge.i.i_crit_edge, label %43

.lr.ph.i.._crit_edge.i.i_crit_edge:               ; preds = %.lr.ph.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  %.pre63 = load i32, ptr %33, align 4, !tbaa !16
  br label %._crit_edge.i.i

43:                                               ; preds = %.lr.ph.i
  %44 = load i32, ptr %33, align 4, !tbaa !16
  %45 = add nsw i32 %44, %38
  %46 = tail call noundef i32 @llvm.smax.i32(i32 %31, i32 %45)
  store i32 %46, ptr %8, align 16, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = add nsw i32 %48, %42
  %50 = tail call noundef i32 @llvm.smax.i32(i32 %.pre1.i.i51, i32 %49)
  store i32 %50, ptr %29, align 4, !tbaa !16
  %.not20.i.i = icmp eq i32 %34, 2
  br i1 %.not20.i.i, label %Sfm_TimEdgeArrival.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.._crit_edge.i.i_crit_edge, %43
  %51 = phi i32 [ %44, %43 ], [ %.pre63, %.lr.ph.i.._crit_edge.i.i_crit_edge ]
  %52 = phi i32 [ %48, %43 ], [ %.pre, %.lr.ph.i.._crit_edge.i.i_crit_edge ]
  %53 = phi i32 [ %50, %43 ], [ %.pre1.i.i51, %.lr.ph.i.._crit_edge.i.i_crit_edge ]
  %54 = phi i32 [ %46, %43 ], [ %31, %.lr.ph.i.._crit_edge.i.i_crit_edge ]
  %55 = add nsw i32 %52, %38
  %56 = tail call noundef i32 @llvm.smax.i32(i32 %54, i32 %55)
  store i32 %56, ptr %8, align 16, !tbaa !16
  %57 = add nsw i32 %51, %42
  %58 = tail call noundef i32 @llvm.smax.i32(i32 %53, i32 %57)
  store i32 %58, ptr %29, align 4, !tbaa !16
  br label %Sfm_TimEdgeArrival.exit.i

Sfm_TimEdgeArrival.exit.i:                        ; preds = %._crit_edge.i.i, %43
  %.pre1.i.i52 = phi i32 [ %58, %._crit_edge.i.i ], [ %50, %43 ]
  %59 = phi i32 [ %56, %._crit_edge.i.i ], [ %46, %43 ]
  %60 = tail call ptr @Mio_PinReadNext(ptr noundef nonnull %.092.i) #14
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %Sfm_TimGateArrival.exit.loopexit, label %.lr.ph.i, !llvm.loop !57

Sfm_TimGateArrival.exit.loopexit:                 ; preds = %Sfm_TimEdgeArrival.exit.i
  %61 = tail call i32 @llvm.smax.i32(i32 %59, i32 %.pre1.i.i52)
  br label %Sfm_TimGateArrival.exit

Sfm_TimGateArrival.exit:                          ; preds = %Sfm_TimGateArrival.exit.loopexit, %._crit_edge
  %62 = phi i32 [ %61, %Sfm_TimGateArrival.exit.loopexit ], [ 0, %._crit_edge ]
  %63 = icmp eq ptr %5, null
  br i1 %63, label %123, label %64

64:                                               ; preds = %Sfm_TimGateArrival.exit
  %65 = tail call i32 @Mio_GateReadPinNum(ptr noundef nonnull %5) #14
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %64
  %67 = getelementptr i8, ptr %1, i64 8
  %68 = getelementptr i8, ptr %2, i64 8
  %69 = getelementptr i8, ptr %0, i64 40
  %wide.trip.count61 = zext nneg i32 %65 to i64
  br label %70

70:                                               ; preds = %.lr.ph55, %84
  %indvars.iv58 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next59, %84 ]
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv58
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = icmp eq i8 %72, 16
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %.val31 = load ptr, ptr %67, align 8, !tbaa !3
  %75 = sext i8 %72 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val31, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %.val = load ptr, ptr %68, align 8, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %.val35 = load ptr, ptr %69, align 8, !tbaa !3
  %81 = shl nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %82
  br label %84

84:                                               ; preds = %70, %74
  %.sink = phi ptr [ %83, %74 ], [ %8, %70 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv58
  store ptr %.sink, ptr %85, align 8, !tbaa !17
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %._crit_edge56, label %70, !llvm.loop !84

._crit_edge56:                                    ; preds = %84, %64
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %87, align 4, !tbaa !16
  store i32 0, ptr %86, align 8, !tbaa !16
  %88 = call ptr @Mio_GateReadPins(ptr noundef nonnull %5) #14
  %.not1.i36 = icmp eq ptr %88, null
  br i1 %.not1.i36, label %Sfm_TimGateArrival.exit48, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %._crit_edge56, %Sfm_TimEdgeArrival.exit.i44
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i40, %Sfm_TimEdgeArrival.exit.i44 ], [ 0, %._crit_edge56 ]
  %.092.i39 = phi ptr [ %119, %Sfm_TimEdgeArrival.exit.i44 ], [ %88, %._crit_edge56 ]
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 1
  %89 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i38
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = call i32 @Mio_PinReadPhase(ptr noundef nonnull %.092.i39) #14
  %92 = call double @Mio_PinReadDelayBlockRise(ptr noundef nonnull %.092.i39) #14
  %93 = fptrunc double %92 to float
  %94 = fmul float %93, 1.000000e+03
  %95 = fptosi float %94 to i32
  %96 = call double @Mio_PinReadDelayBlockFall(ptr noundef nonnull %.092.i39) #14
  %97 = fptrunc double %96 to float
  %98 = fmul float %97, 1.000000e+03
  %99 = fptosi float %98 to i32
  %cond.i.i41 = icmp eq i32 %91, 1
  %.pre.i.i42 = load i32, ptr %86, align 8, !tbaa !16
  br i1 %cond.i.i41, label %._crit_edge.i.i46, label %100

._crit_edge.i.i46:                                ; preds = %.lr.ph.i37
  %.pre1.i.i47 = load i32, ptr %87, align 4, !tbaa !16
  br label %109

100:                                              ; preds = %.lr.ph.i37
  %101 = load i32, ptr %90, align 4, !tbaa !16
  %102 = add nsw i32 %101, %95
  %103 = call noundef i32 @llvm.smax.i32(i32 %.pre.i.i42, i32 %102)
  store i32 %103, ptr %86, align 8, !tbaa !16
  %104 = load i32, ptr %87, align 4, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = add nsw i32 %106, %99
  %108 = call noundef i32 @llvm.smax.i32(i32 %104, i32 %107)
  store i32 %108, ptr %87, align 4, !tbaa !16
  %.not20.i.i43 = icmp eq i32 %91, 2
  br i1 %.not20.i.i43, label %Sfm_TimEdgeArrival.exit.i44, label %109

109:                                              ; preds = %100, %._crit_edge.i.i46
  %110 = phi i32 [ %.pre1.i.i47, %._crit_edge.i.i46 ], [ %108, %100 ]
  %111 = phi i32 [ %.pre.i.i42, %._crit_edge.i.i46 ], [ %103, %100 ]
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = add nsw i32 %113, %95
  %115 = call noundef i32 @llvm.smax.i32(i32 %111, i32 %114)
  store i32 %115, ptr %86, align 8, !tbaa !16
  %116 = load i32, ptr %90, align 4, !tbaa !16
  %117 = add nsw i32 %116, %99
  %118 = call noundef i32 @llvm.smax.i32(i32 %110, i32 %117)
  store i32 %118, ptr %87, align 4, !tbaa !16
  br label %Sfm_TimEdgeArrival.exit.i44

Sfm_TimEdgeArrival.exit.i44:                      ; preds = %109, %100
  %119 = call ptr @Mio_PinReadNext(ptr noundef nonnull %.092.i39) #14
  %.not.i45 = icmp eq ptr %119, null
  br i1 %.not.i45, label %Sfm_TimGateArrival.exit48, label %.lr.ph.i37, !llvm.loop !57

Sfm_TimGateArrival.exit48:                        ; preds = %Sfm_TimEdgeArrival.exit.i44, %._crit_edge56
  %120 = load i32, ptr %86, align 8, !tbaa !16
  %121 = load i32, ptr %87, align 4, !tbaa !16
  %122 = call noundef i32 @llvm.smax.i32(i32 %120, i32 %121)
  br label %123

123:                                              ; preds = %Sfm_TimGateArrival.exit, %Sfm_TimGateArrival.exit48
  %.0 = phi i32 [ %122, %Sfm_TimGateArrival.exit48 ], [ %62, %Sfm_TimGateArrival.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @Mio_GateReadPinNum(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_GateReadPins(ptr noundef) local_unnamed_addr #2

declare ptr @Mio_PinReadNext(ptr noundef) local_unnamed_addr #2

declare i32 @Mio_PinReadPhase(ptr noundef) local_unnamed_addr #2

declare double @Mio_PinReadDelayBlockRise(ptr noundef) local_unnamed_addr #2

declare double @Mio_PinReadDelayBlockFall(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val6 = load i32, ptr %3, align 4, !tbaa !23
  %4 = getelementptr i8, ptr %1, i64 4
  %.val5 = load i32, ptr %4, align 4, !tbaa !23
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %.val6, i32 %.val5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !5, i64 16}
!11 = !{!"Abc_Obj_t_", !12, i64 0, !13, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !4, i64 24, !4, i64 40, !6, i64 56, !6, i64 64}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!14 = !{!11, !5, i64 28}
!15 = !{!11, !8, i64 32}
!16 = !{!5, !5, i64 0}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !19}
!22 = !{!11, !12, i64 0}
!23 = !{!4, !5, i64 4}
!24 = !{!4, !5, i64 0}
!25 = !{!26, !5, i64 216}
!26 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !27, i64 8, !27, i64 16, !28, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !30, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !31, i64 208, !5, i64 216, !4, i64 224, !32, i64 240, !33, i64 248, !9, i64 256, !34, i64 264, !9, i64 272, !35, i64 280, !5, i64 284, !36, i64 288, !29, i64 296, !8, i64 304, !37, i64 312, !29, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !36, i64 376, !36, i64 384, !27, i64 392, !38, i64 400, !29, i64 408, !36, i64 416, !36, i64 424, !29, i64 432, !36, i64 440, !36, i64 448, !36, i64 456}
!27 = !{!"p1 omnipotent char", !9, i64 0}
!28 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!33 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!34 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!37 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!38 = !{!"p1 float", !9, i64 0}
!39 = !{!26, !29, i64 32}
!40 = !{!41, !9, i64 8}
!41 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!42 = !{!9, !9, i64 0}
!43 = distinct !{!43, !19}
!44 = !{!45, !5, i64 24}
!45 = !{!"Sfm_Tim_t_", !46, i64 0, !47, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !4, i64 32, !4, i64 48, !48, i64 64, !4, i64 80, !49, i64 96}
!46 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !9, i64 0}
!47 = !{!"p1 _ZTS10Scl_Con_t_", !9, i64 0}
!48 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !36, i64 8}
!49 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !50, i64 8}
!50 = !{!"p1 long", !9, i64 0}
!51 = !{!45, !12, i64 16}
!52 = !{!26, !8, i64 232}
!53 = !{!41, !5, i64 4}
!54 = !{!26, !29, i64 64}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = !{!45, !46, i64 0}
!64 = !{!45, !47, i64 8}
!65 = !{!45, !5, i64 28}
!66 = !{!48, !5, i64 0}
!67 = !{!48, !36, i64 8}
!68 = distinct !{!68, !19}
!69 = !{!48, !5, i64 4}
!70 = !{!49, !50, i64 8}
!71 = !{!26, !9, i64 256}
!72 = !{!49, !5, i64 4}
!73 = !{!49, !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"long", !6, i64 0}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
