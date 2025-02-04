; ModuleID = 'bench/abc/original/simSymStr.c.ll'
source_filename = "bench/abc/original/simSymStr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Sim_SymmsStructCompute(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Sim_ComputeStrSupp(ptr noundef %0) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %10 = getelementptr inbounds nuw ptr, ptr %.val65.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
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
  %27 = getelementptr inbounds nuw ptr, ptr %.val14.val.i, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
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
  br label %323

43:                                               ; preds = %.lr.ph99, %Sim_SymmsStructComputeOne.exit
  %indvars.iv119 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next120, %Sim_SymmsStructComputeOne.exit ]
  %.val61 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %.val61, i64 %indvars.iv119
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  store i32 10, ptr %46, align 8
  %48 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4
  store i32 10, ptr %50, align 8
  %52 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4
  store i32 10, ptr %54, align 8
  %56 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4
  store i32 10, ptr %58, align 8
  %60 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8
  tail call fastcc void @Sim_SymmsBalanceCollect_rec(ptr noundef %45, ptr noundef nonnull %46)
  %.val31.i.i = load i32, ptr %47, align 4
  %62 = icmp sgt i32 %.val31.i.i, 0
  br i1 %62, label %.lr.ph.i.i, label %Sim_SymmsPartitionNodes.exit.i

.lr.ph.i.i:                                       ; preds = %43, %150
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %150 ], [ 0, %43 ]
  %.val13.i.i = load ptr, ptr %49, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %.val13.i.i, i64 %indvars.iv.i.i
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr i8, ptr %67, i64 20
  %.val14.i.i = load i32, ptr %68, align 4
  %69 = and i32 %.val14.i.i, 15
  switch i32 %69, label %70 [
    i32 5, label %96
    i32 2, label %96
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

Vec_PtrPush.exit.i.i:                             ; preds = %92, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %94 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %93, %92 ], [ %82, %Vec_PtrGrow.exit.i.i.i ]
  %95 = add nsw i32 %71, 1
  store i32 %95, ptr %59, align 4
  br label %150

96:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %97 = and i64 %65, 1
  %.not12.i.i = icmp eq i64 %97, 0
  br i1 %.not12.i.i, label %124, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %51, align 4
  %100 = load i32, ptr %50, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_PtrGrow.exit11_crit_edge.i15.i.i

.Vec_PtrGrow.exit11_crit_edge.i15.i.i:            ; preds = %98
  %.pre.i17.i.i = load ptr, ptr %53, align 8
  br label %Vec_PtrPush.exit21.i.i

102:                                              ; preds = %98
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %53, align 8
  %.not9.i.i19.i.i = icmp eq ptr %105, null
  br i1 %.not9.i.i19.i.i, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %105, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i20.i.i

108:                                              ; preds = %104
  %109 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i20.i.i

Vec_PtrGrow.exit.i20.i.i:                         ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %53, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_PtrPush.exit21.i.i

111:                                              ; preds = %102
  %112 = shl nuw nsw i32 %99, 1
  %113 = load ptr, ptr %53, align 8
  %.not9.i10.i18.i.i = icmp eq ptr %113, null
  %114 = zext nneg i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 3
  br i1 %.not9.i10.i18.i.i, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #9
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #8
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %53, align 8
  store i32 %112, ptr %50, align 8
  br label %Vec_PtrPush.exit21.i.i

Vec_PtrPush.exit21.i.i:                           ; preds = %120, %Vec_PtrGrow.exit.i20.i.i, %.Vec_PtrGrow.exit11_crit_edge.i15.i.i
  %122 = phi ptr [ %.pre.i17.i.i, %.Vec_PtrGrow.exit11_crit_edge.i15.i.i ], [ %121, %120 ], [ %110, %Vec_PtrGrow.exit.i20.i.i ]
  %123 = add nsw i32 %99, 1
  store i32 %123, ptr %51, align 4
  br label %150

124:                                              ; preds = %96
  %125 = load i32, ptr %55, align 4
  %126 = load i32, ptr %54, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_PtrGrow.exit11_crit_edge.i22.i.i

.Vec_PtrGrow.exit11_crit_edge.i22.i.i:            ; preds = %124
  %.pre.i24.i.i = load ptr, ptr %57, align 8
  br label %Vec_PtrPush.exit28.i.i

