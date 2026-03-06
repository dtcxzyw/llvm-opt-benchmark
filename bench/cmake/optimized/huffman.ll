; ModuleID = 'bench/cmake/original/huffman.ll'
source_filename = "bench/cmake/original/huffman.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @BZ2_hbMakeCodeLengths(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [260 x i32], align 16
  %6 = alloca [516 x i32], align 16
  %7 = alloca [516 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp sgt i32 %2, 0
  %wide.trip.count = zext i32 %2 to i64
  br i1 %8, label %.lr.ph, label %.preheader137

.preheader137:                                    ; preds = %.lr.ph, %4
  %.not141 = icmp slt i32 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %scevgep = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = shl nuw nsw i64 %wide.trip.count, 2
  %11 = sext i32 %2 to i64
  %12 = add i32 %2, 1
  %13 = icmp samesign ult i32 %2, 260
  %14 = icmp sgt i32 %2, 1
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %wide.trip.count205 = zext i32 %12 to i64
  %wide.trip.count210 = zext i32 %12 to i64
  store i32 0, ptr %5, align 16, !tbaa !4
  store i32 0, ptr %6, align 16, !tbaa !4
  store i32 -2, ptr %7, align 16, !tbaa !4
  br i1 %.not141, label %._crit_edge177.thread, label %.lr.ph145.preheader

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 0
  %20 = shl i32 %18, 8
  %spec.select = select i1 %19, i32 256, i32 %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next
  store i32 %spec.select, ptr %21, align 4, !tbaa !4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader137, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph181
  store i32 0, ptr %5, align 16, !tbaa !4
  store i32 0, ptr %6, align 16, !tbaa !4
  store i32 -2, ptr %7, align 16, !tbaa !4
  br label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %.preheader137, %.loopexit
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %scevgep, i8 -1, i64 %10, i1 false), !tbaa !4
  br label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %._crit_edge
  %indvars.iv188 = phi i64 [ 1, %.lr.ph145.preheader ], [ %indvars.iv.next189, %._crit_edge ]
  %indvars.iv186 = phi i64 [ 0, %.lr.ph145.preheader ], [ %indvars.iv.next187, %._crit_edge ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %22 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next187
  %23 = trunc nuw nsw i64 %indvars.iv188 to i32
  store i32 %23, ptr %22, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv188
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = trunc nuw nsw i64 %indvars.iv.next187 to i32
  %27 = lshr i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %6, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = icmp slt i32 %25, %33
  br i1 %34, label %.lr.ph140, label %._crit_edge

.lr.ph140:                                        ; preds = %.lr.ph145, %.lr.ph140
  %35 = phi i32 [ %42, %.lr.ph140 ], [ %30, %.lr.ph145 ]
  %36 = phi i32 [ %39, %.lr.ph140 ], [ %27, %.lr.ph145 ]
  %.0116139 = phi i32 [ %36, %.lr.ph140 ], [ %26, %.lr.ph145 ]
  %37 = zext nneg i32 %.0116139 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %37
  store i32 %35, ptr %38, align 4, !tbaa !4
  %39 = lshr i32 %36, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %6, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = icmp slt i32 %25, %45
  br i1 %46, label %.lr.ph140, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph140, %.lr.ph145
  %.0116.lcssa = phi i32 [ %26, %.lr.ph145 ], [ %36, %.lr.ph140 ]
  %47 = zext nneg i32 %.0116.lcssa to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %47
  store i32 %23, ptr %48, align 4, !tbaa !4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count
  br i1 %exitcond194.not, label %._crit_edge146, label %.lr.ph145, !llvm.loop !11

._crit_edge146:                                   ; preds = %._crit_edge
  br i1 %13, label %50, label %49

49:                                               ; preds = %._crit_edge146
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 2001) #6
  br label %50

50:                                               ; preds = %49, %._crit_edge146
  br i1 %14, label %.lr.ph171, label %.preheader.preheader

