; ModuleID = 'bench/abc/original/huffman.c.ll'
source_filename = "bench/abc/original/huffman.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @BZ2_hbMakeCodeLengths(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [260 x i32], align 16
  %6 = alloca [516 x i32], align 16
  %7 = alloca [516 x i32], align 16
  %8 = icmp sgt i32 %2, 0
  %wide.trip.count = zext i32 %2 to i64
  br i1 %8, label %.lr.ph, label %.preheader137

.preheader137:                                    ; preds = %.lr.ph, %4
  %.not141 = icmp slt i32 %2, 1
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  %scevgep = getelementptr inbounds i8, ptr %7, i64 4
  %10 = shl nuw nsw i64 %wide.trip.count, 2
  %11 = sext i32 %2 to i64
  %12 = add i32 %2, 1
  %13 = icmp ult i32 %2, 260
  %14 = icmp sgt i32 %2, 1
  %15 = zext nneg i32 %2 to i64
  %wide.trip.count205 = zext i32 %12 to i64
  %wide.trip.count210 = zext i32 %12 to i64
  store i32 0, ptr %5, align 16
  store i32 0, ptr %6, align 16
  store i32 -2, ptr %7, align 16
  br i1 %.not141, label %._crit_edge177.thread, label %.lr.ph145.preheader

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %16 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  %18 = shl i32 %spec.select, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %indvars.iv.next
  store i32 %18, ptr %19, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader137, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph181
  store i32 0, ptr %5, align 16
  store i32 0, ptr %6, align 16
  store i32 -2, ptr %7, align 16
  br label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %.preheader137, %.loopexit
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %scevgep, i8 -1, i64 %10, i1 false)
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %._crit_edge
  %indvars.iv188 = phi i64 [ 1, %.lr.ph145.preheader ], [ %indvars.iv.next189, %._crit_edge ]
  %indvars.iv186 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next187, %._crit_edge ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %20 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %indvars.iv.next187
  %21 = trunc nuw nsw i64 %indvars.iv188 to i32
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %indvars.iv188
  %23 = load i32, ptr %22, align 4
  %24 = trunc nuw nsw i64 %indvars.iv.next187 to i32
  %25 = lshr i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %23, %31
  br i1 %32, label %.lr.ph140, label %._crit_edge

.lr.ph140:                                        ; preds = %.lr.ph145, %.lr.ph140
  %33 = phi i32 [ %40, %.lr.ph140 ], [ %28, %.lr.ph145 ]
  %34 = phi i32 [ %37, %.lr.ph140 ], [ %25, %.lr.ph145 ]
  %.0116139 = phi i32 [ %34, %.lr.ph140 ], [ %24, %.lr.ph145 ]
  %35 = zext nneg i32 %.0116139 to i64
  %36 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %35
  store i32 %33, ptr %36, align 4
  %37 = lshr i32 %34, 1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %23, %43
  br i1 %44, label %.lr.ph140, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph140, %.lr.ph145
  %.0116.lcssa = phi i32 [ %24, %.lr.ph145 ], [ %34, %.lr.ph140 ]
  %45 = zext nneg i32 %.0116.lcssa to i64
  %46 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %45
  store i32 %21, ptr %46, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count
  br i1 %exitcond194.not, label %._crit_edge146, label %.lr.ph145, !llvm.loop !7

._crit_edge146:                                   ; preds = %._crit_edge
  br i1 %13, label %48, label %47

47:                                               ; preds = %._crit_edge146
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 2001) #5
  br label %48

48:                                               ; preds = %47, %._crit_edge146
  br i1 %14, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %48, %._crit_edge166
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %._crit_edge166 ], [ %15, %48 ]
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %._crit_edge166 ], [ %11, %48 ]
  %49 = load i32, ptr %9, align 4
  %50 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %indvars.iv198
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %9, align 4
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, -1
  %.not132148 = icmp ugt i64 %indvars.iv198, 2
  br i1 %.not132148, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %.lr.ph171
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %.lr.ph151, %80
  %56 = phi i32 [ 2, %.lr.ph151 ], [ %83, %80 ]
  %.0114149 = phi i32 [ 1, %.lr.ph151 ], [ %.0113, %80 ]
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %indvars.iv.next199, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = or disjoint i32 %56, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %57
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %66, %71
  %spec.select133 = select i1 %72, i32 %60, i32 %56
  %.pre = sext i32 %spec.select133 to i64
  br label %73

