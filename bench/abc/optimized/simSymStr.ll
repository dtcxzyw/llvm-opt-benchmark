; ModuleID = 'bench/abc/original/simSymStr.ll'
source_filename = "bench/abc/original/simSymStr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Sim_SymmsStructCompute(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Sim_ComputeStrSupp(ptr noundef %0) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %4, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 56
  %.val5994 = load ptr, ptr %6, align 8, !tbaa !24
  %7 = getelementptr i8, ptr %.val5994, i64 4
  %.val59.val95 = load i32, ptr %7, align 4, !tbaa !25
  %8 = icmp sgt i32 %.val59.val95, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val5997 = phi ptr [ %.val59, %.lr.ph ], [ %.val5994, %3 ]
  %9 = getelementptr i8, ptr %.val5997, i64 8
  %.val65.val = load ptr, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw ptr, ptr %.val65.val, i64 %indvars.iv
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
  %.val59.lcssa = phi ptr [ %.val5994, %3 ], [ %.val59, %.lr.ph ]
  %.val59.val.lcssa = phi i32 [ %.val59.val95, %3 ], [ %.val59.val, %.lr.ph ]
  %16 = getelementptr i8, ptr %0, i64 32
  %.val15.i = load ptr, ptr %16, align 8, !tbaa !32
  %17 = getelementptr i8, ptr %.val15.i, i64 4
  %.val15.val.i = load i32, ptr %17, align 4, !tbaa !25
  %18 = sext i32 %.val15.val.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #8
  %21 = icmp sgt i32 %.val15.val.i, 0
  br i1 %21, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge
  %22 = zext nneg i32 %.val15.val.i to i64
  %23 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 -1, i64 %23, i1 false), !tbaa !33
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.preheader.i, %.critedge
  %24 = icmp sgt i32 %.val59.val.lcssa, 0
  br i1 %24, label %.lr.ph19.i, label %Sim_SymmsCreateMap.exit

.lr.ph19.i:                                       ; preds = %.preheader.i
  %25 = getelementptr i8, ptr %.val59.lcssa, i64 8
  %.val14.val.i = load ptr, ptr %25, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %.val59.val.lcssa to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph19.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph19.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw ptr, ptr %.val14.val.i, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %20, i64 %31
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %33, ptr %32, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sim_SymmsCreateMap.exit, label %26, !llvm.loop !37

Sim_SymmsCreateMap.exit:                          ; preds = %26, %.preheader.i
  %34 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #7
  %35 = getelementptr i8, ptr %34, i64 4
  %.val99 = load i32, ptr %35, align 4, !tbaa !25
  %36 = icmp sgt i32 %.val99, 0
  br i1 %36, label %.lr.ph101, label %.critedge2.preheader

.lr.ph101:                                        ; preds = %Sim_SymmsCreateMap.exit
  %37 = getelementptr i8, ptr %34, i64 8
  br label %43

.critedge2.preheader:                             ; preds = %Sim_SymmsStructComputeOne.exit, %Sim_SymmsCreateMap.exit
  %38 = getelementptr i8, ptr %0, i64 64
  %.val70102 = load ptr, ptr %38, align 8, !tbaa !38
  %39 = getelementptr i8, ptr %.val70102, i64 4
  %.val70.val103 = load i32, ptr %39, align 4, !tbaa !25
  %40 = icmp sgt i32 %.val70.val103, 0
  br i1 %40, label %.lr.ph106, label %.critedge4

.lr.ph106:                                        ; preds = %.critedge2.preheader
  %41 = getelementptr i8, ptr %1, i64 8
  %42 = getelementptr i8, ptr %2, i64 8
  br label %331

43:                                               ; preds = %.lr.ph101, %Sim_SymmsStructComputeOne.exit
  %indvars.iv121 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next122, %Sim_SymmsStructComputeOne.exit ]
  %.val61 = load ptr, ptr %37, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw ptr, ptr %.val61, i64 %indvars.iv121
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !25
  store i32 10, ptr %46, align 8, !tbaa !39
  %48 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !27
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4, !tbaa !25
  store i32 10, ptr %50, align 8, !tbaa !39
  %52 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !27
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !25
  store i32 10, ptr %54, align 8, !tbaa !39
  %56 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !27
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %59, align 4, !tbaa !25
  store i32 10, ptr %58, align 8, !tbaa !39
  %60 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !27
  tail call fastcc void @Sim_SymmsBalanceCollect_rec(ptr noundef %45, ptr noundef nonnull %46)
  %.val31.i.i = load i32, ptr %47, align 4, !tbaa !25
  %62 = icmp sgt i32 %.val31.i.i, 0
  br i1 %62, label %.lr.ph.i.preheader.i, label %Sim_SymmsPartitionNodes.exit.i

.lr.ph.i.preheader.i:                             ; preds = %43
  %63 = zext nneg i32 %.val31.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %154, %.lr.ph.i.preheader.i
  %64 = phi i32 [ %155, %154 ], [ 10, %.lr.ph.i.preheader.i ]
  %65 = phi i32 [ %156, %154 ], [ 0, %.lr.ph.i.preheader.i ]
  %66 = phi i32 [ %157, %154 ], [ 10, %.lr.ph.i.preheader.i ]
  %67 = phi i32 [ %158, %154 ], [ 0, %.lr.ph.i.preheader.i ]
  %68 = phi i32 [ %159, %154 ], [ 10, %.lr.ph.i.preheader.i ]
  %69 = phi i32 [ %160, %154 ], [ 0, %.lr.ph.i.preheader.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %154 ], [ 0, %.lr.ph.i.preheader.i ]
  %.val13.i.i = load ptr, ptr %49, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw ptr, ptr %.val13.i.i, i64 %indvars.iv.i.i
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr i8, ptr %74, i64 20
  %.val14.i.i = load i32, ptr %75, align 4
  %76 = and i32 %.val14.i.i, 15
  switch i32 %76, label %77 [
    i32 5, label %102
    i32 2, label %102
  ]

