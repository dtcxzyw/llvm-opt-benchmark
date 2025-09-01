; ModuleID = 'bench/meshoptimizer/original/indexcodec.ll'
source_filename = "bench/meshoptimizer/original/indexcodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN7meshoptL19gEncodeIndexVersionE = internal unnamed_addr global i32 1, align 4
@_ZN7meshoptL21kCodeAuxEncodingTableE = internal unnamed_addr constant [16 x i8] c"\00v\87Vgx\A9\86e\89h\98\01i\00\00", align 16
@_ZN7meshoptL19kTriangleIndexOrderE = internal unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 2], [3 x i32] [i32 1, i32 2, i32 0], [3 x i32] [i32 2, i32 0, i32 1]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @meshopt_encodeIndexBuffer(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [16 x [2 x i32]], align 16
  %6 = alloca [16 x i32], align 16
  %7 = udiv i64 %3, 3
  %8 = add nuw nsw i64 %7, 17
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %260, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @_ZN7meshoptL19gEncodeIndexVersionE, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = or i8 %12, -32
  store i8 %13, ptr %0, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 -1, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 -1, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = icmp sgt i32 %11, 0
  %19 = select i1 %18, i32 13, i32 15
  %.not202304.not = icmp eq i64 %3, 0
  br i1 %.not202304.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %243
  %.0176313 = phi i32 [ %.2178, %243 ], [ 0, %10 ]
  %.0179312 = phi i32 [ %.4183, %243 ], [ 0, %10 ]
  %.0186309 = phi ptr [ %.1187, %243 ], [ %14, %10 ]
  %.0189308 = phi i64 [ %251, %243 ], [ 0, %10 ]
  %.0270307 = phi ptr [ %.2271, %243 ], [ %15, %10 ]
  %.0276306 = phi i64 [ %.2278, %243 ], [ 0, %10 ]
  %.0281305 = phi i64 [ %.1282, %243 ], [ 0, %10 ]
  %20 = icmp ugt ptr %.0270307, %17
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %.0189308
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = getelementptr i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = getelementptr i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %55, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %55 ]
  %29 = xor i64 %indvars.iv.i, -1
  %30 = add nsw i64 %.0281305, %29
  %31 = and i64 %30, 15
  %32 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 %31
  %33 = load i32, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = icmp eq i32 %33, %23
  %37 = icmp eq i32 %35, %25
  %or.cond.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond.i, label %38, label %41

38:                                               ; preds = %28
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = shl nuw nsw i32 %39, 2
  br label %_ZN7meshoptL11getEdgeFifoEPA2_jjjjm.exit

41:                                               ; preds = %28
  %42 = icmp eq i32 %33, %25
  %43 = icmp eq i32 %35, %27
  %or.cond28.i = select i1 %42, i1 %43, i1 false
  br i1 %or.cond28.i, label %44, label %48

44:                                               ; preds = %41
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  %46 = shl nuw nsw i32 %45, 2
  %47 = or disjoint i32 %46, 1
  br label %_ZN7meshoptL11getEdgeFifoEPA2_jjjjm.exit

48:                                               ; preds = %41
  %49 = icmp eq i32 %33, %27
  %50 = icmp eq i32 %35, %23
  %or.cond29.i = select i1 %49, i1 %50, i1 false
  br i1 %or.cond29.i, label %51, label %55

51:                                               ; preds = %48
  %52 = trunc nuw nsw i64 %indvars.iv.i to i32
  %53 = shl nuw nsw i32 %52, 2
  %54 = or disjoint i32 %53, 2
  br label %_ZN7meshoptL11getEdgeFifoEPA2_jjjjm.exit

55:                                               ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.i, label %_ZN7meshoptL11getEdgeFifoEPA2_jjjjm.exit.thread, label %28, !llvm.loop !9

_ZN7meshoptL11getEdgeFifoEPA2_jjjjm.exit:         ; preds = %38, %44, %51
  %spec.select.i = phi i32 [ %40, %38 ], [ %47, %44 ], [ %54, %51 ]
  %56 = icmp ult i32 %spec.select.i, 60
  br i1 %56, label %57, label %_ZN7meshoptL11getEdgeFifoEPA2_jjjjm.exit.thread

57:                                               ; preds = %_ZN7meshoptL11getEdgeFifoEPA2_jjjjm.exit
  %58 = and i32 %spec.select.i, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [3 x i32], ptr @_ZN7meshoptL19kTriangleIndexOrderE, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = zext i32 %61 to i64
  %63 = getelementptr i32, ptr %22, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = zext i32 %66 to i64
  %68 = getelementptr i32, ptr %22, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = zext i32 %71 to i64
  %73 = getelementptr i32, ptr %22, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %81, %57
  %indvars.iv.i219 = phi i64 [ 0, %57 ], [ %indvars.iv.next.i220, %81 ]
  %76 = xor i64 %indvars.iv.i219, -1
  %77 = add i64 %.0276306, %76
  %78 = and i64 %77, 15
  %79 = getelementptr inbounds nuw i32, ptr %6, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %.not.i = icmp eq i32 %80, %74
  br i1 %.not.i, label %.split.loop.exit15.i, label %81

81:                                               ; preds = %75
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.i221 = icmp eq i64 %indvars.iv.next.i220, 16
  br i1 %exitcond.i221, label %_ZN7meshoptL13getVertexFifoEPjjm.exit, label %75, !llvm.loop !11

.split.loop.exit15.i:                             ; preds = %75
  %82 = trunc nuw nsw i64 %indvars.iv.i219 to i32
  br label %_ZN7meshoptL13getVertexFifoEPjjm.exit

_ZN7meshoptL13getVertexFifoEPjjm.exit:            ; preds = %81, %.split.loop.exit15.i
  %spec.select.i222 = phi i32 [ %82, %.split.loop.exit15.i ], [ -1, %81 ]
  %83 = icmp slt i32 %spec.select.i222, 1
  %84 = icmp sge i32 %spec.select.i222, %19
  %or.cond204.not = select i1 %83, i1 true, i1 %84
  %85 = icmp eq i32 %74, %.0176313
  %spec.select205 = select i1 %85, i32 0, i32 15
  %narrow = select i1 %or.cond204.not, i1 %85, i1 false
  %spec.select = zext i1 %narrow to i32
  %.1177 = add i32 %.0176313, %spec.select
  %86 = select i1 %or.cond204.not, i32 %spec.select205, i32 %spec.select.i222
  %87 = icmp eq i32 %86, 15
  %or.cond = select i1 %87, i1 %18, i1 false
  br i1 %or.cond, label %88, label %95

88:                                               ; preds = %_ZN7meshoptL13getVertexFifoEPjjm.exit
  %89 = add i32 %74, 1
  %90 = icmp eq i32 %89, %.0179312
  %spec.select206 = select i1 %90, i32 13, i32 15
  %spec.select207 = select i1 %90, i32 %74, i32 %.0179312
  %91 = add i32 %spec.select207, 1
  %92 = icmp eq i32 %74, %91
  br i1 %92, label %.thread, label %95

.thread:                                          ; preds = %88
  %spec.select.i.tr = trunc nuw nsw i32 %spec.select.i to i8
  %93 = shl nuw i8 %spec.select.i.tr, 2
  %94 = or i8 %93, 14
  store i8 %94, ptr %.0186309, align 1, !tbaa !8
  br label %_ZN7meshoptL11encodeIndexERPhjj.exit

95:                                               ; preds = %88, %_ZN7meshoptL13getVertexFifoEPjjm.exit
  %.0191 = phi i32 [ %86, %_ZN7meshoptL13getVertexFifoEPjjm.exit ], [ %spec.select206, %88 ]
  %.1180 = phi i32 [ %.0179312, %_ZN7meshoptL13getVertexFifoEPjjm.exit ], [ %spec.select207, %88 ]
  %96 = shl nuw nsw i32 %spec.select.i, 2
  %97 = and i32 %96, 240
  %98 = or i32 %.0191, %97
  %99 = trunc nuw i32 %98 to i8
  store i8 %99, ptr %.0186309, align 1, !tbaa !8
  %100 = icmp eq i32 %.0191, 15
  br i1 %100, label %101, label %_ZN7meshoptL11encodeIndexERPhjj.exit

101:                                              ; preds = %95
  %102 = sub i32 %74, %.1180
  %103 = shl i32 %102, 1
  %104 = ashr i32 %102, 31
  %105 = xor i32 %103, %104
  br label %106

106:                                              ; preds = %106, %101
  %.8 = phi ptr [ %.0270307, %101 ], [ %111, %106 ]
  %.0.i.i = phi i32 [ %105, %101 ], [ %112, %106 ]
  %107 = and i32 %.0.i.i, 127
  %.inv.i.i = icmp ult i32 %.0.i.i, 128
  %108 = select i1 %.inv.i.i, i32 0, i32 128
  %109 = or disjoint i32 %108, %107
  %110 = trunc nuw i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  store i8 %110, ptr %.8, align 1, !tbaa !8
  %112 = lshr i32 %.0.i.i, 7
  br i1 %.inv.i.i, label %_ZN7meshoptL11encodeIndexERPhjj.exit.thread, label %106, !llvm.loop !12