128:                                              ; preds = %124
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %57, align 8
  %.not9.i.i26.i.i = icmp eq ptr %131, null
  br i1 %.not9.i.i26.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %131, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i27.i.i

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i27.i.i

Vec_PtrGrow.exit.i27.i.i:                         ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %57, align 8
  store i32 16, ptr %54, align 8
  br label %Vec_PtrPush.exit28.i.i

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %125, 1
  %139 = load ptr, ptr %57, align 8
  %.not9.i10.i25.i.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 3
  br i1 %.not9.i10.i25.i.i, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #9
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #8
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %57, align 8
  store i32 %138, ptr %54, align 8
  br label %Vec_PtrPush.exit28.i.i

Vec_PtrPush.exit28.i.i:                           ; preds = %146, %Vec_PtrGrow.exit.i27.i.i, %.Vec_PtrGrow.exit11_crit_edge.i22.i.i
  %148 = phi ptr [ %.pre.i24.i.i, %.Vec_PtrGrow.exit11_crit_edge.i22.i.i ], [ %147, %146 ], [ %136, %Vec_PtrGrow.exit.i27.i.i ]
  %149 = add nsw i32 %125, 1
  store i32 %149, ptr %55, align 4
  br label %150

150:                                              ; preds = %Vec_PtrPush.exit28.i.i, %Vec_PtrPush.exit21.i.i, %Vec_PtrPush.exit.i.i
  %.sink.i.i = phi i32 [ %71, %Vec_PtrPush.exit.i.i ], [ %125, %Vec_PtrPush.exit28.i.i ], [ %99, %Vec_PtrPush.exit21.i.i ]
  %.sink34.i.i = phi ptr [ %94, %Vec_PtrPush.exit.i.i ], [ %148, %Vec_PtrPush.exit28.i.i ], [ %122, %Vec_PtrPush.exit21.i.i ]
  %151 = sext i32 %.sink.i.i to i64
  %152 = getelementptr inbounds ptr, ptr %.sink34.i.i, i64 %151
  store ptr %64, ptr %152, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load i32, ptr %47, align 4
  %153 = sext i32 %.val.i.i to i64
  %154 = icmp slt i64 %indvars.iv.next.i.i, %153
  br i1 %154, label %.lr.ph.i.i, label %Sim_SymmsPartitionNodes.exit.i, !llvm.loop !7

Sim_SymmsPartitionNodes.exit.i:                   ; preds = %150, %43
  %155 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 0, ptr %156, align 4
  store i32 16, ptr %155, align 8
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %157, ptr %158, align 8
  tail call fastcc void @Sim_SymmsAppendFromGroup(ptr noundef readonly %0, ptr noundef nonnull %50, ptr noundef nonnull %58, ptr noundef nonnull %155, ptr noundef readonly %20)
  tail call fastcc void @Sim_SymmsAppendFromGroup(ptr noundef readonly %0, ptr noundef nonnull %54, ptr noundef nonnull %58, ptr noundef nonnull %155, ptr noundef readonly %20)
  %159 = load i32, ptr %59, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Sim_SymmsPartitionNodes.exit.i, %Sim_SymmsAppendFromNode.exit.i
  %161 = phi i32 [ %309, %Sim_SymmsAppendFromNode.exit.i ], [ %159, %Sim_SymmsPartitionNodes.exit.i ]
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i73, %Sim_SymmsAppendFromNode.exit.i ], [ 0, %Sim_SymmsPartitionNodes.exit.i ]
  %162 = load ptr, ptr %61, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv.i72
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph.i33.i, label %Sim_SymmsAppendFromNode.exit.i

.lr.ph.i33.i:                                     ; preds = %.lr.ph.i
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  br label %174

174:                                              ; preds = %Vec_IntPushUnique.exit.i.i, %.lr.ph.i33.i
  %175 = phi i32 [ %171, %.lr.ph.i33.i ], [ %306, %Vec_IntPushUnique.exit.i.i ]
  %indvars.iv.i34.i = phi i64 [ 0, %.lr.ph.i33.i ], [ %indvars.iv.next.i35.i, %Vec_IntPushUnique.exit.i.i ]
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv.i34.i
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %59, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph8.i.i.i, label %Sim_SymmsIsCompatibleWithNodes.exit.i.i