77:                                               ; preds = %.lr.ph.i.i
  %78 = icmp eq i32 %65, %64
  br i1 %78, label %79, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %77
  %.pre.i.i.i = load ptr, ptr %61, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i.i

79:                                               ; preds = %77
  %80 = icmp slt i32 %64, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %61, align 8, !tbaa !27
  %.not9.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %82, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i.i

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %61, align 8, !tbaa !27
  store i32 16, ptr %58, align 8, !tbaa !39
  br label %Vec_PtrPush.exit.i.i

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %64, 1
  %90 = load ptr, ptr %61, align 8, !tbaa !27
  %.not9.i10.i.i.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 3
  br i1 %.not9.i10.i.i.i, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #9
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #8
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %61, align 8, !tbaa !27
  store i32 %89, ptr %58, align 8, !tbaa !39
  br label %Vec_PtrPush.exit.i.i

Vec_PtrPush.exit.i.i:                             ; preds = %97, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %99 = phi i32 [ %64, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %89, %97 ], [ 16, %Vec_PtrGrow.exit.i.i.i ]
  %100 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %98, %97 ], [ %87, %Vec_PtrGrow.exit.i.i.i ]
  %101 = add nsw i32 %65, 1
  store i32 %101, ptr %59, align 4, !tbaa !25
  br label %154

102:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %103 = and i64 %72, 1
  %.not12.i.i = icmp eq i64 %103, 0
  br i1 %.not12.i.i, label %129, label %104

104:                                              ; preds = %102
  %105 = icmp eq i32 %69, %68
  br i1 %105, label %106, label %.Vec_PtrGrow.exit11_crit_edge.i15.i.i

.Vec_PtrGrow.exit11_crit_edge.i15.i.i:            ; preds = %104
  %.pre.i17.i.i = load ptr, ptr %53, align 8, !tbaa !27
  br label %Vec_PtrPush.exit21.i.i

106:                                              ; preds = %104
  %107 = icmp slt i32 %68, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %53, align 8, !tbaa !27
  %.not9.i.i19.i.i = icmp eq ptr %109, null
  br i1 %.not9.i.i19.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %109, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i20.i.i

112:                                              ; preds = %108
  %113 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i20.i.i

Vec_PtrGrow.exit.i20.i.i:                         ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %53, align 8, !tbaa !27
  store i32 16, ptr %50, align 8, !tbaa !39
  br label %Vec_PtrPush.exit21.i.i

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %68, 1
  %117 = load ptr, ptr %53, align 8, !tbaa !27
  %.not9.i10.i18.i.i = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 3
  br i1 %.not9.i10.i18.i.i, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #9
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #8
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %53, align 8, !tbaa !27
  store i32 %116, ptr %50, align 8, !tbaa !39
  br label %Vec_PtrPush.exit21.i.i

Vec_PtrPush.exit21.i.i:                           ; preds = %124, %Vec_PtrGrow.exit.i20.i.i, %.Vec_PtrGrow.exit11_crit_edge.i15.i.i
  %126 = phi i32 [ %68, %.Vec_PtrGrow.exit11_crit_edge.i15.i.i ], [ %116, %124 ], [ 16, %Vec_PtrGrow.exit.i20.i.i ]
  %127 = phi ptr [ %.pre.i17.i.i, %.Vec_PtrGrow.exit11_crit_edge.i15.i.i ], [ %125, %124 ], [ %114, %Vec_PtrGrow.exit.i20.i.i ]
  %128 = add nsw i32 %69, 1
  store i32 %128, ptr %51, align 4, !tbaa !25
  br label %154

129:                                              ; preds = %102
  %130 = icmp eq i32 %67, %66
  br i1 %130, label %131, label %.Vec_PtrGrow.exit11_crit_edge.i22.i.i

.Vec_PtrGrow.exit11_crit_edge.i22.i.i:            ; preds = %129
  %.pre.i24.i.i = load ptr, ptr %57, align 8, !tbaa !27
  br label %Vec_PtrPush.exit28.i.i

131:                                              ; preds = %129
  %132 = icmp slt i32 %66, 16
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = load ptr, ptr %57, align 8, !tbaa !27
  %.not9.i.i26.i.i = icmp eq ptr %134, null
  br i1 %.not9.i.i26.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %134, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i27.i.i

137:                                              ; preds = %133
  %138 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i27.i.i

Vec_PtrGrow.exit.i27.i.i:                         ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %57, align 8, !tbaa !27
  store i32 16, ptr %54, align 8, !tbaa !39
  br label %Vec_PtrPush.exit28.i.i

140:                                              ; preds = %131
  %141 = shl nuw nsw i32 %66, 1
  %142 = load ptr, ptr %57, align 8, !tbaa !27
  %.not9.i10.i25.i.i = icmp eq ptr %142, null
  %143 = zext nneg i32 %141 to i64
  %144 = shl nuw nsw i64 %143, 3
  br i1 %.not9.i10.i25.i.i, label %147, label %145

145:                                              ; preds = %140
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #9
  br label %149

147:                                              ; preds = %140
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #8
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %57, align 8, !tbaa !27
  store i32 %141, ptr %54, align 8, !tbaa !39
  br label %Vec_PtrPush.exit28.i.i

Vec_PtrPush.exit28.i.i:                           ; preds = %149, %Vec_PtrGrow.exit.i27.i.i, %.Vec_PtrGrow.exit11_crit_edge.i22.i.i
  %151 = phi i32 [ %66, %.Vec_PtrGrow.exit11_crit_edge.i22.i.i ], [ %141, %149 ], [ 16, %Vec_PtrGrow.exit.i27.i.i ]
  %152 = phi ptr [ %.pre.i24.i.i, %.Vec_PtrGrow.exit11_crit_edge.i22.i.i ], [ %150, %149 ], [ %139, %Vec_PtrGrow.exit.i27.i.i ]
  %153 = add nsw i32 %67, 1
  store i32 %153, ptr %55, align 4, !tbaa !25
  br label %154