_ZN7meshoptL11encodeIndexERPhjj.exit:             ; preds = %.thread, %95
  %.0191286 = phi i32 [ %.0191, %95 ], [ 14, %.thread ]
  %.3182 = phi i32 [ %.1180, %95 ], [ %74, %.thread ]
  %113 = icmp ne i32 %.0191286, 0
  %.not = icmp slt i32 %.0191286, %19
  %or.cond208 = select i1 %113, i1 %.not, i1 false
  br i1 %or.cond208, label %243, label %_ZN7meshoptL11encodeIndexERPhjj.exit.thread

_ZN7meshoptL11encodeIndexERPhjj.exit.thread:      ; preds = %106, %_ZN7meshoptL11encodeIndexERPhjj.exit
  %.3182338 = phi i32 [ %.3182, %_ZN7meshoptL11encodeIndexERPhjj.exit ], [ %74, %106 ]
  %.1336 = phi ptr [ %.0270307, %_ZN7meshoptL11encodeIndexERPhjj.exit ], [ %111, %106 ]
  %114 = getelementptr inbounds nuw i32, ptr %6, i64 %.0276306
  store i32 %74, ptr %114, align 4, !tbaa !4
  %115 = add i64 %.0276306, 1
  %116 = and i64 %115, 15
  br label %243

_ZN7meshoptL11getEdgeFifoEPA2_jjjjm.exit.thread:  ; preds = %55, %_ZN7meshoptL11getEdgeFifoEPA2_jjjjm.exit
  %117 = icmp eq i32 %25, %.0176313
  %118 = icmp eq i32 %27, %.0176313
  %119 = select i1 %118, i64 2, i64 0
  %120 = select i1 %117, i64 1, i64 %119
  %121 = getelementptr inbounds nuw [3 x i32], ptr @_ZN7meshoptL19kTriangleIndexOrderE, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = zext i32 %122 to i64
  %124 = getelementptr i32, ptr %22, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = zext i32 %127 to i64
  %129 = getelementptr i32, ptr %22, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !4
  %133 = zext i32 %132 to i64
  %134 = getelementptr i32, ptr %22, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = icmp eq i32 %125, 0
  %137 = icmp eq i32 %130, 1
  %or.cond3 = select i1 %136, i1 %137, i1 false
  %138 = icmp eq i32 %135, 2
  %or.cond5 = select i1 %or.cond3, i1 %138, i1 false
  %139 = icmp ne i32 %.0176313, 0
  %or.cond7 = select i1 %or.cond5, i1 %139, i1 false
  %or.cond9 = select i1 %or.cond7, i1 %18, i1 false
  br i1 %or.cond9, label %140, label %141

140:                                              ; preds = %_ZN7meshoptL11getEdgeFifoEPA2_jjjjm.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 -1, i64 64, i1 false)
  br label %141

141:                                              ; preds = %140, %_ZN7meshoptL11getEdgeFifoEPA2_jjjjm.exit.thread
  %.3 = phi i32 [ 0, %140 ], [ %.0176313, %_ZN7meshoptL11getEdgeFifoEPA2_jjjjm.exit.thread ]
  br label %142

142:                                              ; preds = %148, %141
  %indvars.iv.i223 = phi i64 [ 0, %141 ], [ %indvars.iv.next.i225, %148 ]
  %143 = xor i64 %indvars.iv.i223, -1
  %144 = add i64 %.0276306, %143
  %145 = and i64 %144, 15
  %146 = getelementptr inbounds nuw i32, ptr %6, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %.not.i224 = icmp eq i32 %147, %130
  br i1 %.not.i224, label %.split.loop.exit15.i228, label %148

148:                                              ; preds = %142
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.i226 = icmp eq i64 %indvars.iv.next.i225, 16
  br i1 %exitcond.i226, label %_ZN7meshoptL13getVertexFifoEPjjm.exit229, label %142, !llvm.loop !11

.split.loop.exit15.i228:                          ; preds = %142
  %149 = trunc nuw nsw i64 %indvars.iv.i223 to i32
  br label %_ZN7meshoptL13getVertexFifoEPjjm.exit229

_ZN7meshoptL13getVertexFifoEPjjm.exit229:         ; preds = %148, %.split.loop.exit15.i228
  %spec.select.i227 = phi i32 [ %149, %.split.loop.exit15.i228 ], [ -1, %148 ]
  br label %150

150:                                              ; preds = %156, %_ZN7meshoptL13getVertexFifoEPjjm.exit229
  %indvars.iv.i230 = phi i64 [ 0, %_ZN7meshoptL13getVertexFifoEPjjm.exit229 ], [ %indvars.iv.next.i232, %156 ]
  %151 = xor i64 %indvars.iv.i230, -1
  %152 = add i64 %.0276306, %151
  %153 = and i64 %152, 15
  %154 = getelementptr inbounds nuw i32, ptr %6, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !4
  %.not.i231 = icmp eq i32 %155, %135
  br i1 %.not.i231, label %.split.loop.exit15.i235, label %156

156:                                              ; preds = %150
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i230, 1
  %exitcond.i233 = icmp eq i64 %indvars.iv.next.i232, 16
  br i1 %exitcond.i233, label %_ZN7meshoptL13getVertexFifoEPjjm.exit236, label %150, !llvm.loop !11

.split.loop.exit15.i235:                          ; preds = %150
  %157 = trunc nuw nsw i64 %indvars.iv.i230 to i32
  br label %_ZN7meshoptL13getVertexFifoEPjjm.exit236

_ZN7meshoptL13getVertexFifoEPjjm.exit236:         ; preds = %156, %.split.loop.exit15.i235
  %spec.select.i234 = phi i32 [ %157, %.split.loop.exit15.i235 ], [ -1, %156 ]
  %158 = icmp eq i32 %125, %.3
  %159 = zext i1 %158 to i32
  %spec.select209 = add i32 %.3, %159
  %spec.select210 = select i1 %158, i8 -2, i8 -1
  %or.cond11 = icmp ult i32 %spec.select.i227, 14
  br i1 %or.cond11, label %160, label %162

160:                                              ; preds = %_ZN7meshoptL13getVertexFifoEPjjm.exit236
  %161 = add nuw nsw i32 %spec.select.i227, 1
  br label %165

162:                                              ; preds = %_ZN7meshoptL13getVertexFifoEPjjm.exit236
  %163 = icmp eq i32 %130, %spec.select209
  %164 = zext i1 %163 to i32
  %spec.select211 = add i32 %spec.select209, %164
  %spec.select212 = select i1 %163, i32 0, i32 15
  br label %165

165:                                              ; preds = %162, %160
  %.5 = phi i32 [ %spec.select209, %160 ], [ %spec.select211, %162 ]
  %166 = phi i32 [ %161, %160 ], [ %spec.select212, %162 ]
  %or.cond13 = icmp ult i32 %spec.select.i234, 14
  br i1 %or.cond13, label %167, label %169

167:                                              ; preds = %165
  %168 = add nuw nsw i32 %spec.select.i234, 1
  br label %172

169:                                              ; preds = %165
  %170 = icmp eq i32 %135, %.5
  %171 = zext i1 %170 to i32
  %spec.select213 = add i32 %.5, %171
  %spec.select214 = select i1 %170, i32 0, i32 15
  br label %172

172:                                              ; preds = %169, %167
  %.6 = phi i32 [ %.5, %167 ], [ %spec.select213, %169 ]
  %173 = phi i32 [ %168, %167 ], [ %spec.select214, %169 ]
  %174 = shl nuw nsw i32 %166, 4
  %175 = or i32 %173, %174
  %176 = trunc nuw i32 %175 to i8
  br label %177

177:                                              ; preds = %181, %172
  %indvars.iv.i237 = phi i64 [ 0, %172 ], [ %indvars.iv.next.i238, %181 ]
  %178 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL21kCodeAuxEncodingTableE, i64 %indvars.iv.i237
  %179 = load i8, ptr %178, align 1, !tbaa !8
  %180 = icmp eq i8 %179, %176
  br i1 %180, label %_ZN7meshoptL15getCodeAuxIndexEhPKh.exit, label %181

181:                                              ; preds = %177
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.i239 = icmp eq i64 %indvars.iv.next.i238, 16
  br i1 %exitcond.i239, label %_ZN7meshoptL15getCodeAuxIndexEhPKh.exit.thread, label %177, !llvm.loop !13

_ZN7meshoptL15getCodeAuxIndexEhPKh.exit:          ; preds = %177
  %182 = icmp samesign ult i64 %indvars.iv.i237, 14
  %or.cond17 = and i1 %158, %182
  %or.cond17.not = xor i1 %or.cond17, true
  %or.cond19 = or i1 %or.cond9, %or.cond17.not
  br i1 %or.cond19, label %_ZN7meshoptL15getCodeAuxIndexEhPKh.exit.thread, label %183