.lr.ph8.i.i.i:                                    ; preds = %174
  %181 = lshr i32 %178, 16
  %182 = load ptr, ptr %61, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = lshr i32 %178, 5
  %187 = and i32 %186, 2047
  %188 = zext nneg i32 %187 to i64
  %189 = and i32 %178, 31
  %190 = shl nuw i32 1, %189
  %191 = lshr i32 %178, 21
  %192 = zext nneg i32 %191 to i64
  %193 = and i32 %181, 31
  %194 = shl nuw i32 1, %193
  %wide.trip.count18.i.i.i = zext nneg i32 %179 to i64
  br label %195

195:                                              ; preds = %231, %.lr.ph8.i.i.i
  %indvars.iv15.i.i.i = phi i64 [ 0, %.lr.ph8.i.i.i ], [ %indvars.iv.next16.i.i.i, %231 ]
  %196 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv15.i.i.i
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = and i64 %198, -2
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %185, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i32, ptr %205, i64 %188
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, %190
  %209 = icmp ne i32 %208, 0
  %210 = getelementptr inbounds nuw i32, ptr %205, i64 %192
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, %194
  %213 = icmp ne i32 %212, 0
  %or.cond.i.i.i = select i1 %209, i1 true, i1 %213
  br i1 %or.cond.i.i.i, label %214, label %231

214:                                              ; preds = %195
  %215 = xor i1 %209, %213
  br i1 %215, label %Vec_IntPushUnique.exit.i.i, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %223 = load ptr, ptr %222, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %220 to i64
  br label %224

224:                                              ; preds = %228, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %228 ]
  %225 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i.i.i
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %178, %226
  br i1 %227, label %._crit_edge.loopexit.i.i.i, label %228

228:                                              ; preds = %224
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntPushUnique.exit.i.i, label %224, !llvm.loop !8

._crit_edge.loopexit.i.i.i:                       ; preds = %224
  %229 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %216
  %.031.lcssa.i.i.i = phi i32 [ 0, %216 ], [ %229, %._crit_edge.loopexit.i.i.i ]
  %230 = icmp eq i32 %.031.lcssa.i.i.i, %220
  br i1 %230, label %Vec_IntPushUnique.exit.i.i, label %231

231:                                              ; preds = %._crit_edge.i.i.i, %195
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, %wide.trip.count18.i.i.i
  br i1 %exitcond19.not.i.i.i, label %Sim_SymmsIsCompatibleWithNodes.exit.i.i, label %195, !llvm.loop !9

Sim_SymmsIsCompatibleWithNodes.exit.i.i:          ; preds = %231, %174
  %232 = load i32, ptr %51, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i, label %234

234:                                              ; preds = %Sim_SymmsIsCompatibleWithNodes.exit.i.i
  %235 = and i32 %178, 65535
  %236 = lshr i32 %178, 16
  %237 = icmp sgt i32 %232, 0
  br i1 %237, label %.lr.ph.i20.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i

.lr.ph.i20.i.i:                                   ; preds = %234
  %238 = load ptr, ptr %53, align 8
  %wide.trip.count.i21.i.i = zext nneg i32 %232 to i64
  br label %239

239:                                              ; preds = %239, %.lr.ph.i20.i.i
  %indvars.iv.i22.i.i = phi i64 [ 0, %.lr.ph.i20.i.i ], [ %indvars.iv.next.i23.i.i, %239 ]
  %.023.i.i.i = phi i32 [ 0, %.lr.ph.i20.i.i ], [ %.1.i.i.i, %239 ]
  %.01622.i.i.i = phi i32 [ 0, %.lr.ph.i20.i.i ], [ %.117.i.i.i, %239 ]
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %indvars.iv.i22.i.i
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, -2
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %20, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, %235
  %251 = icmp eq i32 %249, %236
  %spec.select.i.i.i = select i1 %251, i32 1, i32 %.023.i.i.i
  %.117.i.i.i = select i1 %250, i32 1, i32 %.01622.i.i.i
  %.1.i.i.i = select i1 %250, i32 %.023.i.i.i, i32 %spec.select.i.i.i
  %indvars.iv.next.i23.i.i = add nuw nsw i64 %indvars.iv.i22.i.i, 1
  %exitcond.not.i24.i.i = icmp eq i64 %indvars.iv.next.i23.i.i, %wide.trip.count.i21.i.i
  br i1 %exitcond.not.i24.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit.i.i, label %239, !llvm.loop !10