154:                                              ; preds = %Vec_PtrPush.exit28.i.i, %Vec_PtrPush.exit21.i.i, %Vec_PtrPush.exit.i.i
  %155 = phi i32 [ %99, %Vec_PtrPush.exit.i.i ], [ %64, %Vec_PtrPush.exit28.i.i ], [ %64, %Vec_PtrPush.exit21.i.i ]
  %156 = phi i32 [ %101, %Vec_PtrPush.exit.i.i ], [ %65, %Vec_PtrPush.exit28.i.i ], [ %65, %Vec_PtrPush.exit21.i.i ]
  %157 = phi i32 [ %66, %Vec_PtrPush.exit.i.i ], [ %151, %Vec_PtrPush.exit28.i.i ], [ %66, %Vec_PtrPush.exit21.i.i ]
  %158 = phi i32 [ %67, %Vec_PtrPush.exit.i.i ], [ %153, %Vec_PtrPush.exit28.i.i ], [ %67, %Vec_PtrPush.exit21.i.i ]
  %159 = phi i32 [ %68, %Vec_PtrPush.exit.i.i ], [ %68, %Vec_PtrPush.exit28.i.i ], [ %126, %Vec_PtrPush.exit21.i.i ]
  %160 = phi i32 [ %69, %Vec_PtrPush.exit.i.i ], [ %69, %Vec_PtrPush.exit28.i.i ], [ %128, %Vec_PtrPush.exit21.i.i ]
  %.sink.i.i = phi i32 [ %65, %Vec_PtrPush.exit.i.i ], [ %67, %Vec_PtrPush.exit28.i.i ], [ %69, %Vec_PtrPush.exit21.i.i ]
  %.sink34.i.i = phi ptr [ %100, %Vec_PtrPush.exit.i.i ], [ %152, %Vec_PtrPush.exit28.i.i ], [ %127, %Vec_PtrPush.exit21.i.i ]
  %161 = sext i32 %.sink.i.i to i64
  %162 = getelementptr inbounds ptr, ptr %.sink34.i.i, i64 %161
  store ptr %71, ptr %162, align 8, !tbaa !28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i.i, %63
  br i1 %exitcond.not.i74, label %Sim_SymmsPartitionNodes.exit.i, label %.lr.ph.i.i, !llvm.loop !40

Sim_SymmsPartitionNodes.exit.i:                   ; preds = %154, %43
  %163 = phi i32 [ 0, %43 ], [ %156, %154 ]
  %164 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 0, ptr %165, align 4, !tbaa !41
  store i32 16, ptr %164, align 8, !tbaa !42
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %166, ptr %167, align 8, !tbaa !43
  tail call fastcc void @Sim_SymmsAppendFromGroup(ptr noundef readonly %0, ptr noundef nonnull %50, ptr noundef nonnull %58, ptr noundef nonnull %164, ptr noundef readonly %20)
  tail call fastcc void @Sim_SymmsAppendFromGroup(ptr noundef readonly %0, ptr noundef nonnull %54, ptr noundef nonnull %58, ptr noundef nonnull %164, ptr noundef readonly %20)
  %168 = icmp sgt i32 %163, 0
  br i1 %168, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Sim_SymmsPartitionNodes.exit.i
  %169 = load ptr, ptr %61, align 8, !tbaa !27
  br label %170

170:                                              ; preds = %Sim_SymmsAppendFromNode.exit.i, %.lr.ph.i
  %171 = phi i32 [ %163, %.lr.ph.i ], [ %317, %Sim_SymmsAppendFromNode.exit.i ]
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i73, %Sim_SymmsAppendFromNode.exit.i ]
  %172 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv.i72
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load ptr, ptr %177, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !41
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph.i33.i, label %Sim_SymmsAppendFromNode.exit.i

.lr.ph.i33.i:                                     ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  br label %183

183:                                              ; preds = %Vec_IntPushUnique.exit.i.i, %.lr.ph.i33.i
  %184 = phi i32 [ %180, %.lr.ph.i33.i ], [ %314, %Vec_IntPushUnique.exit.i.i ]
  %indvars.iv.i34.i = phi i64 [ 0, %.lr.ph.i33.i ], [ %indvars.iv.next.i35.i, %Vec_IntPushUnique.exit.i.i ]
  %185 = load ptr, ptr %182, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv.i34.i
  %187 = load i32, ptr %186, align 4, !tbaa !33
  %188 = load i32, ptr %59, align 4, !tbaa !25
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph8.i.i.i, label %Sim_SymmsIsCompatibleWithNodes.exit.i.i

.lr.ph8.i.i.i:                                    ; preds = %183
  %190 = lshr i32 %187, 16
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = lshr i32 %187, 5
  %195 = and i32 %194, 2047
  %196 = zext nneg i32 %195 to i64
  %197 = and i32 %187, 31
  %198 = shl nuw i32 1, %197
  %199 = lshr i32 %187, 21
  %200 = zext nneg i32 %199 to i64
  %201 = and i32 %190, 31
  %202 = shl nuw i32 1, %201
  %wide.trip.count18.i.i.i = zext nneg i32 %188 to i64
  br label %203

203:                                              ; preds = %239, %.lr.ph8.i.i.i
  %indvars.iv15.i.i.i = phi i64 [ 0, %.lr.ph8.i.i.i ], [ %indvars.iv.next16.i.i.i, %239 ]
  %204 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv15.i.i.i
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -2
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i32, ptr %209, align 8, !tbaa !34
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %193, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw i32, ptr %213, i64 %196
  %215 = load i32, ptr %214, align 4, !tbaa !33
  %216 = and i32 %215, %198
  %217 = icmp ne i32 %216, 0
  %218 = getelementptr inbounds nuw i32, ptr %213, i64 %200
  %219 = load i32, ptr %218, align 4, !tbaa !33
  %220 = and i32 %219, %202
  %221 = icmp ne i32 %220, 0
  %or.cond.i.i.i = select i1 %217, i1 true, i1 %221
  br i1 %or.cond.i.i.i, label %222, label %239

