; ModuleID = 'bench/abc/original/mfsWin.ll'
source_filename = "bench/abc/original/mfsWin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Abc_MfsComputeRoots_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %7 = add nsw i32 %.val3.i, 1
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %9
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %6, align 8, !tbaa !15
  %12 = shl nsw i32 %11, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %12
  %.not.i.i.not.i.i.i = icmp sgt i32 %11, %.val3.i
  br i1 %.not.i.i.i, label %25, label %13

13:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not9.i.i.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #4
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #5
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

25:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %.not9.i21.i.i.i.i = icmp eq ptr %28, null
  %29 = sext i32 %12 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i21.i.i.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #4
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #5
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %35, %23
  %.sink.i.i.i.i = phi i32 [ %12, %35 ], [ %7, %23 ]
  store i32 %.sink.i.i.i.i, ptr %6, align 8, !tbaa !15
  %.pre.i.i.i = load i32, ptr %8, align 4, !tbaa !14
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %25, %13
  %37 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %9, %25 ], [ %9, %13 ]
  %.not3.i.i.i = icmp sgt i32 %37, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = sext i32 %37 to i64
  %41 = shl nsw i64 %40, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %39, i64 %41
  %42 = sub i32 %.val3.i, %37
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nuw nsw i64 %44, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %45, i1 false), !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %7, ptr %8, align 4, !tbaa !14
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %4, %._crit_edge.i.i.i.i
  %.val = phi ptr [ %.val2.i, %4 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %46 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %46, align 8, !tbaa !16
  %47 = sext i32 %.val3.i to i64
  %48 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %.not = icmp eq i32 %49, %51
  br i1 %.not, label %.critedge, label %52

52:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %.val16 = load i32, ptr %5, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %54 = add nsw i32 %.val16, 1
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 228
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %.not.i.not.i.i.i20 = icmp slt i32 %.val16, %56
  br i1 %.not.i.not.i.i.i20, label %Abc_NodeSetTravIdCurrent.exit, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %53, align 8, !tbaa !15
  %59 = shl nsw i32 %58, 1
  %.not.i.i.i21 = icmp slt i32 %.val16, %59
  %.not.i.i.not.i.i.i22 = icmp sgt i32 %58, %.val16
  br i1 %.not.i.i.i21, label %72, label %60

60:                                               ; preds = %57
  br i1 %.not.i.i.not.i.i.i22, label %Vec_IntGrow.exit.i.i.i.i27, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %.not9.i.i.i.i.i23 = icmp eq ptr %63, null
  %64 = sext i32 %54 to i64
  %65 = shl nsw i64 %64, 2
  br i1 %.not9.i.i.i.i.i23, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #4
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #5
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i24

72:                                               ; preds = %57
  br i1 %.not.i.i.not.i.i.i22, label %Vec_IntGrow.exit.i.i.i.i27, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %.not9.i21.i.i.i.i32 = icmp eq ptr %75, null
  %76 = sext i32 %59 to i64
  %77 = shl nsw i64 %76, 2
  br i1 %.not9.i21.i.i.i.i32, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #4
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #5
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !16
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i24

Vec_IntGrow.exit.sink.split.i.i.i.i24:            ; preds = %82, %70
  %.sink.i.i.i.i25 = phi i32 [ %59, %82 ], [ %54, %70 ]
  store i32 %.sink.i.i.i.i25, ptr %53, align 8, !tbaa !15
  %.pre.i.i.i26 = load i32, ptr %55, align 4, !tbaa !14
  br label %Vec_IntGrow.exit.i.i.i.i27

Vec_IntGrow.exit.i.i.i.i27:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i24, %72, %60
  %84 = phi i32 [ %.pre.i.i.i26, %Vec_IntGrow.exit.sink.split.i.i.i.i24 ], [ %56, %72 ], [ %56, %60 ]
  %.not4.i.i.i = icmp sgt i32 %84, %.val16
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i30, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i27
  %85 = getelementptr inbounds nuw i8, ptr %.val, i64 232
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = sext i32 %84 to i64
  %88 = shl nsw i64 %87, 2
  %scevgep.i.i.i.i29 = getelementptr i8, ptr %86, i64 %88
  %89 = sub i32 %.val16, %84
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = add nuw nsw i64 %91, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i29, i8 0, i64 %92, i1 false), !tbaa !17
  br label %._crit_edge.i.i.i.i30