Sim_SymmsIsCompatibleWithGroup.exit.i.i:          ; preds = %239
  %.not.i.i = icmp eq i32 %.117.i.i.i, %.1.i.i.i
  br i1 %.not.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i, label %Vec_IntPushUnique.exit.i.i

Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i:   ; preds = %Sim_SymmsIsCompatibleWithGroup.exit.i.i, %234, %Sim_SymmsIsCompatibleWithNodes.exit.i.i
  %252 = load i32, ptr %55, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %Sim_SymmsIsCompatibleWithGroup.exit39.thread.i.i, label %254

254:                                              ; preds = %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i
  %255 = and i32 %178, 65535
  %256 = lshr i32 %178, 16
  %257 = icmp sgt i32 %252, 0
  br i1 %257, label %.lr.ph.i29.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit39.thread.i.i

.lr.ph.i29.i.i:                                   ; preds = %254
  %258 = load ptr, ptr %57, align 8
  %wide.trip.count.i30.i.i = zext nneg i32 %252 to i64
  br label %259

259:                                              ; preds = %259, %.lr.ph.i29.i.i
  %indvars.iv.i31.i.i = phi i64 [ 0, %.lr.ph.i29.i.i ], [ %indvars.iv.next.i37.i.i, %259 ]
  %.023.i32.i.i = phi i32 [ 0, %.lr.ph.i29.i.i ], [ %.1.i36.i.i, %259 ]
  %.01622.i33.i.i = phi i32 [ 0, %.lr.ph.i29.i.i ], [ %.117.i35.i.i, %259 ]
  %260 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv.i31.i.i
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, -2
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %20, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, %255
  %271 = icmp eq i32 %269, %256
  %spec.select.i34.i.i = select i1 %271, i32 1, i32 %.023.i32.i.i
  %.117.i35.i.i = select i1 %270, i32 1, i32 %.01622.i33.i.i
  %.1.i36.i.i = select i1 %270, i32 %.023.i32.i.i, i32 %spec.select.i34.i.i
  %indvars.iv.next.i37.i.i = add nuw nsw i64 %indvars.iv.i31.i.i, 1
  %exitcond.not.i38.i.i = icmp eq i64 %indvars.iv.next.i37.i.i, %wide.trip.count.i30.i.i
  br i1 %exitcond.not.i38.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit39.i.i, label %259, !llvm.loop !10

Sim_SymmsIsCompatibleWithGroup.exit39.i.i:        ; preds = %259
  %.not60.i.i = icmp eq i32 %.117.i35.i.i, %.1.i36.i.i
  br i1 %.not60.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit39.thread.i.i, label %Vec_IntPushUnique.exit.i.i

Sim_SymmsIsCompatibleWithGroup.exit39.thread.i.i: ; preds = %Sim_SymmsIsCompatibleWithGroup.exit39.i.i, %254, %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i
  %272 = load i32, ptr %156, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph.i41.i.i, label %._crit_edge.i40.i.i

.lr.ph.i41.i.i:                                   ; preds = %Sim_SymmsIsCompatibleWithGroup.exit39.thread.i.i
  %274 = load ptr, ptr %158, align 8
  %wide.trip.count.i42.i.i = zext nneg i32 %272 to i64
  br label %276

275:                                              ; preds = %276
  %indvars.iv.next.i44.i.i = add nuw nsw i64 %indvars.iv.i43.i.i, 1
  %exitcond.not.i45.i.i = icmp eq i64 %indvars.iv.next.i44.i.i, %wide.trip.count.i42.i.i
  br i1 %exitcond.not.i45.i.i, label %._crit_edge.i40.i.i, label %276, !llvm.loop !11

276:                                              ; preds = %275, %.lr.ph.i41.i.i
  %indvars.iv.i43.i.i = phi i64 [ 0, %.lr.ph.i41.i.i ], [ %indvars.iv.next.i44.i.i, %275 ]
  %277 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv.i43.i.i
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, %178
  br i1 %279, label %Vec_IntPushUnique.exit.i.i, label %275

._crit_edge.i40.i.i:                              ; preds = %275, %Sim_SymmsIsCompatibleWithGroup.exit39.thread.i.i
  %280 = load i32, ptr %155, align 8
  %281 = icmp eq i32 %272, %280
  br i1 %281, label %282, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %._crit_edge.i40.i.i
  %.pre.i.i.i.i = load ptr, ptr %158, align 8
  br label %Vec_IntPush.exit.i.i.i

