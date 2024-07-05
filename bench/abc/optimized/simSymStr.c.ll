; ModuleID = 'bench/abc/original/simSymStr.c.ll'
source_filename = "bench/abc/original/simSymStr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Sim_SymmsStructCompute(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Sim_ComputeStrSupp(ptr noundef %0) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  %.val5992 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val5992, i64 4
  %.val59.val93 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val59.val93, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val5995 = phi ptr [ %.val59, %.lr.ph ], [ %.val5992, %3 ]
  %9 = getelementptr i8, ptr %.val5995, i64 8
  %.val65.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds ptr, ptr %.val65.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %calloc, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %13, align 4
  %14 = sext i32 %.val59.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %3
  %.val59.lcssa = phi ptr [ %.val5992, %3 ], [ %.val59, %.lr.ph ]
  %.val59.val.lcssa = phi i32 [ %.val59.val93, %3 ], [ %.val59.val, %.lr.ph ]
  %16 = getelementptr i8, ptr %0, i64 32
  %.val15.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val15.i, i64 4
  %.val15.val.i = load i32, ptr %17, align 4
  %18 = sext i32 %.val15.val.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #8
  %21 = icmp sgt i32 %.val15.val.i, 0
  br i1 %21, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge
  %22 = zext nneg i32 %.val15.val.i to i64
  %23 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 -1, i64 %23, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.preheader.i, %.critedge
  %24 = icmp sgt i32 %.val59.val.lcssa, 0
  br i1 %24, label %.lr.ph19.i, label %Sim_SymmsCreateMap.exit

.lr.ph19.i:                                       ; preds = %.preheader.i
  %25 = getelementptr i8, ptr %.val59.lcssa, i64 8
  %.val14.val.i = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext nneg i32 %.val59.val.lcssa to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph19.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds ptr, ptr %.val14.val.i, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %20, i64 %31
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %33, ptr %32, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sim_SymmsCreateMap.exit, label %26, !llvm.loop !6

Sim_SymmsCreateMap.exit:                          ; preds = %26, %.preheader.i
  %34 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #7
  %35 = getelementptr i8, ptr %34, i64 4
  %.val97 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val97, 0
  br i1 %36, label %.lr.ph99, label %.critedge2.preheader

.lr.ph99:                                         ; preds = %Sim_SymmsCreateMap.exit
  %37 = getelementptr i8, ptr %34, i64 8
  br label %43

.critedge2.preheader:                             ; preds = %Sim_SymmsStructComputeOne.exit, %Sim_SymmsCreateMap.exit
  %38 = getelementptr i8, ptr %0, i64 64
  %.val70100 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val70100, i64 4
  %.val70.val101 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val70.val101, 0
  br i1 %40, label %.lr.ph104, label %.critedge4

.lr.ph104:                                        ; preds = %.critedge2.preheader
  %41 = getelementptr i8, ptr %1, i64 8
  %42 = getelementptr i8, ptr %2, i64 8
  br label %318

43:                                               ; preds = %.lr.ph99, %Sim_SymmsStructComputeOne.exit
  %indvars.iv119 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next120, %Sim_SymmsStructComputeOne.exit ]
  %.val61 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds ptr, ptr %.val61, i64 %indvars.iv119
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  store i32 10, ptr %46, align 8
  %48 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #8
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4
  store i32 10, ptr %50, align 8
  %52 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #8
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4
  store i32 10, ptr %54, align 8
  %56 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #8
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4
  store i32 10, ptr %58, align 8
  %60 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #8
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8
  tail call fastcc void @Sim_SymmsBalanceCollect_rec(ptr noundef %45, ptr noundef nonnull %46)
  %.val31.i.i = load i32, ptr %47, align 4
  %62 = icmp sgt i32 %.val31.i.i, 0
  br i1 %62, label %.lr.ph.i.i, label %Sim_SymmsPartitionNodes.exit.i

.lr.ph.i.i:                                       ; preds = %43, %Vec_PtrPush.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %Vec_PtrPush.exit.i.i ], [ 0, %43 ]
  %.val13.i.i = load ptr, ptr %49, align 8
  %63 = getelementptr inbounds ptr, ptr %.val13.i.i, i64 %indvars.iv.i.i
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr i8, ptr %67, i64 20
  %.val14.i.i = load i32, ptr %68, align 4
  %69 = and i32 %.val14.i.i, 15
  switch i32 %69, label %70 [
    i32 5, label %94
    i32 2, label %94
  ]

70:                                               ; preds = %.lr.ph.i.i
  %71 = load i32, ptr %59, align 4
  %72 = load i32, ptr %58, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %70
  %.pre.i.i.i = load ptr, ptr %61, align 8
  br label %Vec_PtrPush.exit.i.i

74:                                               ; preds = %70
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %61, align 8
  %.not9.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %77, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i.i

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %61, align 8
  store i32 16, ptr %58, align 8
  br label %Vec_PtrPush.exit.i.i

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %61, align 8
  %.not9.i10.i.i.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 3
  br i1 %.not9.i10.i.i.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #9
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #8
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %61, align 8
  store i32 %84, ptr %58, align 8
  br label %Vec_PtrPush.exit.i.i

94:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %95 = and i64 %65, 1
  %.not12.i.i = icmp eq i64 %95, 0
  br i1 %.not12.i.i, label %120, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %51, align 4
  %98 = load i32, ptr %50, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_PtrGrow.exit11_crit_edge.i15.i.i

