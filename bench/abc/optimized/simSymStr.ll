; ModuleID = 'bench/abc/original/simSymStr.ll'
source_filename = "bench/abc/original/simSymStr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Sim_SymmsStructCompute(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Sim_ComputeStrSupp(ptr noundef %0) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 56
  %.val5996 = load ptr, ptr %6, align 8, !tbaa !24
  %7 = getelementptr i8, ptr %.val5996, i64 4
  %.val59.val97 = load i32, ptr %7, align 4, !tbaa !25
  %8 = icmp sgt i32 %.val59.val97, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val5999 = phi ptr [ %.val59, %.lr.ph ], [ %.val5996, %3 ]
  %9 = getelementptr i8, ptr %.val5999, i64 8
  %.val65.val = load ptr, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val65.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %calloc, ptr %12, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val59 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %13, align 4, !tbaa !25
  %14 = sext i32 %.val59.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph, %3
  %.val59.lcssa95 = phi ptr [ %.val5996, %3 ], [ %.val59, %.lr.ph ]
  %16 = getelementptr i8, ptr %.val59.lcssa95, i64 4
  %17 = getelementptr i8, ptr %0, i64 32
  %.val15.i = load ptr, ptr %17, align 8, !tbaa !32
  %18 = getelementptr i8, ptr %.val15.i, i64 4
  %.val15.val.i = load i32, ptr %18, align 4, !tbaa !25
  %19 = sext i32 %.val15.val.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #9
  %.val16.val.i = load i32, ptr %18, align 4, !tbaa !25
  %22 = icmp sgt i32 %.val16.val.i, 0
  br i1 %22, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge
  %23 = zext nneg i32 %.val16.val.i to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 -1, i64 %24, i1 false), !tbaa !33
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.preheader.i, %.critedge
  %.val.val.i = load i32, ptr %16, align 4, !tbaa !25
  %25 = icmp sgt i32 %.val.val.i, 0
  br i1 %25, label %.lr.ph19.i, label %Sim_SymmsCreateMap.exit

.lr.ph19.i:                                       ; preds = %.preheader.i
  %26 = getelementptr i8, ptr %.val59.lcssa95, i64 8
  %.val14.val.i = load ptr, ptr %26, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %.val.val.i to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph19.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val14.val.i, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %21, i64 %32
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %34, ptr %33, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sim_SymmsCreateMap.exit, label %27, !llvm.loop !37

Sim_SymmsCreateMap.exit:                          ; preds = %27, %.preheader.i
  %35 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val101 = load i32, ptr %36, align 4, !tbaa !25
  %37 = icmp sgt i32 %.val101, 0
  br i1 %37, label %.lr.ph103, label %.critedge2.preheader

.lr.ph103:                                        ; preds = %Sim_SymmsCreateMap.exit
  %38 = getelementptr i8, ptr %35, i64 8
  br label %44

.critedge2.preheader:                             ; preds = %Sim_SymmsStructComputeOne.exit, %Sim_SymmsCreateMap.exit
  %39 = getelementptr i8, ptr %0, i64 64
  %.val70104 = load ptr, ptr %39, align 8, !tbaa !38
  %40 = getelementptr i8, ptr %.val70104, i64 4
  %.val70.val105 = load i32, ptr %40, align 4, !tbaa !25
  %41 = icmp sgt i32 %.val70.val105, 0
  br i1 %41, label %.lr.ph108, label %.critedge4

.lr.ph108:                                        ; preds = %.critedge2.preheader
  %42 = getelementptr i8, ptr %1, i64 8
  %43 = getelementptr i8, ptr %2, i64 8
  br label %334

44:                                               ; preds = %.lr.ph103, %Sim_SymmsStructComputeOne.exit
  %indvars.iv121 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next122, %Sim_SymmsStructComputeOne.exit ]
  %.val61 = load ptr, ptr %38, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val61, i64 %indvars.iv121
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !25
  store i32 10, ptr %47, align 8, !tbaa !39
  %49 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #9
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !27
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !25
  store i32 10, ptr %51, align 8, !tbaa !39
  %53 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #9
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !27
  %55 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %56, align 4, !tbaa !25
  store i32 10, ptr %55, align 8, !tbaa !39
  %57 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #9
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !27
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4, !tbaa !25
  store i32 10, ptr %59, align 8, !tbaa !39
  %61 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #9
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !27
  tail call fastcc void @Sim_SymmsBalanceCollect_rec(ptr noundef %46, ptr noundef nonnull %47)
  %.val31.i.i = load i32, ptr %48, align 4, !tbaa !25
  %63 = icmp sgt i32 %.val31.i.i, 0
  br i1 %63, label %.lr.ph.i.preheader.i, label %Sim_SymmsPartitionNodes.exit.i

.lr.ph.i.preheader.i:                             ; preds = %44
  %64 = zext nneg i32 %.val31.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %155, %.lr.ph.i.preheader.i
  %65 = phi i32 [ %156, %155 ], [ 10, %.lr.ph.i.preheader.i ]
  %66 = phi i32 [ %157, %155 ], [ 0, %.lr.ph.i.preheader.i ]
  %67 = phi i32 [ %158, %155 ], [ 10, %.lr.ph.i.preheader.i ]
  %68 = phi i32 [ %159, %155 ], [ 0, %.lr.ph.i.preheader.i ]
  %69 = phi i32 [ %160, %155 ], [ 10, %.lr.ph.i.preheader.i ]
  %70 = phi i32 [ %161, %155 ], [ 0, %.lr.ph.i.preheader.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %155 ], [ 0, %.lr.ph.i.preheader.i ]
  %.val13.i.i = load ptr, ptr %50, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val13.i.i, i64 %indvars.iv.i.i
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr i8, ptr %75, i64 20
  %.val14.i.i = load i32, ptr %76, align 4
  %77 = and i32 %.val14.i.i, 15
  switch i32 %77, label %78 [
    i32 5, label %103
    i32 2, label %103
  ]

78:                                               ; preds = %.lr.ph.i.i
  %79 = icmp eq i32 %66, %65
  br i1 %79, label %80, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %78
  %.pre.i.i.i = load ptr, ptr %62, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i.i

80:                                               ; preds = %78
  %81 = icmp slt i32 %65, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %62, align 8, !tbaa !27
  %.not9.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %83, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i.i

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %62, align 8, !tbaa !27
  store i32 16, ptr %59, align 8, !tbaa !39
  br label %Vec_PtrPush.exit.i.i

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %65, 1
  %91 = load ptr, ptr %62, align 8, !tbaa !27
  %.not9.i10.i.i.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 3
  br i1 %.not9.i10.i.i.i, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #10
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #9
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %62, align 8, !tbaa !27
  store i32 %90, ptr %59, align 8, !tbaa !39
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %98, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %100 = phi i32 [ %65, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %90, %98 ], [ 16, %Vec_PtrGrow.exit.i.i.i ]
  %101 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %99, %98 ], [ %88, %Vec_PtrGrow.exit.i.i.i ]
  %102 = add nsw i32 %66, 1
  store i32 %102, ptr %60, align 4, !tbaa !25
  br label %155

103:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %104 = and i64 %73, 1
  %.not12.i.i = icmp eq i64 %104, 0
  br i1 %.not12.i.i, label %130, label %105

105:                                              ; preds = %103
  %106 = icmp eq i32 %70, %69
  br i1 %106, label %107, label %.Vec_PtrGrow.exit11_crit_edge.i15.i.i

.Vec_PtrGrow.exit11_crit_edge.i15.i.i:            ; preds = %105
  %.pre.i17.i.i = load ptr, ptr %54, align 8, !tbaa !27
  br label %Vec_PtrPush.exit21.i.i

107:                                              ; preds = %105
  %108 = icmp slt i32 %69, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %54, align 8, !tbaa !27
  %.not9.i.i19.i.i = icmp eq ptr %110, null
  br i1 %.not9.i.i19.i.i, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %110, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i20.i.i

113:                                              ; preds = %109
  %114 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i20.i.i

Vec_PtrGrow.exit.i20.i.i:                         ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %54, align 8, !tbaa !27
  store i32 16, ptr %51, align 8, !tbaa !39
  br label %Vec_PtrPush.exit21.i.i

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %69, 1
  %118 = load ptr, ptr %54, align 8, !tbaa !27
  %.not9.i10.i18.i.i = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  %120 = shl nuw nsw i64 %119, 3
  br i1 %.not9.i10.i18.i.i, label %123, label %121

121:                                              ; preds = %116
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #10
  br label %125

123:                                              ; preds = %116
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #9
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %54, align 8, !tbaa !27
  store i32 %117, ptr %51, align 8, !tbaa !39
  br label %Vec_PtrPush.exit21.i.i

Vec_PtrPush.exit21.i.i:                           ; preds = %125, %Vec_PtrGrow.exit.i20.i.i, %.Vec_PtrGrow.exit11_crit_edge.i15.i.i
  %127 = phi i32 [ %69, %.Vec_PtrGrow.exit11_crit_edge.i15.i.i ], [ %117, %125 ], [ 16, %Vec_PtrGrow.exit.i20.i.i ]
  %128 = phi ptr [ %.pre.i17.i.i, %.Vec_PtrGrow.exit11_crit_edge.i15.i.i ], [ %126, %125 ], [ %115, %Vec_PtrGrow.exit.i20.i.i ]
  %129 = add nsw i32 %70, 1
  store i32 %129, ptr %52, align 4, !tbaa !25
  br label %155

130:                                              ; preds = %103
  %131 = icmp eq i32 %68, %67
  br i1 %131, label %132, label %.Vec_PtrGrow.exit11_crit_edge.i22.i.i

.Vec_PtrGrow.exit11_crit_edge.i22.i.i:            ; preds = %130
  %.pre.i24.i.i = load ptr, ptr %58, align 8, !tbaa !27
  br label %Vec_PtrPush.exit28.i.i

132:                                              ; preds = %130
  %133 = icmp slt i32 %67, 16
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %58, align 8, !tbaa !27
  %.not9.i.i26.i.i = icmp eq ptr %135, null
  br i1 %.not9.i.i26.i.i, label %138, label %136

136:                                              ; preds = %134
  %137 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %135, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i27.i.i

138:                                              ; preds = %134
  %139 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i27.i.i

Vec_PtrGrow.exit.i27.i.i:                         ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %58, align 8, !tbaa !27
  store i32 16, ptr %55, align 8, !tbaa !39
  br label %Vec_PtrPush.exit28.i.i

141:                                              ; preds = %132
  %142 = shl nuw nsw i32 %67, 1
  %143 = load ptr, ptr %58, align 8, !tbaa !27
  %.not9.i10.i25.i.i = icmp eq ptr %143, null
  %144 = zext nneg i32 %142 to i64
  %145 = shl nuw nsw i64 %144, 3
  br i1 %.not9.i10.i25.i.i, label %148, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #10
  br label %150

148:                                              ; preds = %141
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #9
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %58, align 8, !tbaa !27
  store i32 %142, ptr %55, align 8, !tbaa !39
  br label %Vec_PtrPush.exit28.i.i

Vec_PtrPush.exit28.i.i:                           ; preds = %150, %Vec_PtrGrow.exit.i27.i.i, %.Vec_PtrGrow.exit11_crit_edge.i22.i.i
  %152 = phi i32 [ %67, %.Vec_PtrGrow.exit11_crit_edge.i22.i.i ], [ %142, %150 ], [ 16, %Vec_PtrGrow.exit.i27.i.i ]
  %153 = phi ptr [ %.pre.i24.i.i, %.Vec_PtrGrow.exit11_crit_edge.i22.i.i ], [ %151, %150 ], [ %140, %Vec_PtrGrow.exit.i27.i.i ]
  %154 = add nsw i32 %68, 1
  store i32 %154, ptr %56, align 4, !tbaa !25
  br label %155

155:                                              ; preds = %Vec_PtrPush.exit28.i.i, %Vec_PtrPush.exit21.i.i, %Vec_PtrPush.exit.i.i
  %156 = phi i32 [ %100, %Vec_PtrPush.exit.i.i ], [ %65, %Vec_PtrPush.exit28.i.i ], [ %65, %Vec_PtrPush.exit21.i.i ]
  %157 = phi i32 [ %102, %Vec_PtrPush.exit.i.i ], [ %66, %Vec_PtrPush.exit28.i.i ], [ %66, %Vec_PtrPush.exit21.i.i ]
  %158 = phi i32 [ %67, %Vec_PtrPush.exit.i.i ], [ %152, %Vec_PtrPush.exit28.i.i ], [ %67, %Vec_PtrPush.exit21.i.i ]
  %159 = phi i32 [ %68, %Vec_PtrPush.exit.i.i ], [ %154, %Vec_PtrPush.exit28.i.i ], [ %68, %Vec_PtrPush.exit21.i.i ]
  %160 = phi i32 [ %69, %Vec_PtrPush.exit.i.i ], [ %69, %Vec_PtrPush.exit28.i.i ], [ %127, %Vec_PtrPush.exit21.i.i ]
  %161 = phi i32 [ %70, %Vec_PtrPush.exit.i.i ], [ %70, %Vec_PtrPush.exit28.i.i ], [ %129, %Vec_PtrPush.exit21.i.i ]
  %.sink.i.i = phi i32 [ %66, %Vec_PtrPush.exit.i.i ], [ %68, %Vec_PtrPush.exit28.i.i ], [ %70, %Vec_PtrPush.exit21.i.i ]
  %.sink42.i.i = phi ptr [ %101, %Vec_PtrPush.exit.i.i ], [ %153, %Vec_PtrPush.exit28.i.i ], [ %128, %Vec_PtrPush.exit21.i.i ]
  %162 = sext i32 %.sink.i.i to i64
  %163 = getelementptr inbounds [8 x i8], ptr %.sink42.i.i, i64 %162
  store ptr %72, ptr %163, align 8, !tbaa !28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i.i, %64
  br i1 %exitcond.not.i74, label %Sim_SymmsPartitionNodes.exit.i, label %.lr.ph.i.i, !llvm.loop !40