222:                                              ; preds = %203
  %223 = xor i1 %217, %221
  br i1 %223, label %Vec_IntPushUnique.exit.i.i, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 64
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !41
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !43
  %wide.trip.count.i.i.i = zext nneg i32 %228 to i64
  br label %232

232:                                              ; preds = %236, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %236 ]
  %233 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv.i.i.i
  %234 = load i32, ptr %233, align 4, !tbaa !33
  %235 = icmp eq i32 %187, %234
  br i1 %235, label %._crit_edge.loopexit.i.i.i, label %236

236:                                              ; preds = %232
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntPushUnique.exit.i.i, label %232, !llvm.loop !44

._crit_edge.loopexit.i.i.i:                       ; preds = %232
  %237 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %224
  %.031.lcssa.i.i.i = phi i32 [ 0, %224 ], [ %237, %._crit_edge.loopexit.i.i.i ]
  %238 = icmp eq i32 %.031.lcssa.i.i.i, %228
  br i1 %238, label %Vec_IntPushUnique.exit.i.i, label %239

239:                                              ; preds = %._crit_edge.i.i.i, %203
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, %wide.trip.count18.i.i.i
  br i1 %exitcond19.not.i.i.i, label %Sim_SymmsIsCompatibleWithNodes.exit.i.i, label %203, !llvm.loop !45

Sim_SymmsIsCompatibleWithNodes.exit.i.i:          ; preds = %239, %183
  %240 = load i32, ptr %51, align 4, !tbaa !25
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i, label %242

242:                                              ; preds = %Sim_SymmsIsCompatibleWithNodes.exit.i.i
  %243 = and i32 %187, 65535
  %244 = lshr i32 %187, 16
  %245 = icmp sgt i32 %240, 0
  br i1 %245, label %.lr.ph.i20.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i

.lr.ph.i20.i.i:                                   ; preds = %242
  %246 = load ptr, ptr %53, align 8, !tbaa !27
  %wide.trip.count.i21.i.i = zext nneg i32 %240 to i64
  br label %247

247:                                              ; preds = %247, %.lr.ph.i20.i.i
  %indvars.iv.i22.i.i = phi i64 [ 0, %.lr.ph.i20.i.i ], [ %indvars.iv.next.i23.i.i, %247 ]
  %.023.i.i.i = phi i32 [ 0, %.lr.ph.i20.i.i ], [ %.1.i.i.i, %247 ]
  %.01622.i.i.i = phi i32 [ 0, %.lr.ph.i20.i.i ], [ %.117.i.i.i, %247 ]
  %248 = getelementptr inbounds nuw ptr, ptr %246, i64 %indvars.iv.i22.i.i
  %249 = load ptr, ptr %248, align 8, !tbaa !28
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, -2
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load i32, ptr %253, align 8, !tbaa !34
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %20, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !33
  %258 = icmp eq i32 %257, %243
  %259 = icmp eq i32 %257, %244
  %spec.select.i.i.i = select i1 %259, i32 1, i32 %.023.i.i.i
  %.117.i.i.i = select i1 %258, i32 1, i32 %.01622.i.i.i
  %.1.i.i.i = select i1 %258, i32 %.023.i.i.i, i32 %spec.select.i.i.i
  %indvars.iv.next.i23.i.i = add nuw nsw i64 %indvars.iv.i22.i.i, 1
  %exitcond.not.i24.i.i = icmp eq i64 %indvars.iv.next.i23.i.i, %wide.trip.count.i21.i.i
  br i1 %exitcond.not.i24.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit.i.i, label %247, !llvm.loop !46

Sim_SymmsIsCompatibleWithGroup.exit.i.i:          ; preds = %247
  %.not.i.i = icmp eq i32 %.117.i.i.i, %.1.i.i.i
  br i1 %.not.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i, label %Vec_IntPushUnique.exit.i.i

Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i:   ; preds = %Sim_SymmsIsCompatibleWithGroup.exit.i.i, %242, %Sim_SymmsIsCompatibleWithNodes.exit.i.i
  %260 = load i32, ptr %55, align 4, !tbaa !25
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %Sim_SymmsIsCompatibleWithGroup.exit39.thread.i.i, label %262

262:                                              ; preds = %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i
  %263 = and i32 %187, 65535
  %264 = lshr i32 %187, 16
  %265 = icmp sgt i32 %260, 0
  br i1 %265, label %.lr.ph.i29.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit39.thread.i.i

.lr.ph.i29.i.i:                                   ; preds = %262
  %266 = load ptr, ptr %57, align 8, !tbaa !27
  %wide.trip.count.i30.i.i = zext nneg i32 %260 to i64
  br label %267

267:                                              ; preds = %267, %.lr.ph.i29.i.i
  %indvars.iv.i31.i.i = phi i64 [ 0, %.lr.ph.i29.i.i ], [ %indvars.iv.next.i37.i.i, %267 ]
  %.023.i32.i.i = phi i32 [ 0, %.lr.ph.i29.i.i ], [ %.1.i36.i.i, %267 ]
  %.01622.i33.i.i = phi i32 [ 0, %.lr.ph.i29.i.i ], [ %.117.i35.i.i, %267 ]
  %268 = getelementptr inbounds nuw ptr, ptr %266, i64 %indvars.iv.i31.i.i
  %269 = load ptr, ptr %268, align 8, !tbaa !28
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, -2
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i32, ptr %273, align 8, !tbaa !34
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %20, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !33
  %278 = icmp eq i32 %277, %263
  %279 = icmp eq i32 %277, %264
  %spec.select.i34.i.i = select i1 %279, i32 1, i32 %.023.i32.i.i
  %.117.i35.i.i = select i1 %278, i32 1, i32 %.01622.i33.i.i
  %.1.i36.i.i = select i1 %278, i32 %.023.i32.i.i, i32 %spec.select.i34.i.i
  %indvars.iv.next.i37.i.i = add nuw nsw i64 %indvars.iv.i31.i.i, 1
  %exitcond.not.i38.i.i = icmp eq i64 %indvars.iv.next.i37.i.i, %wide.trip.count.i30.i.i
  br i1 %exitcond.not.i38.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit39.i.i, label %267, !llvm.loop !46