.Vec_PtrGrow.exit11_crit_edge.i15.i.i:            ; preds = %96
  %.pre.i17.i.i = load ptr, ptr %53, align 8
  br label %Vec_PtrPush.exit.i.i

100:                                              ; preds = %96
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %53, align 8
  %.not9.i.i19.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i19.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %103, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i20.i.i

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i20.i.i

Vec_PtrGrow.exit.i20.i.i:                         ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %53, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_PtrPush.exit.i.i

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %53, align 8
  %.not9.i10.i18.i.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 3
  br i1 %.not9.i10.i18.i.i, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #9
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #8
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %53, align 8
  store i32 %110, ptr %50, align 8
  br label %Vec_PtrPush.exit.i.i

120:                                              ; preds = %94
  %121 = load i32, ptr %55, align 4
  %122 = load i32, ptr %54, align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_PtrGrow.exit11_crit_edge.i22.i.i

.Vec_PtrGrow.exit11_crit_edge.i22.i.i:            ; preds = %120
  %.pre.i24.i.i = load ptr, ptr %57, align 8
  br label %Vec_PtrPush.exit.i.i

124:                                              ; preds = %120
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load ptr, ptr %57, align 8
  %.not9.i.i26.i.i = icmp eq ptr %127, null
  br i1 %.not9.i.i26.i.i, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %127, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i27.i.i

130:                                              ; preds = %126
  %131 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i27.i.i

Vec_PtrGrow.exit.i27.i.i:                         ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %57, align 8
  store i32 16, ptr %54, align 8
  br label %Vec_PtrPush.exit.i.i

133:                                              ; preds = %124
  %134 = shl nuw nsw i32 %121, 1
  %135 = load ptr, ptr %57, align 8
  %.not9.i10.i25.i.i = icmp eq ptr %135, null
  %136 = zext nneg i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 3
  br i1 %.not9.i10.i25.i.i, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #9
  br label %142

140:                                              ; preds = %133
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #8
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %57, align 8
  store i32 %134, ptr %54, align 8
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %142, %Vec_PtrGrow.exit.i27.i.i, %.Vec_PtrGrow.exit11_crit_edge.i22.i.i, %118, %Vec_PtrGrow.exit.i20.i.i, %.Vec_PtrGrow.exit11_crit_edge.i15.i.i, %92, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %144 = phi i32 [ %71, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %71, %Vec_PtrGrow.exit.i.i.i ], [ %71, %92 ], [ %97, %.Vec_PtrGrow.exit11_crit_edge.i15.i.i ], [ %97, %Vec_PtrGrow.exit.i20.i.i ], [ %97, %118 ], [ %121, %.Vec_PtrGrow.exit11_crit_edge.i22.i.i ], [ %121, %Vec_PtrGrow.exit.i27.i.i ], [ %121, %142 ]
  %.sink39.i.i = phi ptr [ %59, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %59, %Vec_PtrGrow.exit.i.i.i ], [ %59, %92 ], [ %51, %.Vec_PtrGrow.exit11_crit_edge.i15.i.i ], [ %51, %Vec_PtrGrow.exit.i20.i.i ], [ %51, %118 ], [ %55, %.Vec_PtrGrow.exit11_crit_edge.i22.i.i ], [ %55, %Vec_PtrGrow.exit.i27.i.i ], [ %55, %142 ]
  %.sink34.i.i = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %82, %Vec_PtrGrow.exit.i.i.i ], [ %93, %92 ], [ %.pre.i17.i.i, %.Vec_PtrGrow.exit11_crit_edge.i15.i.i ], [ %108, %Vec_PtrGrow.exit.i20.i.i ], [ %119, %118 ], [ %.pre.i24.i.i, %.Vec_PtrGrow.exit11_crit_edge.i22.i.i ], [ %132, %Vec_PtrGrow.exit.i27.i.i ], [ %143, %142 ]
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %.sink39.i.i, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds ptr, ptr %.sink34.i.i, i64 %146
  store ptr %64, ptr %147, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %47, align 4
  %148 = sext i32 %.val.i.i to i64
  %149 = icmp slt i64 %indvars.iv.next.i.i, %148
  br i1 %149, label %.lr.ph.i.i, label %Sim_SymmsPartitionNodes.exit.i, !llvm.loop !7

Sim_SymmsPartitionNodes.exit.i:                   ; preds = %Vec_PtrPush.exit.i.i, %43
  %150 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  store i32 0, ptr %151, align 4
  store i32 16, ptr %150, align 8
  %152 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  %153 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %152, ptr %153, align 8
  tail call fastcc void @Sim_SymmsAppendFromGroup(ptr noundef readonly %0, ptr noundef nonnull %50, ptr noundef nonnull %58, ptr noundef nonnull %150, ptr noundef readonly %20)
  tail call fastcc void @Sim_SymmsAppendFromGroup(ptr noundef readonly %0, ptr noundef nonnull %54, ptr noundef nonnull %58, ptr noundef nonnull %150, ptr noundef readonly %20)
  %154 = load i32, ptr %59, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Sim_SymmsPartitionNodes.exit.i, %Sim_SymmsAppendFromNode.exit.i
  %156 = phi i32 [ %304, %Sim_SymmsAppendFromNode.exit.i ], [ %154, %Sim_SymmsPartitionNodes.exit.i ]
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %Sim_SymmsAppendFromNode.exit.i ], [ 0, %Sim_SymmsPartitionNodes.exit.i ]
  %157 = load ptr, ptr %61, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv.i72
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds i8, ptr %162, i64 64
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i33.i, label %Sim_SymmsAppendFromNode.exit.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i
  %168 = getelementptr inbounds i8, ptr %164, i64 8
  br label %169