Sim_SymmsPartitionNodes.exit.i:                   ; preds = %155, %44
  %164 = phi i32 [ 0, %44 ], [ %157, %155 ]
  %165 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 0, ptr %166, align 4, !tbaa !41
  store i32 16, ptr %165, align 8, !tbaa !42
  %167 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %167, ptr %168, align 8, !tbaa !43
  tail call fastcc void @Sim_SymmsAppendFromGroup(ptr noundef nonnull readonly %0, ptr noundef nonnull %51, ptr noundef nonnull %59, ptr noundef nonnull %165, ptr noundef readonly %21)
  tail call fastcc void @Sim_SymmsAppendFromGroup(ptr noundef nonnull readonly %0, ptr noundef nonnull %55, ptr noundef nonnull %59, ptr noundef nonnull %165, ptr noundef readonly %21)
  %169 = icmp sgt i32 %164, 0
  br i1 %169, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Sim_SymmsPartitionNodes.exit.i
  %170 = load ptr, ptr %62, align 8, !tbaa !27
  br label %171

171:                                              ; preds = %Sim_SymmsAppendFromNode.exit.i, %.lr.ph.i
  %172 = phi i32 [ %164, %.lr.ph.i ], [ %320, %Sim_SymmsAppendFromNode.exit.i ]
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i73, %Sim_SymmsAppendFromNode.exit.i ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv.i72
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, -2
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !41
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.i33.i, label %Sim_SymmsAppendFromNode.exit.i

.lr.ph.i33.i:                                     ; preds = %171
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  br label %184

184:                                              ; preds = %Vec_IntPushUnique.exit.i.i, %.lr.ph.i33.i
  %185 = phi i32 [ %181, %.lr.ph.i33.i ], [ %317, %Vec_IntPushUnique.exit.i.i ]
  %indvars.iv.i34.i = phi i64 [ 0, %.lr.ph.i33.i ], [ %indvars.iv.next.i35.i, %Vec_IntPushUnique.exit.i.i ]
  %186 = load ptr, ptr %183, align 8, !tbaa !43
  %187 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv.i34.i
  %188 = load i32, ptr %187, align 4, !tbaa !33
  %189 = load i32, ptr %60, align 4, !tbaa !25
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph8.i.i.i, label %Sim_SymmsIsCompatibleWithNodes.exit.i.i

.lr.ph8.i.i.i:                                    ; preds = %184
  %191 = lshr i32 %188, 16
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !27
  %195 = lshr i32 %188, 5
  %196 = and i32 %195, 2047
  %197 = zext nneg i32 %196 to i64
  %198 = and i32 %188, 31
  %199 = shl nuw i32 1, %198
  %200 = lshr i32 %188, 21
  %201 = zext nneg i32 %200 to i64
  %202 = and i32 %191, 31
  %203 = shl nuw i32 1, %202
  %wide.trip.count18.i.i.i = zext nneg i32 %189 to i64
  br label %204