282:                                              ; preds = %._crit_edge.i40.i.i
  %283 = icmp slt i32 %272, 16
  br i1 %283, label %284, label %291

284:                                              ; preds = %282
  %285 = load ptr, ptr %158, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not9.i.i.i.i.i, label %288, label %286

286:                                              ; preds = %284
  %287 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %285, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i.i.i

288:                                              ; preds = %284
  %289 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %288, %286
  %290 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %290, ptr %158, align 8
  store i32 16, ptr %155, align 8
  br label %Vec_IntPush.exit.i.i.i

291:                                              ; preds = %282
  %292 = shl nuw nsw i32 %272, 1
  %293 = load ptr, ptr %158, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %293, null
  %294 = zext nneg i32 %292 to i64
  %295 = shl nuw nsw i64 %294, 2
  br i1 %.not9.i9.i.i.i.i, label %298, label %296

296:                                              ; preds = %291
  %297 = tail call ptr @realloc(ptr noundef nonnull %293, i64 noundef %295) #9
  br label %300

298:                                              ; preds = %291
  %299 = tail call noalias ptr @malloc(i64 noundef %295) #8
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %301, ptr %158, align 8
  store i32 %292, ptr %155, align 8
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %300, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %302 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %301, %300 ], [ %290, %Vec_IntGrow.exit.i.i.i.i ]
  %303 = add nsw i32 %272, 1
  store i32 %303, ptr %156, align 4
  %304 = sext i32 %272 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  store i32 %178, ptr %305, align 4
  %.pre.i.i = load i32, ptr %170, align 4
  br label %Vec_IntPushUnique.exit.i.i

Vec_IntPushUnique.exit.i.i:                       ; preds = %._crit_edge.i.i.i, %214, %276, %228, %Vec_IntPush.exit.i.i.i, %Sim_SymmsIsCompatibleWithGroup.exit39.i.i, %Sim_SymmsIsCompatibleWithGroup.exit.i.i
  %306 = phi i32 [ %.pre.i.i, %Vec_IntPush.exit.i.i.i ], [ %175, %Sim_SymmsIsCompatibleWithGroup.exit.i.i ], [ %175, %Sim_SymmsIsCompatibleWithGroup.exit39.i.i ], [ %175, %228 ], [ %175, %276 ], [ %175, %214 ], [ %175, %._crit_edge.i.i.i ]
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next.i35.i, %307
  br i1 %308, label %174, label %Sim_SymmsAppendFromNode.exit.loopexit.i, !llvm.loop !12

Sim_SymmsAppendFromNode.exit.loopexit.i:          ; preds = %Vec_IntPushUnique.exit.i.i
  %.pre.i = load i32, ptr %59, align 4
  br label %Sim_SymmsAppendFromNode.exit.i

Sim_SymmsAppendFromNode.exit.i:                   ; preds = %Sim_SymmsAppendFromNode.exit.loopexit.i, %.lr.ph.i
  %309 = phi i32 [ %.pre.i, %Sim_SymmsAppendFromNode.exit.loopexit.i ], [ %161, %.lr.ph.i ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next.i73, %310
  br i1 %311, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %Sim_SymmsAppendFromNode.exit.i, %Sim_SymmsPartitionNodes.exit.i
  %312 = load ptr, ptr %49, align 8
  %.not.i36.i = icmp eq ptr %312, null
  br i1 %.not.i36.i, label %Vec_PtrFree.exit.i, label %313

313:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %312) #7
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %313, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %46) #7
  %314 = load ptr, ptr %53, align 8
  %.not.i37.i = icmp eq ptr %314, null
  br i1 %.not.i37.i, label %Vec_PtrFree.exit38.i, label %315

315:                                              ; preds = %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %314) #7
  br label %Vec_PtrFree.exit38.i

Vec_PtrFree.exit38.i:                             ; preds = %315, %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %50) #7
  %316 = load ptr, ptr %57, align 8
  %.not.i39.i = icmp eq ptr %316, null
  br i1 %.not.i39.i, label %Vec_PtrFree.exit40.i, label %317

317:                                              ; preds = %Vec_PtrFree.exit38.i
  tail call void @free(ptr noundef nonnull %316) #7
  br label %Vec_PtrFree.exit40.i