169:                                              ; preds = %Vec_IntPushUnique.exit.i.i, %.lr.ph.i33.i
  %170 = phi i32 [ %166, %.lr.ph.i33.i ], [ %301, %Vec_IntPushUnique.exit.i.i ]
  %indvars.iv.i34.i = phi i64 [ 0, %.lr.ph.i33.i ], [ %indvars.iv.next.i35.i, %Vec_IntPushUnique.exit.i.i ]
  %171 = load ptr, ptr %168, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv.i34.i
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %59, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph8.i.i.i, label %Sim_SymmsIsCompatibleWithNodes.exit.i.i

.lr.ph8.i.i.i:                                    ; preds = %169
  %176 = lshr i32 %173, 16
  %177 = load ptr, ptr %61, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = lshr i32 %173, 5
  %182 = and i32 %181, 2047
  %183 = zext nneg i32 %182 to i64
  %184 = and i32 %173, 31
  %185 = shl nuw i32 1, %184
  %186 = lshr i32 %173, 21
  %187 = zext nneg i32 %186 to i64
  %188 = and i32 %176, 31
  %189 = shl nuw i32 1, %188
  %wide.trip.count18.i.i.i = zext nneg i32 %174 to i64
  br label %190

190:                                              ; preds = %226, %.lr.ph8.i.i.i
  %indvars.iv15.i.i.i = phi i64 [ 0, %.lr.ph8.i.i.i ], [ %indvars.iv.next16.i.i.i, %226 ]
  %191 = getelementptr inbounds ptr, ptr %177, i64 %indvars.iv15.i.i.i
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, -2
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %180, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 %183
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, %185
  %204 = icmp ne i32 %203, 0
  %205 = getelementptr inbounds i32, ptr %200, i64 %187
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, %189
  %208 = icmp ne i32 %207, 0
  %or.cond.i.i.i = select i1 %204, i1 true, i1 %208
  br i1 %or.cond.i.i.i, label %209, label %226

209:                                              ; preds = %190
  %210 = xor i1 %204, %208
  br i1 %210, label %Vec_IntPushUnique.exit.i.i, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, ptr %195, i64 64
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %211
  %217 = getelementptr inbounds i8, ptr %213, i64 8
  %218 = load ptr, ptr %217, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %215 to i64
  br label %219

219:                                              ; preds = %223, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %223 ]
  %220 = getelementptr inbounds i32, ptr %218, i64 %indvars.iv.i.i.i
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, %173
  br i1 %222, label %._crit_edge.loopexit.i.i.i, label %223

223:                                              ; preds = %219
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntPushUnique.exit.i.i, label %219, !llvm.loop !8

._crit_edge.loopexit.i.i.i:                       ; preds = %219
  %224 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %211
  %.031.lcssa.i.i.i = phi i32 [ 0, %211 ], [ %224, %._crit_edge.loopexit.i.i.i ]
  %225 = icmp eq i32 %.031.lcssa.i.i.i, %215
  br i1 %225, label %Vec_IntPushUnique.exit.i.i, label %226

226:                                              ; preds = %._crit_edge.i.i.i, %190
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, %wide.trip.count18.i.i.i
  br i1 %exitcond19.not.i.i.i, label %Sim_SymmsIsCompatibleWithNodes.exit.i.i, label %190, !llvm.loop !9

Sim_SymmsIsCompatibleWithNodes.exit.i.i:          ; preds = %226, %169
  %227 = load i32, ptr %51, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i, label %229

229:                                              ; preds = %Sim_SymmsIsCompatibleWithNodes.exit.i.i
  %230 = and i32 %173, 65535
  %231 = lshr i32 %173, 16
  %232 = icmp sgt i32 %227, 0
  br i1 %232, label %.lr.ph.i20.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i

.lr.ph.i20.i.i:                                   ; preds = %229
  %233 = load ptr, ptr %53, align 8
  %wide.trip.count.i21.i.i = zext nneg i32 %227 to i64
  br label %234

234:                                              ; preds = %234, %.lr.ph.i20.i.i
  %indvars.iv.i22.i.i = phi i64 [ 0, %.lr.ph.i20.i.i ], [ %indvars.iv.next.i23.i.i, %234 ]
  %.023.i.i.i = phi i32 [ 0, %.lr.ph.i20.i.i ], [ %.1.i.i.i, %234 ]
  %.01622.i.i.i = phi i32 [ 0, %.lr.ph.i20.i.i ], [ %.117.i.i.i, %234 ]
  %235 = getelementptr inbounds ptr, ptr %233, i64 %indvars.iv.i22.i.i
  %236 = load ptr, ptr %235, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, -2
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %20, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, %230
  %246 = icmp eq i32 %244, %231
  %spec.select.i.i.i = select i1 %246, i32 1, i32 %.023.i.i.i
  %.117.i.i.i = select i1 %245, i32 1, i32 %.01622.i.i.i
  %.1.i.i.i = select i1 %245, i32 %.023.i.i.i, i32 %spec.select.i.i.i
  %indvars.iv.next.i23.i.i = add nuw nsw i64 %indvars.iv.i22.i.i, 1
  %exitcond.not.i24.i.i = icmp eq i64 %indvars.iv.next.i23.i.i, %wide.trip.count.i21.i.i
  br i1 %exitcond.not.i24.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit.i.i, label %234, !llvm.loop !10