.lr.ph171:                                        ; preds = %50, %._crit_edge166
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %._crit_edge166 ], [ %15, %50 ]
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %._crit_edge166 ], [ %11, %50 ]
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv198
  %53 = load i32, ptr %52, align 4, !tbaa !4
  store i32 %53, ptr %9, align 4, !tbaa !4
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, -1
  %.not132148 = icmp samesign ugt i64 %indvars.iv198, 2
  br i1 %.not132148, label %.lr.ph151, label %._crit_edge152.thread

._crit_edge152.thread:                            ; preds = %.lr.ph171
  store i32 %53, ptr %16, align 4, !tbaa !4
  %54 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next199
  %55 = load i32, ptr %54, align 4, !tbaa !4
  store i32 %55, ptr %9, align 4, !tbaa !4
  br label %._crit_edge159

.lr.ph151:                                        ; preds = %.lr.ph171
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %6, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %.lr.ph151, %84
  %60 = phi i32 [ 2, %.lr.ph151 ], [ %87, %84 ]
  %.0114149 = phi i32 [ 1, %.lr.ph151 ], [ %.0113, %84 ]
  %61 = sext i32 %60 to i64
  %62 = icmp sgt i64 %indvars.iv.next199, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = or disjoint i32 %60, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %5, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %6, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = getelementptr inbounds [4 x i8], ptr %5, i64 %61
  %72 = load i32, ptr %71, align 8, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %6, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = icmp slt i32 %70, %75
  %spec.select133 = select i1 %76, i32 %64, i32 %60
  %.pre = sext i32 %spec.select133 to i64
  br label %77

77:                                               ; preds = %63, %59
  %.pre-phi = phi i64 [ %.pre, %63 ], [ %61, %59 ]
  %.0113 = phi i32 [ %spec.select133, %63 ], [ %60, %59 ]
  %78 = getelementptr inbounds [4 x i8], ptr %5, i64 %.pre-phi
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %6, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = icmp slt i32 %58, %82
  br i1 %83, label %._crit_edge152, label %84

84:                                               ; preds = %77
  %85 = sext i32 %.0114149 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %5, i64 %85
  store i32 %79, ptr %86, align 4, !tbaa !4
  %87 = shl i32 %.0113, 1
  %88 = sext i32 %87 to i64
  %.not132 = icmp sgt i64 %indvars.iv198, %88
  br i1 %.not132, label %59, label %._crit_edge152

._crit_edge152:                                   ; preds = %84, %77
  %.0114.lcssa.ph = phi i32 [ %.0113, %84 ], [ %.0114149, %77 ]
  %89 = sext i32 %.0114.lcssa.ph to i64
  %90 = getelementptr inbounds [4 x i8], ptr %5, i64 %89
  store i32 %53, ptr %90, align 4, !tbaa !4
  %91 = load i32, ptr %9, align 4, !tbaa !4
  %92 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next199
  %93 = load i32, ptr %92, align 4, !tbaa !4
  store i32 %93, ptr %9, align 4, !tbaa !4
  %94 = add nsw i64 %indvars.iv198, -2
  %95 = icmp eq i64 %indvars.iv198, 3
  br i1 %95, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %._crit_edge152
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %6, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %.lr.ph158, %124
  %100 = phi i32 [ 2, %.lr.ph158 ], [ %127, %124 ]
  %.0110156 = phi i32 [ 1, %.lr.ph158 ], [ %.0109, %124 ]
  %101 = sext i32 %100 to i64
  %102 = icmp sgt i64 %94, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = or disjoint i32 %100, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %5, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %6, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = getelementptr inbounds [4 x i8], ptr %5, i64 %101
  %112 = load i32, ptr %111, align 8, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %6, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = icmp slt i32 %110, %115
  %spec.select134 = select i1 %116, i32 %104, i32 %100
  %.pre212 = sext i32 %spec.select134 to i64
  br label %117

