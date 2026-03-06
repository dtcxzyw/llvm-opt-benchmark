; ModuleID = 'bench/darktable/original/eaw.ll'
source_filename = "bench/darktable/original/eaw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@eaw_dn_decompose.filter = internal unnamed_addr constant [25 x float] [float 3.906250e-03, float 1.562500e-02, float 2.343750e-02, float 1.562500e-02, float 3.906250e-03, float 1.562500e-02, float 6.250000e-02, float 9.375000e-02, float 6.250000e-02, float 1.562500e-02, float 2.343750e-02, float 9.375000e-02, float 1.406250e-01, float 9.375000e-02, float 2.343750e-02, float 1.562500e-02, float 6.250000e-02, float 9.375000e-02, float 6.250000e-02, float 1.562500e-02, float 3.906250e-03, float 1.562500e-02, float 2.343750e-02, float 1.562500e-02, float 3.906250e-03], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @eaw_decompose_and_synthesize(ptr noalias noundef writeonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i32 noundef %3, float noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca [4 x float], align 16
  %32 = alloca [4 x float], align 16
  %33 = alloca [4 x float], align 16
  %34 = alloca [4 x float], align 16
  %35 = alloca [4 x float], align 16
  %36 = alloca [4 x float], align 16
  %37 = alloca [4 x float], align 16
  %38 = alloca [4 x float], align 16
  %39 = alloca [4 x float], align 16
  %40 = alloca [4 x float], align 16
  %41 = alloca [4 x float], align 16
  %42 = alloca [4 x float], align 16
  %43 = alloca [4 x float], align 16
  %44 = shl nuw i32 1, %3
  %45 = shl i32 2, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %46 = fmul reassoc nsz arcp contract afn float %4, -5.000000e-01
  store float %46, ptr %31, align 16, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %48 = fneg reassoc nsz arcp contract afn float %4
  store float %48, ptr %47, align 4, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %48, ptr %49, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float 0.000000e+00, ptr %50, align 4, !tbaa !6
  %.not313 = icmp eq i64 %8, 0
  br i1 %.not313, label %._crit_edge312, label %.lr.ph311

.lr.ph311:                                        ; preds = %9
  %51 = trunc i64 %8 to i32
  %.not.i = icmp slt i32 %44, %51
  %52 = add i32 %44, -1
  %53 = add i32 %52, %51
  %54 = sext i32 %45 to i64
  %55 = sub nsw i64 %8, %54
  %56 = sub nsw i64 %7, %54
  %57 = sext i32 %44 to i64
  %58 = add i64 %8, 4611686018427387903
  %59 = shl i64 %7, 2
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.idx224 = shl nsw i64 %57, 4
  %72 = add i64 %59, -20
  %73 = mul i64 %72, %57
  %74 = add nsw i64 %7, -1
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %81

._crit_edge312:                                   ; preds = %._crit_edge, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void

81:                                               ; preds = %.lr.ph311, %._crit_edge
  %.0187309 = phi i64 [ 0, %.lr.ph311 ], [ %480, %._crit_edge ]
  %82 = trunc i64 %.0187309 to i32
  br i1 %.not.i, label %83, label %dwt_interleave_rows.exit

83:                                               ; preds = %81
  %84 = sdiv i32 %53, %44
  %85 = srem i32 %51, %44
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = mul nsw i32 %85, %84
  %89 = icmp sgt i32 %88, %82
  br i1 %89, label %90, label %95

90:                                               ; preds = %87, %83
  %91 = sdiv i32 %82, %84
  %92 = srem i32 %82, %84
  %93 = shl i32 %92, %3
  %94 = add nsw i32 %93, %91
  br label %dwt_interleave_rows.exit

95:                                               ; preds = %87
  %96 = sub nsw i32 %82, %88
  %97 = add nsw i32 %84, -1
  %98 = sdiv i32 %96, %97
  %99 = add nsw i32 %98, %85
  %100 = srem i32 %96, %97
  %101 = shl i32 %100, %3
  %102 = add nsw i32 %99, %101
  br label %dwt_interleave_rows.exit

dwt_interleave_rows.exit:                         ; preds = %81, %90, %95
  %.0.i = phi i32 [ %82, %81 ], [ %94, %90 ], [ %102, %95 ]
  %103 = sext i32 %.0.i to i64
  %104 = shl nsw i64 %103, 2
  %105 = mul i64 %104, %7
  %106 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %105
  %107 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %105
  %108 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %105
  %109 = icmp uge i32 %.0.i, %45
  %.not = icmp ugt i64 %55, %103
  %or.cond = select i1 %109, i1 %.not, i1 false
  %110 = select i1 %or.cond, i64 %54, i64 %56
  %.not314 = icmp eq i64 %110, 0
  br i1 %.not314, label %.preheader280, label %.lr.ph

.preheader280:                                    ; preds = %accumulate.exit, %dwt_interleave_rows.exit
  %111 = icmp ult i64 %110, %56
  br i1 %111, label %.lr.ph297, label %.preheader279

.lr.ph297:                                        ; preds = %.preheader280
  %112 = sub nsw i64 %103, %54
  %113 = mul i64 %112, %7
  %114 = sub i64 %113, %54
  br label %238

.lr.ph:                                           ; preds = %dwt_interleave_rows.exit, %accumulate.exit
  %.0190287 = phi i64 [ %225, %accumulate.exit ], [ 0, %dwt_interleave_rows.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %.idx228 = shl i64 %.0190287, 4
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx228
  br label %117

116:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br label %226

117:                                              ; preds = %.lr.ph, %124
  %.0192285 = phi i64 [ 0, %.lr.ph ], [ %175, %124 ]
  %.0199284 = phi i64 [ 0, %.lr.ph ], [ %125, %124 ]
  %118 = add nsw i64 %.0199284, -2
  %119 = mul nsw i64 %118, %57
  %120 = add nsw i64 %119, %103
  %.not226 = icmp slt i64 %120, %8
  %121 = tail call i64 @llvm.smax.i64(i64 %120, i64 0)
  %122 = select i1 %.not226, i64 %121, i64 %58
  %123 = mul i64 %59, %122
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %123
  br label %126

124:                                              ; preds = %174
  %125 = add nuw nsw i64 %.0199284, 1
  %exitcond321.not = icmp eq i64 %125, 5
  br i1 %exitcond321.not, label %116, label %117

126:                                              ; preds = %117, %174
  %.1193283 = phi i64 [ %.0192285, %117 ], [ %175, %174 ]
  %.0206282 = phi i64 [ 0, %117 ], [ %176, %174 ]
  %127 = add nsw i64 %.0206282, -2
  %128 = mul nsw i64 %127, %57
  %129 = add i64 %128, %.0190287
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %129, i64 0)
  %.idx227 = shl nsw i64 %spec.store.select, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx227
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br label %130