204:                                              ; preds = %240, %.lr.ph8.i.i.i
  %indvars.iv15.i.i.i = phi i64 [ 0, %.lr.ph8.i.i.i ], [ %indvars.iv.next16.i.i.i, %240 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv15.i.i.i
  %206 = load ptr, ptr %205, align 8, !tbaa !28
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, -2
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i32, ptr %210, align 8, !tbaa !34
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %194, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %197
  %216 = load i32, ptr %215, align 4, !tbaa !33
  %217 = and i32 %216, %199
  %218 = icmp ne i32 %217, 0
  %219 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %201
  %220 = load i32, ptr %219, align 4, !tbaa !33
  %221 = and i32 %220, %203
  %222 = icmp ne i32 %221, 0
  %or.cond.i.i.i = select i1 %218, i1 true, i1 %222
  br i1 %or.cond.i.i.i, label %223, label %240

223:                                              ; preds = %204
  %224 = xor i1 %218, %222
  br i1 %224, label %Vec_IntPushUnique.exit.i.i, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %227 = load ptr, ptr %226, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !41
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !43
  %wide.trip.count.i.i.i = zext nneg i32 %229 to i64
  br label %233

233:                                              ; preds = %237, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %237 ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %indvars.iv.i.i.i
  %235 = load i32, ptr %234, align 4, !tbaa !33
  %236 = icmp eq i32 %188, %235
  br i1 %236, label %._crit_edge.loopexit.i.i.i, label %237

237:                                              ; preds = %233
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntPushUnique.exit.i.i, label %233, !llvm.loop !44

._crit_edge.loopexit.i.i.i:                       ; preds = %233
  %238 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %225
  %.031.lcssa.i.i.i = phi i32 [ 0, %225 ], [ %238, %._crit_edge.loopexit.i.i.i ]
  %239 = icmp eq i32 %.031.lcssa.i.i.i, %229
  br i1 %239, label %Vec_IntPushUnique.exit.i.i, label %240

240:                                              ; preds = %._crit_edge.i.i.i, %204
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, %wide.trip.count18.i.i.i
  br i1 %exitcond19.not.i.i.i, label %Sim_SymmsIsCompatibleWithNodes.exit.i.i, label %204, !llvm.loop !45

Sim_SymmsIsCompatibleWithNodes.exit.i.i:          ; preds = %240, %184
  %241 = load i32, ptr %52, align 4, !tbaa !25
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i, label %243

243:                                              ; preds = %Sim_SymmsIsCompatibleWithNodes.exit.i.i
  %244 = and i32 %188, 65535
  %245 = lshr i32 %188, 16
  %246 = icmp sgt i32 %241, 0
  br i1 %246, label %.lr.ph.i20.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i

.lr.ph.i20.i.i:                                   ; preds = %243
  %247 = load ptr, ptr %54, align 8, !tbaa !27
  %wide.trip.count.i21.i.i = zext nneg i32 %241 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i20.i.i
  %indvars.iv.i22.i.i = phi i64 [ 0, %.lr.ph.i20.i.i ], [ %indvars.iv.next.i23.i.i, %248 ]
  %.023.i.i.i = phi i32 [ 0, %.lr.ph.i20.i.i ], [ %.1.i.i.i, %248 ]
  %.01622.i.i.i = phi i32 [ 0, %.lr.ph.i20.i.i ], [ %.117.i.i.i, %248 ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv.i22.i.i
  %250 = load ptr, ptr %249, align 8, !tbaa !28
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, -2
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load i32, ptr %254, align 8, !tbaa !34
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %21, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !33
  %259 = icmp eq i32 %258, %244
  %260 = icmp ne i32 %258, %245
  %.117.i.i.i = select i1 %259, i32 1, i32 %.01622.i.i.i
  %261 = or i1 %259, %260
  %.1.i.i.i = select i1 %261, i32 %.023.i.i.i, i32 1
  %indvars.iv.next.i23.i.i = add nuw nsw i64 %indvars.iv.i22.i.i, 1
  %exitcond.not.i24.i.i = icmp eq i64 %indvars.iv.next.i23.i.i, %wide.trip.count.i21.i.i
  br i1 %exitcond.not.i24.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit.i.i, label %248, !llvm.loop !46

Sim_SymmsIsCompatibleWithGroup.exit.i.i:          ; preds = %248
  %.not.i.i = icmp eq i32 %.117.i.i.i, %.1.i.i.i
  br i1 %.not.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i, label %Vec_IntPushUnique.exit.i.i

Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i:   ; preds = %Sim_SymmsIsCompatibleWithGroup.exit.i.i, %243, %Sim_SymmsIsCompatibleWithNodes.exit.i.i
  %262 = load i32, ptr %56, align 4, !tbaa !25
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %Sim_SymmsIsCompatibleWithGroup.exit38.thread.i.i, label %264

264:                                              ; preds = %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i
  %265 = and i32 %188, 65535
  %266 = lshr i32 %188, 16
  %267 = icmp sgt i32 %262, 0
  br i1 %267, label %.lr.ph.i28.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit38.thread.i.i

.lr.ph.i28.i.i:                                   ; preds = %264
  %268 = load ptr, ptr %58, align 8, !tbaa !27
  %wide.trip.count.i29.i.i = zext nneg i32 %262 to i64
  br label %269

269:                                              ; preds = %269, %.lr.ph.i28.i.i
  %indvars.iv.i30.i.i = phi i64 [ 0, %.lr.ph.i28.i.i ], [ %indvars.iv.next.i35.i.i, %269 ]
  %.023.i31.i.i = phi i32 [ 0, %.lr.ph.i28.i.i ], [ %.1.i34.i.i, %269 ]
  %.01622.i32.i.i = phi i32 [ 0, %.lr.ph.i28.i.i ], [ %.117.i33.i.i, %269 ]
  %270 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %indvars.iv.i30.i.i
  %271 = load ptr, ptr %270, align 8, !tbaa !28
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, -2
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i32, ptr %275, align 8, !tbaa !34
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %21, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !33
  %280 = icmp eq i32 %279, %265
  %281 = icmp ne i32 %279, %266
  %.117.i33.i.i = select i1 %280, i32 1, i32 %.01622.i32.i.i
  %282 = or i1 %280, %281
  %.1.i34.i.i = select i1 %282, i32 %.023.i31.i.i, i32 1
  %indvars.iv.next.i35.i.i = add nuw nsw i64 %indvars.iv.i30.i.i, 1
  %exitcond.not.i36.i.i = icmp eq i64 %indvars.iv.next.i35.i.i, %wide.trip.count.i29.i.i
  br i1 %exitcond.not.i36.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit38.i.i, label %269, !llvm.loop !46

Sim_SymmsIsCompatibleWithGroup.exit38.i.i:        ; preds = %269
  %.not51.i.i = icmp eq i32 %.117.i33.i.i, %.1.i34.i.i
  br i1 %.not51.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit38.thread.i.i, label %Vec_IntPushUnique.exit.i.i

Sim_SymmsIsCompatibleWithGroup.exit38.thread.i.i: ; preds = %Sim_SymmsIsCompatibleWithGroup.exit38.i.i, %264, %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i
  %283 = load i32, ptr %166, align 4, !tbaa !41
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph.i40.i.i, label %._crit_edge.i39.i.i

.lr.ph.i40.i.i:                                   ; preds = %Sim_SymmsIsCompatibleWithGroup.exit38.thread.i.i
  %285 = load ptr, ptr %168, align 8, !tbaa !43
  %wide.trip.count.i41.i.i = zext nneg i32 %283 to i64
  br label %287

286:                                              ; preds = %287
  %indvars.iv.next.i43.i.i = add nuw nsw i64 %indvars.iv.i42.i.i, 1
  %exitcond.not.i44.i.i = icmp eq i64 %indvars.iv.next.i43.i.i, %wide.trip.count.i41.i.i
  br i1 %exitcond.not.i44.i.i, label %._crit_edge.i39.i.i, label %287, !llvm.loop !47

287:                                              ; preds = %286, %.lr.ph.i40.i.i
  %indvars.iv.i42.i.i = phi i64 [ 0, %.lr.ph.i40.i.i ], [ %indvars.iv.next.i43.i.i, %286 ]
  %288 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %indvars.iv.i42.i.i
  %289 = load i32, ptr %288, align 4, !tbaa !33
  %290 = icmp eq i32 %289, %188
  br i1 %290, label %Vec_IntPushUnique.exit.i.i, label %286

._crit_edge.i39.i.i:                              ; preds = %286, %Sim_SymmsIsCompatibleWithGroup.exit38.thread.i.i
  %291 = load i32, ptr %165, align 8, !tbaa !42
  %292 = icmp eq i32 %283, %291
  br i1 %292, label %293, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %._crit_edge.i39.i.i
  %.pre.i.i.i.i = load ptr, ptr %168, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i.i.i

293:                                              ; preds = %._crit_edge.i39.i.i
  %294 = icmp slt i32 %283, 16
  br i1 %294, label %295, label %302

295:                                              ; preds = %293
  %296 = load ptr, ptr %168, align 8, !tbaa !43
  %.not9.i.i.i.i.i = icmp eq ptr %296, null
  br i1 %.not9.i.i.i.i.i, label %299, label %297

297:                                              ; preds = %295
  %298 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %296, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i.i.i

299:                                              ; preds = %295
  %300 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %299, %297
  %301 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %301, ptr %168, align 8, !tbaa !43
  store i32 16, ptr %165, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i.i.i

302:                                              ; preds = %293
  %303 = shl nuw nsw i32 %283, 1
  %304 = load ptr, ptr %168, align 8, !tbaa !43
  %.not9.i9.i.i.i.i = icmp eq ptr %304, null
  %305 = zext nneg i32 %303 to i64
  %306 = shl nuw nsw i64 %305, 2
  br i1 %.not9.i9.i.i.i.i, label %309, label %307

307:                                              ; preds = %302
  %308 = tail call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #10
  br label %311

309:                                              ; preds = %302
  %310 = tail call noalias ptr @malloc(i64 noundef %306) #9
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %168, align 8, !tbaa !43
  store i32 %303, ptr %165, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %311, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %313 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %312, %311 ], [ %301, %Vec_IntGrow.exit.i.i.i.i ]
  %314 = add nsw i32 %283, 1
  store i32 %314, ptr %166, align 4, !tbaa !41
  %315 = sext i32 %283 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %313, i64 %315
  store i32 %188, ptr %316, align 4, !tbaa !33
  %.pre.i.i = load i32, ptr %180, align 4, !tbaa !41
  br label %Vec_IntPushUnique.exit.i.i

Vec_IntPushUnique.exit.i.i:                       ; preds = %._crit_edge.i.i.i, %223, %287, %237, %Vec_IntPush.exit.i.i.i, %Sim_SymmsIsCompatibleWithGroup.exit38.i.i, %Sim_SymmsIsCompatibleWithGroup.exit.i.i
  %317 = phi i32 [ %185, %287 ], [ %185, %237 ], [ %185, %Sim_SymmsIsCompatibleWithGroup.exit38.i.i ], [ %.pre.i.i, %Vec_IntPush.exit.i.i.i ], [ %185, %Sim_SymmsIsCompatibleWithGroup.exit.i.i ], [ %185, %223 ], [ %185, %._crit_edge.i.i.i ]
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next.i35.i, %318
  br i1 %319, label %184, label %Sim_SymmsAppendFromNode.exit.loopexit.i, !llvm.loop !48

Sim_SymmsAppendFromNode.exit.loopexit.i:          ; preds = %Vec_IntPushUnique.exit.i.i
  %.pre.i = load i32, ptr %60, align 4, !tbaa !25
  br label %Sim_SymmsAppendFromNode.exit.i

Sim_SymmsAppendFromNode.exit.i:                   ; preds = %Sim_SymmsAppendFromNode.exit.loopexit.i, %171
  %320 = phi i32 [ %.pre.i, %Sim_SymmsAppendFromNode.exit.loopexit.i ], [ %172, %171 ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next.i73, %321
  br i1 %322, label %171, label %._crit_edge.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %Sim_SymmsAppendFromNode.exit.i, %Sim_SymmsPartitionNodes.exit.i
  %323 = load ptr, ptr %50, align 8, !tbaa !27
  %.not.i36.i = icmp eq ptr %323, null
  br i1 %.not.i36.i, label %Vec_PtrFree.exit.i, label %324

324:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %323) #8
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %324, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %47) #8
  %325 = load ptr, ptr %54, align 8, !tbaa !27
  %.not.i37.i = icmp eq ptr %325, null
  br i1 %.not.i37.i, label %Vec_PtrFree.exit38.i, label %326