Sim_SymmsIsCompatibleWithGroup.exit39.i.i:        ; preds = %267
  %.not60.i.i = icmp eq i32 %.117.i35.i.i, %.1.i36.i.i
  br i1 %.not60.i.i, label %Sim_SymmsIsCompatibleWithGroup.exit39.thread.i.i, label %Vec_IntPushUnique.exit.i.i

Sim_SymmsIsCompatibleWithGroup.exit39.thread.i.i: ; preds = %Sim_SymmsIsCompatibleWithGroup.exit39.i.i, %262, %Sim_SymmsIsCompatibleWithGroup.exit.thread.i.i
  %280 = load i32, ptr %165, align 4, !tbaa !41
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph.i41.i.i, label %._crit_edge.i40.i.i

.lr.ph.i41.i.i:                                   ; preds = %Sim_SymmsIsCompatibleWithGroup.exit39.thread.i.i
  %282 = load ptr, ptr %167, align 8, !tbaa !43
  %wide.trip.count.i42.i.i = zext nneg i32 %280 to i64
  br label %284

283:                                              ; preds = %284
  %indvars.iv.next.i44.i.i = add nuw nsw i64 %indvars.iv.i43.i.i, 1
  %exitcond.not.i45.i.i = icmp eq i64 %indvars.iv.next.i44.i.i, %wide.trip.count.i42.i.i
  br i1 %exitcond.not.i45.i.i, label %._crit_edge.i40.i.i, label %284, !llvm.loop !47

284:                                              ; preds = %283, %.lr.ph.i41.i.i
  %indvars.iv.i43.i.i = phi i64 [ 0, %.lr.ph.i41.i.i ], [ %indvars.iv.next.i44.i.i, %283 ]
  %285 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv.i43.i.i
  %286 = load i32, ptr %285, align 4, !tbaa !33
  %287 = icmp eq i32 %286, %187
  br i1 %287, label %Vec_IntPushUnique.exit.i.i, label %283

._crit_edge.i40.i.i:                              ; preds = %283, %Sim_SymmsIsCompatibleWithGroup.exit39.thread.i.i
  %288 = load i32, ptr %164, align 8, !tbaa !42
  %289 = icmp eq i32 %280, %288
  br i1 %289, label %290, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %._crit_edge.i40.i.i
  %.pre.i.i.i.i = load ptr, ptr %167, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i.i.i

290:                                              ; preds = %._crit_edge.i40.i.i
  %291 = icmp slt i32 %280, 16
  br i1 %291, label %292, label %299

292:                                              ; preds = %290
  %293 = load ptr, ptr %167, align 8, !tbaa !43
  %.not9.i.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not9.i.i.i.i.i, label %296, label %294

294:                                              ; preds = %292
  %295 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %293, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i.i.i

296:                                              ; preds = %292
  %297 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %296, %294
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %298, ptr %167, align 8, !tbaa !43
  store i32 16, ptr %164, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i.i.i

299:                                              ; preds = %290
  %300 = shl nuw nsw i32 %280, 1
  %301 = load ptr, ptr %167, align 8, !tbaa !43
  %.not9.i9.i.i.i.i = icmp eq ptr %301, null
  %302 = zext nneg i32 %300 to i64
  %303 = shl nuw nsw i64 %302, 2
  br i1 %.not9.i9.i.i.i.i, label %306, label %304

304:                                              ; preds = %299
  %305 = tail call ptr @realloc(ptr noundef nonnull %301, i64 noundef %303) #9
  br label %308

306:                                              ; preds = %299
  %307 = tail call noalias ptr @malloc(i64 noundef %303) #8
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %309, ptr %167, align 8, !tbaa !43
  store i32 %300, ptr %164, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %308, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %310 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %309, %308 ], [ %298, %Vec_IntGrow.exit.i.i.i.i ]
  %311 = add nsw i32 %280, 1
  store i32 %311, ptr %165, align 4, !tbaa !41
  %312 = sext i32 %280 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  store i32 %187, ptr %313, align 4, !tbaa !33
  %.pre.i.i = load i32, ptr %179, align 4, !tbaa !41
  br label %Vec_IntPushUnique.exit.i.i

Vec_IntPushUnique.exit.i.i:                       ; preds = %._crit_edge.i.i.i, %222, %284, %236, %Vec_IntPush.exit.i.i.i, %Sim_SymmsIsCompatibleWithGroup.exit39.i.i, %Sim_SymmsIsCompatibleWithGroup.exit.i.i
  %314 = phi i32 [ %.pre.i.i, %Vec_IntPush.exit.i.i.i ], [ %184, %Sim_SymmsIsCompatibleWithGroup.exit.i.i ], [ %184, %Sim_SymmsIsCompatibleWithGroup.exit39.i.i ], [ %184, %236 ], [ %184, %284 ], [ %184, %222 ], [ %184, %._crit_edge.i.i.i ]
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next.i35.i, %315
  br i1 %316, label %183, label %Sim_SymmsAppendFromNode.exit.loopexit.i, !llvm.loop !48

Sim_SymmsAppendFromNode.exit.loopexit.i:          ; preds = %Vec_IntPushUnique.exit.i.i
  %.pre.i = load i32, ptr %59, align 4, !tbaa !25
  br label %Sim_SymmsAppendFromNode.exit.i