73:                                               ; preds = %59, %55
  %.pre-phi = phi i64 [ %.pre, %59 ], [ %57, %55 ]
  %.0113 = phi i32 [ %spec.select133, %59 ], [ %56, %55 ]
  %74 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %.pre-phi
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %54, %78
  br i1 %79, label %._crit_edge152, label %80

80:                                               ; preds = %73
  %81 = sext i32 %.0114149 to i64
  %82 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %81
  store i32 %75, ptr %82, align 4
  %83 = shl i32 %.0113, 1
  %84 = sext i32 %83 to i64
  %.not132 = icmp sgt i64 %indvars.iv198, %84
  br i1 %.not132, label %55, label %._crit_edge152

._crit_edge152:                                   ; preds = %80, %73, %.lr.ph171
  %.0114.lcssa = phi i32 [ 1, %.lr.ph171 ], [ %.0114149, %73 ], [ %.0113, %80 ]
  %85 = sext i32 %.0114.lcssa to i64
  %86 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %85
  store i32 %51, ptr %86, align 4
  %87 = load i32, ptr %9, align 4
  %88 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %indvars.iv.next199
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %9, align 4
  %90 = add nsw i64 %indvars.iv198, -2
  %91 = icmp slt i64 %indvars.iv198, 4
  br i1 %91, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %._crit_edge152
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  br label %95

95:                                               ; preds = %.lr.ph158, %120
  %96 = phi i32 [ 2, %.lr.ph158 ], [ %123, %120 ]
  %.0110156 = phi i32 [ 1, %.lr.ph158 ], [ %.0109, %120 ]
  %97 = sext i32 %96 to i64
  %98 = icmp sgt i64 %90, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = or disjoint i32 %96, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %97
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %106, %111
  %spec.select134 = select i1 %112, i32 %100, i32 %96
  %.pre212 = sext i32 %spec.select134 to i64
  br label %113

113:                                              ; preds = %99, %95
  %.pre-phi213 = phi i64 [ %.pre212, %99 ], [ %97, %95 ]
  %.0109 = phi i32 [ %spec.select134, %99 ], [ %96, %95 ]
  %114 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %.pre-phi213
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %94, %118
  br i1 %119, label %._crit_edge159, label %120

120:                                              ; preds = %113
  %121 = sext i32 %.0110156 to i64
  %122 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %121
  store i32 %115, ptr %122, align 4
  %123 = shl i32 %.0109, 1
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %90, %124
  br i1 %125, label %._crit_edge159, label %95

._crit_edge159:                                   ; preds = %120, %113, %._crit_edge152
  %.0110.lcssa = phi i32 [ 1, %._crit_edge152 ], [ %.0110156, %113 ], [ %.0109, %120 ]
  %126 = sext i32 %.0110.lcssa to i64
  %127 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %126
  store i32 %89, ptr %127, align 4
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %128 = sext i32 %87 to i64
  %129 = getelementptr inbounds [516 x i32], ptr %7, i64 0, i64 %128
  %130 = trunc nsw i64 %indvars.iv.next197 to i32
  store i32 %130, ptr %129, align 4
  %131 = sext i32 %49 to i64
  %132 = getelementptr inbounds [516 x i32], ptr %7, i64 0, i64 %131
  store i32 %130, ptr %132, align 4
  %133 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %131
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, -256
  %136 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %128
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, -256
  %139 = add i32 %138, %135
  %140 = and i32 %134, 255
  %141 = and i32 %137, 255
  %. = tail call i32 @llvm.umax.i32(i32 %140, i32 %141)
  %142 = add nuw nsw i32 %., 1
  %143 = or i32 %142, %139
  %144 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %indvars.iv.next197
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds [516 x i32], ptr %7, i64 0, i64 %indvars.iv.next197
  store i32 -1, ptr %145, align 4
  store i32 %130, ptr %88, align 4
  %146 = trunc nuw nsw i64 %indvars.iv.next199 to i32
  %147 = lshr i32 %146, 1
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %143, %153
  br i1 %154, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %._crit_edge159, %.lr.ph165
  %155 = phi i32 [ %162, %.lr.ph165 ], [ %150, %._crit_edge159 ]
  %156 = phi i32 [ %159, %.lr.ph165 ], [ %147, %._crit_edge159 ]
  %.0107163 = phi i32 [ %156, %.lr.ph165 ], [ %146, %._crit_edge159 ]
  %157 = zext nneg i32 %.0107163 to i64
  %158 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %157
  store i32 %155, ptr %158, align 4
  %159 = lshr i32 %156, 1
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %143, %165
  br i1 %166, label %.lr.ph165, label %._crit_edge166, !llvm.loop !8