Sim_SymmsIsCompatibleWithGroup.exit.i.i:          ; preds = %234
  %.not.i.i = icmp eq i32 %.117.i.i.i, %.1.i.i.i
  br i1 %.not.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i, label %Vec_IntPushUnique.exit.i.i

Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i:   ; preds = %Sim_SymmsIsCompatibleWithGroup.exit.i.i, %229, %Sim_SymmsIsCompatibleWithNodes.exit.i.i
  %247 = load i32, ptr %55, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %Sim_SymmsIsCompatibleWithGroup.exit39.thread.i.i, label %249

249:                                              ; preds = %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i
  %250 = and i32 %173, 65535
  %251 = lshr i32 %173, 16
  %252 = icmp sgt i32 %247, 0
  br i1 %252, label %.lr.ph.i29.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit39.thread.i.i

.lr.ph.i29.i.i:                                   ; preds = %249
  %253 = load ptr, ptr %57, align 8
  %wide.trip.count.i30.i.i = zext nneg i32 %247 to i64
  br label %254

254:                                              ; preds = %254, %.lr.ph.i29.i.i
  %indvars.iv.i31.i.i = phi i64 [ 0, %.lr.ph.i29.i.i ], [ %indvars.iv.next.i37.i.i, %254 ]
  %.023.i32.i.i = phi i32 [ 0, %.lr.ph.i29.i.i ], [ %.1.i36.i.i, %254 ]
  %.01622.i33.i.i = phi i32 [ 0, %.lr.ph.i29.i.i ], [ %.117.i35.i.i, %254 ]
  %255 = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv.i31.i.i
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, -2
  %259 = inttoptr i64 %258 to ptr
  %260 = getelementptr inbounds i8, ptr %259, i64 16
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %20, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, %250
  %266 = icmp eq i32 %264, %251
  %spec.select.i34.i.i = select i1 %266, i32 1, i32 %.023.i32.i.i
  %.117.i35.i.i = select i1 %265, i32 1, i32 %.01622.i33.i.i
  %.1.i36.i.i = select i1 %265, i32 %.023.i32.i.i, i32 %spec.select.i34.i.i
  %indvars.iv.next.i37.i.i = add nuw nsw i64 %indvars.iv.i31.i.i, 1
  %exitcond.not.i38.i.i = icmp eq i64 %indvars.iv.next.i37.i.i, %wide.trip.count.i30.i.i
  br i1 %exitcond.not.i38.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit39.i.i, label %254, !llvm.loop !10

Sim_SymmsIsCompatibleWithGroup.exit39.i.i:        ; preds = %254
  %.not60.i.i = icmp eq i32 %.117.i35.i.i, %.1.i36.i.i
  br i1 %.not60.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit39.thread.i.i, label %Vec_IntPushUnique.exit.i.i

Sim_SymmsIsCompatibleWithGroup.exit39.thread.i.i: ; preds = %Sim_SymmsIsCompatibleWithGroup.exit39.i.i, %249, %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i
  %267 = load i32, ptr %151, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph.i41.i.i, label %._crit_edge.i40.i.i

.lr.ph.i41.i.i:                                   ; preds = %Sim_SymmsIsCompatibleWithGroup.exit39.thread.i.i
  %269 = load ptr, ptr %153, align 8
  %wide.trip.count.i42.i.i = zext nneg i32 %267 to i64
  br label %271

270:                                              ; preds = %271
  %indvars.iv.next.i44.i.i = add nuw nsw i64 %indvars.iv.i43.i.i, 1
  %exitcond.not.i45.i.i = icmp eq i64 %indvars.iv.next.i44.i.i, %wide.trip.count.i42.i.i
  br i1 %exitcond.not.i45.i.i, label %._crit_edge.i40.i.i, label %271, !llvm.loop !11

271:                                              ; preds = %270, %.lr.ph.i41.i.i
  %indvars.iv.i43.i.i = phi i64 [ 0, %.lr.ph.i41.i.i ], [ %indvars.iv.next.i44.i.i, %270 ]
  %272 = getelementptr inbounds i32, ptr %269, i64 %indvars.iv.i43.i.i
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, %173
  br i1 %274, label %Vec_IntPushUnique.exit.i.i, label %270

._crit_edge.i40.i.i:                              ; preds = %270, %Sim_SymmsIsCompatibleWithGroup.exit39.thread.i.i
  %275 = load i32, ptr %150, align 8
  %276 = icmp eq i32 %267, %275
  br i1 %276, label %277, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %._crit_edge.i40.i.i
  %.pre.i.i.i.i = load ptr, ptr %153, align 8
  br label %Vec_IntPush.exit.i.i.i

277:                                              ; preds = %._crit_edge.i40.i.i
  %278 = icmp slt i32 %267, 16
  br i1 %278, label %279, label %286

279:                                              ; preds = %277
  %280 = load ptr, ptr %153, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not9.i.i.i.i.i, label %283, label %281

281:                                              ; preds = %279
  %282 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %280, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i.i.i

283:                                              ; preds = %279
  %284 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %283, %281
  %285 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %285, ptr %153, align 8
  store i32 16, ptr %150, align 8
  br label %Vec_IntPush.exit.i.i.i

286:                                              ; preds = %277
  %287 = shl nuw nsw i32 %267, 1
  %288 = load ptr, ptr %153, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %288, null
  %289 = zext nneg i32 %287 to i64
  %290 = shl nuw nsw i64 %289, 2
  br i1 %.not9.i9.i.i.i.i, label %293, label %291