Sim_SymmsAppendFromNode.exit.i:                   ; preds = %Sim_SymmsAppendFromNode.exit.loopexit.i, %170
  %317 = phi i32 [ %.pre.i, %Sim_SymmsAppendFromNode.exit.loopexit.i ], [ %171, %170 ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next.i73, %318
  br i1 %319, label %170, label %._crit_edge.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %Sim_SymmsAppendFromNode.exit.i, %Sim_SymmsPartitionNodes.exit.i
  %320 = load ptr, ptr %49, align 8, !tbaa !27
  %.not.i36.i = icmp eq ptr %320, null
  br i1 %.not.i36.i, label %Vec_PtrFree.exit.i, label %321

321:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %320) #7
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %321, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %46) #7
  %322 = load ptr, ptr %53, align 8, !tbaa !27
  %.not.i37.i = icmp eq ptr %322, null
  br i1 %.not.i37.i, label %Vec_PtrFree.exit38.i, label %323

323:                                              ; preds = %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %322) #7
  br label %Vec_PtrFree.exit38.i

Vec_PtrFree.exit38.i:                             ; preds = %323, %Vec_PtrFree.exit.i
  tail call void @free(ptr noundef nonnull %50) #7
  %324 = load ptr, ptr %57, align 8, !tbaa !27
  %.not.i39.i = icmp eq ptr %324, null
  br i1 %.not.i39.i, label %Vec_PtrFree.exit40.i, label %325

325:                                              ; preds = %Vec_PtrFree.exit38.i
  tail call void @free(ptr noundef nonnull %324) #7
  br label %Vec_PtrFree.exit40.i

Vec_PtrFree.exit40.i:                             ; preds = %325, %Vec_PtrFree.exit38.i
  tail call void @free(ptr noundef nonnull %54) #7
  %326 = load ptr, ptr %61, align 8, !tbaa !27
  %.not.i41.i = icmp eq ptr %326, null
  br i1 %.not.i41.i, label %Sim_SymmsStructComputeOne.exit, label %327

327:                                              ; preds = %Vec_PtrFree.exit40.i
  tail call void @free(ptr noundef nonnull %326) #7
  br label %Sim_SymmsStructComputeOne.exit

Sim_SymmsStructComputeOne.exit:                   ; preds = %Vec_PtrFree.exit40.i, %327
  tail call void @free(ptr noundef nonnull %58) #7
  %328 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %164, ptr %328, align 8, !tbaa !29
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %.val = load i32, ptr %35, align 4, !tbaa !25
  %329 = sext i32 %.val to i64
  %330 = icmp slt i64 %indvars.iv.next122, %329
  br i1 %330, label %43, label %.critedge2.preheader, !llvm.loop !50

331:                                              ; preds = %.lr.ph106, %Sim_SymmsTransferToMatrix.exit
  %indvars.iv124 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next125, %Sim_SymmsTransferToMatrix.exit ]
  %.val70105 = phi ptr [ %.val70102, %.lr.ph106 ], [ %.val70, %Sim_SymmsTransferToMatrix.exit ]
  %332 = getelementptr i8, ptr %.val70105, i64 8
  %.val71.val = load ptr, ptr %332, align 8, !tbaa !27
  %333 = getelementptr inbounds nuw ptr, ptr %.val71.val, i64 %indvars.iv124
  %334 = load ptr, ptr %333, align 8, !tbaa !28
  %.val68 = load ptr, ptr %334, align 8, !tbaa !51
  %335 = getelementptr i8, ptr %334, i64 32
  %.val69 = load ptr, ptr %335, align 8, !tbaa !52
  %336 = getelementptr i8, ptr %.val68, i64 32
  %.val68.val = load ptr, ptr %336, align 8, !tbaa !32
  %.val69.val = load i32, ptr %.val69, align 4, !tbaa !33
  %337 = getelementptr i8, ptr %.val68.val, i64 8
  %.val68.val.val = load ptr, ptr %337, align 8, !tbaa !27
  %338 = sext i32 %.val69.val to i64
  %339 = getelementptr inbounds ptr, ptr %.val68.val.val, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !28
  %341 = getelementptr i8, ptr %340, i64 20
  %.val67 = load i32, ptr %341, align 4
  %342 = and i32 %.val67, 15
  switch i32 %342, label %343 [
    i32 5, label %Sim_SymmsTransferToMatrix.exit
    i32 2, label %Sim_SymmsTransferToMatrix.exit
  ]

343:                                              ; preds = %331
  %344 = ptrtoint ptr %340 to i64
  %345 = and i64 %344, -2
  %346 = inttoptr i64 %345 to ptr
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 20
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 15
  %.not88 = icmp eq i32 %349, 1
  br i1 %.not88, label %Sim_SymmsTransferToMatrix.exit, label %350

350:                                              ; preds = %343
  %.val62 = load ptr, ptr %41, align 8, !tbaa !27
  %351 = getelementptr inbounds nuw ptr, ptr %.val62, i64 %indvars.iv124
  %352 = load ptr, ptr %351, align 8, !tbaa !28
  %353 = getelementptr inbounds nuw i8, ptr %340, i64 64
  %354 = load ptr, ptr %353, align 8, !tbaa !29
  %.val63 = load ptr, ptr %42, align 8, !tbaa !27
  %355 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %indvars.iv124
  %356 = load ptr, ptr %355, align 8, !tbaa !28
  %357 = tail call i32 @Extra_BitMatrixReadSize(ptr noundef %352) #7
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph.i80, label %.preheader.i75

.preheader.i75:                                   ; preds = %.lr.ph.i80, %350
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !41
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph28.i, label %Sim_SymmsTransferToMatrix.exit

.lr.ph28.i:                                       ; preds = %.preheader.i75
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 8
  br label %364

.lr.ph.i80:                                       ; preds = %350, %.lr.ph.i80
  %.026.i = phi i32 [ %363, %.lr.ph.i80 ], [ 0, %350 ]
  tail call void @Extra_BitMatrixInsert1(ptr noundef %352, i32 noundef %.026.i, i32 noundef %.026.i) #7
  %363 = add nuw nsw i32 %.026.i, 1
  %exitcond.not.i81 = icmp eq i32 %363, %357
  br i1 %exitcond.not.i81, label %.preheader.i75, label %.lr.ph.i80, !llvm.loop !53