130:                                              ; preds = %130, %126
  %.02527.i = phi i64 [ 0, %126 ], [ %137, %130 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %.02527.i
  %132 = load float, ptr %131, align 4, !tbaa !6
  %133 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %.02527.i
  %134 = load float, ptr %133, align 4, !tbaa !6
  %135 = fsub reassoc nsz arcp contract afn float %132, %134
  %136 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.02527.i
  store float %135, ptr %136, align 4, !tbaa !6
  %137 = add nuw nsw i64 %.02527.i, 1
  %exitcond.not.i = icmp eq i64 %137, 4
  br i1 %exitcond.not.i, label %.preheader26.i, label %130

138:                                              ; preds = %.preheader26.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %139 = load float, ptr %27, align 16, !tbaa !6
  store float %139, ptr %28, align 16, !tbaa !6
  %140 = load float, ptr %61, align 8, !tbaa !6
  store float %140, ptr %60, align 4, !tbaa !6
  %141 = load float, ptr %63, align 4, !tbaa !6
  store float %141, ptr %62, align 8, !tbaa !6
  %142 = load float, ptr %65, align 4, !tbaa !6
  store float %142, ptr %64, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %148

.preheader26.i:                                   ; preds = %130, %.preheader26.i
  %.02428.i = phi i64 [ %146, %.preheader26.i ], [ 0, %130 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.02428.i
  %144 = load float, ptr %143, align 4, !tbaa !6
  %145 = fmul reassoc nsz arcp contract afn float %144, %144
  store float %145, ptr %143, align 4, !tbaa !6
  %146 = add nuw nsw i64 %.02428.i, 1
  %exitcond31.not.i = icmp eq i64 %146, 4
  br i1 %exitcond31.not.i, label %138, label %.preheader26.i

147:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br label %164

148:                                              ; preds = %148, %138
  %.02329.i = phi i64 [ 0, %138 ], [ %155, %148 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.02329.i
  %150 = load float, ptr %149, align 4, !tbaa !6
  %151 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.02329.i
  %152 = load float, ptr %151, align 4, !tbaa !6
  %153 = fadd reassoc nsz arcp contract afn float %152, %150
  %154 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.02329.i
  store float %153, ptr %154, align 4, !tbaa !6
  %155 = add nuw nsw i64 %.02329.i, 1
  %exitcond32.not.i = icmp eq i64 %155, 4
  br i1 %exitcond32.not.i, label %147, label %148

.preheader.i:                                     ; preds = %164, %.preheader.i
  %.09.i.i = phi i64 [ %163, %.preheader.i ], [ 0, %164 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.09.i.i
  %157 = load float, ptr %156, align 4, !tbaa !6
  %158 = fmul reassoc nsz arcp contract afn float %157, 1.140130e+07
  %159 = fptosi float %158 to i32
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 -1065353216)
  %161 = add nsw i32 %160, 1065353216
  %162 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.09.i.i
  store i32 %161, ptr %162, align 4, !tbaa !6
  %163 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %163, 4
  br i1 %exitcond.not.i.i, label %weight.exit, label %.preheader.i

164:                                              ; preds = %164, %147
  %.030.i = phi i64 [ 0, %147 ], [ %171, %164 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.030.i
  %166 = load float, ptr %165, align 4, !tbaa !6
  %167 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.030.i
  %168 = load float, ptr %167, align 4, !tbaa !6
  %169 = fmul reassoc nsz arcp contract afn float %168, %166
  %170 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.030.i
  store float %169, ptr %170, align 4, !tbaa !6
  %171 = add nuw nsw i64 %.030.i, 1
  %exitcond33.not.i = icmp eq i64 %171, 4
  br i1 %exitcond33.not.i, label %.preheader.i, label %164

weight.exit:                                      ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %172 = getelementptr inbounds nuw [4 x i8], ptr @eaw_dn_decompose.filter, i64 %.1193283
  %173 = load float, ptr %172, align 4, !tbaa !6
  br label %177

174:                                              ; preds = %177
  %175 = add i64 %.1193283, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %176 = add nuw nsw i64 %.0206282, 1
  %exitcond320.not = icmp eq i64 %176, 5
  br i1 %exitcond320.not, label %124, label %126

177:                                              ; preds = %weight.exit, %177
  %.0205281 = phi i64 [ 0, %weight.exit ], [ %190, %177 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.0205281
  %179 = load float, ptr %178, align 4, !tbaa !6
  %180 = fmul reassoc nsz arcp contract afn float %179, %173
  %181 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.0205281
  %182 = load float, ptr %181, align 4, !tbaa !6
  %183 = fadd reassoc nsz arcp contract afn float %182, %180
  store float %183, ptr %181, align 4, !tbaa !6
  %184 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %.0205281
  %185 = load float, ptr %184, align 4, !tbaa !6
  %186 = fmul reassoc nsz arcp contract afn float %185, %180
  %187 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.0205281
  %188 = load float, ptr %187, align 4, !tbaa !6
  %189 = fadd reassoc nsz arcp contract afn float %188, %186
  store float %189, ptr %187, align 4, !tbaa !6
  %190 = add nuw nsw i64 %.0205281, 1
  %exitcond.not = icmp eq i64 %190, 4
  br i1 %exitcond.not, label %174, label %177

191:                                              ; preds = %226
  %192 = shl i64 %.0190287, 2
  %193 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %192
  %.val = load <4 x float>, ptr %32, align 16, !tbaa !10
  store <4 x float> %.val, ptr %193, align 16, !tbaa !10, !alias.scope !11, !nontemporal !14
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br label %197

194:                                              ; preds = %197
  %.val.i = load <4 x float>, ptr %24, align 16, !tbaa !10
  %195 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i, <4 x float> zeroinitializer)
  store <4 x float> %195, ptr %24, align 16, !tbaa !10
  %.val25.i = load <4 x float>, ptr %25, align 16, !tbaa !10
  %196 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val25.i, <4 x float> zeroinitializer)
  store <4 x float> %196, ptr %25, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br label %207

197:                                              ; preds = %197, %191
  %.02426.i = phi i64 [ 0, %191 ], [ %206, %197 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.02426.i
  %199 = load float, ptr %198, align 4, !tbaa !6
  %200 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02426.i
  %201 = load float, ptr %200, align 4, !tbaa !6
  %202 = fadd reassoc nsz arcp contract afn float %201, %199
  %203 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.02426.i
  store float %202, ptr %203, align 4, !tbaa !6
  %204 = fsub reassoc nsz arcp contract afn float %199, %201
  %205 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.02426.i
  store float %204, ptr %205, align 4, !tbaa !6
  %206 = add nuw nsw i64 %.02426.i, 1
  %exitcond.not.i231 = icmp eq i64 %206, 4
  br i1 %exitcond.not.i231, label %194, label %197

207:                                              ; preds = %207, %194
  %.02327.i = phi i64 [ 0, %194 ], [ %214, %207 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.02327.i
  %209 = load float, ptr %208, align 4, !tbaa !6
  %210 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.02327.i
  %211 = load float, ptr %210, align 4, !tbaa !6
  %212 = fadd reassoc nsz arcp contract afn float %211, %209
  %213 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.02327.i
  store float %212, ptr %213, align 4, !tbaa !6
  %214 = add nuw nsw i64 %.02327.i, 1
  %exitcond29.not.i = icmp eq i64 %214, 4
  br i1 %exitcond29.not.i, label %.preheader.i232.preheader, label %207

.preheader.i232.preheader:                        ; preds = %207
  %215 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %192
  br label %.preheader.i232

.preheader.i232:                                  ; preds = %.preheader.i232.preheader, %.preheader.i232
  %.028.i = phi i64 [ %224, %.preheader.i232 ], [ 0, %.preheader.i232.preheader ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.028.i
  %217 = load float, ptr %216, align 4, !tbaa !6
  %218 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.028.i
  %219 = load float, ptr %218, align 4, !tbaa !6
  %220 = fmul reassoc nsz arcp contract afn float %219, %217
  %221 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %.028.i
  %222 = load float, ptr %221, align 4, !tbaa !6
  %223 = fadd reassoc nsz arcp contract afn float %222, %220
  store float %223, ptr %221, align 4, !tbaa !6
  %224 = add nuw nsw i64 %.028.i, 1
  %exitcond30.not.i = icmp eq i64 %224, 4
  br i1 %exitcond30.not.i, label %accumulate.exit, label %.preheader.i232

accumulate.exit:                                  ; preds = %.preheader.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %225 = add nuw i64 %.0190287, 1
  %exitcond323.not = icmp eq i64 %225, %110
  br i1 %exitcond323.not, label %.preheader280, label %.lr.ph

226:                                              ; preds = %116, %226
  %.0204286 = phi i64 [ 0, %116 ], [ %236, %226 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.0204286
  %228 = load float, ptr %227, align 4, !tbaa !6
  %229 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.0204286
  %230 = load float, ptr %229, align 4, !tbaa !6
  %231 = fdiv reassoc nsz arcp contract afn float %230, %228
  store float %231, ptr %229, align 4, !tbaa !6
  %232 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %.0204286
  %233 = load float, ptr %232, align 4, !tbaa !6
  %234 = fsub reassoc nsz arcp contract afn float %233, %231
  %235 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.0204286
  store float %234, ptr %235, align 4, !tbaa !6
  %236 = add nuw nsw i64 %.0204286, 1
  %exitcond322.not = icmp eq i64 %236, 4
  br i1 %exitcond322.not, label %191, label %226

.preheader279:                                    ; preds = %accumulate.exit255, %.preheader280
  %.1191.lcssa = phi i64 [ %110, %.preheader280 ], [ %343, %accumulate.exit255 ]
  %237 = icmp ult i64 %.1191.lcssa, %7
  br i1 %237, label %.lr.ph308, label %._crit_edge

238:                                              ; preds = %.lr.ph297, %accumulate.exit255
  %.1191296 = phi i64 [ %110, %.lr.ph297 ], [ %343, %accumulate.exit255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %239 = add i64 %114, %.1191296
  %.idx221 = shl i64 %239, 4
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx221
  %.idx223 = shl i64 %.1191296, 4
  %241 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx223
  br label %.preheader

.preheader:                                       ; preds = %238, %244
  %.0188294 = phi ptr [ %240, %238 ], [ %245, %244 ]
  %.0201293 = phi i64 [ 0, %238 ], [ %246, %244 ]
  %.0202292 = phi i64 [ 0, %238 ], [ %242, %244 ]
  %242 = add i64 %.0202292, 5
  br label %247

243:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br label %345

244:                                              ; preds = %292
  %245 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %73
  %246 = add nuw nsw i64 %.0201293, 1
  %exitcond326.not = icmp eq i64 %246, 5
  br i1 %exitcond326.not, label %243, label %.preheader

247:                                              ; preds = %.preheader, %292
  %.1291 = phi ptr [ %.0188294, %.preheader ], [ %294, %292 ]
  %.1203289 = phi i64 [ %.0202292, %.preheader ], [ %293, %292 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %248

248:                                              ; preds = %248, %247
  %.02527.i233 = phi i64 [ 0, %247 ], [ %255, %248 ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %.02527.i233
  %250 = load float, ptr %249, align 4, !tbaa !6
  %251 = getelementptr inbounds nuw [4 x i8], ptr %.1291, i64 %.02527.i233
  %252 = load float, ptr %251, align 4, !tbaa !6
  %253 = fsub reassoc nsz arcp contract afn float %250, %252
  %254 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.02527.i233
  store float %253, ptr %254, align 4, !tbaa !6
  %255 = add nuw nsw i64 %.02527.i233, 1
  %exitcond.not.i234 = icmp eq i64 %255, 4
  br i1 %exitcond.not.i234, label %.preheader26.i235, label %248

256:                                              ; preds = %.preheader26.i235
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %257 = load float, ptr %20, align 16, !tbaa !6
  store float %257, ptr %21, align 16, !tbaa !6
  %258 = load float, ptr %67, align 8, !tbaa !6
  store float %258, ptr %66, align 4, !tbaa !6
  %259 = load float, ptr %69, align 4, !tbaa !6
  store float %259, ptr %68, align 8, !tbaa !6
  %260 = load float, ptr %71, align 4, !tbaa !6
  store float %260, ptr %70, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %266

.preheader26.i235:                                ; preds = %248, %.preheader26.i235
  %.02428.i236 = phi i64 [ %264, %.preheader26.i235 ], [ 0, %248 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.02428.i236
  %262 = load float, ptr %261, align 4, !tbaa !6
  %263 = fmul reassoc nsz arcp contract afn float %262, %262
  store float %263, ptr %261, align 4, !tbaa !6
  %264 = add nuw nsw i64 %.02428.i236, 1
  %exitcond31.not.i237 = icmp eq i64 %264, 4
  br i1 %exitcond31.not.i237, label %256, label %.preheader26.i235

265:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %282

266:                                              ; preds = %266, %256
  %.02329.i238 = phi i64 [ 0, %256 ], [ %273, %266 ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.02329.i238
  %268 = load float, ptr %267, align 4, !tbaa !6
  %269 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.02329.i238
  %270 = load float, ptr %269, align 4, !tbaa !6
  %271 = fadd reassoc nsz arcp contract afn float %270, %268
  %272 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.02329.i238
  store float %271, ptr %272, align 4, !tbaa !6
  %273 = add nuw nsw i64 %.02329.i238, 1
  %exitcond32.not.i239 = icmp eq i64 %273, 4
  br i1 %exitcond32.not.i239, label %265, label %266

.preheader.i242:                                  ; preds = %282, %.preheader.i242
  %.09.i.i243 = phi i64 [ %281, %.preheader.i242 ], [ 0, %282 ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.09.i.i243
  %275 = load float, ptr %274, align 4, !tbaa !6
  %276 = fmul reassoc nsz arcp contract afn float %275, 1.140130e+07
  %277 = fptosi float %276 to i32
  %278 = tail call i32 @llvm.smax.i32(i32 %277, i32 -1065353216)
  %279 = add nsw i32 %278, 1065353216
  %280 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.09.i.i243
  store i32 %279, ptr %280, align 4, !tbaa !6
  %281 = add nuw nsw i64 %.09.i.i243, 1
  %exitcond.not.i.i244 = icmp eq i64 %281, 4
  br i1 %exitcond.not.i.i244, label %weight.exit245, label %.preheader.i242

282:                                              ; preds = %282, %265
  %.030.i240 = phi i64 [ 0, %265 ], [ %289, %282 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.030.i240
  %284 = load float, ptr %283, align 4, !tbaa !6
  %285 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.030.i240
  %286 = load float, ptr %285, align 4, !tbaa !6
  %287 = fmul reassoc nsz arcp contract afn float %286, %284
  %288 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.030.i240
  store float %287, ptr %288, align 4, !tbaa !6
  %289 = add nuw nsw i64 %.030.i240, 1
  %exitcond33.not.i241 = icmp eq i64 %289, 4
  br i1 %exitcond33.not.i241, label %.preheader.i242, label %282

weight.exit245:                                   ; preds = %.preheader.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %290 = getelementptr inbounds nuw [4 x i8], ptr @eaw_dn_decompose.filter, i64 %.1203289
  %291 = load float, ptr %290, align 4, !tbaa !6
  br label %295

292:                                              ; preds = %295
  %293 = add i64 %.1203289, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %294 = getelementptr inbounds nuw i8, ptr %.1291, i64 %.idx224
  %exitcond325.not = icmp eq i64 %293, %242
  br i1 %exitcond325.not, label %244, label %247

295:                                              ; preds = %weight.exit245, %295
  %.0198288 = phi i64 [ 0, %weight.exit245 ], [ %308, %295 ]
  %296 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.0198288
  %297 = load float, ptr %296, align 4, !tbaa !6
  %298 = fmul reassoc nsz arcp contract afn float %297, %291
  %299 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.0198288
  %300 = load float, ptr %299, align 4, !tbaa !6
  %301 = fadd reassoc nsz arcp contract afn float %300, %298
  store float %301, ptr %299, align 4, !tbaa !6
  %302 = getelementptr inbounds nuw [4 x i8], ptr %.1291, i64 %.0198288
  %303 = load float, ptr %302, align 4, !tbaa !6
  %304 = fmul reassoc nsz arcp contract afn float %303, %298
  %305 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.0198288
  %306 = load float, ptr %305, align 4, !tbaa !6
  %307 = fadd reassoc nsz arcp contract afn float %306, %304
  store float %307, ptr %305, align 4, !tbaa !6
  %308 = add nuw nsw i64 %.0198288, 1
  %exitcond324.not = icmp eq i64 %308, 4
  br i1 %exitcond324.not, label %292, label %295

309:                                              ; preds = %345
  %310 = shl i64 %.1191296, 2
  %311 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %310
  %.val229 = load <4 x float>, ptr %36, align 16, !tbaa !10
  store <4 x float> %.val229, ptr %311, align 16, !tbaa !10, !alias.scope !15, !nontemporal !14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %315

312:                                              ; preds = %315
  %.val.i248 = load <4 x float>, ptr %17, align 16, !tbaa !10
  %313 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i248, <4 x float> zeroinitializer)
  store <4 x float> %313, ptr %17, align 16, !tbaa !10
  %.val25.i249 = load <4 x float>, ptr %18, align 16, !tbaa !10
  %314 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val25.i249, <4 x float> zeroinitializer)
  store <4 x float> %314, ptr %18, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %325

315:                                              ; preds = %315, %309
  %.02426.i246 = phi i64 [ 0, %309 ], [ %324, %315 ]
  %316 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.02426.i246
  %317 = load float, ptr %316, align 4, !tbaa !6
  %318 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02426.i246
  %319 = load float, ptr %318, align 4, !tbaa !6
  %320 = fadd reassoc nsz arcp contract afn float %319, %317
  %321 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.02426.i246
  store float %320, ptr %321, align 4, !tbaa !6
  %322 = fsub reassoc nsz arcp contract afn float %317, %319
  %323 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.02426.i246
  store float %322, ptr %323, align 4, !tbaa !6
  %324 = add nuw nsw i64 %.02426.i246, 1
  %exitcond.not.i247 = icmp eq i64 %324, 4
  br i1 %exitcond.not.i247, label %312, label %315

325:                                              ; preds = %325, %312
  %.02327.i250 = phi i64 [ 0, %312 ], [ %332, %325 ]
  %326 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.02327.i250
  %327 = load float, ptr %326, align 4, !tbaa !6
  %328 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.02327.i250
  %329 = load float, ptr %328, align 4, !tbaa !6
  %330 = fadd reassoc nsz arcp contract afn float %329, %327
  %331 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.02327.i250
  store float %330, ptr %331, align 4, !tbaa !6
  %332 = add nuw nsw i64 %.02327.i250, 1
  %exitcond29.not.i251 = icmp eq i64 %332, 4
  br i1 %exitcond29.not.i251, label %.preheader.i252.preheader, label %325

.preheader.i252.preheader:                        ; preds = %325
  %333 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %310
  br label %.preheader.i252

.preheader.i252:                                  ; preds = %.preheader.i252.preheader, %.preheader.i252
  %.028.i253 = phi i64 [ %342, %.preheader.i252 ], [ 0, %.preheader.i252.preheader ]
  %334 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.028.i253
  %335 = load float, ptr %334, align 4, !tbaa !6
  %336 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.028.i253
  %337 = load float, ptr %336, align 4, !tbaa !6
  %338 = fmul reassoc nsz arcp contract afn float %337, %335
  %339 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %.028.i253
  %340 = load float, ptr %339, align 4, !tbaa !6
  %341 = fadd reassoc nsz arcp contract afn float %340, %338
  store float %341, ptr %339, align 4, !tbaa !6
  %342 = add nuw nsw i64 %.028.i253, 1
  %exitcond30.not.i254 = icmp eq i64 %342, 4
  br i1 %exitcond30.not.i254, label %accumulate.exit255, label %.preheader.i252

accumulate.exit255:                               ; preds = %.preheader.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %343 = add nuw i64 %.1191296, 1
  %344 = icmp ult i64 %343, %56
  br i1 %344, label %238, label %.preheader279

345:                                              ; preds = %243, %345
  %.0197295 = phi i64 [ 0, %243 ], [ %355, %345 ]
  %346 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.0197295
  %347 = load float, ptr %346, align 4, !tbaa !6
  %348 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.0197295
  %349 = load float, ptr %348, align 4, !tbaa !6
  %350 = fdiv reassoc nsz arcp contract afn float %349, %347
  store float %350, ptr %348, align 4, !tbaa !6
  %351 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %.0197295
  %352 = load float, ptr %351, align 4, !tbaa !6
  %353 = fsub reassoc nsz arcp contract afn float %352, %350
  %354 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.0197295
  store float %353, ptr %354, align 4, !tbaa !6
  %355 = add nuw nsw i64 %.0197295, 1
  %exitcond327.not = icmp eq i64 %355, 4
  br i1 %exitcond327.not, label %309, label %345

.lr.ph308:                                        ; preds = %.preheader279, %accumulate.exit278
  %.2307 = phi i64 [ %468, %accumulate.exit278 ], [ %.1191.lcssa, %.preheader279 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %.idx220 = shl i64 %.2307, 4
  %356 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx220
  br label %358

357:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  br label %469

358:                                              ; preds = %.lr.ph308, %365
  %.0194305 = phi i64 [ 0, %.lr.ph308 ], [ %366, %365 ]
  %.0195304 = phi i64 [ 0, %.lr.ph308 ], [ %418, %365 ]
  %359 = add nsw i64 %.0194305, -2
  %360 = mul nsw i64 %359, %57
  %361 = add nsw i64 %360, %103
  %.not217 = icmp slt i64 %361, %8
  %362 = tail call i64 @llvm.smax.i64(i64 %361, i64 0)
  %363 = select i1 %.not217, i64 %362, i64 %58
  %364 = mul i64 %59, %363
  %invariant.gep300 = getelementptr [4 x i8], ptr %1, i64 %364
  br label %367

365:                                              ; preds = %417
  %366 = add nuw nsw i64 %.0194305, 1
  %exitcond330.not = icmp eq i64 %366, 5
  br i1 %exitcond330.not, label %357, label %358

367:                                              ; preds = %358, %417
  %.0189303 = phi i64 [ 0, %358 ], [ %419, %417 ]
  %.1196302 = phi i64 [ %.0195304, %358 ], [ %418, %417 ]
  %368 = add nsw i64 %.0189303, -2
  %369 = mul nsw i64 %368, %57
  %370 = add i64 %369, %.2307
  %.not218 = icmp slt i64 %370, %7
  %371 = tail call i64 @llvm.smax.i64(i64 %370, i64 0)
  %372 = select i1 %.not218, i64 %371, i64 %74
  %.idx219 = shl nsw i64 %372, 4
  %gep301 = getelementptr i8, ptr %invariant.gep300, i64 %.idx219
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %373

373:                                              ; preds = %373, %367
  %.02527.i256 = phi i64 [ 0, %367 ], [ %380, %373 ]
  %374 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %.02527.i256
  %375 = load float, ptr %374, align 4, !tbaa !6
  %376 = getelementptr inbounds nuw [4 x i8], ptr %gep301, i64 %.02527.i256
  %377 = load float, ptr %376, align 4, !tbaa !6
  %378 = fsub reassoc nsz arcp contract afn float %375, %377
  %379 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02527.i256
  store float %378, ptr %379, align 4, !tbaa !6
  %380 = add nuw nsw i64 %.02527.i256, 1
  %exitcond.not.i257 = icmp eq i64 %380, 4
  br i1 %exitcond.not.i257, label %.preheader26.i258, label %373

381:                                              ; preds = %.preheader26.i258
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %382 = load float, ptr %13, align 16, !tbaa !6
  store float %382, ptr %14, align 16, !tbaa !6
  %383 = load float, ptr %76, align 8, !tbaa !6
  store float %383, ptr %75, align 4, !tbaa !6
  %384 = load float, ptr %78, align 4, !tbaa !6
  store float %384, ptr %77, align 8, !tbaa !6
  %385 = load float, ptr %80, align 4, !tbaa !6
  store float %385, ptr %79, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %391

.preheader26.i258:                                ; preds = %373, %.preheader26.i258
  %.02428.i259 = phi i64 [ %389, %.preheader26.i258 ], [ 0, %373 ]
  %386 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02428.i259
  %387 = load float, ptr %386, align 4, !tbaa !6
  %388 = fmul reassoc nsz arcp contract afn float %387, %387
  store float %388, ptr %386, align 4, !tbaa !6
  %389 = add nuw nsw i64 %.02428.i259, 1
  %exitcond31.not.i260 = icmp eq i64 %389, 4
  br i1 %exitcond31.not.i260, label %381, label %.preheader26.i258

390:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %407

391:                                              ; preds = %391, %381
  %.02329.i261 = phi i64 [ 0, %381 ], [ %398, %391 ]
  %392 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02329.i261
  %393 = load float, ptr %392, align 4, !tbaa !6
  %394 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.02329.i261
  %395 = load float, ptr %394, align 4, !tbaa !6
  %396 = fadd reassoc nsz arcp contract afn float %395, %393
  %397 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.02329.i261
  store float %396, ptr %397, align 4, !tbaa !6
  %398 = add nuw nsw i64 %.02329.i261, 1
  %exitcond32.not.i262 = icmp eq i64 %398, 4
  br i1 %exitcond32.not.i262, label %390, label %391

.preheader.i265:                                  ; preds = %407, %.preheader.i265
  %.09.i.i266 = phi i64 [ %406, %.preheader.i265 ], [ 0, %407 ]
  %399 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.09.i.i266
  %400 = load float, ptr %399, align 4, !tbaa !6
  %401 = fmul reassoc nsz arcp contract afn float %400, 1.140130e+07
  %402 = fptosi float %401 to i32
  %403 = tail call i32 @llvm.smax.i32(i32 %402, i32 -1065353216)
  %404 = add nsw i32 %403, 1065353216
  %405 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.09.i.i266
  store i32 %404, ptr %405, align 4, !tbaa !6
  %406 = add nuw nsw i64 %.09.i.i266, 1
  %exitcond.not.i.i267 = icmp eq i64 %406, 4
  br i1 %exitcond.not.i.i267, label %weight.exit268, label %.preheader.i265

407:                                              ; preds = %407, %390
  %.030.i263 = phi i64 [ 0, %390 ], [ %414, %407 ]
  %408 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.030.i263
  %409 = load float, ptr %408, align 4, !tbaa !6
  %410 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.030.i263
  %411 = load float, ptr %410, align 4, !tbaa !6
  %412 = fmul reassoc nsz arcp contract afn float %411, %409
  %413 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.030.i263
  store float %412, ptr %413, align 4, !tbaa !6
  %414 = add nuw nsw i64 %.030.i263, 1
  %exitcond33.not.i264 = icmp eq i64 %414, 4
  br i1 %exitcond33.not.i264, label %.preheader.i265, label %407

weight.exit268:                                   ; preds = %.preheader.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %415 = getelementptr inbounds nuw [4 x i8], ptr @eaw_dn_decompose.filter, i64 %.1196302
  %416 = load float, ptr %415, align 4, !tbaa !6
  br label %420

417:                                              ; preds = %420
  %418 = add i64 %.1196302, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %419 = add nuw nsw i64 %.0189303, 1
  %exitcond329.not = icmp eq i64 %419, 5
  br i1 %exitcond329.not, label %365, label %367

420:                                              ; preds = %weight.exit268, %420
  %.0186299 = phi i64 [ 0, %weight.exit268 ], [ %433, %420 ]
  %421 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.0186299
  %422 = load float, ptr %421, align 4, !tbaa !6
  %423 = fmul reassoc nsz arcp contract afn float %422, %416
  %424 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.0186299
  %425 = load float, ptr %424, align 4, !tbaa !6
  %426 = fadd reassoc nsz arcp contract afn float %425, %423
  store float %426, ptr %424, align 4, !tbaa !6
  %427 = getelementptr inbounds nuw [4 x i8], ptr %gep301, i64 %.0186299
  %428 = load float, ptr %427, align 4, !tbaa !6
  %429 = fmul reassoc nsz arcp contract afn float %428, %423
  %430 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.0186299
  %431 = load float, ptr %430, align 4, !tbaa !6
  %432 = fadd reassoc nsz arcp contract afn float %431, %429
  store float %432, ptr %430, align 4, !tbaa !6
  %433 = add nuw nsw i64 %.0186299, 1
  %exitcond328.not = icmp eq i64 %433, 4
  br i1 %exitcond328.not, label %417, label %420

434:                                              ; preds = %469
  %435 = shl i64 %.2307, 2
  %436 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %435
  %.val230 = load <4 x float>, ptr %40, align 16, !tbaa !10
  store <4 x float> %.val230, ptr %436, align 16, !tbaa !10, !alias.scope !18, !nontemporal !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %440

437:                                              ; preds = %440
  %.val.i271 = load <4 x float>, ptr %10, align 16, !tbaa !10
  %438 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i271, <4 x float> zeroinitializer)
  store <4 x float> %438, ptr %10, align 16, !tbaa !10
  %.val25.i272 = load <4 x float>, ptr %11, align 16, !tbaa !10
  %439 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val25.i272, <4 x float> zeroinitializer)
  store <4 x float> %439, ptr %11, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %450

440:                                              ; preds = %440, %434
  %.02426.i269 = phi i64 [ 0, %434 ], [ %449, %440 ]
  %441 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.02426.i269
  %442 = load float, ptr %441, align 4, !tbaa !6
  %443 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02426.i269
  %444 = load float, ptr %443, align 4, !tbaa !6
  %445 = fadd reassoc nsz arcp contract afn float %444, %442
  %446 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02426.i269
  store float %445, ptr %446, align 4, !tbaa !6
  %447 = fsub reassoc nsz arcp contract afn float %442, %444
  %448 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02426.i269
  store float %447, ptr %448, align 4, !tbaa !6
  %449 = add nuw nsw i64 %.02426.i269, 1
  %exitcond.not.i270 = icmp eq i64 %449, 4
  br i1 %exitcond.not.i270, label %437, label %440

450:                                              ; preds = %450, %437
  %.02327.i273 = phi i64 [ 0, %437 ], [ %457, %450 ]
  %451 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02327.i273
  %452 = load float, ptr %451, align 4, !tbaa !6
  %453 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02327.i273
  %454 = load float, ptr %453, align 4, !tbaa !6
  %455 = fadd reassoc nsz arcp contract afn float %454, %452
  %456 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02327.i273
  store float %455, ptr %456, align 4, !tbaa !6
  %457 = add nuw nsw i64 %.02327.i273, 1
  %exitcond29.not.i274 = icmp eq i64 %457, 4
  br i1 %exitcond29.not.i274, label %.preheader.i275.preheader, label %450

.preheader.i275.preheader:                        ; preds = %450
  %458 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %435
  br label %.preheader.i275

.preheader.i275:                                  ; preds = %.preheader.i275.preheader, %.preheader.i275
  %.028.i276 = phi i64 [ %467, %.preheader.i275 ], [ 0, %.preheader.i275.preheader ]
  %459 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.028.i276
  %460 = load float, ptr %459, align 4, !tbaa !6
  %461 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.028.i276
  %462 = load float, ptr %461, align 4, !tbaa !6
  %463 = fmul reassoc nsz arcp contract afn float %462, %460
  %464 = getelementptr inbounds nuw [4 x i8], ptr %458, i64 %.028.i276
  %465 = load float, ptr %464, align 4, !tbaa !6
  %466 = fadd reassoc nsz arcp contract afn float %465, %463
  store float %466, ptr %464, align 4, !tbaa !6
  %467 = add nuw nsw i64 %.028.i276, 1
  %exitcond30.not.i277 = icmp eq i64 %467, 4
  br i1 %exitcond30.not.i277, label %accumulate.exit278, label %.preheader.i275

accumulate.exit278:                               ; preds = %.preheader.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %468 = add nuw i64 %.2307, 1
  %exitcond332.not = icmp eq i64 %468, %7
  br i1 %exitcond332.not, label %._crit_edge, label %.lr.ph308

469:                                              ; preds = %357, %469
  %.0306 = phi i64 [ 0, %357 ], [ %479, %469 ]
  %470 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.0306
  %471 = load float, ptr %470, align 4, !tbaa !6
  %472 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.0306
  %473 = load float, ptr %472, align 4, !tbaa !6
  %474 = fdiv reassoc nsz arcp contract afn float %473, %471
  store float %474, ptr %472, align 4, !tbaa !6
  %475 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %.0306
  %476 = load float, ptr %475, align 4, !tbaa !6
  %477 = fsub reassoc nsz arcp contract afn float %476, %474
  %478 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.0306
  store float %477, ptr %478, align 4, !tbaa !6
  %479 = add nuw nsw i64 %.0306, 1
  %exitcond331.not = icmp eq i64 %479, 4
  br i1 %exitcond331.not, label %434, label %469

._crit_edge:                                      ; preds = %accumulate.exit278, %.preheader279
  %480 = add nuw i64 %.0187309, 1
  %exitcond333.not = icmp eq i64 %480, %8
  br i1 %exitcond333.not, label %._crit_edge312, label %81
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @eaw_synthesize(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load float, ptr %3, align 4, !tbaa !6
  store float %13, ptr %11, align 16, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !6
  store float %16, ptr %14, align 4, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !6
  store float %19, ptr %17, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !6
  store float %22, ptr %20, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = load float, ptr %4, align 4, !tbaa !6
  store float %23, ptr %12, align 16, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !6
  store float %26, ptr %24, align 4, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !6
  store float %29, ptr %27, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = load float, ptr %31, align 4, !tbaa !6
  store float %32, ptr %30, align 4, !tbaa !6
  %33 = sext i32 %5 to i64
  %34 = sext i32 %6 to i64
  %35 = mul nsw i64 %34, %33
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %accumulate.exit, %7
  tail call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.lr.ph:                                           ; preds = %7, %accumulate.exit
  %.016 = phi i64 [ %69, %accumulate.exit ], [ 0, %7 ]
  %36 = shl i64 %.016, 2
  %37 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %41

38:                                               ; preds = %41
  %.val.i = load <4 x float>, ptr %8, align 16, !tbaa !10
  %39 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i, <4 x float> zeroinitializer)
  store <4 x float> %39, ptr %8, align 16, !tbaa !10
  %.val25.i = load <4 x float>, ptr %9, align 16, !tbaa !10
  %40 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val25.i, <4 x float> zeroinitializer)
  store <4 x float> %40, ptr %9, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %51

41:                                               ; preds = %41, %.lr.ph
  %.02426.i = phi i64 [ 0, %.lr.ph ], [ %50, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.02426.i
  %43 = load float, ptr %42, align 4, !tbaa !6
  %44 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02426.i
  %45 = load float, ptr %44, align 4, !tbaa !6
  %46 = fadd reassoc nsz arcp contract afn float %45, %43
  %47 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.02426.i
  store float %46, ptr %47, align 4, !tbaa !6
  %48 = fsub reassoc nsz arcp contract afn float %43, %45
  %49 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.02426.i
  store float %48, ptr %49, align 4, !tbaa !6
  %50 = add nuw nsw i64 %.02426.i, 1
  %exitcond.not.i = icmp eq i64 %50, 4
  br i1 %exitcond.not.i, label %38, label %41

51:                                               ; preds = %51, %38
  %.02327.i = phi i64 [ 0, %38 ], [ %58, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.02327.i
  %53 = load float, ptr %52, align 4, !tbaa !6
  %54 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.02327.i
  %55 = load float, ptr %54, align 4, !tbaa !6
  %56 = fadd reassoc nsz arcp contract afn float %55, %53
  %57 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02327.i
  store float %56, ptr %57, align 4, !tbaa !6
  %58 = add nuw nsw i64 %.02327.i, 1
  %exitcond29.not.i = icmp eq i64 %58, 4
  br i1 %exitcond29.not.i, label %.preheader.i.preheader, label %51

.preheader.i.preheader:                           ; preds = %51
  %59 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %36
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.028.i = phi i64 [ %68, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.028.i
  %61 = load float, ptr %60, align 4, !tbaa !6
  %62 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.028.i
  %63 = load float, ptr %62, align 4, !tbaa !6
  %64 = fmul reassoc nsz arcp contract afn float %63, %61
  %65 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %.028.i
  %66 = load float, ptr %65, align 4, !tbaa !6
  %67 = fadd reassoc nsz arcp contract afn float %66, %64
  store float %67, ptr %65, align 4, !tbaa !6
  %68 = add nuw nsw i64 %.028.i, 1
  %exitcond30.not.i = icmp eq i64 %68, 4
  br i1 %exitcond30.not.i, label %accumulate.exit, label %.preheader.i

accumulate.exit:                                  ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %69, %35
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @eaw_dn_decompose(ptr noalias noundef writeonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = shl nuw i32 1, %4
  %23 = shl i32 2, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %24 = icmp sgt i32 %7, 0
  br i1 %24, label %.lr.ph294, label %.preheader

.lr.ph294:                                        ; preds = %8
  %.not.i = icmp sgt i32 %7, %22
  %25 = add nsw i32 %7, -1
  %26 = add nuw i32 %25, %22
  %27 = sext i32 %6 to i64
  %28 = sext i32 %23 to i64
  %29 = sub nsw i32 %7, %23
  %30 = sub nsw i32 %6, %23
  %31 = shl nsw i64 %27, 2
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = fmul reassoc nsz arcp contract afn float %5, 0x3F947AE140000000
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = sext i32 %22 to i64
  %.idx236 = shl nsw i64 %37, 4
  %38 = add nsw i32 %6, -5
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %37, 2
  %41 = mul i64 %40, %39
  %42 = add nsw i32 %6, -1
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = sext i32 %30 to i64
  br label %46

.preheader:                                       ; preds = %._crit_edge, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false), !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

46:                                               ; preds = %.lr.ph294, %._crit_edge
  %.0196292 = phi i32 [ 0, %.lr.ph294 ], [ %315, %._crit_edge ]
  br i1 %.not.i, label %47, label %dwt_interleave_rows.exit

47:                                               ; preds = %46
  %48 = sdiv i32 %26, %22
  %49 = srem i32 %7, %22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = mul nsw i32 %49, %48
  %53 = icmp slt i32 %.0196292, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %51, %47
  %55 = sdiv i32 %.0196292, %48
  %56 = srem i32 %.0196292, %48
  %57 = shl i32 %56, %4
  %58 = add nsw i32 %57, %55
  br label %dwt_interleave_rows.exit

59:                                               ; preds = %51
  %60 = sub nsw i32 %.0196292, %52
  %61 = add nsw i32 %48, -1
  %62 = sdiv i32 %60, %61
  %63 = add nsw i32 %62, %49
  %64 = srem i32 %60, %61
  %65 = shl i32 %64, %4
  %66 = add nsw i32 %63, %65
  br label %dwt_interleave_rows.exit

dwt_interleave_rows.exit:                         ; preds = %46, %54, %59
  %.0.i = phi i32 [ %.0196292, %46 ], [ %58, %54 ], [ %66, %59 ]
  %67 = sext i32 %.0.i to i64
  %68 = shl nsw i64 %67, 2
  %69 = mul i64 %68, %27
  %70 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %69
  %71 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %69
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %69
  %73 = icmp uge i32 %.0.i, %23
  %.not = icmp ult i32 %.0.i, %29
  %or.cond = select i1 %73, i1 %.not, i1 false
  %74 = select i1 %or.cond, i32 %23, i32 %30
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph, label %.preheader248

.preheader248:                                    ; preds = %138, %dwt_interleave_rows.exit
  %.0207.lcssa = phi i32 [ 0, %dwt_interleave_rows.exit ], [ %74, %138 ]
  %.0204.lcssa = phi ptr [ %72, %dwt_interleave_rows.exit ], [ %141, %138 ]
  %.0200.lcssa = phi ptr [ %71, %dwt_interleave_rows.exit ], [ %140, %138 ]
  %.0197.lcssa = phi ptr [ %70, %dwt_interleave_rows.exit ], [ %139, %138 ]
  %76 = icmp slt i32 %.0207.lcssa, %30
  br i1 %76, label %.lr.ph274, label %.preheader247

.lr.ph274:                                        ; preds = %.preheader248
  %77 = sub nsw i64 %67, %28
  %78 = mul nsw i64 %77, %27
  %79 = zext nneg i32 %.0207.lcssa to i64
  br label %161

.lr.ph:                                           ; preds = %dwt_interleave_rows.exit, %138
  %.0197258 = phi ptr [ %139, %138 ], [ %70, %dwt_interleave_rows.exit ]
  %.0200257 = phi ptr [ %140, %138 ], [ %71, %dwt_interleave_rows.exit ]
  %.0204256 = phi ptr [ %141, %138 ], [ %72, %dwt_interleave_rows.exit ]
  %.0207255 = phi i32 [ %142, %138 ], [ 0, %dwt_interleave_rows.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %81

80:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %143

81:                                               ; preds = %.lr.ph, %89
  %.0215253 = phi i64 [ 0, %.lr.ph ], [ %125, %89 ]
  %.0217252 = phi i32 [ 0, %.lr.ph ], [ %90, %89 ]
  %82 = add nsw i32 %.0217252, -2
  %83 = shl i32 %82, %4
  %84 = add i32 %83, %.0.i
  %.not237 = icmp slt i32 %84, %7
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = select i1 %.not237, i32 %85, i32 %25
  %87 = zext nneg i32 %86 to i64
  %88 = mul i64 %31, %87
  %invariant.gep = getelementptr [4 x i8], ptr %1, i64 %88
  br label %91

89:                                               ; preds = %124
  %90 = add nuw nsw i32 %.0217252, 1
  %exitcond308.not = icmp eq i32 %90, 5
  br i1 %exitcond308.not, label %80, label %81

91:                                               ; preds = %81, %124
  %.1216251 = phi i64 [ %.0215253, %81 ], [ %125, %124 ]
  %.0218250 = phi i32 [ 0, %81 ], [ %126, %124 ]
  %92 = add nsw i32 %.0218250, -2
  %93 = shl i32 %92, %4
  %94 = add nsw i32 %93, %.0207255
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %94, i32 0)
  %95 = shl nsw i32 %spec.store.select, 2
  %96 = zext nneg i32 %95 to i64
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %96
  %97 = getelementptr inbounds nuw [4 x i8], ptr @eaw_dn_decompose.filter, i64 %.1216251
  %98 = load float, ptr %97, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %99

99:                                               ; preds = %99, %91
  %.011.i = phi i64 [ 0, %91 ], [ %107, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.0197258, i64 %.011.i
  %101 = load float, ptr %100, align 4, !tbaa !6
  %102 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %.011.i
  %103 = load float, ptr %102, align 4, !tbaa !6
  %104 = fsub reassoc nsz arcp contract afn float %101, %103
  %105 = fmul reassoc nsz arcp contract afn float %104, %104
  %106 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.011.i
  store float %105, ptr %106, align 4, !tbaa !6
  %107 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %107, 4
  br i1 %exitcond.not.i, label %dn_weight.exit, label %99

dn_weight.exit:                                   ; preds = %99
  %108 = load float, ptr %11, align 16, !tbaa !6
  %109 = load float, ptr %32, align 4, !tbaa !6
  %110 = fadd reassoc nsz arcp contract afn float %109, %108
  %111 = load float, ptr %33, align 8, !tbaa !6
  %112 = fadd reassoc nsz arcp contract afn float %110, %111
  %113 = fmul reassoc nsz arcp contract afn float %34, %112
  %114 = fadd reassoc nsz arcp contract afn float %113, -9.000000e+00
  %115 = fcmp reassoc nsz arcp contract afn olt float %114, 0.000000e+00
  %116 = select reassoc nsz arcp contract afn i1 %115, float 0.000000e+00, float %114
  %117 = fmul reassoc nsz arcp contract afn float %116, 0x4160000000000000
  %118 = fsub reassoc nsz arcp contract afn float 0x41CFC00000000000, %117
  %119 = fcmp reassoc nsz arcp contract afn oge float %118, 0x4160000000000000
  %120 = select reassoc nsz arcp contract afn i1 %119, float %118, float 0.000000e+00
  %121 = fptosi float %120 to i32
  %122 = bitcast i32 %121 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %123 = fmul reassoc nsz arcp contract afn float %98, %122
  br label %127

124:                                              ; preds = %127
  %125 = add i64 %.1216251, 1
  %126 = add nuw nsw i32 %.0218250, 1
  %exitcond307.not = icmp eq i32 %126, 5
  br i1 %exitcond307.not, label %89, label %91

127:                                              ; preds = %dn_weight.exit, %127
  %.0224249 = phi i64 [ 0, %dn_weight.exit ], [ %137, %127 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0224249
  %129 = load float, ptr %128, align 4, !tbaa !6
  %130 = fadd reassoc nsz arcp contract afn float %129, %123
  store float %130, ptr %128, align 4, !tbaa !6
  %131 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %.0224249
  %132 = load float, ptr %131, align 4, !tbaa !6
  %133 = fmul reassoc nsz arcp contract afn float %132, %123
  %134 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0224249
  %135 = load float, ptr %134, align 4, !tbaa !6
  %136 = fadd reassoc nsz arcp contract afn float %135, %133
  store float %136, ptr %134, align 4, !tbaa !6
  %137 = add nuw nsw i64 %.0224249, 1
  %exitcond.not = icmp eq i64 %137, 4
  br i1 %exitcond.not, label %124, label %127

138:                                              ; preds = %143
  %.val239 = load <4 x float>, ptr %15, align 16, !tbaa !10
  store <4 x float> %.val239, ptr %.0200257, align 16, !tbaa !10, !alias.scope !21, !nontemporal !14
  %139 = getelementptr inbounds nuw i8, ptr %.0197258, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.0200257, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.0204256, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %142 = add nuw nsw i32 %.0207255, 1
  %exitcond310.not = icmp eq i32 %142, %74
  br i1 %exitcond310.not, label %.preheader248, label %.lr.ph

143:                                              ; preds = %80, %143
  %.0223254 = phi i64 [ 0, %80 ], [ %158, %143 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.0223254
  %145 = load float, ptr %144, align 4, !tbaa !6
  %146 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0223254
  %147 = load float, ptr %146, align 4, !tbaa !6
  %148 = fdiv reassoc nsz arcp contract afn float %147, %145
  store float %148, ptr %146, align 4, !tbaa !6
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.0204256, i64 %.0223254
  store float %148, ptr %149, align 4, !tbaa !6
  %150 = getelementptr inbounds nuw [4 x i8], ptr %.0197258, i64 %.0223254
  %151 = load float, ptr %150, align 4, !tbaa !6
  %152 = fsub reassoc nsz arcp contract afn float %151, %148
  %153 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.0223254
  store float %152, ptr %153, align 4, !tbaa !6
  %154 = fmul reassoc nsz arcp contract afn float %152, %152
  %155 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0223254
  %156 = load float, ptr %155, align 4, !tbaa !6
  %157 = fadd reassoc nsz arcp contract afn float %156, %154
  store float %157, ptr %155, align 4, !tbaa !6
  %158 = add nuw nsw i64 %.0223254, 1
  %exitcond309.not = icmp eq i64 %158, 4
  br i1 %exitcond309.not, label %138, label %143

.preheader247.loopexit:                           ; preds = %213
  %159 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader247

.preheader247:                                    ; preds = %.preheader247.loopexit, %.preheader248
  %.1208.lcssa = phi i32 [ %.0207.lcssa, %.preheader248 ], [ %159, %.preheader247.loopexit ]
  %.1205.lcssa = phi ptr [ %.0204.lcssa, %.preheader248 ], [ %216, %.preheader247.loopexit ]
  %.1201.lcssa = phi ptr [ %.0200.lcssa, %.preheader248 ], [ %215, %.preheader247.loopexit ]
  %.1.lcssa = phi ptr [ %.0197.lcssa, %.preheader248 ], [ %214, %.preheader247.loopexit ]
  %160 = icmp slt i32 %.1208.lcssa, %6
  br i1 %160, label %.lr.ph291, label %._crit_edge

161:                                              ; preds = %.lr.ph274, %213
  %indvars.iv = phi i64 [ %79, %.lr.ph274 ], [ %indvars.iv.next, %213 ]
  %.1273 = phi ptr [ %.0197.lcssa, %.lr.ph274 ], [ %214, %213 ]
  %.1201272 = phi ptr [ %.0200.lcssa, %.lr.ph274 ], [ %215, %213 ]
  %.1205271 = phi ptr [ %.0204.lcssa, %.lr.ph274 ], [ %216, %213 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %162 = sub nsw i64 %indvars.iv, %28
  %163 = add nsw i64 %78, %162
  %.idx = shl i64 %163, 4
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.preheader246

.preheader246:                                    ; preds = %161, %168
  %.0198268 = phi ptr [ %164, %161 ], [ %169, %168 ]
  %.0220267 = phi i32 [ 0, %161 ], [ %170, %168 ]
  %.0221266 = phi i64 [ 0, %161 ], [ %200, %168 ]
  %165 = trunc i64 %.0221266 to i32
  %166 = add i32 %165, 5
  br label %171

167:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %218

168:                                              ; preds = %199
  %169 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %41
  %170 = add nuw nsw i32 %.0220267, 1
  %exitcond313.not = icmp eq i32 %170, 5
  br i1 %exitcond313.not, label %167, label %.preheader246

171:                                              ; preds = %.preheader246, %199
  %.1199265 = phi ptr [ %.0198268, %.preheader246 ], [ %201, %199 ]
  %.1222263 = phi i64 [ %.0221266, %.preheader246 ], [ %200, %199 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr @eaw_dn_decompose.filter, i64 %.1222263
  %173 = load float, ptr %172, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %174

174:                                              ; preds = %174, %171
  %.011.i240 = phi i64 [ 0, %171 ], [ %182, %174 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.1273, i64 %.011.i240
  %176 = load float, ptr %175, align 4, !tbaa !6
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.1199265, i64 %.011.i240
  %178 = load float, ptr %177, align 4, !tbaa !6
  %179 = fsub reassoc nsz arcp contract afn float %176, %178
  %180 = fmul reassoc nsz arcp contract afn float %179, %179
  %181 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.011.i240
  store float %180, ptr %181, align 4, !tbaa !6
  %182 = add nuw nsw i64 %.011.i240, 1
  %exitcond.not.i241 = icmp eq i64 %182, 4
  br i1 %exitcond.not.i241, label %dn_weight.exit242, label %174

dn_weight.exit242:                                ; preds = %174
  %183 = load float, ptr %10, align 16, !tbaa !6
  %184 = load float, ptr %35, align 4, !tbaa !6
  %185 = fadd reassoc nsz arcp contract afn float %184, %183
  %186 = load float, ptr %36, align 8, !tbaa !6
  %187 = fadd reassoc nsz arcp contract afn float %185, %186
  %188 = fmul reassoc nsz arcp contract afn float %34, %187
  %189 = fadd reassoc nsz arcp contract afn float %188, -9.000000e+00
  %190 = fcmp reassoc nsz arcp contract afn olt float %189, 0.000000e+00
  %191 = select reassoc nsz arcp contract afn i1 %190, float 0.000000e+00, float %189
  %192 = fmul reassoc nsz arcp contract afn float %191, 0x4160000000000000
  %193 = fsub reassoc nsz arcp contract afn float 0x41CFC00000000000, %192
  %194 = fcmp reassoc nsz arcp contract afn oge float %193, 0x4160000000000000
  %195 = select reassoc nsz arcp contract afn i1 %194, float %193, float 0.000000e+00
  %196 = fptosi float %195 to i32
  %197 = bitcast i32 %196 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %198 = fmul reassoc nsz arcp contract afn float %173, %197
  br label %202

199:                                              ; preds = %202
  %200 = add i64 %.1222263, 1
  %201 = getelementptr inbounds nuw i8, ptr %.1199265, i64 %.idx236
  %lftr.wideiv = trunc i64 %200 to i32
  %exitcond312.not = icmp eq i32 %166, %lftr.wideiv
  br i1 %exitcond312.not, label %168, label %171

202:                                              ; preds = %dn_weight.exit242, %202
  %.0214262 = phi i64 [ 0, %dn_weight.exit242 ], [ %212, %202 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.0214262
  %204 = load float, ptr %203, align 4, !tbaa !6
  %205 = fadd reassoc nsz arcp contract afn float %204, %198
  store float %205, ptr %203, align 4, !tbaa !6
  %206 = getelementptr inbounds nuw [4 x i8], ptr %.1199265, i64 %.0214262
  %207 = load float, ptr %206, align 4, !tbaa !6
  %208 = fmul reassoc nsz arcp contract afn float %207, %198
  %209 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0214262
  %210 = load float, ptr %209, align 4, !tbaa !6
  %211 = fadd reassoc nsz arcp contract afn float %210, %208
  store float %211, ptr %209, align 4, !tbaa !6
  %212 = add nuw nsw i64 %.0214262, 1
  %exitcond311.not = icmp eq i64 %212, 4
  br i1 %exitcond311.not, label %199, label %202

213:                                              ; preds = %218
  %.val238 = load <4 x float>, ptr %18, align 16, !tbaa !10
  store <4 x float> %.val238, ptr %.1201272, align 16, !tbaa !10, !alias.scope !24, !nontemporal !14
  %214 = getelementptr inbounds nuw i8, ptr %.1273, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %.1201272, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %.1205271, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %217 = icmp slt i64 %indvars.iv.next, %45
  br i1 %217, label %161, label %.preheader247.loopexit

218:                                              ; preds = %167, %218
  %.0213269 = phi i64 [ 0, %167 ], [ %233, %218 ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.0213269
  %220 = load float, ptr %219, align 4, !tbaa !6
  %221 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0213269
  %222 = load float, ptr %221, align 4, !tbaa !6
  %223 = fdiv reassoc nsz arcp contract afn float %222, %220
  store float %223, ptr %221, align 4, !tbaa !6
  %224 = getelementptr inbounds nuw [4 x i8], ptr %.1205271, i64 %.0213269
  store float %223, ptr %224, align 4, !tbaa !6
  %225 = getelementptr inbounds nuw [4 x i8], ptr %.1273, i64 %.0213269
  %226 = load float, ptr %225, align 4, !tbaa !6
  %227 = fsub reassoc nsz arcp contract afn float %226, %223
  %228 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.0213269
  store float %227, ptr %228, align 4, !tbaa !6
  %229 = fmul reassoc nsz arcp contract afn float %227, %227
  %230 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0213269
  %231 = load float, ptr %230, align 4, !tbaa !6
  %232 = fadd reassoc nsz arcp contract afn float %231, %229
  store float %232, ptr %230, align 4, !tbaa !6
  %233 = add nuw nsw i64 %.0213269, 1
  %exitcond314.not = icmp eq i64 %233, 4
  br i1 %exitcond314.not, label %213, label %218

.lr.ph291:                                        ; preds = %.preheader247, %294
  %.2290 = phi ptr [ %295, %294 ], [ %.1.lcssa, %.preheader247 ]
  %.2202289 = phi ptr [ %296, %294 ], [ %.1201.lcssa, %.preheader247 ]
  %.2206288 = phi ptr [ %297, %294 ], [ %.1205.lcssa, %.preheader247 ]
  %.2209287 = phi i32 [ %298, %294 ], [ %.1208.lcssa, %.preheader247 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %235

234:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %299

235:                                              ; preds = %.lr.ph291, %243
  %.0210285 = phi i32 [ 0, %.lr.ph291 ], [ %244, %243 ]
  %.0211284 = phi i64 [ 0, %.lr.ph291 ], [ %281, %243 ]
  %236 = add nsw i32 %.0210285, -2
  %237 = shl i32 %236, %4
  %238 = add i32 %237, %.0.i
  %.not234 = icmp slt i32 %238, %7
  %239 = tail call i32 @llvm.smax.i32(i32 %238, i32 0)
  %240 = select i1 %.not234, i32 %239, i32 %25
  %241 = zext nneg i32 %240 to i64
  %242 = mul i64 %31, %241
  %invariant.gep280 = getelementptr [4 x i8], ptr %1, i64 %242
  br label %245

243:                                              ; preds = %280
  %244 = add nuw nsw i32 %.0210285, 1
  %exitcond318.not = icmp eq i32 %244, 5
  br i1 %exitcond318.not, label %234, label %235

245:                                              ; preds = %235, %280
  %.0203283 = phi i32 [ 0, %235 ], [ %282, %280 ]
  %.1212282 = phi i64 [ %.0211284, %235 ], [ %281, %280 ]
  %246 = add nsw i32 %.0203283, -2
  %247 = shl i32 %246, %4
  %248 = add nsw i32 %247, %.2209287
  %.not235 = icmp slt i32 %248, %6
  %249 = tail call i32 @llvm.smax.i32(i32 %248, i32 0)
  %250 = select i1 %.not235, i32 %249, i32 %42
  %251 = shl nsw i32 %250, 2
  %252 = sext i32 %251 to i64
  %gep281 = getelementptr [4 x i8], ptr %invariant.gep280, i64 %252
  %253 = getelementptr inbounds nuw [4 x i8], ptr @eaw_dn_decompose.filter, i64 %.1212282
  %254 = load float, ptr %253, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %255

255:                                              ; preds = %255, %245
  %.011.i243 = phi i64 [ 0, %245 ], [ %263, %255 ]
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.2290, i64 %.011.i243
  %257 = load float, ptr %256, align 4, !tbaa !6
  %258 = getelementptr inbounds nuw [4 x i8], ptr %gep281, i64 %.011.i243
  %259 = load float, ptr %258, align 4, !tbaa !6
  %260 = fsub reassoc nsz arcp contract afn float %257, %259
  %261 = fmul reassoc nsz arcp contract afn float %260, %260
  %262 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.011.i243
  store float %261, ptr %262, align 4, !tbaa !6
  %263 = add nuw nsw i64 %.011.i243, 1
  %exitcond.not.i244 = icmp eq i64 %263, 4
  br i1 %exitcond.not.i244, label %dn_weight.exit245, label %255

dn_weight.exit245:                                ; preds = %255
  %264 = load float, ptr %9, align 16, !tbaa !6
  %265 = load float, ptr %43, align 4, !tbaa !6
  %266 = fadd reassoc nsz arcp contract afn float %265, %264
  %267 = load float, ptr %44, align 8, !tbaa !6
  %268 = fadd reassoc nsz arcp contract afn float %266, %267
  %269 = fmul reassoc nsz arcp contract afn float %34, %268
  %270 = fadd reassoc nsz arcp contract afn float %269, -9.000000e+00
  %271 = fcmp reassoc nsz arcp contract afn olt float %270, 0.000000e+00
  %272 = select reassoc nsz arcp contract afn i1 %271, float 0.000000e+00, float %270
  %273 = fmul reassoc nsz arcp contract afn float %272, 0x4160000000000000
  %274 = fsub reassoc nsz arcp contract afn float 0x41CFC00000000000, %273
  %275 = fcmp reassoc nsz arcp contract afn oge float %274, 0x4160000000000000
  %276 = select reassoc nsz arcp contract afn i1 %275, float %274, float 0.000000e+00
  %277 = fptosi float %276 to i32
  %278 = bitcast i32 %277 to float
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %279 = fmul reassoc nsz arcp contract afn float %254, %278
  br label %283

280:                                              ; preds = %283
  %281 = add i64 %.1212282, 1
  %282 = add nuw nsw i32 %.0203283, 1
  %exitcond317.not = icmp eq i32 %282, 5
  br i1 %exitcond317.not, label %243, label %245

283:                                              ; preds = %dn_weight.exit245, %283
  %.0195279 = phi i64 [ 0, %dn_weight.exit245 ], [ %293, %283 ]
  %284 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.0195279
  %285 = load float, ptr %284, align 4, !tbaa !6
  %286 = fadd reassoc nsz arcp contract afn float %285, %279
  store float %286, ptr %284, align 4, !tbaa !6
  %287 = getelementptr inbounds nuw [4 x i8], ptr %gep281, i64 %.0195279
  %288 = load float, ptr %287, align 4, !tbaa !6
  %289 = fmul reassoc nsz arcp contract afn float %288, %279
  %290 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.0195279
  %291 = load float, ptr %290, align 4, !tbaa !6
  %292 = fadd reassoc nsz arcp contract afn float %291, %289
  store float %292, ptr %290, align 4, !tbaa !6
  %293 = add nuw nsw i64 %.0195279, 1
  %exitcond316.not = icmp eq i64 %293, 4
  br i1 %exitcond316.not, label %280, label %283

294:                                              ; preds = %299
  %.val = load <4 x float>, ptr %21, align 16, !tbaa !10
  store <4 x float> %.val, ptr %.2202289, align 16, !tbaa !10, !alias.scope !27, !nontemporal !14
  %295 = getelementptr inbounds nuw i8, ptr %.2290, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %.2202289, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %.2206288, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %298 = add nuw nsw i32 %.2209287, 1
  %exitcond320.not = icmp eq i32 %298, %6
  br i1 %exitcond320.not, label %._crit_edge, label %.lr.ph291

299:                                              ; preds = %234, %299
  %.0194286 = phi i64 [ 0, %234 ], [ %314, %299 ]
  %300 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.0194286
  %301 = load float, ptr %300, align 4, !tbaa !6
  %302 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.0194286
  %303 = load float, ptr %302, align 4, !tbaa !6
  %304 = fdiv reassoc nsz arcp contract afn float %303, %301
  store float %304, ptr %302, align 4, !tbaa !6
  %305 = getelementptr inbounds nuw [4 x i8], ptr %.2206288, i64 %.0194286
  store float %304, ptr %305, align 4, !tbaa !6
  %306 = getelementptr inbounds nuw [4 x i8], ptr %.2290, i64 %.0194286
  %307 = load float, ptr %306, align 4, !tbaa !6
  %308 = fsub reassoc nsz arcp contract afn float %307, %304
  %309 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0194286
  store float %308, ptr %309, align 4, !tbaa !6
  %310 = fmul reassoc nsz arcp contract afn float %308, %308
  %311 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0194286
  %312 = load float, ptr %311, align 4, !tbaa !6
  %313 = fadd reassoc nsz arcp contract afn float %312, %310
  store float %313, ptr %311, align 4, !tbaa !6
  %314 = add nuw nsw i64 %.0194286, 1
  %exitcond319.not = icmp eq i64 %314, 4
  br i1 %exitcond319.not, label %294, label %299

._crit_edge:                                      ; preds = %294, %.preheader247
  %315 = add nuw nsw i32 %.0196292, 1
  %exitcond321.not = icmp eq i32 %315, %7
  br i1 %exitcond321.not, label %.preheader, label %46
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #3

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"copy_pixel_nontemporal: argument 0"}
!13 = distinct !{!13, !"copy_pixel_nontemporal"}
!14 = !{i32 1}
!15 = !{!16}
!16 = distinct !{!16, !17, !"copy_pixel_nontemporal: argument 0"}
!17 = distinct !{!17, !"copy_pixel_nontemporal"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"copy_pixel_nontemporal: argument 0"}
!20 = distinct !{!20, !"copy_pixel_nontemporal"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"copy_pixel_nontemporal: argument 0"}
!23 = distinct !{!23, !"copy_pixel_nontemporal"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"copy_pixel_nontemporal: argument 0"}
!26 = distinct !{!26, !"copy_pixel_nontemporal"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"copy_pixel_nontemporal: argument 0"}
!29 = distinct !{!29, !"copy_pixel_nontemporal"}