Vec_PtrFree.exit40.i:                             ; preds = %317, %Vec_PtrFree.exit38.i
  tail call void @free(ptr noundef nonnull %54) #7
  %318 = load ptr, ptr %61, align 8
  %.not.i41.i = icmp eq ptr %318, null
  br i1 %.not.i41.i, label %Sim_SymmsStructComputeOne.exit, label %319

319:                                              ; preds = %Vec_PtrFree.exit40.i
  tail call void @free(ptr noundef nonnull %318) #7
  br label %Sim_SymmsStructComputeOne.exit

Sim_SymmsStructComputeOne.exit:                   ; preds = %Vec_PtrFree.exit40.i, %319
  tail call void @free(ptr noundef nonnull %58) #7
  %320 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %155, ptr %320, align 8
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %.val = load i32, ptr %35, align 4
  %321 = sext i32 %.val to i64
  %322 = icmp slt i64 %indvars.iv.next120, %321
  br i1 %322, label %43, label %.critedge2.preheader, !llvm.loop !14

323:                                              ; preds = %.lr.ph104, %Sim_SymmsTransferToMatrix.exit
  %indvars.iv122 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next123, %Sim_SymmsTransferToMatrix.exit ]
  %.val70103 = phi ptr [ %.val70100, %.lr.ph104 ], [ %.val70, %Sim_SymmsTransferToMatrix.exit ]
  %324 = getelementptr i8, ptr %.val70103, i64 8
  %.val71.val = load ptr, ptr %324, align 8
  %325 = getelementptr inbounds nuw ptr, ptr %.val71.val, i64 %indvars.iv122
  %326 = load ptr, ptr %325, align 8
  %.val68 = load ptr, ptr %326, align 8
  %327 = getelementptr i8, ptr %326, i64 32
  %.val69 = load ptr, ptr %327, align 8
  %328 = getelementptr i8, ptr %.val68, i64 32
  %.val68.val = load ptr, ptr %328, align 8
  %.val69.val = load i32, ptr %.val69, align 4
  %329 = getelementptr i8, ptr %.val68.val, i64 8
  %.val68.val.val = load ptr, ptr %329, align 8
  %330 = sext i32 %.val69.val to i64
  %331 = getelementptr inbounds ptr, ptr %.val68.val.val, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %332, i64 20
  %.val67 = load i32, ptr %333, align 4
  %334 = and i32 %.val67, 15
  switch i32 %334, label %335 [
    i32 5, label %Sim_SymmsTransferToMatrix.exit
    i32 2, label %Sim_SymmsTransferToMatrix.exit
  ]

335:                                              ; preds = %323
  %336 = ptrtoint ptr %332 to i64
  %337 = and i64 %336, -2
  %338 = inttoptr i64 %337 to ptr
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 20
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 15
  %.not87 = icmp eq i32 %341, 1
  br i1 %.not87, label %Sim_SymmsTransferToMatrix.exit, label %342

342:                                              ; preds = %335
  %.val62 = load ptr, ptr %41, align 8
  %343 = getelementptr inbounds nuw ptr, ptr %.val62, i64 %indvars.iv122
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %332, i64 64
  %346 = load ptr, ptr %345, align 8
  %.val63 = load ptr, ptr %42, align 8
  %347 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %indvars.iv122
  %348 = load ptr, ptr %347, align 8
  %349 = tail call i32 @Extra_BitMatrixReadSize(ptr noundef %344) #7
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph.i79, label %.preheader.i74

.preheader.i74:                                   ; preds = %.lr.ph.i79, %342
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph28.i, label %Sim_SymmsTransferToMatrix.exit

.lr.ph28.i:                                       ; preds = %.preheader.i74
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 8
  br label %356

.lr.ph.i79:                                       ; preds = %342, %.lr.ph.i79
  %.026.i = phi i32 [ %355, %.lr.ph.i79 ], [ 0, %342 ]
  tail call void @Extra_BitMatrixInsert1(ptr noundef %344, i32 noundef %.026.i, i32 noundef %.026.i) #7
  %355 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i80 = icmp eq i32 %355, %349
  br i1 %exitcond.not.i80, label %.preheader.i74, label %.lr.ph.i79, !llvm.loop !15