117:                                              ; preds = %103, %99
  %.pre-phi213 = phi i64 [ %.pre212, %103 ], [ %101, %99 ]
  %.0109 = phi i32 [ %spec.select134, %103 ], [ %100, %99 ]
  %118 = getelementptr inbounds [4 x i8], ptr %5, i64 %.pre-phi213
  %119 = load i32, ptr %118, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %6, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = icmp slt i32 %98, %122
  br i1 %123, label %._crit_edge159.loopexit, label %124

124:                                              ; preds = %117
  %125 = sext i32 %.0110156 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %5, i64 %125
  store i32 %119, ptr %126, align 4, !tbaa !4
  %127 = shl i32 %.0109, 1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %94, %128
  br i1 %129, label %._crit_edge159.loopexit, label %99

._crit_edge159.loopexit:                          ; preds = %117, %124
  %.0110.lcssa.ph = phi i32 [ %.0109, %124 ], [ %.0110156, %117 ]
  %130 = sext i32 %.0110.lcssa.ph to i64
  br label %._crit_edge159

._crit_edge159:                                   ; preds = %._crit_edge152.thread, %._crit_edge159.loopexit, %._crit_edge152
  %131 = phi i32 [ %93, %._crit_edge152 ], [ %93, %._crit_edge159.loopexit ], [ %55, %._crit_edge152.thread ]
  %132 = phi ptr [ %92, %._crit_edge152 ], [ %92, %._crit_edge159.loopexit ], [ %54, %._crit_edge152.thread ]
  %133 = phi i32 [ %91, %._crit_edge152 ], [ %91, %._crit_edge159.loopexit ], [ %53, %._crit_edge152.thread ]
  %.0110.lcssa = phi i64 [ 1, %._crit_edge152 ], [ %130, %._crit_edge159.loopexit ], [ 1, %._crit_edge152.thread ]
  %134 = getelementptr inbounds [4 x i8], ptr %5, i64 %.0110.lcssa
  store i32 %131, ptr %134, align 4, !tbaa !4
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %7, i64 %135
  %137 = trunc nsw i64 %indvars.iv.next197 to i32
  store i32 %137, ptr %136, align 4, !tbaa !4
  %138 = sext i32 %51 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %7, i64 %138
  store i32 %137, ptr %139, align 4, !tbaa !4
  %140 = getelementptr inbounds [4 x i8], ptr %6, i64 %138
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = and i32 %141, -256
  %143 = getelementptr inbounds [4 x i8], ptr %6, i64 %135
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %145 = and i32 %144, -256
  %146 = add i32 %145, %142
  %147 = and i32 %141, 255
  %148 = and i32 %144, 255
  %. = tail call i32 @llvm.umax.i32(i32 %147, i32 %148)
  %149 = add nuw nsw i32 %., 1
  %150 = or i32 %149, %146
  %151 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next197
  store i32 %150, ptr %151, align 4, !tbaa !4
  %152 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next197
  store i32 -1, ptr %152, align 4, !tbaa !4
  store i32 %137, ptr %132, align 4, !tbaa !4
  %153 = trunc nuw nsw i64 %indvars.iv.next199 to i32
  %154 = lshr i32 %153, 1
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %6, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = icmp slt i32 %150, %160
  br i1 %161, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %._crit_edge159, %.lr.ph165
  %162 = phi i32 [ %169, %.lr.ph165 ], [ %157, %._crit_edge159 ]
  %163 = phi i32 [ %166, %.lr.ph165 ], [ %154, %._crit_edge159 ]
  %.0107163 = phi i32 [ %163, %.lr.ph165 ], [ %153, %._crit_edge159 ]
  %164 = zext nneg i32 %.0107163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %164
  store i32 %162, ptr %165, align 4, !tbaa !4
  %166 = lshr i32 %163, 1
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %6, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !4
  %173 = icmp slt i32 %150, %172
  br i1 %173, label %.lr.ph165, label %._crit_edge166, !llvm.loop !12