291:                                              ; preds = %286
  %292 = tail call ptr @realloc(ptr noundef nonnull %288, i64 noundef %290) #9
  br label %295

293:                                              ; preds = %286
  %294 = tail call noalias ptr @malloc(i64 noundef %290) #8
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %296, ptr %153, align 8
  store i32 %287, ptr %150, align 8
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %295, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %297 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %296, %295 ], [ %285, %Vec_IntGrow.exit.i.i.i.i ]
  %298 = add nsw i32 %267, 1
  store i32 %298, ptr %151, align 4
  %299 = sext i32 %267 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  store i32 %173, ptr %300, align 4
  %.pre.i.i = load i32, ptr %165, align 4
  br label %Vec_IntPushUnique.exit.i.i

Vec_IntPushUnique.exit.i.i:                       ; preds = %._crit_edge.i.i.i, %209, %271, %223, %Vec_IntPush.exit.i.i.i, %Sim_SymmsIsCompatibleWithGroup.exit39.i.i, %Sim_SymmsIsCompatibleWithGroup.exit.i.i
  %301 = phi i32 [ %.pre.i.i, %Vec_IntPush.exit.i.i.i ], [ %170, %Sim_SymmsIsCompatibleWithGroup.exit.i.i ], [ %170, %Sim_SymmsIsCompatibleWithGroup.exit39.i.i ], [ %170, %223 ], [ %170, %271 ], [ %170, %209 ], [ %170, %._crit_edge.i.i.i ]
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next.i35.i, %302
  br i1 %303, label %169, label %Sim_SymmsAppendFromNode.exit.loopexit.i, !llvm.loop !12

Sim_SymmsAppendFromNode.exit.loopexit.i:          ; preds = %Vec_IntPushUnique.exit.i.i
  %.pre.i = load i32, ptr %59, align 4
  br label %Sim_SymmsAppendFromNode.exit.i

Sim_SymmsAppendFromNode.exit.i:                   ; preds = %Sim_SymmsAppendFromNode.exit.loopexit.i, %.lr.ph.i
  %304 = phi i32 [ %.pre.i, %Sim_SymmsAppendFromNode.exit.loopexit.i ], [ %156, %.lr.ph.i ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next.i73, %305
  br i1 %306, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %Sim_SymmsAppendFromNode.exit.i, %Sim_SymmsPartitionNodes.exit.i
  %307 = load ptr, ptr %49, align 8
  %.not.i36.i = icmp eq ptr %307, null
  br i1 %.not.i36.i, label %Vec_PtrFree.exit.i, label %308

308:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %307) #7
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %308, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %46) #7
  %309 = load ptr, ptr %53, align 8
  %.not.i37.i = icmp eq ptr %309, null
  br i1 %.not.i37.i, label %Vec_PtrFree.exit38.i, label %310

310:                                              ; preds = %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %309) #7
  br label %Vec_PtrFree.exit38.i

Vec_PtrFree.exit38.i:                             ; preds = %310, %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %50) #7
  %311 = load ptr, ptr %57, align 8
  %.not.i39.i = icmp eq ptr %311, null
  br i1 %.not.i39.i, label %Vec_PtrFree.exit40.i, label %312

312:                                              ; preds = %Vec_PtrFree.exit38.i
  tail call void @free(ptr noundef nonnull %311) #7
  br label %Vec_PtrFree.exit40.i

Vec_PtrFree.exit40.i:                             ; preds = %312, %Vec_PtrFree.exit38.i
  tail call void @free(ptr noundef nonnull %54) #7
  %313 = load ptr, ptr %61, align 8
  %.not.i41.i = icmp eq ptr %313, null
  br i1 %.not.i41.i, label %Sim_SymmsStructComputeOne.exit, label %314

314:                                              ; preds = %Vec_PtrFree.exit40.i
  tail call void @free(ptr noundef nonnull %313) #7
  br label %Sim_SymmsStructComputeOne.exit

Sim_SymmsStructComputeOne.exit:                   ; preds = %Vec_PtrFree.exit40.i, %314
  tail call void @free(ptr noundef nonnull %58) #7
  %315 = getelementptr inbounds i8, ptr %45, i64 64
  store ptr %150, ptr %315, align 8
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %.val = load i32, ptr %35, align 4
  %316 = sext i32 %.val to i64
  %317 = icmp slt i64 %indvars.iv.next120, %316
  br i1 %317, label %43, label %.critedge2.preheader, !llvm.loop !14

318:                                              ; preds = %.lr.ph104, %Sim_SymmsTransferToMatrix.exit
  %indvars.iv122 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next123, %Sim_SymmsTransferToMatrix.exit ]
  %.val70103 = phi ptr [ %.val70100, %.lr.ph104 ], [ %.val70, %Sim_SymmsTransferToMatrix.exit ]
  %319 = getelementptr i8, ptr %.val70103, i64 8
  %.val71.val = load ptr, ptr %319, align 8
  %320 = getelementptr inbounds ptr, ptr %.val71.val, i64 %indvars.iv122
  %321 = load ptr, ptr %320, align 8
  %.val68 = load ptr, ptr %321, align 8
  %322 = getelementptr i8, ptr %321, i64 32
  %.val69 = load ptr, ptr %322, align 8
  %323 = getelementptr i8, ptr %.val68, i64 32
  %.val68.val = load ptr, ptr %323, align 8
  %.val69.val = load i32, ptr %.val69, align 4
  %324 = getelementptr i8, ptr %.val68.val, i64 8
  %.val68.val.val = load ptr, ptr %324, align 8
  %325 = sext i32 %.val69.val to i64
  %326 = getelementptr inbounds ptr, ptr %.val68.val.val, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr i8, ptr %327, i64 20
  %.val67 = load i32, ptr %328, align 4
  %329 = and i32 %.val67, 15
  switch i32 %329, label %330 [
    i32 5, label %Sim_SymmsTransferToMatrix.exit
    i32 2, label %Sim_SymmsTransferToMatrix.exit
  ]