356:                                              ; preds = %379, %.lr.ph28.i
  %357 = phi i32 [ %352, %.lr.ph28.i ], [ %380, %379 ]
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next.i78, %379 ]
  %358 = load ptr, ptr %354, align 8
  %359 = getelementptr inbounds nuw i32, ptr %358, i64 %indvars.iv.i76
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, 65535
  %362 = lshr i32 %360, 16
  %363 = lshr i32 %361, 5
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i32, ptr %348, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = and i32 %360, 31
  %368 = shl nuw i32 1, %367
  %369 = and i32 %368, %366
  %.not.i = icmp eq i32 %369, 0
  br i1 %.not.i, label %379, label %370

370:                                              ; preds = %356
  %371 = lshr i32 %360, 21
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i32, ptr %348, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %362, 31
  %376 = shl nuw i32 1, %375
  %377 = and i32 %374, %376
  %.not25.i = icmp eq i32 %377, 0
  br i1 %.not25.i, label %379, label %378

378:                                              ; preds = %370
  tail call void @Extra_BitMatrixInsert1(ptr noundef %344, i32 noundef %361, i32 noundef %362) #7
  tail call void @Extra_BitMatrixInsert2(ptr noundef %344, i32 noundef %361, i32 noundef %362) #7
  %.pre.i77 = load i32, ptr %351, align 4
  br label %379

379:                                              ; preds = %378, %370, %356
  %380 = phi i32 [ %357, %356 ], [ %357, %370 ], [ %.pre.i77, %378 ]
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i76, 1
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next.i78, %381
  br i1 %382, label %356, label %Sim_SymmsTransferToMatrix.exit, !llvm.loop !16

Sim_SymmsTransferToMatrix.exit:                   ; preds = %379, %323, %323, %.preheader.i74, %335
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.val70 = load ptr, ptr %38, align 8
  %383 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %383, align 4
  %384 = sext i32 %.val70.val to i64
  %385 = icmp slt i64 %indvars.iv.next123, %384
  br i1 %385, label %323, label %.critedge4, !llvm.loop !17

.critedge4:                                       ; preds = %Sim_SymmsTransferToMatrix.exit, %.critedge2.preheader
  %386 = load ptr, ptr %5, align 8
  tail call void @Sim_UtilInfoFree(ptr noundef %386) #7
  store ptr null, ptr %5, align 8
  %.val60105 = load ptr, ptr %6, align 8
  %387 = getelementptr i8, ptr %.val60105, i64 4
  %.val60.val106 = load i32, ptr %387, align 4
  %388 = icmp sgt i32 %.val60.val106, 0
  br i1 %388, label %.lr.ph109, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %Vec_IntFree.exit, %.critedge4
  %.val58110 = load i32, ptr %35, align 4
  %389 = icmp sgt i32 %.val58110, 0
  br i1 %389, label %.lr.ph112, label %.critedge8

.lr.ph112:                                        ; preds = %.critedge6.preheader
  %390 = getelementptr i8, ptr %34, i64 8
  br label %402

.lr.ph109:                                        ; preds = %.critedge4, %Vec_IntFree.exit
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %Vec_IntFree.exit ], [ 0, %.critedge4 ]
  %.val60108 = phi ptr [ %.val60, %Vec_IntFree.exit ], [ %.val60105, %.critedge4 ]
  %391 = getelementptr i8, ptr %.val60108, i64 8
  %.val66.val = load ptr, ptr %391, align 8
  %392 = getelementptr inbounds nuw ptr, ptr %.val66.val, i64 %indvars.iv125
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 64
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  %.not.i81 = icmp eq ptr %397, null
  br i1 %.not.i81, label %Vec_IntFree.exit, label %398

398:                                              ; preds = %.lr.ph109
  tail call void @free(ptr noundef nonnull %397) #7
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.lr.ph109, %398
  tail call void @free(ptr noundef nonnull %395) #7
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val60 = load ptr, ptr %6, align 8
  %399 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %399, align 4
  %400 = sext i32 %.val60.val to i64
  %401 = icmp slt i64 %indvars.iv.next126, %400
  br i1 %401, label %.lr.ph109, label %.critedge6.preheader, !llvm.loop !18