364:                                              ; preds = %387, %.lr.ph28.i
  %365 = phi i32 [ %360, %.lr.ph28.i ], [ %388, %387 ]
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next.i79, %387 ]
  %366 = load ptr, ptr %362, align 8, !tbaa !43
  %367 = getelementptr inbounds nuw i32, ptr %366, i64 %indvars.iv.i77
  %368 = load i32, ptr %367, align 4, !tbaa !33
  %369 = and i32 %368, 65535
  %370 = lshr i32 %368, 16
  %371 = lshr i32 %369, 5
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i32, ptr %356, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !33
  %375 = and i32 %368, 31
  %376 = shl nuw i32 1, %375
  %377 = and i32 %376, %374
  %.not.i = icmp eq i32 %377, 0
  br i1 %.not.i, label %387, label %378

378:                                              ; preds = %364
  %379 = lshr i32 %368, 21
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i32, ptr %356, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !33
  %383 = and i32 %370, 31
  %384 = shl nuw i32 1, %383
  %385 = and i32 %382, %384
  %.not25.i = icmp eq i32 %385, 0
  br i1 %.not25.i, label %387, label %386

386:                                              ; preds = %378
  tail call void @Extra_BitMatrixInsert1(ptr noundef %352, i32 noundef %369, i32 noundef %370) #7
  tail call void @Extra_BitMatrixInsert2(ptr noundef %352, i32 noundef %369, i32 noundef %370) #7
  %.pre.i78 = load i32, ptr %359, align 4, !tbaa !41
  br label %387

387:                                              ; preds = %386, %378, %364
  %388 = phi i32 [ %365, %364 ], [ %365, %378 ], [ %.pre.i78, %386 ]
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next.i79, %389
  br i1 %390, label %364, label %Sim_SymmsTransferToMatrix.exit, !llvm.loop !54

Sim_SymmsTransferToMatrix.exit:                   ; preds = %387, %331, %331, %.preheader.i75, %343
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.val70 = load ptr, ptr %38, align 8, !tbaa !38
  %391 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %391, align 4, !tbaa !25
  %392 = sext i32 %.val70.val to i64
  %393 = icmp slt i64 %indvars.iv.next125, %392
  br i1 %393, label %331, label %.critedge4, !llvm.loop !55

.critedge4:                                       ; preds = %Sim_SymmsTransferToMatrix.exit, %.critedge2.preheader
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void @Sim_UtilInfoFree(ptr noundef %394) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  %.val60107 = load ptr, ptr %6, align 8, !tbaa !24
  %395 = getelementptr i8, ptr %.val60107, i64 4
  %.val60.val108 = load i32, ptr %395, align 4, !tbaa !25
  %396 = icmp sgt i32 %.val60.val108, 0
  br i1 %396, label %.lr.ph111, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %Vec_IntFree.exit, %.critedge4
  %.val58112 = load i32, ptr %35, align 4, !tbaa !25
  %397 = icmp sgt i32 %.val58112, 0
  br i1 %397, label %.lr.ph114, label %.critedge8

.lr.ph114:                                        ; preds = %.critedge6.preheader
  %398 = getelementptr i8, ptr %34, i64 8
  br label %410

.lr.ph111:                                        ; preds = %.critedge4, %Vec_IntFree.exit
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %Vec_IntFree.exit ], [ 0, %.critedge4 ]
  %.val60110 = phi ptr [ %.val60, %Vec_IntFree.exit ], [ %.val60107, %.critedge4 ]
  %399 = getelementptr i8, ptr %.val60110, i64 8
  %.val66.val = load ptr, ptr %399, align 8, !tbaa !27
  %400 = getelementptr inbounds nuw ptr, ptr %.val66.val, i64 %indvars.iv127
  %401 = load ptr, ptr %400, align 8, !tbaa !28
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 64
  %403 = load ptr, ptr %402, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !43
  %.not.i82 = icmp eq ptr %405, null
  br i1 %.not.i82, label %Vec_IntFree.exit, label %406

406:                                              ; preds = %.lr.ph111
  tail call void @free(ptr noundef nonnull %405) #7
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.lr.ph111, %406
  tail call void @free(ptr noundef nonnull %403) #7
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %.val60 = load ptr, ptr %6, align 8, !tbaa !24
  %407 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %407, align 4, !tbaa !25
  %408 = sext i32 %.val60.val to i64
  %409 = icmp slt i64 %indvars.iv.next128, %408
  br i1 %409, label %.lr.ph111, label %.critedge6.preheader, !llvm.loop !56

410:                                              ; preds = %.lr.ph114, %Vec_IntFree.exit84
  %indvars.iv130 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next131, %Vec_IntFree.exit84 ]
  %.val64 = load ptr, ptr %398, align 8, !tbaa !27
  %411 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv130
  %412 = load ptr, ptr %411, align 8, !tbaa !28
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 64
  %414 = load ptr, ptr %413, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !43
  %.not.i83 = icmp eq ptr %416, null
  br i1 %.not.i83, label %Vec_IntFree.exit84, label %417

417:                                              ; preds = %410
  tail call void @free(ptr noundef nonnull %416) #7
  br label %Vec_IntFree.exit84

Vec_IntFree.exit84:                               ; preds = %410, %417
  tail call void @free(ptr noundef nonnull %414) #7
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val58 = load i32, ptr %35, align 4, !tbaa !25
  %418 = sext i32 %.val58 to i64
  %419 = icmp slt i64 %indvars.iv.next131, %418
  br i1 %419, label %410, label %.critedge8, !llvm.loop !57

.critedge8:                                       ; preds = %Vec_IntFree.exit84, %.critedge6.preheader
  %420 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !27
  %.not.i85 = icmp eq ptr %421, null
  br i1 %.not.i85, label %Vec_PtrFree.exit, label %422

422:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %421) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %422
  tail call void @free(ptr noundef nonnull %34) #7
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %424, label %423

423:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %20) #7
  br label %424

424:                                              ; preds = %Vec_PtrFree.exit, %423
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
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
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
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
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
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #9
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #8
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
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.i22
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
  %63 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i19

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
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
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #9
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #8
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
  %86 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %85
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
  %98 = getelementptr inbounds ptr, ptr %.val.val.val.i30, i64 %97
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
  %.sink43 = phi ptr [ %79, %Vec_PtrPush.exit.i15 ], [ %39, %Vec_PtrPush.exit.i ]
  %.tr38.lcssa.sink = phi ptr [ %.tr38, %Vec_PtrPush.exit.i15 ], [ %.tr.lcssa, %Vec_PtrPush.exit.i ]
  %107 = sext i32 %.sink to i64
  %108 = getelementptr inbounds ptr, ptr %.sink43, i64 %107
  store ptr %.tr38.lcssa.sink, ptr %108, align 8, !tbaa !28
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %51, %11, %Vec_PtrPushUnique.exit.sink.split
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Sim_SymmsAppendFromGroup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
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
  br label %17

.loopexit.loopexit:                               ; preds = %Vec_IntPushUnique.exit
  %.pre58 = sext i32 %137 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre58, %.loopexit.loopexit ], [ %19, %17 ]
  %15 = phi i32 [ %137, %.loopexit.loopexit ], [ %18, %17 ]
  %16 = icmp slt i64 %indvars.iv.next56, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %16, label %17, label %.loopexit44, !llvm.loop !59

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
  %23 = load ptr, ptr %9, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv55
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv52
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %4, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %4, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = icmp slt i32 %38, %43
  %45 = shl i32 %38, 16
  %46 = or i32 %43, %45
  %47 = shl i32 %43, 16
  %48 = or i32 %47, %38
  %.030 = select i1 %44, i32 %46, i32 %48
  %49 = load i32, ptr %10, align 4, !tbaa !25
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph8.i, label %Sim_SymmsIsCompatibleWithNodes.exit

.lr.ph8.i:                                        ; preds = %.lr.ph
  %51 = lshr i32 %.030, 16
  %52 = load ptr, ptr %11, align 8, !tbaa !27
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !27
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
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !34
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %55, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %58
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = and i32 %77, %60
  %79 = icmp ne i32 %78, 0
  %80 = getelementptr inbounds nuw i32, ptr %75, i64 %62
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = and i32 %81, %64
  %83 = icmp ne i32 %82, 0
  %or.cond.i = select i1 %79, i1 true, i1 %83
  br i1 %or.cond.i, label %84, label %101

84:                                               ; preds = %65
  %85 = xor i1 %79, %83
  br i1 %85, label %Vec_IntPushUnique.exit, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %90 to i64
  br label %94

94:                                               ; preds = %98, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %98 ]
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 4, !tbaa !33
  %97 = icmp eq i32 %.030, %96
  br i1 %97, label %._crit_edge.loopexit.i, label %98

98:                                               ; preds = %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntPushUnique.exit, label %94, !llvm.loop !44

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
  br i1 %exitcond19.not.i, label %Sim_SymmsIsCompatibleWithNodes.exit, label %65, !llvm.loop !45

Sim_SymmsIsCompatibleWithNodes.exit:              ; preds = %101, %.lr.ph
  %102 = load i32, ptr %13, align 4, !tbaa !41
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i35, label %._crit_edge.i34

.lr.ph.i35:                                       ; preds = %Sim_SymmsIsCompatibleWithNodes.exit
  %104 = load ptr, ptr %14, align 8, !tbaa !43
  %wide.trip.count.i36 = zext nneg i32 %102 to i64
  br label %106

105:                                              ; preds = %106
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i36
  br i1 %exitcond.not.i39, label %._crit_edge.i34, label %106, !llvm.loop !47

106:                                              ; preds = %105, %.lr.ph.i35
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i38, %105 ]
  %107 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i37
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = icmp eq i32 %108, %.030
  br i1 %109, label %Vec_IntPushUnique.exit, label %105

._crit_edge.i34:                                  ; preds = %105, %Sim_SymmsIsCompatibleWithNodes.exit
  %110 = load i32, ptr %3, align 8, !tbaa !42
  %111 = icmp eq i32 %102, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i34
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !43
  br label %Vec_IntPush.exit.i

112:                                              ; preds = %._crit_edge.i34
  %113 = icmp slt i32 %102, 16
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = load ptr, ptr %14, align 8, !tbaa !43
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
  store ptr %120, ptr %14, align 8, !tbaa !43
  store i32 16, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

121:                                              ; preds = %112
  %122 = shl nuw nsw i32 %102, 1
  %123 = load ptr, ptr %14, align 8, !tbaa !43
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
  store ptr %131, ptr %14, align 8, !tbaa !43
  store i32 %122, ptr %3, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %130, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %132 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %131, %130 ], [ %120, %Vec_IntGrow.exit.i.i ]
  %133 = load i32, ptr %13, align 4, !tbaa !41
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !41
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  store i32 %.030, ptr %136, align 4, !tbaa !33
  %.pre = load i32, ptr %6, align 4, !tbaa !25
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %._crit_edge.i, %84, %106, %98, %Vec_IntPush.exit.i
  %137 = phi i32 [ %.pre, %Vec_IntPush.exit.i ], [ %21, %98 ], [ %21, %106 ], [ %21, %84 ], [ %21, %._crit_edge.i ]
  %138 = phi i32 [ %.pre, %Vec_IntPush.exit.i ], [ %22, %98 ], [ %22, %106 ], [ %22, %84 ], [ %22, %._crit_edge.i ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %139 = trunc nuw i64 %indvars.iv.next53 to i32
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !60

.loopexit44:                                      ; preds = %.loopexit, %5
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