326:                                              ; preds = %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %325) #8
  br label %Vec_PtrFree.exit38.i

Vec_PtrFree.exit38.i:                             ; preds = %326, %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %51) #8
  %327 = load ptr, ptr %58, align 8, !tbaa !27
  %.not.i39.i = icmp eq ptr %327, null
  br i1 %.not.i39.i, label %Vec_PtrFree.exit40.i, label %328

328:                                              ; preds = %Vec_PtrFree.exit38.i
  tail call void @free(ptr noundef nonnull %327) #8
  br label %Vec_PtrFree.exit40.i

Vec_PtrFree.exit40.i:                             ; preds = %328, %Vec_PtrFree.exit38.i
  tail call void @free(ptr noundef nonnull %55) #8
  %329 = load ptr, ptr %62, align 8, !tbaa !27
  %.not.i41.i = icmp eq ptr %329, null
  br i1 %.not.i41.i, label %Sim_SymmsStructComputeOne.exit, label %330

330:                                              ; preds = %Vec_PtrFree.exit40.i
  tail call void @free(ptr noundef nonnull %329) #8
  br label %Sim_SymmsStructComputeOne.exit

Sim_SymmsStructComputeOne.exit:                   ; preds = %Vec_PtrFree.exit40.i, %330
  tail call void @free(ptr noundef nonnull %59) #8
  %331 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr %165, ptr %331, align 8, !tbaa !29
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val = load i32, ptr %36, align 4, !tbaa !25
  %332 = sext i32 %.val to i64
  %333 = icmp slt i64 %indvars.iv.next122, %332
  br i1 %333, label %44, label %.critedge2.preheader, !llvm.loop !50

334:                                              ; preds = %.lr.ph108, %Sim_SymmsTransferToMatrix.exit
  %indvars.iv124 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next125, %Sim_SymmsTransferToMatrix.exit ]
  %.val70107 = phi ptr [ %.val70104, %.lr.ph108 ], [ %.val70, %Sim_SymmsTransferToMatrix.exit ]
  %335 = getelementptr i8, ptr %.val70107, i64 8
  %.val71.val = load ptr, ptr %335, align 8, !tbaa !27
  %336 = getelementptr inbounds nuw [8 x i8], ptr %.val71.val, i64 %indvars.iv124
  %337 = load ptr, ptr %336, align 8, !tbaa !28
  %.val68 = load ptr, ptr %337, align 8, !tbaa !51
  %338 = getelementptr i8, ptr %337, i64 32
  %.val69 = load ptr, ptr %338, align 8, !tbaa !52
  %339 = getelementptr i8, ptr %.val68, i64 32
  %.val68.val = load ptr, ptr %339, align 8, !tbaa !32
  %.val69.val = load i32, ptr %.val69, align 4, !tbaa !33
  %340 = getelementptr i8, ptr %.val68.val, i64 8
  %.val68.val.val = load ptr, ptr %340, align 8, !tbaa !27
  %341 = sext i32 %.val69.val to i64
  %342 = getelementptr inbounds [8 x i8], ptr %.val68.val.val, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !28
  %344 = getelementptr i8, ptr %343, i64 20
  %.val67 = load i32, ptr %344, align 4
  %345 = and i32 %.val67, 15
  switch i32 %345, label %346 [
    i32 5, label %Sim_SymmsTransferToMatrix.exit
    i32 2, label %Sim_SymmsTransferToMatrix.exit
  ]

346:                                              ; preds = %334
  %347 = ptrtoint ptr %343 to i64
  %348 = and i64 %347, -2
  %349 = inttoptr i64 %348 to ptr
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 20
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 15
  %.not88 = icmp eq i32 %352, 1
  br i1 %.not88, label %Sim_SymmsTransferToMatrix.exit, label %353

353:                                              ; preds = %346
  %.val62 = load ptr, ptr %42, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw [8 x i8], ptr %.val62, i64 %indvars.iv124
  %355 = load ptr, ptr %354, align 8, !tbaa !28
  %356 = getelementptr inbounds nuw i8, ptr %343, i64 64
  %357 = load ptr, ptr %356, align 8, !tbaa !29
  %.val63 = load ptr, ptr %43, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %indvars.iv124
  %359 = load ptr, ptr %358, align 8, !tbaa !28
  %360 = tail call i32 @Extra_BitMatrixReadSize(ptr noundef %355) #8
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph.i80, label %.preheader.i75

.preheader.i75:                                   ; preds = %.lr.ph.i80, %353
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !41
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph28.i, label %Sim_SymmsTransferToMatrix.exit

.lr.ph28.i:                                       ; preds = %.preheader.i75
  %365 = getelementptr inbounds nuw i8, ptr %357, i64 8
  br label %367