._crit_edge.i.i.i.i30:                            ; preds = %.lr.ph.i.i.i.i28, %Vec_IntGrow.exit.i.i.i.i27
  store i32 %54, ptr %55, align 4, !tbaa !14
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %52, %._crit_edge.i.i.i.i30
  %93 = getelementptr i8, ptr %.val, i64 232
  %.val.i.i.i31 = load ptr, ptr %93, align 8, !tbaa !16
  %94 = sext i32 %.val16 to i64
  %95 = getelementptr inbounds i32, ptr %.val.i.i.i31, i64 %94
  store i32 %51, ptr %95, align 4, !tbaa !17
  %96 = getelementptr i8, ptr %0, i64 44
  %.val.i33 = load i32, ptr %96, align 4, !tbaa !32
  %97 = icmp sgt i32 %.val.i33, %2
  br i1 %97, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %Abc_NodeSetTravIdCurrent.exit
  %98 = icmp sgt i32 %.val.i33, 0
  br i1 %98, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %.preheader.i
  %.val12.i = load ptr, ptr %0, align 8, !tbaa !3
  %99 = getelementptr i8, ptr %0, i64 48
  %.val13.i = load ptr, ptr %99, align 8, !tbaa !33
  %100 = getelementptr i8, ptr %.val12.i, i64 32
  %.val12.val.i = load ptr, ptr %100, align 8, !tbaa !34
  %101 = getelementptr i8, ptr %.val12.val.i, i64 8
  %.val12.val.val.i = load ptr, ptr %101, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %.val.i33 to i64
  br label %103

102:                                              ; preds = %103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %103, !llvm.loop !37

103:                                              ; preds = %102, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %102 ]
  %104 = getelementptr inbounds nuw i32, ptr %.val13.i, i64 %indvars.iv.i
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %.val12.val.val.i, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %109 = getelementptr i8, ptr %108, i64 20
  %.val14.i = load i32, ptr %109, align 4
  %110 = and i32 %.val14.i, 15
  %111 = add nsw i32 %110, -3
  %narrow.i.i = icmp ult i32 %111, 2
  %112 = lshr i32 %.val14.i, 12
  %113 = icmp sgt i32 %112, %1
  %or.cond.i = or i1 %113, %narrow.i.i
  br i1 %or.cond.i, label %.loopexit, label %102

.lr.ph:                                           ; preds = %102
  %114 = getelementptr i8, ptr %0, i64 48
  br label %146

.loopexit:                                        ; preds = %103, %Abc_NodeSetTravIdCurrent.exit
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !40
  %117 = load i32, ptr %3, align 8, !tbaa !41
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

119:                                              ; preds = %.loopexit
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %123, null
  br i1 %.not9.i.i, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %123, i64 noundef 128) #4
  br label %Vec_PtrGrow.exit.i

126:                                              ; preds = %121
  %127 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #5
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %122, align 8, !tbaa !35
  store i32 16, ptr %3, align 8, !tbaa !41
  br label %Vec_PtrPush.exit

129:                                              ; preds = %119
  %130 = shl nuw nsw i32 %116, 1
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %132, null
  %133 = zext nneg i32 %130 to i64
  %134 = shl nuw nsw i64 %133, 3
  br i1 %.not9.i10.i, label %137, label %135

135:                                              ; preds = %129
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #4
  br label %139

137:                                              ; preds = %129
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #5
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8, !tbaa !35
  store i32 %130, ptr %3, align 8, !tbaa !41
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %139
  %141 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %140, %139 ], [ %128, %Vec_PtrGrow.exit.i ]
  %142 = load i32, ptr %115, align 4, !tbaa !40
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %115, align 4, !tbaa !40
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  store ptr %0, ptr %145, align 8, !tbaa !39
  br label %.critedge