402:                                              ; preds = %.lr.ph112, %Vec_IntFree.exit83
  %indvars.iv128 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next129, %Vec_IntFree.exit83 ]
  %.val64 = load ptr, ptr %390, align 8
  %403 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv128
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 64
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not.i82 = icmp eq ptr %408, null
  br i1 %.not.i82, label %Vec_IntFree.exit83, label %409

409:                                              ; preds = %402
  tail call void @free(ptr noundef nonnull %408) #7
  br label %Vec_IntFree.exit83

Vec_IntFree.exit83:                               ; preds = %402, %409
  tail call void @free(ptr noundef nonnull %406) #7
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %.val58 = load i32, ptr %35, align 4
  %410 = sext i32 %.val58 to i64
  %411 = icmp slt i64 %indvars.iv.next129, %410
  br i1 %411, label %402, label %.critedge8, !llvm.loop !19

.critedge8:                                       ; preds = %Vec_IntFree.exit83, %.critedge6.preheader
  %412 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not.i84 = icmp eq ptr %413, null
  br i1 %.not.i84, label %Vec_PtrFree.exit, label %414

414:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %413) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %414
  tail call void @free(ptr noundef nonnull %34) #7
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %416, label %415

415:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %20) #7
  br label %416

416:                                              ; preds = %Vec_PtrFree.exit, %415
  ret void
}

declare ptr @Sim_ComputeStrSupp(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Sim_UtilInfoFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Sim_SymmsBalanceCollect_rec(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not21 = icmp eq i64 %4, 0
  br i1 %.not21, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr22 = phi ptr [ %30, %tailrecurse ], [ %0, %2 ]
  %5 = getelementptr i8, ptr %.tr22, i64 20
  %.val = load i32, ptr %5, align 4
  %6 = and i32 %.val, 15
  switch i32 %6, label %tailrecurse [
    i32 5, label %tailrecurse._crit_edge
    i32 2, label %tailrecurse._crit_edge
  ]

tailrecurse:                                      ; preds = %.lr.ph
  %.val.i = load ptr, ptr %.tr22, align 8
  %7 = getelementptr i8, ptr %.tr22, i64 32
  %.val2.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %8, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %9 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %9, align 8
  %10 = sext i32 %.val2.val.i to i64
  %11 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = lshr i32 %.val, 10
  %14 = and i32 %13, 1
  %15 = ptrtoint ptr %12 to i64
  %16 = zext nneg i32 %14 to i64
  %17 = xor i64 %15, %16
  %18 = inttoptr i64 %17 to ptr
  tail call fastcc void @Sim_SymmsBalanceCollect_rec(ptr noundef %18, ptr noundef %1)
  %.val.i11 = load ptr, ptr %.tr22, align 8
  %.val2.i12 = load ptr, ptr %7, align 8
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
  %25 = lshr i32 %.val3.i16, 11
  %26 = and i32 %25, 1
  %27 = ptrtoint ptr %24 to i64
  %28 = zext nneg i32 %26 to i64
  %29 = xor i64 %28, %27
  %30 = inttoptr i64 %29 to ptr
  %31 = and i64 %29, 1
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %.lr.ph, %tailrecurse, %2
  %.tr22.lcssa.sink = phi ptr [ %0, %2 ], [ %30, %tailrecurse ], [ %.tr22, %.lr.ph ], [ %.tr22, %.lr.ph ]
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %1, ptr noundef %.tr22.lcssa.sink)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Sim_SymmsAppendFromGroup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph48, label %.loopexit44

.lr.ph48:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv55
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv52
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %4, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
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
  %66 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv15.i
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %55, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %58
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, %60
  %79 = icmp ne i32 %78, 0
  %80 = getelementptr inbounds nuw i32, ptr %75, i64 %62
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, %64
  %83 = icmp ne i32 %82, 0
  %or.cond.i = select i1 %79, i1 true, i1 %83
  br i1 %or.cond.i, label %84, label %101

84:                                               ; preds = %65
  %85 = xor i1 %79, %83
  br i1 %85, label %Vec_IntPushUnique.exit, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8
  %wide.trip.count.i = zext nneg i32 %90 to i64
  br label %94

94:                                               ; preds = %98, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %98 ]
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %.030, %96
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
  %107 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i37
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
define internal fastcc void @Vec_PtrPushUnique(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !22

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @Extra_BitMatrixReadSize(ptr noundef) local_unnamed_addr #1

declare void @Extra_BitMatrixInsert1(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_BitMatrixInsert2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