._crit_edge166:                                   ; preds = %.lr.ph165, %._crit_edge159
  %.0107.lcssa = phi i32 [ %153, %._crit_edge159 ], [ %163, %.lr.ph165 ]
  %174 = zext nneg i32 %.0107.lcssa to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %174
  store i32 %137, ptr %175, align 4, !tbaa !4
  %176 = icmp sgt i64 %indvars.iv198, 2
  br i1 %176, label %.lr.ph171, label %._crit_edge172.loopexit, !llvm.loop !13

._crit_edge172.loopexit:                          ; preds = %._crit_edge166
  %177 = icmp slt i64 %indvars.iv196, 515
  br i1 %177, label %.preheader.preheader, label %178

178:                                              ; preds = %._crit_edge172.loopexit
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 2002) #6
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %50, %178, %._crit_edge172.loopexit
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %186
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %186 ], [ 1, %.preheader.preheader ]
  %.0117175 = phi i8 [ %spec.select135, %186 ], [ 0, %.preheader.preheader ]
  %179 = trunc nuw nsw i64 %indvars.iv203 to i32
  br label %180

180:                                              ; preds = %180, %.preheader
  %.0119 = phi i32 [ %183, %180 ], [ %179, %.preheader ]
  %.0115 = phi i32 [ %185, %180 ], [ 0, %.preheader ]
  %181 = zext nneg i32 %.0119 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !4
  %184 = icmp sgt i32 %183, -1
  %185 = add nuw nsw i32 %.0115, 1
  br i1 %184, label %180, label %186, !llvm.loop !14

186:                                              ; preds = %180
  %187 = trunc i32 %.0115 to i8
  %188 = getelementptr i8, ptr %0, i64 %indvars.iv203
  %189 = getelementptr i8, ptr %188, i64 -1
  store i8 %187, ptr %189, align 1, !tbaa !15
  %190 = icmp sgt i32 %.0115, %3
  %spec.select135 = select i1 %190, i8 1, i8 %.0117175
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge177, label %.preheader, !llvm.loop !16

._crit_edge177:                                   ; preds = %186
  %191 = icmp eq i8 %spec.select135, 0
  br i1 %191, label %._crit_edge177.thread, label %.lr.ph181