330:                                              ; preds = %318
  %331 = ptrtoint ptr %327 to i64
  %332 = and i64 %331, -2
  %333 = inttoptr i64 %332 to ptr
  %334 = getelementptr inbounds i8, ptr %333, i64 20
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 15
  %.not87 = icmp eq i32 %336, 1
  br i1 %.not87, label %Sim_SymmsTransferToMatrix.exit, label %337

337:                                              ; preds = %330
  %.val62 = load ptr, ptr %41, align 8
  %338 = getelementptr inbounds ptr, ptr %.val62, i64 %indvars.iv122
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %327, i64 64
  %341 = load ptr, ptr %340, align 8
  %.val63 = load ptr, ptr %42, align 8
  %342 = getelementptr inbounds ptr, ptr %.val63, i64 %indvars.iv122
  %343 = load ptr, ptr %342, align 8
  %344 = tail call i32 @Extra_BitMatrixReadSize(ptr noundef %339) #7
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph.i79, label %.preheader.i74

.preheader.i74:                                   ; preds = %.lr.ph.i79, %337
  %346 = getelementptr inbounds i8, ptr %341, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph28.i, label %Sim_SymmsTransferToMatrix.exit

.lr.ph28.i:                                       ; preds = %.preheader.i74
  %349 = getelementptr inbounds i8, ptr %341, i64 8
  br label %351

.lr.ph.i79:                                       ; preds = %337, %.lr.ph.i79
  %.026.i = phi i32 [ %350, %.lr.ph.i79 ], [ 0, %337 ]
  tail call void @Extra_BitMatrixInsert1(ptr noundef %339, i32 noundef %.026.i, i32 noundef %.026.i) #7
  %350 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i80 = icmp eq i32 %350, %344
  br i1 %exitcond.not.i80, label %.preheader.i74, label %.lr.ph.i79, !llvm.loop !15

351:                                              ; preds = %374, %.lr.ph28.i
  %352 = phi i32 [ %347, %.lr.ph28.i ], [ %375, %374 ]
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next.i78, %374 ]
  %353 = load ptr, ptr %349, align 8
  %354 = getelementptr inbounds i32, ptr %353, i64 %indvars.iv.i76
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 65535
  %357 = lshr i32 %355, 16
  %358 = lshr i32 %356, 5
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %343, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %355, 31
  %363 = shl nuw i32 1, %362
  %364 = and i32 %363, %361
  %.not.i = icmp eq i32 %364, 0
  br i1 %.not.i, label %374, label %365

365:                                              ; preds = %351
  %366 = lshr i32 %355, 21
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %343, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = and i32 %357, 31
  %371 = shl nuw i32 1, %370
  %372 = and i32 %369, %371
  %.not25.i = icmp eq i32 %372, 0
  br i1 %.not25.i, label %374, label %373

373:                                              ; preds = %365
  tail call void @Extra_BitMatrixInsert1(ptr noundef %339, i32 noundef %356, i32 noundef %357) #7
  tail call void @Extra_BitMatrixInsert2(ptr noundef %339, i32 noundef %356, i32 noundef %357) #7
  %.pre.i77 = load i32, ptr %346, align 4
  br label %374

374:                                              ; preds = %373, %365, %351
  %375 = phi i32 [ %352, %351 ], [ %352, %365 ], [ %.pre.i77, %373 ]
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i76, 1
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next.i78, %376
  br i1 %377, label %351, label %Sim_SymmsTransferToMatrix.exit, !llvm.loop !16

Sim_SymmsTransferToMatrix.exit:                   ; preds = %374, %318, %318, %.preheader.i74, %330
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.val70 = load ptr, ptr %38, align 8
  %378 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %378, align 4
  %379 = sext i32 %.val70.val to i64
  %380 = icmp slt i64 %indvars.iv.next123, %379
  br i1 %380, label %318, label %.critedge4, !llvm.loop !17

.critedge4:                                       ; preds = %Sim_SymmsTransferToMatrix.exit, %.critedge2.preheader
  %381 = load ptr, ptr %5, align 8
  tail call void @Sim_UtilInfoFree(ptr noundef %381) #7
  store ptr null, ptr %5, align 8
  %.val60105 = load ptr, ptr %6, align 8
  %382 = getelementptr i8, ptr %.val60105, i64 4
  %.val60.val106 = load i32, ptr %382, align 4
  %383 = icmp sgt i32 %.val60.val106, 0
  br i1 %383, label %.lr.ph109, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %Vec_IntFree.exit, %.critedge4
  %.val58110 = load i32, ptr %35, align 4
  %384 = icmp sgt i32 %.val58110, 0
  br i1 %384, label %.lr.ph112, label %.critedge8

.lr.ph112:                                        ; preds = %.critedge6.preheader
  %385 = getelementptr i8, ptr %34, i64 8
  br label %397