.lr.ph.i80:                                       ; preds = %353, %.lr.ph.i80
  %.026.i = phi i32 [ %366, %.lr.ph.i80 ], [ 0, %353 ]
  tail call void @Extra_BitMatrixInsert1(ptr noundef %355, i32 noundef %.026.i, i32 noundef %.026.i) #8
  %366 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i81 = icmp eq i32 %366, %360
  br i1 %exitcond.not.i81, label %.preheader.i75, label %.lr.ph.i80, !llvm.loop !53

367:                                              ; preds = %390, %.lr.ph28.i
  %368 = phi i32 [ %363, %.lr.ph28.i ], [ %391, %390 ]
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next.i79, %390 ]
  %369 = load ptr, ptr %365, align 8, !tbaa !43
  %370 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %indvars.iv.i77
  %371 = load i32, ptr %370, align 4, !tbaa !33
  %372 = and i32 %371, 65535
  %373 = lshr i32 %371, 16
  %374 = lshr i32 %372, 5
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !33
  %378 = and i32 %371, 31
  %379 = shl nuw i32 1, %378
  %380 = and i32 %379, %377
  %.not.i = icmp eq i32 %380, 0
  br i1 %.not.i, label %390, label %381

381:                                              ; preds = %367
  %382 = lshr i32 %371, 21
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !33
  %386 = and i32 %373, 31
  %387 = shl nuw i32 1, %386
  %388 = and i32 %385, %387
  %.not25.i = icmp eq i32 %388, 0
  br i1 %.not25.i, label %390, label %389

389:                                              ; preds = %381
  tail call void @Extra_BitMatrixInsert1(ptr noundef %355, i32 noundef %372, i32 noundef %373) #8
  tail call void @Extra_BitMatrixInsert2(ptr noundef %355, i32 noundef %372, i32 noundef %373) #8
  %.pre.i78 = load i32, ptr %362, align 4, !tbaa !41
  br label %390

390:                                              ; preds = %389, %381, %367
  %391 = phi i32 [ %368, %367 ], [ %368, %381 ], [ %.pre.i78, %389 ]
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %indvars.iv.next.i79, %392
  br i1 %393, label %367, label %Sim_SymmsTransferToMatrix.exit, !llvm.loop !54

Sim_SymmsTransferToMatrix.exit:                   ; preds = %390, %334, %334, %.preheader.i75, %346
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.val70 = load ptr, ptr %39, align 8, !tbaa !38
  %394 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %394, align 4, !tbaa !25
  %395 = sext i32 %.val70.val to i64
  %396 = icmp slt i64 %indvars.iv.next125, %395
  br i1 %396, label %334, label %.critedge4, !llvm.loop !55

.critedge4:                                       ; preds = %Sim_SymmsTransferToMatrix.exit, %.critedge2.preheader
  %397 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void @Sim_UtilInfoFree(ptr noundef %397) #8
  store ptr null, ptr %5, align 8, !tbaa !3
  %.val60109 = load ptr, ptr %6, align 8, !tbaa !24
  %398 = getelementptr i8, ptr %.val60109, i64 4
  %.val60.val110 = load i32, ptr %398, align 4, !tbaa !25
  %399 = icmp sgt i32 %.val60.val110, 0
  br i1 %399, label %.lr.ph113, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %Vec_IntFree.exit, %.critedge4
  %.val58114 = load i32, ptr %36, align 4, !tbaa !25
  %400 = icmp sgt i32 %.val58114, 0
  br i1 %400, label %.lr.ph116, label %.critedge8

.lr.ph116:                                        ; preds = %.critedge6.preheader
  %401 = getelementptr i8, ptr %35, i64 8
  br label %413

.lr.ph113:                                        ; preds = %.critedge4, %Vec_IntFree.exit
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %Vec_IntFree.exit ], [ 0, %.critedge4 ]
  %.val60112 = phi ptr [ %.val60, %Vec_IntFree.exit ], [ %.val60109, %.critedge4 ]
  %402 = getelementptr i8, ptr %.val60112, i64 8
  %.val66.val = load ptr, ptr %402, align 8, !tbaa !27
  %403 = getelementptr inbounds nuw [8 x i8], ptr %.val66.val, i64 %indvars.iv127
  %404 = load ptr, ptr %403, align 8, !tbaa !28
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 64
  %406 = load ptr, ptr %405, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !43
  %.not.i82 = icmp eq ptr %408, null
  br i1 %.not.i82, label %Vec_IntFree.exit, label %409

409:                                              ; preds = %.lr.ph113
  tail call void @free(ptr noundef nonnull %408) #8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.lr.ph113, %409
  tail call void @free(ptr noundef nonnull %406) #8
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %.val60 = load ptr, ptr %6, align 8, !tbaa !24
  %410 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %410, align 4, !tbaa !25
  %411 = sext i32 %.val60.val to i64
  %412 = icmp slt i64 %indvars.iv.next128, %411
  br i1 %412, label %.lr.ph113, label %.critedge6.preheader, !llvm.loop !56

413:                                              ; preds = %.lr.ph116, %Vec_IntFree.exit84
  %indvars.iv130 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next131, %Vec_IntFree.exit84 ]
  %.val64 = load ptr, ptr %401, align 8, !tbaa !27
  %414 = getelementptr inbounds nuw [8 x i8], ptr %.val64, i64 %indvars.iv130
  %415 = load ptr, ptr %414, align 8, !tbaa !28
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 64
  %417 = load ptr, ptr %416, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !43
  %.not.i83 = icmp eq ptr %419, null
  br i1 %.not.i83, label %Vec_IntFree.exit84, label %420

420:                                              ; preds = %413
  tail call void @free(ptr noundef nonnull %419) #8
  br label %Vec_IntFree.exit84

Vec_IntFree.exit84:                               ; preds = %413, %420
  tail call void @free(ptr noundef nonnull %417) #8
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val58 = load i32, ptr %36, align 4, !tbaa !25
  %421 = sext i32 %.val58 to i64
  %422 = icmp slt i64 %indvars.iv.next131, %421
  br i1 %422, label %413, label %.critedge8, !llvm.loop !57

.critedge8:                                       ; preds = %Vec_IntFree.exit84, %.critedge6.preheader
  %423 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !27
  %.not.i85 = icmp eq ptr %424, null
  br i1 %.not.i85, label %Vec_PtrFree.exit, label %425

425:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %424) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %425
  tail call void @free(ptr noundef nonnull %35) #8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %427, label %426

426:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %21) #8
  br label %427

427:                                              ; preds = %Vec_PtrFree.exit, %426
  ret void
}