.lr.ph181:                                        ; preds = %._crit_edge177, %.lr.ph181
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %.lr.ph181 ], [ 1, %._crit_edge177 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv207
  %193 = load i32, ptr %192, align 4, !tbaa !4
  %194 = ashr i32 %193, 8
  %195 = sdiv i32 %194, 2
  %196 = shl nsw i32 %195, 8
  %197 = add nsw i32 %196, 256
  store i32 %197, ptr %192, align 4, !tbaa !4
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.loopexit, label %.lr.ph181, !llvm.loop !17

._crit_edge177.thread:                            ; preds = %._crit_edge177, %.preheader137
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @BZ2_bz__AssertH__fail(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @BZ2_hbAssignCodes(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %.01519.us, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %.116.us, ptr %13, align 4, !tbaa !4
  %14 = add nsw i32 %.116.us, 1
  br label %15

15:                                               ; preds = %12, %7
  %.2.us = phi i32 [ %14, %12 ], [ %.116.us, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %7, !llvm.loop !18

._crit_edge.us:                                   ; preds = %15
  %16 = shl i32 %.2.us, 1
  %17 = add i32 %.01519.us, 1
  %exitcond24.not = icmp eq i32 %.01519.us, %3
  br i1 %exitcond24.not, label %._crit_edge21, label %.preheader.us, !llvm.loop !19

._crit_edge21:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @BZ2_hbCreateDecodeTables(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %.not72 = icmp sgt i32 %4, %5
  br i1 %.not72, label %.preheader68, label %.preheader69.lr.ph

.preheader69.lr.ph:                               ; preds = %7
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.preheader69.us.preheader, label %.preheader68.thread

.preheader68.thread:                              ; preds = %.preheader69.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %1, i8 0, i64 92, i1 false), !tbaa !4
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
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %.05774.us, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = sext i32 %.15970.us to i64
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %17, ptr %16, align 4, !tbaa !4
  %18 = add nsw i32 %.15970.us, 1
  br label %19

19:                                               ; preds = %14, %9
  %.260.us = phi i32 [ %18, %14 ], [ %.15970.us, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !20

._crit_edge.us:                                   ; preds = %19
  %20 = add i32 %.05774.us, 1
  %exitcond88.not = icmp eq i32 %.05774.us, %5
  br i1 %exitcond88.not, label %.preheader68, label %.preheader69.us, !llvm.loop !21

.preheader68:                                     ; preds = %._crit_edge.us, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %1, i8 0, i64 92, i1 false), !tbaa !4
  %21 = icmp sgt i32 %6, 0
  br i1 %21, label %.lr.ph.preheader, label %.preheader66

.lr.ph.preheader:                                 ; preds = %.preheader68
  %wide.trip.count95 = zext nneg i32 %6 to i64
  br label %.lr.ph

.preheader66:                                     ; preds = %.lr.ph, %.preheader68.thread, %.preheader68
  %load_initial = load i32, ptr %1, align 4
  br label %29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv92 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next93, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv92
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !4
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %.preheader66, label %.lr.ph, !llvm.loop !22

29:                                               ; preds = %.preheader66, %29
  %store_forwarded = phi i32 [ %load_initial, %.preheader66 ], [ %32, %29 ]
  %indvars.iv97 = phi i64 [ 1, %.preheader66 ], [ %indvars.iv.next98, %29 ]
  %30 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv97
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = add nsw i32 %31, %store_forwarded
  store i32 %32, ptr %30, align 4, !tbaa !4
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 23
  br i1 %exitcond100.not, label %.preheader65.preheader, label %29, !llvm.loop !23

.preheader65.preheader:                           ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %0, i8 0, i64 92, i1 false), !tbaa !4
  br i1 %.not72, label %.preheader, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %.preheader65.preheader
  %33 = sext i32 %4 to i64
  %34 = add i32 %5, 1
  br label %.lr.ph82

.preheader:                                       ; preds = %.lr.ph82, %.preheader65.preheader
  %.not63.not83 = icmp slt i32 %4, %5
  br i1 %.not63.not83, label %.lr.ph85.preheader, label %._crit_edge

.lr.ph85.preheader:                               ; preds = %.preheader
  %35 = sext i32 %4 to i64
  %wide.trip.count111 = sext i32 %5 to i64
  br label %.lr.ph85

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv104 = phi i64 [ %33, %.lr.ph82.preheader ], [ %indvars.iv.next105, %.lr.ph82 ]
  %.081 = phi i32 [ 0, %.lr.ph82.preheader ], [ %44, %.lr.ph82 ]
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %36 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next105
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv104
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = sub nsw i32 %37, %39
  %41 = add nsw i32 %40, %.081
  %42 = add nsw i32 %41, -1
  %43 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv104
  store i32 %42, ptr %43, align 4, !tbaa !4
  %44 = shl i32 %41, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next105 to i32
  %exitcond107.not = icmp eq i32 %34, %lftr.wideiv
  br i1 %exitcond107.not, label %.preheader, label %.lr.ph82, !llvm.loop !24

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv108 = phi i64 [ %35, %.lr.ph85.preheader ], [ %indvars.iv.next109, %.lr.ph85 ]
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %45 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv108
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = shl i32 %46, 1
  %48 = add i32 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next109
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = sub i32 %48, %50
  store i32 %51, ptr %49, align 4, !tbaa !4
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %.lr.ph85, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph85, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