146:                                              ; preds = %.lr.ph, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %146 ]
  %.val18 = load ptr, ptr %0, align 8, !tbaa !3
  %.val19 = load ptr, ptr %114, align 8, !tbaa !33
  %147 = getelementptr i8, ptr %.val18, i64 32
  %.val18.val = load ptr, ptr %147, align 8, !tbaa !34
  %148 = getelementptr i8, ptr %.val18.val, i64 8
  %.val18.val.val = load ptr, ptr %148, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw i32, ptr %.val19, i64 %indvars.iv
  %150 = load i32, ptr %149, align 4, !tbaa !17
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %.val18.val.val, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  tail call void @Abc_MfsComputeRoots_rec(ptr noundef %153, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %96, align 4, !tbaa !32
  %154 = sext i32 %.val17 to i64
  %155 = icmp slt i64 %indvars.iv.next, %154
  br i1 %155, label %146, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %146, %.preheader.i, %Vec_PtrPush.exit, %Abc_NodeIsTravIdCurrent.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_MfsComputeRoots(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !40
  store i32 10, ptr %4, align 8, !tbaa !41
  %6 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %Abc_NtkIncrementTravId.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %13 = getelementptr i8, ptr %8, i64 32
  %.val.i = load ptr, ptr %13, align 8, !tbaa !34
  %14 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %14, align 4, !tbaa !40
  %15 = add nsw i32 %.val.val.i, 500
  %16 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i.i.i = icmp slt i32 %16, %15
  br i1 %.not.i.i.i, label %17, label %Vec_IntGrow.exit.i.i

17:                                               ; preds = %11
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #5
  store ptr %20, ptr %9, align 8, !tbaa !16
  store i32 %15, ptr %12, align 8, !tbaa !15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %17, %11
  %21 = phi ptr [ %20, %17 ], [ null, %11 ]
  %22 = icmp sgt i32 %.val.val.i, -500
  br i1 %22, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %23 = zext nneg i32 %15 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %24, i1 false), !tbaa !17
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 228
  store i32 %15, ptr %25, align 4, !tbaa !14
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %3, %Vec_IntFill.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 12
  %32 = add nsw i32 %31, %1
  tail call void @Abc_MfsComputeRoots_rec(ptr noundef nonnull %0, i32 noundef %32, i32 noundef %2, ptr noundef nonnull %4)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(1) }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Abc_Obj_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !11, i64 24, !11, i64 40, !7, i64 56, !7, i64 64}
!5 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Obj_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!4, !10, i64 16}
!14 = !{!11, !10, i64 4}
!15 = !{!11, !10, i64 0}
!16 = !{!11, !12, i64 8}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !10, i64 216}
!19 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !7, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !5, i64 160, !10, i64 168, !23, i64 176, !5, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !24, i64 208, !10, i64 216, !11, i64 224, !25, i64 240, !26, i64 248, !6, i64 256, !27, i64 264, !6, i64 272, !28, i64 280, !10, i64 284, !29, i64 288, !22, i64 296, !12, i64 304, !30, i64 312, !22, i64 320, !5, i64 328, !6, i64 336, !6, i64 344, !5, i64 352, !6, i64 360, !6, i64 368, !29, i64 376, !29, i64 384, !20, i64 392, !31, i64 400, !22, i64 408, !29, i64 416, !29, i64 424, !22, i64 432, !29, i64 440, !29, i64 448, !29, i64 456}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!24 = !{!"double", !7, i64 0}
!25 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!26 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!27 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!31 = !{!"p1 float", !6, i64 0}
!32 = !{!4, !10, i64 44}
!33 = !{!4, !12, i64 48}
!34 = !{!19, !22, i64 32}
!35 = !{!36, !6, i64 8}
!36 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!6, !6, i64 0}
!40 = !{!36, !10, i64 4}
!41 = !{!36, !10, i64 0}
!42 = distinct !{!42, !38}
!43 = !{!19, !12, i64 232}