.lr.ph109:                                        ; preds = %.critedge4, %Vec_IntFree.exit
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %Vec_IntFree.exit ], [ 0, %.critedge4 ]
  %.val60108 = phi ptr [ %.val60, %Vec_IntFree.exit ], [ %.val60105, %.critedge4 ]
  %386 = getelementptr i8, ptr %.val60108, i64 8
  %.val66.val = load ptr, ptr %386, align 8
  %387 = getelementptr inbounds ptr, ptr %.val66.val, i64 %indvars.iv125
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 64
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not.i81 = icmp eq ptr %392, null
  br i1 %.not.i81, label %Vec_IntFree.exit, label %393

393:                                              ; preds = %.lr.ph109
  tail call void @free(ptr noundef nonnull %392) #7
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.lr.ph109, %393
  tail call void @free(ptr noundef nonnull %390) #7
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val60 = load ptr, ptr %6, align 8
  %394 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %394, align 4
  %395 = sext i32 %.val60.val to i64
  %396 = icmp slt i64 %indvars.iv.next126, %395
  br i1 %396, label %.lr.ph109, label %.critedge6.preheader, !llvm.loop !18

397:                                              ; preds = %.lr.ph112, %Vec_IntFree.exit83
  %indvars.iv128 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next129, %Vec_IntFree.exit83 ]
  %.val64 = load ptr, ptr %385, align 8
  %398 = getelementptr inbounds ptr, ptr %.val64, i64 %indvars.iv128
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 64
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  %.not.i82 = icmp eq ptr %403, null
  br i1 %.not.i82, label %Vec_IntFree.exit83, label %404

404:                                              ; preds = %397
  tail call void @free(ptr noundef nonnull %403) #7
  br label %Vec_IntFree.exit83

Vec_IntFree.exit83:                               ; preds = %397, %404
  tail call void @free(ptr noundef nonnull %401) #7
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val58 = load i32, ptr %35, align 4
  %405 = sext i32 %.val58 to i64
  %406 = icmp slt i64 %indvars.iv.next129, %405
  br i1 %406, label %397, label %.critedge8, !llvm.loop !19

.critedge8:                                       ; preds = %Vec_IntFree.exit83, %.critedge6.preheader
  %407 = getelementptr inbounds i8, ptr %34, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not.i84 = icmp eq ptr %408, null
  br i1 %.not.i84, label %Vec_PtrFree.exit, label %409

409:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %408) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %409
  tail call void @free(ptr noundef nonnull %34) #7
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %411, label %410

410:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %20) #7
  br label %411

411:                                              ; preds = %Vec_PtrFree.exit, %410
  ret void
}

declare ptr @Sim_ComputeStrSupp(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Sim_UtilInfoFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Sim_SymmsBalanceCollect_rec(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not22 = icmp eq i64 %4, 0
  br i1 %.not22, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %29, %tailrecurse ]
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %1, ptr noundef %.tr.lcssa)
  br label %31

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr23 = phi ptr [ %29, %tailrecurse ], [ %0, %2 ]
  %5 = getelementptr i8, ptr %.tr23, i64 20
  %.val = load i32, ptr %5, align 4
  %6 = and i32 %.val, 15
  switch i32 %6, label %tailrecurse [
    i32 5, label %7
    i32 2, label %7
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %1, ptr noundef nonnull %.tr23)
  br label %31

tailrecurse:                                      ; preds = %.lr.ph
  %.val.i = load ptr, ptr %.tr23, align 8
  %8 = getelementptr i8, ptr %.tr23, i64 32
  %.val2.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %9, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %10 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %10, align 8
  %11 = sext i32 %.val2.val.i to i64
  %12 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = lshr i32 %.val, 10
  %.lobit.i = and i32 %15, 1
  %16 = zext nneg i32 %.lobit.i to i64
  %17 = xor i64 %14, %16
  %18 = inttoptr i64 %17 to ptr
  tail call fastcc void @Sim_SymmsBalanceCollect_rec(ptr noundef %18, ptr noundef %1)
  %.val.i11 = load ptr, ptr %.tr23, align 8
  %.val2.i12 = load ptr, ptr %8, align 8
  %19 = getelementptr i8, ptr %.val.i11, i64 32
  %.val.val.i13 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val2.i12, i64 4
  %.val2.val.i14 = load i32, ptr %20, align 4
  %21 = getelementptr i8, ptr %.val.val.i13, i64 8
  %.val.val.val.i15 = load ptr, ptr %21, align 8
  %22 = sext i32 %.val2.val.i14 to i64
  %23 = getelementptr inbounds ptr, ptr %.val.val.val.i15, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.val3.i16 = load i32, ptr %5, align 4
  %25 = ptrtoint ptr %24 to i64
  %26 = lshr i32 %.val3.i16, 11
  %.lobit.i17 = and i32 %26, 1
  %27 = zext nneg i32 %.lobit.i17 to i64
  %28 = xor i64 %27, %25
  %29 = inttoptr i64 %28 to ptr
  %30 = and i64 %28, 1
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

31:                                               ; preds = %7, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Sim_SymmsAppendFromGroup(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph48, label %.loopexit44

.lr.ph48:                                         ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  br label %17

.loopexit.loopexit:                               ; preds = %Vec_IntPushUnique.exit
  %.pre58 = sext i32 %137 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre58, %.loopexit.loopexit ], [ %19, %17 ]
  %15 = phi i32 [ %137, %.loopexit.loopexit ], [ %18, %17 ]
  %16 = icmp slt i64 %indvars.iv.next56, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %16, label %17, label %.loopexit44, !llvm.loop !20