183:                                              ; preds = %_ZN7meshoptL15getCodeAuxIndexEhPKh.exit
  %184 = trunc nuw nsw i64 %indvars.iv.i237 to i8
  %185 = or disjoint i8 %184, -16
  store i8 %185, ptr %.0186309, align 1, !tbaa !8
  br label %187

_ZN7meshoptL15getCodeAuxIndexEhPKh.exit.thread:   ; preds = %181, %_ZN7meshoptL15getCodeAuxIndexEhPKh.exit
  store i8 %spec.select210, ptr %.0186309, align 1, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %.0270307, i64 1
  store i8 %176, ptr %.0270307, align 1, !tbaa !8
  br label %187

187:                                              ; preds = %_ZN7meshoptL15getCodeAuxIndexEhPKh.exit.thread, %183
  %.3272 = phi ptr [ %186, %_ZN7meshoptL15getCodeAuxIndexEhPKh.exit.thread ], [ %.0270307, %183 ]
  br i1 %158, label %_ZN7meshoptL11encodeIndexERPhjj.exit243, label %188

188:                                              ; preds = %187
  %189 = sub i32 %125, %.0179312
  %190 = shl i32 %189, 1
  %191 = ashr i32 %189, 31
  %192 = xor i32 %190, %191
  br label %193

193:                                              ; preds = %193, %188
  %.9 = phi ptr [ %.3272, %188 ], [ %198, %193 ]
  %.0.i.i241 = phi i32 [ %192, %188 ], [ %199, %193 ]
  %194 = and i32 %.0.i.i241, 127
  %.inv.i.i242 = icmp ult i32 %.0.i.i241, 128
  %195 = select i1 %.inv.i.i242, i32 0, i32 128
  %196 = or disjoint i32 %195, %194
  %197 = trunc nuw i32 %196 to i8
  %198 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  store i8 %197, ptr %.9, align 1, !tbaa !8
  %199 = lshr i32 %.0.i.i241, 7
  br i1 %.inv.i.i242, label %_ZN7meshoptL11encodeIndexERPhjj.exit243, label %193, !llvm.loop !12

_ZN7meshoptL11encodeIndexERPhjj.exit243:          ; preds = %193, %187
  %.4 = phi ptr [ %.3272, %187 ], [ %198, %193 ]
  %.5184 = phi i32 [ %.0179312, %187 ], [ %125, %193 ]
  %200 = icmp eq i32 %166, 15
  br i1 %200, label %201, label %_ZN7meshoptL11encodeIndexERPhjj.exit246

201:                                              ; preds = %_ZN7meshoptL11encodeIndexERPhjj.exit243
  %202 = sub i32 %130, %.5184
  %203 = shl i32 %202, 1
  %204 = ashr i32 %202, 31
  %205 = xor i32 %203, %204
  br label %206

206:                                              ; preds = %206, %201
  %.10 = phi ptr [ %.4, %201 ], [ %211, %206 ]
  %.0.i.i244 = phi i32 [ %205, %201 ], [ %212, %206 ]
  %207 = and i32 %.0.i.i244, 127
  %.inv.i.i245 = icmp ult i32 %.0.i.i244, 128
  %208 = select i1 %.inv.i.i245, i32 0, i32 128
  %209 = or disjoint i32 %208, %207
  %210 = trunc nuw i32 %209 to i8
  %211 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  store i8 %210, ptr %.10, align 1, !tbaa !8
  %212 = lshr i32 %.0.i.i244, 7
  br i1 %.inv.i.i245, label %_ZN7meshoptL11encodeIndexERPhjj.exit246, label %206, !llvm.loop !12

_ZN7meshoptL11encodeIndexERPhjj.exit246:          ; preds = %206, %_ZN7meshoptL11encodeIndexERPhjj.exit243
  %.5273 = phi ptr [ %.4, %_ZN7meshoptL11encodeIndexERPhjj.exit243 ], [ %211, %206 ]
  %.6185 = phi i32 [ %.5184, %_ZN7meshoptL11encodeIndexERPhjj.exit243 ], [ %130, %206 ]
  %213 = icmp eq i32 %173, 15
  br i1 %213, label %214, label %_ZN7meshoptL11encodeIndexERPhjj.exit249

214:                                              ; preds = %_ZN7meshoptL11encodeIndexERPhjj.exit246
  %215 = sub i32 %135, %.6185
  %216 = shl i32 %215, 1
  %217 = ashr i32 %215, 31
  %218 = xor i32 %216, %217
  br label %219

219:                                              ; preds = %219, %214
  %.11 = phi ptr [ %.5273, %214 ], [ %224, %219 ]
  %.0.i.i247 = phi i32 [ %218, %214 ], [ %225, %219 ]
  %220 = and i32 %.0.i.i247, 127
  %.inv.i.i248 = icmp ult i32 %.0.i.i247, 128
  %221 = select i1 %.inv.i.i248, i32 0, i32 128
  %222 = or disjoint i32 %221, %220
  %223 = trunc nuw i32 %222 to i8
  %224 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  store i8 %223, ptr %.11, align 1, !tbaa !8
  %225 = lshr i32 %.0.i.i247, 7
  br i1 %.inv.i.i248, label %_ZN7meshoptL11encodeIndexERPhjj.exit249, label %219, !llvm.loop !12

_ZN7meshoptL11encodeIndexERPhjj.exit249:          ; preds = %219, %_ZN7meshoptL11encodeIndexERPhjj.exit246
  %.6274 = phi ptr [ %.5273, %_ZN7meshoptL11encodeIndexERPhjj.exit246 ], [ %224, %219 ]
  %.7 = phi i32 [ %.6185, %_ZN7meshoptL11encodeIndexERPhjj.exit246 ], [ %135, %219 ]
  %226 = getelementptr inbounds nuw i32, ptr %6, i64 %.0276306
  store i32 %125, ptr %226, align 4, !tbaa !4
  %227 = add i64 %.0276306, 1
  %228 = and i64 %227, 15
  switch i32 %166, label %233 [
    i32 15, label %229
    i32 0, label %229
  ]

229:                                              ; preds = %_ZN7meshoptL11encodeIndexERPhjj.exit249, %_ZN7meshoptL11encodeIndexERPhjj.exit249
  %230 = getelementptr inbounds nuw i32, ptr %6, i64 %228
  store i32 %130, ptr %230, align 4, !tbaa !4
  %231 = add i64 %.0276306, 2
  %232 = and i64 %231, 15
  br label %233

233:                                              ; preds = %_ZN7meshoptL11encodeIndexERPhjj.exit249, %229
  %.3279 = phi i64 [ %228, %_ZN7meshoptL11encodeIndexERPhjj.exit249 ], [ %232, %229 ]
  switch i32 %173, label %238 [
    i32 15, label %234
    i32 0, label %234
  ]

234:                                              ; preds = %233, %233
  %235 = getelementptr inbounds nuw i32, ptr %6, i64 %.3279
  store i32 %135, ptr %235, align 4, !tbaa !4
  %236 = add nuw nsw i64 %.3279, 1
  %237 = and i64 %236, 15
  br label %238

238:                                              ; preds = %233, %234
  %.4280 = phi i64 [ %.3279, %233 ], [ %237, %234 ]
  %239 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 %.0281305
  store i32 %130, ptr %239, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 %.0281305, i64 1
  store i32 %125, ptr %240, align 4, !tbaa !4
  %241 = add nuw nsw i64 %.0281305, 1
  %242 = and i64 %241, 15
  br label %243