declare ptr @Sim_ComputeStrSupp(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Sim_UtilInfoFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Sim_SymmsBalanceCollect_rec(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #4 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 1
  %.not37 = icmp eq i64 %4, 0
  br i1 %.not37, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %105, %tailrecurse ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %tailrecurse._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %11, !llvm.loop !58

11:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, %.tr.lcssa
  br i1 %14, label %Vec_PtrPushUnique.exit, label %10

._crit_edge.i:                                    ; preds = %10, %tailrecurse._crit_edge
  %15 = load i32, ptr %1, align 8, !tbaa !39
  %16 = icmp eq i32 %6, %15
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i

17:                                               ; preds = %._crit_edge.i
  %18 = icmp slt i32 %6, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not9.i.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8, !tbaa !27
  store i32 16, ptr %1, align 8, !tbaa !39
  br label %Vec_PtrPush.exit.i

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %6, 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not9.i10.i.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #10
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #9
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !27
  store i32 %28, ptr %1, align 8, !tbaa !39
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %37, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %39 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %38, %37 ], [ %26, %Vec_PtrGrow.exit.i.i ]
  %40 = load i32, ptr %5, align 4, !tbaa !25
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !25
  br label %Vec_PtrPushUnique.exit.sink.split

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr38 = phi ptr [ %105, %tailrecurse ], [ %0, %2 ]
  %42 = getelementptr i8, ptr %.tr38, i64 20
  %.val = load i32, ptr %42, align 4
  %43 = and i32 %.val, 15
  switch i32 %43, label %tailrecurse [
    i32 5, label %44
    i32 2, label %44
  ]

44:                                               ; preds = %.lr.ph, %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i20, label %._crit_edge.i11

.lr.ph.i20:                                       ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %wide.trip.count.i21 = zext nneg i32 %46 to i64
  br label %51

50:                                               ; preds = %51
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i21
  br i1 %exitcond.not.i24, label %._crit_edge.i11, label %51, !llvm.loop !58

51:                                               ; preds = %50, %.lr.ph.i20
  %indvars.iv.i22 = phi i64 [ 0, %.lr.ph.i20 ], [ %indvars.iv.next.i23, %50 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i22
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = icmp eq ptr %53, %.tr38
  br i1 %54, label %Vec_PtrPushUnique.exit, label %50

._crit_edge.i11:                                  ; preds = %50, %44
  %55 = load i32, ptr %1, align 8, !tbaa !39
  %56 = icmp eq i32 %46, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i.i12

.Vec_PtrGrow.exit11_crit_edge.i.i12:              ; preds = %._crit_edge.i11
  %.phi.trans.insert.i.i13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i14 = load ptr, ptr %.phi.trans.insert.i.i13, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i15

57:                                               ; preds = %._crit_edge.i11
  %58 = icmp slt i32 %46, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %.not9.i.i.i18 = icmp eq ptr %61, null
  br i1 %.not9.i.i.i18, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i19

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i19

Vec_PtrGrow.exit.i.i19:                           ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8, !tbaa !27
  store i32 16, ptr %1, align 8, !tbaa !39
  br label %Vec_PtrPush.exit.i15

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %46, 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %.not9.i10.i.i17 = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 3
  br i1 %.not9.i10.i.i17, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #10
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #9
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !27
  store i32 %68, ptr %1, align 8, !tbaa !39
  br label %Vec_PtrPush.exit.i15

Vec_PtrPush.exit.i15:                             ; preds = %77, %Vec_PtrGrow.exit.i.i19, %.Vec_PtrGrow.exit11_crit_edge.i.i12
  %79 = phi ptr [ %.pre.i.i14, %.Vec_PtrGrow.exit11_crit_edge.i.i12 ], [ %78, %77 ], [ %66, %Vec_PtrGrow.exit.i.i19 ]
  %80 = load i32, ptr %45, align 4, !tbaa !25
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %45, align 4, !tbaa !25
  br label %Vec_PtrPushUnique.exit.sink.split

tailrecurse:                                      ; preds = %.lr.ph
  %.val.i = load ptr, ptr %.tr38, align 8, !tbaa !51
  %82 = getelementptr i8, ptr %.tr38, i64 32
  %.val2.i = load ptr, ptr %82, align 8, !tbaa !52
  %83 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %83, align 8, !tbaa !32
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !33
  %84 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %84, align 8, !tbaa !27
  %85 = sext i32 %.val2.val.i to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = lshr i32 %.val, 10
  %89 = and i32 %88, 1
  %90 = ptrtoint ptr %87 to i64
  %91 = zext nneg i32 %89 to i64
  %92 = xor i64 %90, %91
  %93 = inttoptr i64 %92 to ptr
  tail call fastcc void @Sim_SymmsBalanceCollect_rec(ptr noundef %93, ptr noundef %1)
  %.val.i26 = load ptr, ptr %.tr38, align 8, !tbaa !51
  %.val2.i27 = load ptr, ptr %82, align 8, !tbaa !52
  %94 = getelementptr i8, ptr %.val.i26, i64 32
  %.val.val.i28 = load ptr, ptr %94, align 8, !tbaa !32
  %95 = getelementptr i8, ptr %.val2.i27, i64 4
  %.val2.val.i29 = load i32, ptr %95, align 4, !tbaa !33
  %96 = getelementptr i8, ptr %.val.val.i28, i64 8
  %.val.val.val.i30 = load ptr, ptr %96, align 8, !tbaa !27
  %97 = sext i32 %.val2.val.i29 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i30, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %.val3.i31 = load i32, ptr %42, align 4
  %100 = lshr i32 %.val3.i31, 11
  %101 = and i32 %100, 1
  %102 = ptrtoint ptr %99 to i64
  %103 = zext nneg i32 %101 to i64
  %104 = xor i64 %103, %102
  %105 = inttoptr i64 %104 to ptr
  %106 = and i64 %104, 1
  %.not = icmp eq i64 %106, 0
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

Vec_PtrPushUnique.exit.sink.split:                ; preds = %Vec_PtrPush.exit.i, %Vec_PtrPush.exit.i15
  %.sink = phi i32 [ %80, %Vec_PtrPush.exit.i15 ], [ %40, %Vec_PtrPush.exit.i ]
  %.sink49 = phi ptr [ %79, %Vec_PtrPush.exit.i15 ], [ %39, %Vec_PtrPush.exit.i ]
  %.tr38.lcssa.sink = phi ptr [ %.tr38, %Vec_PtrPush.exit.i15 ], [ %.tr.lcssa, %Vec_PtrPush.exit.i ]
  %107 = sext i32 %.sink to i64
  %108 = getelementptr inbounds [8 x i8], ptr %.sink49, i64 %107
  store ptr %.tr38.lcssa.sink, ptr %108, align 8, !tbaa !28
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %51, %11, %Vec_PtrPushUnique.exit.sink.split
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Sim_SymmsAppendFromGroup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph48, label %.loopexit44

.lr.ph48:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

.loopexit:                                        ; preds = %Vec_IntPushUnique.exit
  %.pre58 = sext i32 %136 to i64
  %15 = icmp slt i64 %indvars.iv.next56, %.pre58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %15, label %16, label %.loopexit44, !llvm.loop !59

16:                                               ; preds = %.lr.ph48, %.loopexit
  %17 = phi i32 [ %7, %.lr.ph48 ], [ %136, %.loopexit ]
  %indvars.iv55 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next56, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph48 ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next56, %18
  br i1 %19, label %.lr.ph, label %.loopexit44

.lr.ph:                                           ; preds = %16, %Vec_IntPushUnique.exit
  %20 = phi i32 [ %136, %Vec_IntPushUnique.exit ], [ %17, %16 ]
  %21 = phi i32 [ %137, %Vec_IntPushUnique.exit ], [ %17, %16 ]
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %Vec_IntPushUnique.exit ], [ %indvars.iv, %16 ]
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv55
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv52
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %4, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %4, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = icmp slt i32 %37, %42
  %44 = shl i32 %37, 16
  %45 = or i32 %42, %44
  %46 = shl i32 %42, 16
  %47 = or i32 %46, %37
  %.030 = select i1 %43, i32 %45, i32 %47
  %48 = load i32, ptr %10, align 4, !tbaa !25
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph8.i, label %Sim_SymmsIsCompatibleWithNodes.exit

.lr.ph8.i:                                        ; preds = %.lr.ph
  %50 = lshr i32 %.030, 16
  %51 = load ptr, ptr %11, align 8, !tbaa !27
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = lshr i32 %.030, 5
  %56 = and i32 %55, 2047
  %57 = zext nneg i32 %56 to i64
  %58 = and i32 %.030, 31
  %59 = shl nuw i32 1, %58
  %60 = lshr i32 %.030, 21
  %61 = zext nneg i32 %60 to i64
  %62 = and i32 %50, 31
  %63 = shl nuw i32 1, %62
  %wide.trip.count18.i = zext nneg i32 %48 to i64
  br label %64

64:                                               ; preds = %100, %.lr.ph8.i
  %indvars.iv15.i = phi i64 [ 0, %.lr.ph8.i ], [ %indvars.iv.next16.i, %100 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv15.i
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !34
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %54, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %57
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = and i32 %76, %59
  %78 = icmp ne i32 %77, 0
  %79 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %61
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = and i32 %80, %63
  %82 = icmp ne i32 %81, 0
  %or.cond.i = select i1 %78, i1 true, i1 %82
  br i1 %or.cond.i, label %83, label %100

83:                                               ; preds = %64
  %84 = xor i1 %78, %82
  br i1 %84, label %Vec_IntPushUnique.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %89 to i64
  br label %93

93:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %97 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = icmp eq i32 %.030, %95
  br i1 %96, label %._crit_edge.loopexit.i, label %97

97:                                               ; preds = %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntPushUnique.exit, label %93, !llvm.loop !44

._crit_edge.loopexit.i:                           ; preds = %93
  %98 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %85
  %.031.lcssa.i = phi i32 [ 0, %85 ], [ %98, %._crit_edge.loopexit.i ]
  %99 = icmp eq i32 %.031.lcssa.i, %89
  br i1 %99, label %Vec_IntPushUnique.exit, label %100

100:                                              ; preds = %._crit_edge.i, %64
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %Sim_SymmsIsCompatibleWithNodes.exit, label %64, !llvm.loop !45

Sim_SymmsIsCompatibleWithNodes.exit:              ; preds = %100, %.lr.ph
  %101 = load i32, ptr %13, align 4, !tbaa !41
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i35, label %._crit_edge.i34

.lr.ph.i35:                                       ; preds = %Sim_SymmsIsCompatibleWithNodes.exit
  %103 = load ptr, ptr %14, align 8, !tbaa !43
  %wide.trip.count.i36 = zext nneg i32 %101 to i64
  br label %105

104:                                              ; preds = %105
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i36
  br i1 %exitcond.not.i39, label %._crit_edge.i34, label %105, !llvm.loop !47

105:                                              ; preds = %104, %.lr.ph.i35
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i38, %104 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i37
  %107 = load i32, ptr %106, align 4, !tbaa !33
  %108 = icmp eq i32 %107, %.030
  br i1 %108, label %Vec_IntPushUnique.exit, label %104

._crit_edge.i34:                                  ; preds = %104, %Sim_SymmsIsCompatibleWithNodes.exit
  %109 = load i32, ptr %3, align 8, !tbaa !42
  %110 = icmp eq i32 %101, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i34
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

111:                                              ; preds = %._crit_edge.i34
  %112 = icmp slt i32 %101, 16
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load ptr, ptr %14, align 8, !tbaa !43
  %.not9.i.i.i = icmp eq ptr %114, null
  br i1 %.not9.i.i.i, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i

117:                                              ; preds = %113
  %118 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %14, align 8, !tbaa !43
  store i32 16, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

120:                                              ; preds = %111
  %121 = shl nuw nsw i32 %101, 1
  %122 = load ptr, ptr %14, align 8, !tbaa !43
  %.not9.i9.i.i = icmp eq ptr %122, null
  %123 = zext nneg i32 %121 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i9.i.i, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #10
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #9
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %14, align 8, !tbaa !43
  store i32 %121, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %129, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %131 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %130, %129 ], [ %119, %Vec_IntGrow.exit.i.i ]
  %132 = load i32, ptr %13, align 4, !tbaa !41
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !41
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %131, i64 %134
  store i32 %.030, ptr %135, align 4, !tbaa !33
  %.pre = load i32, ptr %6, align 4, !tbaa !25
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %83, %._crit_edge.i, %105, %97, %Vec_IntPush.exit.i
  %136 = phi i32 [ %20, %105 ], [ %20, %97 ], [ %.pre, %Vec_IntPush.exit.i ], [ %20, %._crit_edge.i ], [ %20, %83 ]
  %137 = phi i32 [ %21, %105 ], [ %21, %97 ], [ %.pre, %Vec_IntPush.exit.i ], [ %21, %._crit_edge.i ], [ %21, %83 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %138 = trunc nuw i64 %indvars.iv.next53 to i32
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %.lr.ph, label %.loopexit, !llvm.loop !60

.loopexit44:                                      ; preds = %.loopexit, %16, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @Extra_BitMatrixReadSize(ptr noundef) local_unnamed_addr #1

declare void @Extra_BitMatrixInsert1(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_BitMatrixInsert2(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 296}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!4, !11, i64 56}
!25 = !{!26, !5, i64 4}
!26 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!27 = !{!26, !9, i64 8}
!28 = !{!9, !9, i64 0}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!4, !11, i64 32}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !5, i64 16}
!35 = !{!"Abc_Obj_t_", !12, i64 0, !36, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!36 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!37 = distinct !{!37, !31}
!38 = !{!4, !11, i64 64}
!39 = !{!26, !5, i64 0}
!40 = distinct !{!40, !31}
!41 = !{!15, !5, i64 4}
!42 = !{!15, !5, i64 0}
!43 = !{!15, !16, i64 8}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = !{!35, !12, i64 0}
!52 = !{!35, !16, i64 32}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