._crit_edge166:                                   ; preds = %.lr.ph165, %._crit_edge159
  %.0107.lcssa = phi i32 [ %146, %._crit_edge159 ], [ %156, %.lr.ph165 ]
  %167 = zext nneg i32 %.0107.lcssa to i64
  %168 = getelementptr inbounds [260 x i32], ptr %5, i64 0, i64 %167
  store i32 %130, ptr %168, align 4
  br i1 %.not132148, label %.lr.ph171, label %._crit_edge172, !llvm.loop !9

._crit_edge172:                                   ; preds = %._crit_edge166, %48
  %.0.lcssa = phi i32 [ %2, %48 ], [ %130, %._crit_edge166 ]
  %169 = icmp slt i32 %.0.lcssa, 516
  br i1 %169, label %.preheader.preheader, label %170

170:                                              ; preds = %._crit_edge172
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 2002) #5
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %170, %._crit_edge172
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %178
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %178 ], [ 1, %.preheader.preheader ]
  %.0117175 = phi i8 [ %spec.select135, %178 ], [ 0, %.preheader.preheader ]
  %171 = trunc nuw nsw i64 %indvars.iv203 to i32
  br label %172

172:                                              ; preds = %172, %.preheader
  %.0119 = phi i32 [ %175, %172 ], [ %171, %.preheader ]
  %.0115 = phi i32 [ %177, %172 ], [ 0, %.preheader ]
  %173 = zext nneg i32 %.0119 to i64
  %174 = getelementptr inbounds [516 x i32], ptr %7, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %175, -1
  %177 = add nuw nsw i32 %.0115, 1
  br i1 %176, label %172, label %178, !llvm.loop !10

178:                                              ; preds = %172
  %179 = trunc i32 %.0115 to i8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv203
  store i8 %179, ptr %gep, align 1
  %180 = icmp sgt i32 %.0115, %3
  %spec.select135 = select i1 %180, i8 1, i8 %.0117175
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge177, label %.preheader, !llvm.loop !11

._crit_edge177:                                   ; preds = %178
  %.not130 = icmp eq i8 %spec.select135, 0
  br i1 %.not130, label %._crit_edge177.thread, label %.lr.ph181

.lr.ph181:                                        ; preds = %._crit_edge177, %.lr.ph181
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %.lr.ph181 ], [ 1, %._crit_edge177 ]
  %181 = getelementptr inbounds [516 x i32], ptr %6, i64 0, i64 %indvars.iv207
  %182 = load i32, ptr %181, align 4
  %183 = ashr i32 %182, 8
  %184 = sdiv i32 %183, 2
  %185 = shl nsw i32 %184, 8
  %186 = add nsw i32 %185, 256
  store i32 %186, ptr %181, align 4
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.loopexit, label %.lr.ph181, !llvm.loop !12

._crit_edge177.thread:                            ; preds = %._crit_edge177, %.preheader137
  ret void
}