17:                                               ; preds = %.lr.ph48, %.loopexit
  %18 = phi i32 [ %7, %.lr.ph48 ], [ %15, %.loopexit ]
  %indvars.iv55 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next56, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph48 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next56, %19
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17, %Vec_IntPushUnique.exit
  %21 = phi i32 [ %137, %Vec_IntPushUnique.exit ], [ %18, %17 ]
  %22 = phi i32 [ %138, %Vec_IntPushUnique.exit ], [ %18, %17 ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %Vec_IntPushUnique.exit ], [ %indvars.iv, %17 ]
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv55
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv52
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %28, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %4, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %33, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %4, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %38, %43
  %45 = shl i32 %38, 16
  %46 = or i32 %43, %45
  %47 = shl i32 %43, 16
  %48 = or i32 %47, %38
  %.030 = select i1 %44, i32 %46, i32 %48
  %49 = load i32, ptr %10, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph8.i, label %Sim_SymmsIsCompatibleWithNodes.exit

.lr.ph8.i:                                        ; preds = %.lr.ph
  %51 = lshr i32 %.030, 16
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = lshr i32 %.030, 5
  %57 = and i32 %56, 2047
  %58 = zext nneg i32 %57 to i64
  %59 = and i32 %.030, 31
  %60 = shl nuw i32 1, %59
  %61 = lshr i32 %.030, 21
  %62 = zext nneg i32 %61 to i64
  %63 = and i32 %51, 31
  %64 = shl nuw i32 1, %63
  %wide.trip.count18.i = zext nneg i32 %49 to i64
  br label %65

65:                                               ; preds = %101, %.lr.ph8.i
  %indvars.iv15.i = phi i64 [ 0, %.lr.ph8.i ], [ %indvars.iv.next16.i, %101 ]
  %66 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv15.i
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %55, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %58
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, %60
  %79 = icmp ne i32 %78, 0
  %80 = getelementptr inbounds i32, ptr %75, i64 %62
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, %64
  %83 = icmp ne i32 %82, 0
  %or.cond.i = select i1 %79, i1 true, i1 %83
  br i1 %or.cond.i, label %84, label %101

84:                                               ; preds = %65
  %85 = xor i1 %79, %83
  br i1 %85, label %Vec_IntPushUnique.exit, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %70, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %86
  %92 = getelementptr inbounds i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8
  %wide.trip.count.i = zext nneg i32 %90 to i64
  br label %94

94:                                               ; preds = %98, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %98 ]
  %95 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %.030
  br i1 %97, label %._crit_edge.loopexit.i, label %98

98:                                               ; preds = %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntPushUnique.exit, label %94, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %94
  %99 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %86
  %.031.lcssa.i = phi i32 [ 0, %86 ], [ %99, %._crit_edge.loopexit.i ]
  %100 = icmp eq i32 %.031.lcssa.i, %90
  br i1 %100, label %Vec_IntPushUnique.exit, label %101

101:                                              ; preds = %._crit_edge.i, %65
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %Sim_SymmsIsCompatibleWithNodes.exit, label %65, !llvm.loop !9

Sim_SymmsIsCompatibleWithNodes.exit:              ; preds = %101, %.lr.ph
  %102 = load i32, ptr %13, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i35, label %._crit_edge.i34

.lr.ph.i35:                                       ; preds = %Sim_SymmsIsCompatibleWithNodes.exit
  %104 = load ptr, ptr %14, align 8
  %wide.trip.count.i36 = zext nneg i32 %102 to i64
  br label %106

105:                                              ; preds = %106
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i36
  br i1 %exitcond.not.i39, label %._crit_edge.i34, label %106, !llvm.loop !11

106:                                              ; preds = %105, %.lr.ph.i35
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i38, %105 ]
  %107 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv.i37
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %.030
  br i1 %109, label %Vec_IntPushUnique.exit, label %105

._crit_edge.i34:                                  ; preds = %105, %Sim_SymmsIsCompatibleWithNodes.exit
  %110 = load i32, ptr %3, align 8
  %111 = icmp eq i32 %102, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i34
  %.pre.i.i = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit.i

112:                                              ; preds = %._crit_edge.i34
  %113 = icmp slt i32 %102, 16
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = load ptr, ptr %14, align 8
  %.not9.i.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i

118:                                              ; preds = %114
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %14, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit.i

121:                                              ; preds = %112
  %122 = shl nuw nsw i32 %102, 1
  %123 = load ptr, ptr %14, align 8
  %.not9.i9.i.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i.i, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #9
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #8
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %14, align 8
  store i32 %122, ptr %3, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %130, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %132 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %131, %130 ], [ %120, %Vec_IntGrow.exit.i.i ]
  %133 = load i32, ptr %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  store i32 %.030, ptr %136, align 4
  %.pre = load i32, ptr %6, align 4
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %._crit_edge.i, %84, %106, %98, %Vec_IntPush.exit.i
  %137 = phi i32 [ %.pre, %Vec_IntPush.exit.i ], [ %21, %98 ], [ %21, %106 ], [ %21, %84 ], [ %21, %._crit_edge.i ]
  %138 = phi i32 [ %.pre, %Vec_IntPush.exit.i ], [ %22, %98 ], [ %22, %106 ], [ %22, %84 ], [ %22, %._crit_edge.i ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %139 = trunc nuw i64 %indvars.iv.next53 to i32
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !21

.loopexit44:                                      ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrPushUnique(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !22

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #9
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #8
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %1, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @Extra_BitMatrixReadSize(ptr noundef) local_unnamed_addr #1

declare void @Extra_BitMatrixInsert1(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_BitMatrixInsert2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