243:                                              ; preds = %_ZN7meshoptL11encodeIndexERPhjj.exit.thread, %_ZN7meshoptL11encodeIndexERPhjj.exit, %238
  %.sink364 = phi i64 [ %242, %238 ], [ %.0281305, %_ZN7meshoptL11encodeIndexERPhjj.exit ], [ %.0281305, %_ZN7meshoptL11encodeIndexERPhjj.exit.thread ]
  %.sink362 = phi i32 [ %135, %238 ], [ %74, %_ZN7meshoptL11encodeIndexERPhjj.exit ], [ %74, %_ZN7meshoptL11encodeIndexERPhjj.exit.thread ]
  %.sink359 = phi i32 [ %130, %238 ], [ %69, %_ZN7meshoptL11encodeIndexERPhjj.exit ], [ %69, %_ZN7meshoptL11encodeIndexERPhjj.exit.thread ]
  %.sink358 = phi i64 [ 2, %238 ], [ 1, %_ZN7meshoptL11encodeIndexERPhjj.exit ], [ 1, %_ZN7meshoptL11encodeIndexERPhjj.exit.thread ]
  %.sink354 = phi i32 [ %125, %238 ], [ %64, %_ZN7meshoptL11encodeIndexERPhjj.exit ], [ %64, %_ZN7meshoptL11encodeIndexERPhjj.exit.thread ]
  %.sink = phi i64 [ 3, %238 ], [ 2, %_ZN7meshoptL11encodeIndexERPhjj.exit ], [ 2, %_ZN7meshoptL11encodeIndexERPhjj.exit.thread ]
  %.2278 = phi i64 [ %.4280, %238 ], [ %.0276306, %_ZN7meshoptL11encodeIndexERPhjj.exit ], [ %116, %_ZN7meshoptL11encodeIndexERPhjj.exit.thread ]
  %.2271 = phi ptr [ %.6274, %238 ], [ %.0270307, %_ZN7meshoptL11encodeIndexERPhjj.exit ], [ %.1336, %_ZN7meshoptL11encodeIndexERPhjj.exit.thread ]
  %.4183 = phi i32 [ %.7, %238 ], [ %.3182, %_ZN7meshoptL11encodeIndexERPhjj.exit ], [ %.3182338, %_ZN7meshoptL11encodeIndexERPhjj.exit.thread ]
  %.2178 = phi i32 [ %.6, %238 ], [ %.1177, %_ZN7meshoptL11encodeIndexERPhjj.exit ], [ %.1177, %_ZN7meshoptL11encodeIndexERPhjj.exit.thread ]
  %244 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 %.sink364
  store i32 %.sink362, ptr %244, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 %.sink364, i64 1
  store i32 %.sink359, ptr %245, align 4, !tbaa !4
  %246 = add nuw nsw i64 %.0281305, %.sink358
  %247 = and i64 %246, 15
  %248 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 %247
  store i32 %.sink354, ptr %248, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 %247, i64 1
  store i32 %.sink362, ptr %249, align 4, !tbaa !4
  %250 = add nuw nsw i64 %.0281305, %.sink
  %.1282 = and i64 %250, 15
  %.1187 = getelementptr inbounds nuw i8, ptr %.0186309, i64 1
  %251 = add i64 %.0189308, 3
  %.not202 = icmp ult i64 %251, %3
  br i1 %.not202, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %243, %10
  %.0270.lcssa = phi ptr [ %15, %10 ], [ %.2271, %243 ]
  %.old217 = icmp ugt ptr %.0270.lcssa, %17
  br i1 %.old217, label %.loopexit, label %.preheader

252:                                              ; preds = %.preheader
  %253 = ptrtoint ptr %258 to i64
  %254 = ptrtoint ptr %0 to i64
  %255 = sub i64 %253, %254
  br label %.loopexit