declare void @BZ2_bz__AssertH__fail(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @BZ2_hbAssignCodes(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %.not18 = icmp sle i32 %2, %3
  %6 = icmp sgt i32 %4, 0
  %or.cond = and i1 %.not18, %6
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge21

.preheader.us.preheader:                          ; preds = %5
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.01420.us = phi i32 [ %16, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.01519.us = phi i32 [ %17, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %7

7:                                                ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %.116.us = phi i32 [ %.01420.us, %.preheader.us ], [ %.2.us, %15 ]
  %8 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %.01519.us, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  store i32 %.116.us, ptr %13, align 4
  %14 = add nsw i32 %.116.us, 1
  br label %15

15:                                               ; preds = %12, %7
  %.2.us = phi i32 [ %14, %12 ], [ %.116.us, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %7, !llvm.loop !13

._crit_edge.us:                                   ; preds = %15
  %16 = shl i32 %.2.us, 1
  %17 = add i32 %.01519.us, 1
  %exitcond24.not = icmp eq i32 %.01519.us, %3
  br i1 %exitcond24.not, label %._crit_edge21, label %.preheader.us, !llvm.loop !14

._crit_edge21:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @BZ2_hbCreateDecodeTables(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %.not72 = icmp sgt i32 %4, %5
  br i1 %.not72, label %.preheader68, label %.preheader69.lr.ph

.preheader69.lr.ph:                               ; preds = %7
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.preheader69.us.preheader, label %.preheader68.thread

.preheader68.thread:                              ; preds = %.preheader69.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %1, i8 0, i64 92, i1 false)
  br label %.preheader66

.preheader69.us.preheader:                        ; preds = %.preheader69.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader69.us

.preheader69.us:                                  ; preds = %.preheader69.us.preheader, %._crit_edge.us
  %.05774.us = phi i32 [ %20, %._crit_edge.us ], [ %4, %.preheader69.us.preheader ]
  %.05873.us = phi i32 [ %.260.us, %._crit_edge.us ], [ 0, %.preheader69.us.preheader ]
  br label %9

9:                                                ; preds = %.preheader69.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader69.us ], [ %indvars.iv.next, %19 ]
  %.15970.us = phi i32 [ %.05873.us, %.preheader69.us ], [ %.260.us, %19 ]
  %10 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %.05774.us, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = sext i32 %.15970.us to i64
  %16 = getelementptr inbounds i32, ptr %2, i64 %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %17, ptr %16, align 4
  %18 = add nsw i32 %.15970.us, 1
  br label %19

19:                                               ; preds = %14, %9
  %.260.us = phi i32 [ %18, %14 ], [ %.15970.us, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !15

._crit_edge.us:                                   ; preds = %19
  %20 = add i32 %.05774.us, 1
  %exitcond88.not = icmp eq i32 %.05774.us, %5
  br i1 %exitcond88.not, label %.preheader68, label %.preheader69.us, !llvm.loop !16

.preheader68:                                     ; preds = %._crit_edge.us, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %1, i8 0, i64 92, i1 false)
  %invariant.gep = getelementptr inbounds i8, ptr %1, i64 4
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %.lr.ph.preheader, label %.preheader66

.lr.ph.preheader:                                 ; preds = %.preheader68
  %wide.trip.count95 = zext nneg i32 %6 to i64
  br label %.lr.ph

.preheader66:                                     ; preds = %.lr.ph, %.preheader68.thread, %.preheader68
  %load_initial = load i32, ptr %1, align 4
  br label %27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv92 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next93, %.lr.ph ]
  %22 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv92
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %gep = getelementptr inbounds i32, ptr %invariant.gep, i64 %24
  %25 = load i32, ptr %gep, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %gep, align 4
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %.preheader66, label %.lr.ph, !llvm.loop !17

27:                                               ; preds = %.preheader66, %27
  %store_forwarded = phi i32 [ %load_initial, %.preheader66 ], [ %30, %27 ]
  %indvars.iv97 = phi i64 [ 1, %.preheader66 ], [ %indvars.iv.next98, %27 ]
  %28 = getelementptr i32, ptr %1, i64 %indvars.iv97
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, %store_forwarded
  store i32 %30, ptr %28, align 4
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 23
  br i1 %exitcond100.not, label %.preheader65.preheader, label %27, !llvm.loop !18

.preheader65.preheader:                           ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %0, i8 0, i64 92, i1 false)
  br i1 %.not72, label %.preheader, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %.preheader65.preheader
  %31 = sext i32 %4 to i64
  %32 = add i32 %5, 1
  br label %.lr.ph82

.preheader:                                       ; preds = %.lr.ph82, %.preheader65.preheader
  %.not63.not83 = icmp slt i32 %4, %5
  br i1 %.not63.not83, label %.lr.ph85.preheader, label %._crit_edge

.lr.ph85.preheader:                               ; preds = %.preheader
  %33 = sext i32 %4 to i64
  %wide.trip.count111 = sext i32 %5 to i64
  br label %.lr.ph85

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv104 = phi i64 [ %31, %.lr.ph82.preheader ], [ %indvars.iv.next105, %.lr.ph82 ]
  %.081 = phi i32 [ 0, %.lr.ph82.preheader ], [ %42, %.lr.ph82 ]
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %34 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next105
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv104
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 %35, %37
  %39 = add nsw i32 %38, %.081
  %40 = add nsw i32 %39, -1
  %41 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv104
  store i32 %40, ptr %41, align 4
  %42 = shl i32 %39, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next105 to i32
  %exitcond107.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond107.not, label %.preheader, label %.lr.ph82, !llvm.loop !19

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv108 = phi i64 [ %33, %.lr.ph85.preheader ], [ %indvars.iv.next109, %.lr.ph85 ]
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %43 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv108
  %44 = load i32, ptr %43, align 4
  %45 = shl i32 %44, 1
  %46 = add i32 %45, 2
  %47 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next109
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %46, %48
  store i32 %49, ptr %47, align 4
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %.lr.ph85, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph85, %.preheader
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