.preheader:                                       ; preds = %.critedge, %.preheader
  %.0315 = phi i64 [ %259, %.preheader ], [ 0, %.critedge ]
  %.7275314 = phi ptr [ %258, %.preheader ], [ %.0270.lcssa, %.critedge ]
  %256 = getelementptr inbounds nuw i8, ptr @_ZN7meshoptL21kCodeAuxEncodingTableE, i64 %.0315
  %257 = load i8, ptr %256, align 1, !tbaa !8
  %258 = getelementptr inbounds nuw i8, ptr %.7275314, i64 1
  store i8 %257, ptr %.7275314, align 1, !tbaa !8
  %259 = add nuw nsw i64 %.0315, 1
  %exitcond.not = icmp eq i64 %259, 16
  br i1 %exitcond.not, label %252, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %252
  %.2 = phi i64 [ %255, %252 ], [ 0, %.critedge ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %260

260:                                              ; preds = %4, %.loopexit
  %.0175 = phi i64 [ %.2, %.loopexit ], [ 0, %4 ]
  ret i64 %.0175
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @meshopt_encodeIndexBufferBound(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %3 ], [ 1, %2 ]
  %4 = icmp samesign ult i64 %indvars.iv, 32
  %5 = shl nuw nsw i64 1, %indvars.iv
  %6 = icmp ugt i64 %1, %5
  %7 = select i1 %4, i1 %6, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %7, label %3, label %8, !llvm.loop !16

8:                                                ; preds = %3
  %9 = trunc i64 %indvars.iv to i8
  %.lhs.trunc = add i8 %9, 7
  %10 = udiv i8 %.lhs.trunc, 7
  %11 = udiv i64 %0, 3
  %narrow = mul nuw i8 %10, 3
  %12 = zext i8 %narrow to i64
  %13 = add nuw nsw i64 %12, 2
  %14 = mul i64 %11, %13
  %15 = add i64 %14, 17
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @meshopt_encodeIndexVersion(i32 noundef %0) local_unnamed_addr #3 {
  store i32 %0, ptr @_ZN7meshoptL19gEncodeIndexVersionE, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @meshopt_decodeIndexVersion(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !8
  %trunc = and i8 %5, -16
  switch i8 %trunc, label %10 [
    i8 -32, label %6
    i8 -48, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = and i8 %5, 15
  %8 = zext nneg i8 %7 to i32
  %9 = icmp samesign ugt i8 %7, 1
  %. = select i1 %9, i32 -1, i32 %8
  br label %10

10:                                               ; preds = %6, %4, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %6 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -3, 1) i32 @meshopt_decodeIndexBuffer(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address) %3, i64 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [16 x [2 x i32]], align 16
  %7 = alloca [16 x i32], align 16
  %8 = udiv i64 %1, 3
  %9 = add nuw nsw i64 %8, 17
  %10 = icmp ult i64 %4, %9
  br i1 %10, label %311, label %11

11:                                               ; preds = %5
  %12 = load i8, ptr %3, align 1, !tbaa !8
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 240
  %.not = icmp eq i32 %14, 224
  br i1 %.not, label %15, label %311

15:                                               ; preds = %11
  %16 = and i32 %13, 15
  %17 = icmp samesign ugt i32 %16, 1
  br i1 %17, label %311, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 -1, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 -1, i64 64, i1 false)
  %19 = icmp eq i32 %16, 1
  %20 = select i1 %19, i32 13, i32 15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %.not163230.not = icmp eq i64 %1, 0
  br i1 %.not163230.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %25 = icmp eq i64 %2, 2
  br label %26

26:                                               ; preds = %.lr.ph, %302
  %.0139238 = phi i32 [ 0, %.lr.ph ], [ %.2141, %302 ]
  %.0143237 = phi i32 [ 0, %.lr.ph ], [ %.2145, %302 ]
  %.0149236 = phi ptr [ %21, %.lr.ph ], [ %29, %302 ]
  %.0150234 = phi i64 [ 0, %.lr.ph ], [ %310, %302 ]
  %.0213233 = phi ptr [ %22, %.lr.ph ], [ %.2, %302 ]
  %.0218232 = phi i64 [ 0, %.lr.ph ], [ %.1219, %302 ]
  %.0220231 = phi i64 [ 0, %.lr.ph ], [ %.1221, %302 ]
  %27 = icmp ugt ptr %.0213233, %24
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.0149236, i64 1
  %30 = load i8, ptr %.0149236, align 1, !tbaa !8
  %31 = zext i8 %30 to i32
  %32 = icmp ult i8 %30, -16
  br i1 %32, label %33, label %114

33:                                               ; preds = %28
  %34 = lshr i32 %31, 4
  %35 = xor i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %.0220231, %36
  %38 = and i64 %37, 15
  %39 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 %38
  %40 = load i32, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = and i32 %31, 15
  %44 = icmp samesign ult i32 %43, %20
  br i1 %44, label %45, label %70

45:                                               ; preds = %33
  %46 = xor i32 %31, -1
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %.0218232, %47
  %49 = and i64 %48, 15
  %50 = getelementptr inbounds nuw i32, ptr %7, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = icmp eq i32 %43, 0
  %53 = select i1 %52, i32 %.0139238, i32 %51
  %54 = zext i1 %52 to i32
  %55 = add i32 %.0139238, %54
  br i1 %25, label %56, label %63

56:                                               ; preds = %45
  %57 = trunc i32 %40 to i16
  %58 = getelementptr inbounds nuw i16, ptr %0, i64 %.0150234
  store i16 %57, ptr %58, align 2, !tbaa !17
  %59 = trunc i32 %42 to i16
  %60 = getelementptr i8, ptr %58, i64 2
  store i16 %59, ptr %60, align 2, !tbaa !17
  %61 = trunc i32 %53 to i16
  %62 = getelementptr i8, ptr %58, i64 4
  store i16 %61, ptr %62, align 2, !tbaa !17
  br label %_ZN7meshoptL13writeTriangleEPvmmjjj.exit

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i32, ptr %0, i64 %.0150234
  store i32 %40, ptr %64, align 4, !tbaa !4
  %65 = getelementptr i8, ptr %64, i64 4
  store i32 %42, ptr %65, align 4, !tbaa !4
  %66 = getelementptr i8, ptr %64, i64 8
  store i32 %53, ptr %66, align 4, !tbaa !4
  br label %_ZN7meshoptL13writeTriangleEPvmmjjj.exit

_ZN7meshoptL13writeTriangleEPvmmjjj.exit:         ; preds = %56, %63
  %67 = getelementptr inbounds nuw i32, ptr %7, i64 %.0218232
  store i32 %53, ptr %67, align 4, !tbaa !4
  %68 = zext i1 %52 to i64
  %69 = add nuw nsw i64 %.0218232, %68
  br label %302

70:                                               ; preds = %33
  %.not162 = icmp eq i32 %43, 15
  br i1 %.not162, label %75, label %71

71:                                               ; preds = %70
  %72 = xor i32 %43, -4
  %.neg239 = add nuw nsw i32 %72, 1
  %73 = add i32 %43, %.0143237
  %74 = add i32 %73, %.neg239
  br label %99

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.0213233, i64 1
  %77 = load i8, ptr %.0213233, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = icmp sgt i8 %77, -1
  br i1 %79, label %_ZN7meshoptL11decodeIndexERPKhj.exit, label %80

80:                                               ; preds = %75
  %81 = and i32 %78, 127
  %scevgep249 = getelementptr i8, ptr %.0213233, i64 5
  br label %82

82:                                               ; preds = %91, %80
  %.01422.i.i = phi i32 [ 0, %80 ], [ %93, %91 ]
  %.01521.i.i = phi i32 [ 7, %80 ], [ %92, %91 ]
  %.01620.i.i = phi i32 [ %81, %80 ], [ %89, %91 ]
  %83 = phi ptr [ %76, %80 ], [ %84, %91 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = load i8, ptr %83, align 1, !tbaa !8
  %86 = and i8 %85, 127
  %87 = zext nneg i8 %86 to i32
  %88 = shl i32 %87, %.01521.i.i
  %89 = or i32 %88, %.01620.i.i
  %90 = icmp slt i8 %85, 0
  br i1 %90, label %91, label %_ZN7meshoptL11decodeIndexERPKhj.exit

91:                                               ; preds = %82
  %92 = add nuw nsw i32 %.01521.i.i, 7
  %93 = add nuw nsw i32 %.01422.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %93, 4
  br i1 %exitcond.not.i.i, label %_ZN7meshoptL11decodeIndexERPKhj.exit, label %82, !llvm.loop !19

_ZN7meshoptL11decodeIndexERPKhj.exit:             ; preds = %82, %91, %75
  %.6217 = phi ptr [ %76, %75 ], [ %84, %82 ], [ %scevgep249, %91 ]
  %.0.i.i = phi i32 [ %78, %75 ], [ %89, %91 ], [ %89, %82 ]
  %94 = lshr i32 %.0.i.i, 1
  %95 = and i32 %.0.i.i, 1
  %96 = sub nsw i32 0, %95
  %97 = xor i32 %94, %96
  %98 = add i32 %97, %.0143237
  br label %99

99:                                               ; preds = %_ZN7meshoptL11decodeIndexERPKhj.exit, %71
  %.1 = phi ptr [ %.6217, %_ZN7meshoptL11decodeIndexERPKhj.exit ], [ %.0213233, %71 ]
  %100 = phi i32 [ %98, %_ZN7meshoptL11decodeIndexERPKhj.exit ], [ %74, %71 ]
  br i1 %25, label %101, label %108

101:                                              ; preds = %99
  %102 = trunc i32 %40 to i16
  %103 = getelementptr inbounds nuw i16, ptr %0, i64 %.0150234
  store i16 %102, ptr %103, align 2, !tbaa !17
  %104 = trunc i32 %42 to i16
  %105 = getelementptr i8, ptr %103, i64 2
  store i16 %104, ptr %105, align 2, !tbaa !17
  %106 = trunc i32 %100 to i16
  %107 = getelementptr i8, ptr %103, i64 4
  store i16 %106, ptr %107, align 2, !tbaa !17
  br label %_ZN7meshoptL13writeTriangleEPvmmjjj.exit165

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i32, ptr %0, i64 %.0150234
  store i32 %40, ptr %109, align 4, !tbaa !4
  %110 = getelementptr i8, ptr %109, i64 4
  store i32 %42, ptr %110, align 4, !tbaa !4
  %111 = getelementptr i8, ptr %109, i64 8
  store i32 %100, ptr %111, align 4, !tbaa !4
  br label %_ZN7meshoptL13writeTriangleEPvmmjjj.exit165

_ZN7meshoptL13writeTriangleEPvmmjjj.exit165:      ; preds = %101, %108
  %112 = getelementptr inbounds nuw i32, ptr %7, i64 %.0218232
  store i32 %100, ptr %112, align 4, !tbaa !4
  %113 = add nuw nsw i64 %.0218232, 1
  br label %302

114:                                              ; preds = %28
  %115 = icmp samesign ult i8 %30, -2
  br i1 %115, label %116, label %168

116:                                              ; preds = %114
  %117 = and i32 %31, 15
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !8
  %121 = zext i8 %120 to i32
  %122 = lshr i32 %121, 4
  %123 = and i32 %121, 15
  %124 = add i32 %.0139238, 1
  %125 = zext nneg i32 %122 to i64
  %126 = sub nsw i64 %.0218232, %125
  %127 = and i64 %126, 15
  %128 = getelementptr inbounds nuw i32, ptr %7, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !4
  %130 = icmp ult i8 %120, 16
  %131 = select i1 %130, i32 %124, i32 %129
  %132 = zext i1 %130 to i32
  %133 = add i32 %124, %132
  %134 = zext i8 %120 to i64
  %135 = sub nsw i64 %.0218232, %134
  %136 = and i64 %135, 15
  %137 = getelementptr inbounds nuw i32, ptr %7, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = icmp eq i32 %123, 0
  %140 = select i1 %139, i32 %133, i32 %138
  %141 = zext i1 %139 to i32
  %142 = add i32 %133, %141
  br i1 %25, label %143, label %150

143:                                              ; preds = %116
  %144 = trunc i32 %.0139238 to i16
  %145 = getelementptr inbounds nuw i16, ptr %0, i64 %.0150234
  store i16 %144, ptr %145, align 2, !tbaa !17
  %146 = trunc i32 %131 to i16
  %147 = getelementptr i8, ptr %145, i64 2
  store i16 %146, ptr %147, align 2, !tbaa !17
  %148 = trunc i32 %140 to i16
  %149 = getelementptr i8, ptr %145, i64 4
  store i16 %148, ptr %149, align 2, !tbaa !17
  br label %_ZN7meshoptL13writeTriangleEPvmmjjj.exit166

150:                                              ; preds = %116
  %151 = getelementptr inbounds nuw i32, ptr %0, i64 %.0150234
  store i32 %.0139238, ptr %151, align 4, !tbaa !4
  %152 = getelementptr i8, ptr %151, i64 4
  store i32 %131, ptr %152, align 4, !tbaa !4
  %153 = getelementptr i8, ptr %151, i64 8
  store i32 %140, ptr %153, align 4, !tbaa !4
  br label %_ZN7meshoptL13writeTriangleEPvmmjjj.exit166

_ZN7meshoptL13writeTriangleEPvmmjjj.exit166:      ; preds = %143, %150
  %154 = getelementptr inbounds nuw i32, ptr %7, i64 %.0218232
  store i32 %.0139238, ptr %154, align 4, !tbaa !4
  %155 = add nuw nsw i64 %.0218232, 1
  %156 = and i64 %155, 15
  %157 = getelementptr inbounds nuw i32, ptr %7, i64 %156
  store i32 %131, ptr %157, align 4, !tbaa !4
  %158 = zext i1 %130 to i64
  %159 = add nuw nsw i64 %155, %158
  %160 = and i64 %159, 15
  %161 = getelementptr inbounds nuw i32, ptr %7, i64 %160
  store i32 %140, ptr %161, align 4, !tbaa !4
  %162 = zext i1 %139 to i64
  %163 = add nuw nsw i64 %159, %162
  %164 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 %.0220231
  store i32 %131, ptr %164, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 %.0220231, i64 1
  store i32 %.0139238, ptr %165, align 4, !tbaa !4
  %166 = add nuw nsw i64 %.0220231, 1
  %167 = and i64 %166, 15
  br label %302

168:                                              ; preds = %114
  %169 = getelementptr inbounds nuw i8, ptr %.0213233, i64 1
  %170 = load i8, ptr %.0213233, align 1, !tbaa !8
  %.not161 = icmp eq i8 %30, -2
  %171 = zext i8 %170 to i32
  %172 = lshr i32 %171, 4
  %173 = and i32 %171, 15
  %174 = icmp eq i8 %170, 0
  %spec.select = select i1 %174, i32 0, i32 %.0139238
  %175 = zext i1 %.not161 to i32
  %.4 = add i32 %spec.select, %175
  %176 = icmp ult i8 %170, 16
  br i1 %176, label %177, label %179

177:                                              ; preds = %168
  %178 = add i32 %.4, 1
  br label %185

179:                                              ; preds = %168
  %180 = zext nneg i32 %172 to i64
  %181 = sub nsw i64 %.0218232, %180
  %182 = and i64 %181, 15
  %183 = getelementptr inbounds nuw i32, ptr %7, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !4
  br label %185

185:                                              ; preds = %179, %177
  %.5 = phi i32 [ %178, %177 ], [ %.4, %179 ]
  %186 = phi i32 [ %.4, %177 ], [ %184, %179 ]
  %187 = icmp eq i32 %173, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = add i32 %.5, 1
  br label %196

190:                                              ; preds = %185
  %191 = zext i8 %170 to i64
  %192 = sub nsw i64 %.0218232, %191
  %193 = and i64 %192, 15
  %194 = getelementptr inbounds nuw i32, ptr %7, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !4
  br label %196

196:                                              ; preds = %190, %188
  %.6 = phi i32 [ %189, %188 ], [ %.5, %190 ]
  %197 = phi i32 [ %.5, %188 ], [ %195, %190 ]
  br i1 %.not161, label %222, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.0213233, i64 2
  %200 = load i8, ptr %169, align 1, !tbaa !8
  %201 = zext i8 %200 to i32
  %202 = icmp sgt i8 %200, -1
  br i1 %202, label %_ZN7meshoptL11decodeIndexERPKhj.exit172, label %203

203:                                              ; preds = %198
  %204 = and i32 %201, 127
  %scevgep = getelementptr i8, ptr %.0213233, i64 6
  br label %205

205:                                              ; preds = %214, %203
  %.01422.i.i167 = phi i32 [ 0, %203 ], [ %216, %214 ]
  %.01521.i.i168 = phi i32 [ 7, %203 ], [ %215, %214 ]
  %.01620.i.i169 = phi i32 [ %204, %203 ], [ %212, %214 ]
  %206 = phi ptr [ %199, %203 ], [ %207, %214 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %208 = load i8, ptr %206, align 1, !tbaa !8
  %209 = and i8 %208, 127
  %210 = zext nneg i8 %209 to i32
  %211 = shl i32 %210, %.01521.i.i168
  %212 = or i32 %211, %.01620.i.i169
  %213 = icmp slt i8 %208, 0
  br i1 %213, label %214, label %_ZN7meshoptL11decodeIndexERPKhj.exit172

214:                                              ; preds = %205
  %215 = add nuw nsw i32 %.01521.i.i168, 7
  %216 = add nuw nsw i32 %.01422.i.i167, 1
  %exitcond.not.i.i171 = icmp eq i32 %216, 4
  br i1 %exitcond.not.i.i171, label %_ZN7meshoptL11decodeIndexERPKhj.exit172, label %205, !llvm.loop !19

_ZN7meshoptL11decodeIndexERPKhj.exit172:          ; preds = %205, %214, %198
  %.7 = phi ptr [ %199, %198 ], [ %207, %205 ], [ %scevgep, %214 ]
  %.0.i.i170 = phi i32 [ %201, %198 ], [ %212, %214 ], [ %212, %205 ]
  %217 = lshr i32 %.0.i.i170, 1
  %218 = and i32 %.0.i.i170, 1
  %219 = sub nsw i32 0, %218
  %220 = xor i32 %217, %219
  %221 = add i32 %220, %.0143237
  br label %222

222:                                              ; preds = %_ZN7meshoptL11decodeIndexERPKhj.exit172, %196
  %.3214 = phi ptr [ %169, %196 ], [ %.7, %_ZN7meshoptL11decodeIndexERPKhj.exit172 ]
  %.3146 = phi i32 [ %.0143237, %196 ], [ %221, %_ZN7meshoptL11decodeIndexERPKhj.exit172 ]
  %.0136 = phi i32 [ %spec.select, %196 ], [ %221, %_ZN7meshoptL11decodeIndexERPKhj.exit172 ]
  %223 = icmp eq i32 %172, 15
  br i1 %223, label %224, label %248

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %.3214, i64 1
  %226 = load i8, ptr %.3214, align 1, !tbaa !8
  %227 = zext i8 %226 to i32
  %228 = icmp sgt i8 %226, -1
  br i1 %228, label %_ZN7meshoptL11decodeIndexERPKhj.exit178, label %229

229:                                              ; preds = %224
  %230 = and i32 %227, 127
  %scevgep247 = getelementptr i8, ptr %.3214, i64 5
  br label %231

231:                                              ; preds = %240, %229
  %.01422.i.i173 = phi i32 [ 0, %229 ], [ %242, %240 ]
  %.01521.i.i174 = phi i32 [ 7, %229 ], [ %241, %240 ]
  %.01620.i.i175 = phi i32 [ %230, %229 ], [ %238, %240 ]
  %232 = phi ptr [ %225, %229 ], [ %233, %240 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %234 = load i8, ptr %232, align 1, !tbaa !8
  %235 = and i8 %234, 127
  %236 = zext nneg i8 %235 to i32
  %237 = shl i32 %236, %.01521.i.i174
  %238 = or i32 %237, %.01620.i.i175
  %239 = icmp slt i8 %234, 0
  br i1 %239, label %240, label %_ZN7meshoptL11decodeIndexERPKhj.exit178

240:                                              ; preds = %231
  %241 = add nuw nsw i32 %.01521.i.i174, 7
  %242 = add nuw nsw i32 %.01422.i.i173, 1
  %exitcond.not.i.i177 = icmp eq i32 %242, 4
  br i1 %exitcond.not.i.i177, label %_ZN7meshoptL11decodeIndexERPKhj.exit178, label %231, !llvm.loop !19

_ZN7meshoptL11decodeIndexERPKhj.exit178:          ; preds = %231, %240, %224
  %.8 = phi ptr [ %225, %224 ], [ %233, %231 ], [ %scevgep247, %240 ]
  %.0.i.i176 = phi i32 [ %227, %224 ], [ %238, %240 ], [ %238, %231 ]
  %243 = lshr i32 %.0.i.i176, 1
  %244 = and i32 %.0.i.i176, 1
  %245 = sub nsw i32 0, %244
  %246 = xor i32 %243, %245
  %247 = add i32 %246, %.3146
  br label %248

248:                                              ; preds = %_ZN7meshoptL11decodeIndexERPKhj.exit178, %222
  %.4215 = phi ptr [ %.8, %_ZN7meshoptL11decodeIndexERPKhj.exit178 ], [ %.3214, %222 ]
  %.4147 = phi i32 [ %247, %_ZN7meshoptL11decodeIndexERPKhj.exit178 ], [ %.3146, %222 ]
  %.0135 = phi i32 [ %247, %_ZN7meshoptL11decodeIndexERPKhj.exit178 ], [ %186, %222 ]
  %249 = icmp eq i32 %173, 15
  br i1 %249, label %250, label %274

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %.4215, i64 1
  %252 = load i8, ptr %.4215, align 1, !tbaa !8
  %253 = zext i8 %252 to i32
  %254 = icmp sgt i8 %252, -1
  br i1 %254, label %_ZN7meshoptL11decodeIndexERPKhj.exit184, label %255

255:                                              ; preds = %250
  %256 = and i32 %253, 127
  %scevgep248 = getelementptr i8, ptr %.4215, i64 5
  br label %257

257:                                              ; preds = %266, %255
  %.01422.i.i179 = phi i32 [ 0, %255 ], [ %268, %266 ]
  %.01521.i.i180 = phi i32 [ 7, %255 ], [ %267, %266 ]
  %.01620.i.i181 = phi i32 [ %256, %255 ], [ %264, %266 ]
  %258 = phi ptr [ %251, %255 ], [ %259, %266 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  %260 = load i8, ptr %258, align 1, !tbaa !8
  %261 = and i8 %260, 127
  %262 = zext nneg i8 %261 to i32
  %263 = shl i32 %262, %.01521.i.i180
  %264 = or i32 %263, %.01620.i.i181
  %265 = icmp slt i8 %260, 0
  br i1 %265, label %266, label %_ZN7meshoptL11decodeIndexERPKhj.exit184

266:                                              ; preds = %257
  %267 = add nuw nsw i32 %.01521.i.i180, 7
  %268 = add nuw nsw i32 %.01422.i.i179, 1
  %exitcond.not.i.i183 = icmp eq i32 %268, 4
  br i1 %exitcond.not.i.i183, label %_ZN7meshoptL11decodeIndexERPKhj.exit184, label %257, !llvm.loop !19

_ZN7meshoptL11decodeIndexERPKhj.exit184:          ; preds = %257, %266, %250
  %.9 = phi ptr [ %251, %250 ], [ %259, %257 ], [ %scevgep248, %266 ]
  %.0.i.i182 = phi i32 [ %253, %250 ], [ %264, %266 ], [ %264, %257 ]
  %269 = lshr i32 %.0.i.i182, 1
  %270 = and i32 %.0.i.i182, 1
  %271 = sub nsw i32 0, %270
  %272 = xor i32 %269, %271
  %273 = add i32 %272, %.4147
  br label %274

274:                                              ; preds = %_ZN7meshoptL11decodeIndexERPKhj.exit184, %248
  %.5216 = phi ptr [ %.9, %_ZN7meshoptL11decodeIndexERPKhj.exit184 ], [ %.4215, %248 ]
  %.5148 = phi i32 [ %273, %_ZN7meshoptL11decodeIndexERPKhj.exit184 ], [ %.4147, %248 ]
  %.0 = phi i32 [ %273, %_ZN7meshoptL11decodeIndexERPKhj.exit184 ], [ %197, %248 ]
  br i1 %25, label %275, label %282

275:                                              ; preds = %274
  %276 = trunc i32 %.0136 to i16
  %277 = getelementptr inbounds nuw i16, ptr %0, i64 %.0150234
  store i16 %276, ptr %277, align 2, !tbaa !17
  %278 = trunc i32 %.0135 to i16
  %279 = getelementptr i8, ptr %277, i64 2
  store i16 %278, ptr %279, align 2, !tbaa !17
  %280 = trunc i32 %.0 to i16
  %281 = getelementptr i8, ptr %277, i64 4
  store i16 %280, ptr %281, align 2, !tbaa !17
  br label %_ZN7meshoptL13writeTriangleEPvmmjjj.exit185

282:                                              ; preds = %274
  %283 = getelementptr inbounds nuw i32, ptr %0, i64 %.0150234
  store i32 %.0136, ptr %283, align 4, !tbaa !4
  %284 = getelementptr i8, ptr %283, i64 4
  store i32 %.0135, ptr %284, align 4, !tbaa !4
  %285 = getelementptr i8, ptr %283, i64 8
  store i32 %.0, ptr %285, align 4, !tbaa !4
  br label %_ZN7meshoptL13writeTriangleEPvmmjjj.exit185

_ZN7meshoptL13writeTriangleEPvmmjjj.exit185:      ; preds = %275, %282
  %286 = getelementptr inbounds nuw i32, ptr %7, i64 %.0218232
  store i32 %.0136, ptr %286, align 4, !tbaa !4
  %287 = add nuw nsw i64 %.0218232, 1
  %288 = and i64 %287, 15
  %289 = or i1 %176, %223
  %290 = getelementptr inbounds nuw i32, ptr %7, i64 %288
  store i32 %.0135, ptr %290, align 4, !tbaa !4
  %291 = zext i1 %289 to i64
  %292 = add nuw nsw i64 %287, %291
  %293 = and i64 %292, 15
  %294 = or i1 %187, %249
  %295 = getelementptr inbounds nuw i32, ptr %7, i64 %293
  store i32 %.0, ptr %295, align 4, !tbaa !4
  %296 = zext i1 %294 to i64
  %297 = add nuw nsw i64 %292, %296
  %298 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 %.0220231
  store i32 %.0135, ptr %298, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 %.0220231, i64 1
  store i32 %.0136, ptr %299, align 4, !tbaa !4
  %300 = add nuw nsw i64 %.0220231, 1
  %301 = and i64 %300, 15
  br label %302

302:                                              ; preds = %_ZN7meshoptL13writeTriangleEPvmmjjj.exit, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit165, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit166, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit185
  %.0220231.sink277 = phi i64 [ %.0220231, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ %.0220231, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit165 ], [ %167, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit166 ], [ %301, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit185 ]
  %.sink275 = phi i32 [ %53, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ %100, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit165 ], [ %140, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit166 ], [ %.0, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit185 ]
  %.sink273 = phi i32 [ %42, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ %42, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit165 ], [ %131, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit166 ], [ %.0135, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit185 ]
  %.sink272 = phi i64 [ 1, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ 1, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit165 ], [ 2, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit166 ], [ 2, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit185 ]
  %.sink268 = phi i32 [ %40, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ %40, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit165 ], [ %.0139238, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit166 ], [ %.0136, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit185 ]
  %.sink = phi i64 [ 2, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ 2, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit165 ], [ 3, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit166 ], [ 3, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit185 ]
  %.1219.in = phi i64 [ %69, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ %113, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit165 ], [ %163, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit166 ], [ %297, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit185 ]
  %.2 = phi ptr [ %.0213233, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ %.1, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit165 ], [ %.0213233, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit166 ], [ %.5216, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit185 ]
  %.2145 = phi i32 [ %.0143237, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ %100, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit165 ], [ %.0143237, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit166 ], [ %.5148, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit185 ]
  %.2141 = phi i32 [ %55, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit ], [ %.0139238, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit165 ], [ %142, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit166 ], [ %.6, %_ZN7meshoptL13writeTriangleEPvmmjjj.exit185 ]
  %303 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 %.0220231.sink277
  store i32 %.sink275, ptr %303, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 %.0220231.sink277, i64 1
  store i32 %.sink273, ptr %304, align 4, !tbaa !4
  %305 = add nuw nsw i64 %.0220231, %.sink272
  %306 = and i64 %305, 15
  %307 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 %306
  store i32 %.sink268, ptr %307, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw [2 x i32], ptr %6, i64 %306, i64 1
  store i32 %.sink275, ptr %308, align 4, !tbaa !4
  %309 = add nuw nsw i64 %.0220231, %.sink
  %.1219 = and i64 %.1219.in, 15
  %.1221 = and i64 %309, 15
  %310 = add i64 %.0150234, 3
  %.not163 = icmp ult i64 %310, %1
  br i1 %.not163, label %26, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %302, %18
  %.0213.lcssa = phi ptr [ %22, %18 ], [ %.2, %302 ]
  %.not164 = icmp eq ptr %.0213.lcssa, %24
  %. = select i1 %.not164, i32 0, i32 -3
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.critedge
  %.3 = phi i32 [ %., %.critedge ], [ -2, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %311

311:                                              ; preds = %.loopexit, %15, %11, %5
  %.0137 = phi i32 [ -2, %5 ], [ -1, %11 ], [ %.3, %.loopexit ], [ -1, %15 ]
  ret i32 %.0137
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @meshopt_encodeIndexSequence(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #5 {
  %5 = alloca [2 x i32], align 8
  %6 = add i64 %3, 5
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @_ZN7meshoptL19gEncodeIndexVersionE, align 4, !tbaa !4
  %10 = trunc i32 %9 to i8
  %11 = or i8 %10, -48
  store i8 %11, ptr %0, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %.not3746.not = icmp eq i64 %3, 0
  br i1 %.not3746.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %_ZN7meshoptL11encodeVByteERPhj.exit
  %15 = phi i32 [ %18, %_ZN7meshoptL11encodeVByteERPhj.exit ], [ 0, %8 ]
  %.03349 = phi i32 [ %23, %_ZN7meshoptL11encodeVByteERPhj.exit ], [ 0, %8 ]
  %.03448 = phi i64 [ %40, %_ZN7meshoptL11encodeVByteERPhj.exit ], [ 0, %8 ]
  %.04347 = phi ptr [ %38, %_ZN7meshoptL11encodeVByteERPhj.exit ], [ %12, %8 ]
  %.not = icmp ult ptr %.04347, %14
  br i1 %.not, label %16, label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i32, ptr %2, i64 %.03448
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = sub i32 %18, %15
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = icmp samesign ugt i32 %20, 29
  %22 = zext i1 %21 to i32
  %23 = xor i32 %.03349, %22
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %5, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = sub i32 %18, %26
  %28 = shl i32 %27, 2
  %29 = ashr i32 %27, 30
  %30 = and i32 %29, -2
  %31 = xor i32 %30, %28
  %32 = or i32 %31, %23
  br label %33

33:                                               ; preds = %33, %16
  %.244 = phi ptr [ %.04347, %16 ], [ %38, %33 ]
  %.0.i = phi i32 [ %32, %16 ], [ %39, %33 ]
  %34 = and i32 %.0.i, 127
  %.inv.i = icmp ult i32 %.0.i, 128
  %35 = select i1 %.inv.i, i32 0, i32 128
  %36 = or disjoint i32 %35, %34
  %37 = trunc nuw i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %.244, i64 1
  store i8 %37, ptr %.244, align 1, !tbaa !8
  %39 = lshr i32 %.0.i, 7
  br i1 %.inv.i, label %_ZN7meshoptL11encodeVByteERPhj.exit, label %33, !llvm.loop !12

_ZN7meshoptL11encodeVByteERPhj.exit:              ; preds = %33
  store i32 %18, ptr %25, align 4, !tbaa !4
  %40 = add nuw i64 %.03448, 1
  %exitcond.not = icmp eq i64 %40, %3
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !21

.critedge:                                        ; preds = %_ZN7meshoptL11encodeVByteERPhj.exit, %8
  %.043.lcssa = phi ptr [ %12, %8 ], [ %38, %_ZN7meshoptL11encodeVByteERPhj.exit ]
  %.old38 = icmp ugt ptr %.043.lcssa, %14
  br i1 %.old38, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.critedge
  store i32 0, ptr %.043.lcssa, align 1
  %scevgep = getelementptr i8, ptr %.043.lcssa, i64 4
  %41 = ptrtoint ptr %scevgep to i64
  %42 = ptrtoint ptr %0 to i64
  %43 = sub i64 %41, %42
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %.preheader.preheader
  %.2 = phi i64 [ %43, %.preheader.preheader ], [ 0, %.critedge ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %4, %.loopexit
  %.032 = phi i64 [ %.2, %.loopexit ], [ 0, %4 ]
  ret i64 %.032
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @meshopt_encodeIndexSequenceBound(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %3 ], [ 1, %2 ]
  %4 = icmp samesign ult i64 %indvars.iv, 32
  %5 = shl nuw nsw i64 1, %indvars.iv
  %6 = icmp ugt i64 %1, %5
  %7 = select i1 %4, i1 %6, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %7, label %3, label %8, !llvm.loop !22

8:                                                ; preds = %3
  %9 = trunc i64 %indvars.iv to i8
  %.lhs.trunc = add i8 %9, 8
  %10 = udiv i8 %.lhs.trunc, 7
  %11 = zext nneg i8 %10 to i64
  %12 = mul i64 %0, %11
  %13 = add i64 %12, 5
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 -3, 1) i32 @meshopt_decodeIndexSequence(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address) %3, i64 noundef %4) local_unnamed_addr #6 {
  %6 = alloca [2 x i32], align 8
  %7 = add i64 %1, 5
  %8 = icmp ult i64 %4, %7
  br i1 %8, label %78, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %3, align 1, !tbaa !8
  %11 = and i8 %10, -2
  %or.cond = icmp eq i8 %11, -48
  br i1 %or.cond, label %12, label %78

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.not3441.not = icmp eq i64 %1, 0
  br i1 %.not3441.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = icmp eq i64 %2, 2
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN7meshoptL11decodeVByteERPKh.exit.us
  %.03043.us = phi i64 [ %47, %_ZN7meshoptL11decodeVByteERPKh.exit.us ], [ 0, %.lr.ph ]
  %.03842.us = phi ptr [ %.1.us, %_ZN7meshoptL11decodeVByteERPKh.exit.us ], [ %13, %.lr.ph ]
  %.not33.us = icmp ult ptr %.03842.us, %15
  br i1 %.not33.us, label %17, label %.loopexit

17:                                               ; preds = %.lr.ph.split.us
  %18 = getelementptr inbounds nuw i8, ptr %.03842.us, i64 1
  %19 = load i8, ptr %.03842.us, align 1, !tbaa !8
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i8 %19, -1
  br i1 %21, label %_ZN7meshoptL11decodeVByteERPKh.exit.us, label %22

22:                                               ; preds = %17
  %23 = and i32 %20, 127
  %scevgep49 = getelementptr i8, ptr %.03842.us, i64 5
  br label %24

24:                                               ; preds = %33, %22
  %.01422.i.us = phi i32 [ 0, %22 ], [ %35, %33 ]
  %.01521.i.us = phi i32 [ 7, %22 ], [ %34, %33 ]
  %.01620.i.us = phi i32 [ %23, %22 ], [ %31, %33 ]
  %25 = phi ptr [ %18, %22 ], [ %26, %33 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %25, align 1, !tbaa !8
  %28 = and i8 %27, 127
  %29 = zext nneg i8 %28 to i32
  %30 = shl i32 %29, %.01521.i.us
  %31 = or i32 %30, %.01620.i.us
  %32 = icmp slt i8 %27, 0
  br i1 %32, label %33, label %_ZN7meshoptL11decodeVByteERPKh.exit.us

33:                                               ; preds = %24
  %34 = add nuw nsw i32 %.01521.i.us, 7
  %35 = add nuw nsw i32 %.01422.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %35, 4
  br i1 %exitcond.not.i.us, label %_ZN7meshoptL11decodeVByteERPKh.exit.us, label %24, !llvm.loop !19

_ZN7meshoptL11decodeVByteERPKh.exit.us:           ; preds = %24, %33, %17
  %.1.us = phi ptr [ %18, %17 ], [ %26, %24 ], [ %scevgep49, %33 ]
  %.0.i.us = phi i32 [ %20, %17 ], [ %31, %33 ], [ %31, %24 ]
  %36 = and i32 %.0.i.us, 1
  %37 = lshr i32 %.0.i.us, 2
  %38 = shl i32 %.0.i.us, 30
  %39 = ashr i32 %38, 31
  %40 = xor i32 %39, %37
  %41 = zext nneg i32 %36 to i64
  %42 = getelementptr inbounds nuw i32, ptr %6, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = add i32 %40, %43
  store i32 %44, ptr %42, align 4, !tbaa !4
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw i16, ptr %0, i64 %.03043.us
  store i16 %45, ptr %46, align 2, !tbaa !17
  %47 = add nuw i64 %.03043.us, 1
  %exitcond50.not = icmp eq i64 %47, %1
  br i1 %exitcond50.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN7meshoptL11decodeVByteERPKh.exit
  %.03043 = phi i64 [ %77, %_ZN7meshoptL11decodeVByteERPKh.exit ], [ 0, %.lr.ph ]
  %.03842 = phi ptr [ %.1, %_ZN7meshoptL11decodeVByteERPKh.exit ], [ %13, %.lr.ph ]
  %.not33 = icmp ult ptr %.03842, %15
  br i1 %.not33, label %48, label %.loopexit

48:                                               ; preds = %.lr.ph.split
  %49 = getelementptr inbounds nuw i8, ptr %.03842, i64 1
  %50 = load i8, ptr %.03842, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i8 %50, -1
  br i1 %52, label %_ZN7meshoptL11decodeVByteERPKh.exit, label %53

53:                                               ; preds = %48
  %54 = and i32 %51, 127
  %scevgep = getelementptr i8, ptr %.03842, i64 5
  br label %55

55:                                               ; preds = %64, %53
  %.01422.i = phi i32 [ 0, %53 ], [ %66, %64 ]
  %.01521.i = phi i32 [ 7, %53 ], [ %65, %64 ]
  %.01620.i = phi i32 [ %54, %53 ], [ %62, %64 ]
  %56 = phi ptr [ %49, %53 ], [ %57, %64 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %56, align 1, !tbaa !8
  %59 = and i8 %58, 127
  %60 = zext nneg i8 %59 to i32
  %61 = shl i32 %60, %.01521.i
  %62 = or i32 %61, %.01620.i
  %63 = icmp slt i8 %58, 0
  br i1 %63, label %64, label %_ZN7meshoptL11decodeVByteERPKh.exit

64:                                               ; preds = %55
  %65 = add nuw nsw i32 %.01521.i, 7
  %66 = add nuw nsw i32 %.01422.i, 1
  %exitcond.not.i = icmp eq i32 %66, 4
  br i1 %exitcond.not.i, label %_ZN7meshoptL11decodeVByteERPKh.exit, label %55, !llvm.loop !19

_ZN7meshoptL11decodeVByteERPKh.exit:              ; preds = %55, %64, %48
  %.1 = phi ptr [ %49, %48 ], [ %57, %55 ], [ %scevgep, %64 ]
  %.0.i = phi i32 [ %51, %48 ], [ %62, %64 ], [ %62, %55 ]
  %67 = and i32 %.0.i, 1
  %68 = lshr i32 %.0.i, 2
  %69 = shl i32 %.0.i, 30
  %70 = ashr i32 %69, 31
  %71 = xor i32 %70, %68
  %72 = zext nneg i32 %67 to i64
  %73 = getelementptr inbounds nuw i32, ptr %6, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = add i32 %71, %74
  store i32 %75, ptr %73, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw i32, ptr %0, i64 %.03043
  store i32 %75, ptr %76, align 4, !tbaa !4
  %77 = add nuw i64 %.03043, 1
  %exitcond.not = icmp eq i64 %77, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !23

.critedge:                                        ; preds = %_ZN7meshoptL11decodeVByteERPKh.exit, %_ZN7meshoptL11decodeVByteERPKh.exit.us, %12
  %.038.lcssa = phi ptr [ %13, %12 ], [ %.1.us, %_ZN7meshoptL11decodeVByteERPKh.exit.us ], [ %.1, %_ZN7meshoptL11decodeVByteERPKh.exit ]
  %.not35 = icmp eq ptr %.038.lcssa, %15
  %. = select i1 %.not35, i32 0, i32 -3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.critedge
  %.3 = phi i32 [ %., %.critedge ], [ -2, %.lr.ph.split.us ], [ -2, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

78:                                               ; preds = %.loopexit, %9, %5
  %.0 = phi i32 [ -2, %5 ], [ -1, %9 ], [ %.3, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
