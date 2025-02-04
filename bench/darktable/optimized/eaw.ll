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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #5
  %46 = fmul reassoc nsz arcp contract afn float %4, -5.000000e-01
  store float %46, ptr %31, align 16, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %48 = fneg reassoc nsz arcp contract afn float %4
  store float %48, ptr %47, align 4, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %48, ptr %49, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float 0.000000e+00, ptr %50, align 4, !tbaa !6
  %.not310 = icmp eq i64 %8, 0
  br i1 %.not310, label %._crit_edge309, label %.lr.ph308

.lr.ph308:                                        ; preds = %9
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
  %.idx222 = shl nsw i64 %57, 4
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

._crit_edge309:                                   ; preds = %._crit_edge, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #5
  ret void

81:                                               ; preds = %.lr.ph308, %._crit_edge
  %.0187306 = phi i64 [ 0, %.lr.ph308 ], [ %477, %._crit_edge ]
  %82 = trunc i64 %.0187306 to i32
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
  %106 = getelementptr inbounds nuw float, ptr %1, i64 %105
  %107 = getelementptr inbounds nuw float, ptr %2, i64 %105
  %108 = getelementptr inbounds nuw float, ptr %0, i64 %105
  %109 = icmp uge i32 %.0.i, %45
  %.not = icmp ugt i64 %55, %103
  %or.cond = select i1 %109, i1 %.not, i1 false
  %110 = select i1 %or.cond, i64 %54, i64 %56
  %.not311 = icmp eq i64 %110, 0
  br i1 %.not311, label %.preheader277, label %.lr.ph

.preheader277:                                    ; preds = %accumulate.exit, %dwt_interleave_rows.exit
  %111 = icmp ult i64 %110, %56
  br i1 %111, label %.lr.ph294, label %.preheader276

.lr.ph294:                                        ; preds = %.preheader277
  %112 = sub nsw i64 %103, %54
  %113 = mul i64 %112, %7
  %114 = sub i64 %113, %54
  br label %237

.lr.ph:                                           ; preds = %dwt_interleave_rows.exit, %accumulate.exit
  %.0190284 = phi i64 [ %225, %accumulate.exit ], [ 0, %dwt_interleave_rows.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %.idx225 = shl i64 %.0190284, 4
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx225
  br label %117

116:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #5
  %invariant.gep337 = getelementptr i8, ptr %106, i64 %.idx225
  br label %226

117:                                              ; preds = %.lr.ph, %124
  %.0192282 = phi i64 [ 0, %.lr.ph ], [ %175, %124 ]
  %.0199281 = phi i64 [ 0, %.lr.ph ], [ %125, %124 ]
  %118 = add nsw i64 %.0199281, -2
  %119 = mul nsw i64 %118, %57
  %120 = add nsw i64 %119, %103
  %.not223 = icmp slt i64 %120, %8
  %121 = tail call i64 @llvm.smax.i64(i64 %120, i64 0)
  %122 = select i1 %.not223, i64 %121, i64 %58
  %123 = mul i64 %59, %122
  %invariant.gep = getelementptr float, ptr %1, i64 %123
  br label %126

124:                                              ; preds = %174
  %125 = add nuw nsw i64 %.0199281, 1
  %exitcond321.not = icmp eq i64 %125, 5
  br i1 %exitcond321.not, label %116, label %117

126:                                              ; preds = %117, %174
  %.1193280 = phi i64 [ %.0192282, %117 ], [ %175, %174 ]
  %.0206279 = phi i64 [ 0, %117 ], [ %176, %174 ]
  %127 = add nsw i64 %.0206279, -2
  %128 = mul nsw i64 %127, %57
  %129 = add i64 %128, %.0190284
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %129, i64 0)
  %.idx224 = shl nsw i64 %spec.store.select, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #5
  br label %130

130:                                              ; preds = %130, %126
  %.02527.i = phi i64 [ 0, %126 ], [ %137, %130 ]
  %131 = getelementptr inbounds nuw float, ptr %115, i64 %.02527.i
  %132 = load float, ptr %131, align 4, !tbaa !6
  %133 = getelementptr inbounds nuw float, ptr %gep, i64 %.02527.i
  %134 = load float, ptr %133, align 4, !tbaa !6
  %135 = fsub reassoc nsz arcp contract afn float %132, %134
  %136 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %.02527.i
  store float %135, ptr %136, align 4, !tbaa !6
  %137 = add nuw nsw i64 %.02527.i, 1
  %exitcond.not.i = icmp eq i64 %137, 4
  br i1 %exitcond.not.i, label %.preheader26.i, label %130

138:                                              ; preds = %.preheader26.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #5
  %139 = load float, ptr %27, align 16, !tbaa !6
  store float %139, ptr %28, align 16, !tbaa !6
  %140 = load float, ptr %61, align 8, !tbaa !6
  store float %140, ptr %60, align 4, !tbaa !6
  %141 = load float, ptr %63, align 4, !tbaa !6
  store float %141, ptr %62, align 8, !tbaa !6
  %142 = load float, ptr %65, align 4, !tbaa !6
  store float %142, ptr %64, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #5
  br label %148

.preheader26.i:                                   ; preds = %130, %.preheader26.i
  %.02428.i = phi i64 [ %146, %.preheader26.i ], [ 0, %130 ]
  %143 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %.02428.i
  %144 = load float, ptr %143, align 4, !tbaa !6
  %145 = fmul reassoc nsz arcp contract afn float %144, %144
  store float %145, ptr %143, align 4, !tbaa !6
  %146 = add nuw nsw i64 %.02428.i, 1
  %exitcond31.not.i = icmp eq i64 %146, 4
  br i1 %exitcond31.not.i, label %138, label %.preheader26.i

147:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #5
  br label %164

148:                                              ; preds = %148, %138
  %.02329.i = phi i64 [ 0, %138 ], [ %155, %148 ]
  %149 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %.02329.i
  %150 = load float, ptr %149, align 4, !tbaa !6
  %151 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %.02329.i
  %152 = load float, ptr %151, align 4, !tbaa !6
  %153 = fadd reassoc nsz arcp contract afn float %152, %150
  %154 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %.02329.i
  store float %153, ptr %154, align 4, !tbaa !6
  %155 = add nuw nsw i64 %.02329.i, 1
  %exitcond32.not.i = icmp eq i64 %155, 4
  br i1 %exitcond32.not.i, label %147, label %148

.preheader.i:                                     ; preds = %164, %.preheader.i
  %.09.i.i = phi i64 [ %163, %.preheader.i ], [ 0, %164 ]
  %156 = getelementptr inbounds nuw float, ptr %30, i64 %.09.i.i
  %157 = load float, ptr %156, align 4, !tbaa !6
  %158 = fmul reassoc nsz arcp contract afn float %157, 1.140130e+07
  %159 = fptosi float %158 to i32
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 -1065353216)
  %161 = add nsw i32 %160, 1065353216
  %162 = getelementptr inbounds nuw float, ptr %34, i64 %.09.i.i
  store i32 %161, ptr %162, align 4, !tbaa !6
  %163 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %163, 4
  br i1 %exitcond.not.i.i, label %weight.exit, label %.preheader.i

164:                                              ; preds = %164, %147
  %.030.i = phi i64 [ 0, %147 ], [ %171, %164 ]
  %165 = getelementptr inbounds nuw float, ptr %31, i64 %.030.i
  %166 = load float, ptr %165, align 4, !tbaa !6
  %167 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %.030.i
  %168 = load float, ptr %167, align 4, !tbaa !6
  %169 = fmul reassoc nsz arcp contract afn float %168, %166
  %170 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %.030.i
  store float %169, ptr %170, align 4, !tbaa !6
  %171 = add nuw nsw i64 %.030.i, 1
  %exitcond33.not.i = icmp eq i64 %171, 4
  br i1 %exitcond33.not.i, label %.preheader.i, label %164

weight.exit:                                      ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #5
  %172 = getelementptr inbounds nuw [25 x float], ptr @eaw_dn_decompose.filter, i64 0, i64 %.1193280
  %173 = load float, ptr %172, align 4, !tbaa !6
  br label %177

174:                                              ; preds = %177
  %175 = add i64 %.1193280, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #5
  %176 = add nuw nsw i64 %.0206279, 1
  %exitcond320.not = icmp eq i64 %176, 5
  br i1 %exitcond320.not, label %124, label %126

177:                                              ; preds = %weight.exit, %177
  %.0205278 = phi i64 [ 0, %weight.exit ], [ %190, %177 ]
  %178 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %.0205278
  %179 = load float, ptr %178, align 4, !tbaa !6
  %180 = fmul reassoc nsz arcp contract afn float %179, %173
  %181 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %.0205278
  %182 = load float, ptr %181, align 4, !tbaa !6
  %183 = fadd reassoc nsz arcp contract afn float %182, %180
  store float %183, ptr %181, align 4, !tbaa !6
  %184 = getelementptr inbounds nuw float, ptr %gep, i64 %.0205278
  %185 = load float, ptr %184, align 4, !tbaa !6
  %186 = fmul reassoc nsz arcp contract afn float %185, %180
  %187 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %.0205278
  %188 = load float, ptr %187, align 4, !tbaa !6
  %189 = fadd reassoc nsz arcp contract afn float %188, %186
  store float %189, ptr %187, align 4, !tbaa !6
  %190 = add nuw nsw i64 %.0205278, 1
  %exitcond.not = icmp eq i64 %190, 4
  br i1 %exitcond.not, label %174, label %177

191:                                              ; preds = %226
  %192 = shl i64 %.0190284, 2
  %193 = getelementptr inbounds nuw float, ptr %108, i64 %192
  %.val = load <4 x float>, ptr %32, align 16, !tbaa !10
  store <4 x float> %.val, ptr %193, align 16, !tbaa !10, !alias.scope !11, !nontemporal !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #5
  br label %197

194:                                              ; preds = %197
  %.val.i = load <4 x float>, ptr %24, align 16, !tbaa !10
  %195 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i, <4 x float> zeroinitializer)
  store <4 x float> %195, ptr %24, align 16, !tbaa !10
  %.val25.i = load <4 x float>, ptr %25, align 16, !tbaa !10
  %196 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val25.i, <4 x float> zeroinitializer)
  store <4 x float> %196, ptr %25, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #5
  br label %207

197:                                              ; preds = %197, %191
  %.02426.i = phi i64 [ 0, %191 ], [ %206, %197 ]
  %198 = getelementptr inbounds nuw float, ptr %35, i64 %.02426.i
  %199 = load float, ptr %198, align 4, !tbaa !6
  %200 = getelementptr inbounds nuw float, ptr %5, i64 %.02426.i
  %201 = load float, ptr %200, align 4, !tbaa !6
  %202 = fadd reassoc nsz arcp contract afn float %201, %199
  %203 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.02426.i
  store float %202, ptr %203, align 4, !tbaa !6
  %204 = fsub reassoc nsz arcp contract afn float %199, %201
  %205 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.02426.i
  store float %204, ptr %205, align 4, !tbaa !6
  %206 = add nuw nsw i64 %.02426.i, 1
  %exitcond.not.i228 = icmp eq i64 %206, 4
  br i1 %exitcond.not.i228, label %194, label %197

207:                                              ; preds = %207, %194
  %.02327.i = phi i64 [ 0, %194 ], [ %214, %207 ]
  %208 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.02327.i
  %209 = load float, ptr %208, align 4, !tbaa !6
  %210 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.02327.i
  %211 = load float, ptr %210, align 4, !tbaa !6
  %212 = fadd reassoc nsz arcp contract afn float %211, %209
  %213 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %.02327.i
  store float %212, ptr %213, align 4, !tbaa !6
  %214 = add nuw nsw i64 %.02327.i, 1
  %exitcond29.not.i = icmp eq i64 %214, 4
  br i1 %exitcond29.not.i, label %.preheader.i229.preheader, label %207

.preheader.i229.preheader:                        ; preds = %207
  %215 = getelementptr inbounds nuw float, ptr %107, i64 %192
  br label %.preheader.i229

.preheader.i229:                                  ; preds = %.preheader.i229.preheader, %.preheader.i229
  %.028.i = phi i64 [ %224, %.preheader.i229 ], [ 0, %.preheader.i229.preheader ]
  %216 = getelementptr inbounds nuw float, ptr %6, i64 %.028.i
  %217 = load float, ptr %216, align 4, !tbaa !6
  %218 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %.028.i
  %219 = load float, ptr %218, align 4, !tbaa !6
  %220 = fmul reassoc nsz arcp contract afn float %219, %217
  %221 = getelementptr inbounds nuw float, ptr %215, i64 %.028.i
  %222 = load float, ptr %221, align 4, !tbaa !6
  %223 = fadd reassoc nsz arcp contract afn float %222, %220
  store float %223, ptr %221, align 4, !tbaa !6
  %224 = add nuw nsw i64 %.028.i, 1
  %exitcond30.not.i = icmp eq i64 %224, 4
  br i1 %exitcond30.not.i, label %accumulate.exit, label %.preheader.i229

accumulate.exit:                                  ; preds = %.preheader.i229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #5
  %225 = add nuw i64 %.0190284, 1
  %exitcond323.not = icmp eq i64 %225, %110
  br i1 %exitcond323.not, label %.preheader277, label %.lr.ph

226:                                              ; preds = %116, %226
  %.0204283 = phi i64 [ 0, %116 ], [ %235, %226 ]
  %227 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %.0204283
  %228 = load float, ptr %227, align 4, !tbaa !6
  %229 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %.0204283
  %230 = load float, ptr %229, align 4, !tbaa !6
  %231 = fdiv reassoc nsz arcp contract afn float %230, %228
  store float %231, ptr %229, align 4, !tbaa !6
  %gep338 = getelementptr float, ptr %invariant.gep337, i64 %.0204283
  %232 = load float, ptr %gep338, align 4, !tbaa !6
  %233 = fsub reassoc nsz arcp contract afn float %232, %231
  %234 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %.0204283
  store float %233, ptr %234, align 4, !tbaa !6
  %235 = add nuw nsw i64 %.0204283, 1
  %exitcond322.not = icmp eq i64 %235, 4
  br i1 %exitcond322.not, label %191, label %226

.preheader276:                                    ; preds = %accumulate.exit252, %.preheader277
  %.1191.lcssa = phi i64 [ %110, %.preheader277 ], [ %342, %accumulate.exit252 ]
  %236 = icmp ult i64 %.1191.lcssa, %7
  br i1 %236, label %.lr.ph305, label %._crit_edge

237:                                              ; preds = %.lr.ph294, %accumulate.exit252
  %.1191293 = phi i64 [ %110, %.lr.ph294 ], [ %342, %accumulate.exit252 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %238 = add i64 %114, %.1191293
  %.idx220 = shl i64 %238, 4
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx220
  %.idx221 = shl i64 %.1191293, 4
  %240 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx221
  br label %.preheader

.preheader:                                       ; preds = %237, %243
  %.0188291 = phi ptr [ %239, %237 ], [ %244, %243 ]
  %.0201290 = phi i64 [ 0, %237 ], [ %245, %243 ]
  %.0202289 = phi i64 [ 0, %237 ], [ %241, %243 ]
  %241 = add i64 %.0202289, 5
  br label %246

242:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #5
  %invariant.gep339 = getelementptr i8, ptr %106, i64 %.idx221
  br label %344

243:                                              ; preds = %291
  %244 = getelementptr inbounds nuw float, ptr %293, i64 %73
  %245 = add nuw nsw i64 %.0201290, 1
  %exitcond326.not = icmp eq i64 %245, 5
  br i1 %exitcond326.not, label %242, label %.preheader

246:                                              ; preds = %.preheader, %291
  %.1288 = phi ptr [ %.0188291, %.preheader ], [ %293, %291 ]
  %.1203286 = phi i64 [ %.0202289, %.preheader ], [ %292, %291 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #5
  br label %247

247:                                              ; preds = %247, %246
  %.02527.i230 = phi i64 [ 0, %246 ], [ %254, %247 ]
  %248 = getelementptr inbounds nuw float, ptr %240, i64 %.02527.i230
  %249 = load float, ptr %248, align 4, !tbaa !6
  %250 = getelementptr inbounds nuw float, ptr %.1288, i64 %.02527.i230
  %251 = load float, ptr %250, align 4, !tbaa !6
  %252 = fsub reassoc nsz arcp contract afn float %249, %251
  %253 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.02527.i230
  store float %252, ptr %253, align 4, !tbaa !6
  %254 = add nuw nsw i64 %.02527.i230, 1
  %exitcond.not.i231 = icmp eq i64 %254, 4
  br i1 %exitcond.not.i231, label %.preheader26.i232, label %247

255:                                              ; preds = %.preheader26.i232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #5
  %256 = load float, ptr %20, align 16, !tbaa !6
  store float %256, ptr %21, align 16, !tbaa !6
  %257 = load float, ptr %67, align 8, !tbaa !6
  store float %257, ptr %66, align 4, !tbaa !6
  %258 = load float, ptr %69, align 4, !tbaa !6
  store float %258, ptr %68, align 8, !tbaa !6
  %259 = load float, ptr %71, align 4, !tbaa !6
  store float %259, ptr %70, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #5
  br label %265

.preheader26.i232:                                ; preds = %247, %.preheader26.i232
  %.02428.i233 = phi i64 [ %263, %.preheader26.i232 ], [ 0, %247 ]
  %260 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.02428.i233
  %261 = load float, ptr %260, align 4, !tbaa !6
  %262 = fmul reassoc nsz arcp contract afn float %261, %261
  store float %262, ptr %260, align 4, !tbaa !6
  %263 = add nuw nsw i64 %.02428.i233, 1
  %exitcond31.not.i234 = icmp eq i64 %263, 4
  br i1 %exitcond31.not.i234, label %255, label %.preheader26.i232

264:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #5
  br label %281

265:                                              ; preds = %265, %255
  %.02329.i235 = phi i64 [ 0, %255 ], [ %272, %265 ]
  %266 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.02329.i235
  %267 = load float, ptr %266, align 4, !tbaa !6
  %268 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.02329.i235
  %269 = load float, ptr %268, align 4, !tbaa !6
  %270 = fadd reassoc nsz arcp contract afn float %269, %267
  %271 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %.02329.i235
  store float %270, ptr %271, align 4, !tbaa !6
  %272 = add nuw nsw i64 %.02329.i235, 1
  %exitcond32.not.i236 = icmp eq i64 %272, 4
  br i1 %exitcond32.not.i236, label %264, label %265

.preheader.i239:                                  ; preds = %281, %.preheader.i239
  %.09.i.i240 = phi i64 [ %280, %.preheader.i239 ], [ 0, %281 ]
  %273 = getelementptr inbounds nuw float, ptr %23, i64 %.09.i.i240
  %274 = load float, ptr %273, align 4, !tbaa !6
  %275 = fmul reassoc nsz arcp contract afn float %274, 1.140130e+07
  %276 = fptosi float %275 to i32
  %277 = tail call i32 @llvm.smax.i32(i32 %276, i32 -1065353216)
  %278 = add nsw i32 %277, 1065353216
  %279 = getelementptr inbounds nuw float, ptr %38, i64 %.09.i.i240
  store i32 %278, ptr %279, align 4, !tbaa !6
  %280 = add nuw nsw i64 %.09.i.i240, 1
  %exitcond.not.i.i241 = icmp eq i64 %280, 4
  br i1 %exitcond.not.i.i241, label %weight.exit242, label %.preheader.i239

281:                                              ; preds = %281, %264
  %.030.i237 = phi i64 [ 0, %264 ], [ %288, %281 ]
  %282 = getelementptr inbounds nuw float, ptr %31, i64 %.030.i237
  %283 = load float, ptr %282, align 4, !tbaa !6
  %284 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %.030.i237
  %285 = load float, ptr %284, align 4, !tbaa !6
  %286 = fmul reassoc nsz arcp contract afn float %285, %283
  %287 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.030.i237
  store float %286, ptr %287, align 4, !tbaa !6
  %288 = add nuw nsw i64 %.030.i237, 1
  %exitcond33.not.i238 = icmp eq i64 %288, 4
  br i1 %exitcond33.not.i238, label %.preheader.i239, label %281

weight.exit242:                                   ; preds = %.preheader.i239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #5
  %289 = getelementptr inbounds nuw [25 x float], ptr @eaw_dn_decompose.filter, i64 0, i64 %.1203286
  %290 = load float, ptr %289, align 4, !tbaa !6
  br label %294

291:                                              ; preds = %294
  %292 = add i64 %.1203286, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #5
  %293 = getelementptr inbounds nuw i8, ptr %.1288, i64 %.idx222
  %exitcond325.not = icmp eq i64 %292, %241
  br i1 %exitcond325.not, label %243, label %246

294:                                              ; preds = %weight.exit242, %294
  %.0198285 = phi i64 [ 0, %weight.exit242 ], [ %307, %294 ]
  %295 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %.0198285
  %296 = load float, ptr %295, align 4, !tbaa !6
  %297 = fmul reassoc nsz arcp contract afn float %296, %290
  %298 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %.0198285
  %299 = load float, ptr %298, align 4, !tbaa !6
  %300 = fadd reassoc nsz arcp contract afn float %299, %297
  store float %300, ptr %298, align 4, !tbaa !6
  %301 = getelementptr inbounds nuw float, ptr %.1288, i64 %.0198285
  %302 = load float, ptr %301, align 4, !tbaa !6
  %303 = fmul reassoc nsz arcp contract afn float %302, %297
  %304 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %.0198285
  %305 = load float, ptr %304, align 4, !tbaa !6
  %306 = fadd reassoc nsz arcp contract afn float %305, %303
  store float %306, ptr %304, align 4, !tbaa !6
  %307 = add nuw nsw i64 %.0198285, 1
  %exitcond324.not = icmp eq i64 %307, 4
  br i1 %exitcond324.not, label %291, label %294

308:                                              ; preds = %344
  %309 = shl i64 %.1191293, 2
  %310 = getelementptr inbounds nuw float, ptr %108, i64 %309
  %.val226 = load <4 x float>, ptr %36, align 16, !tbaa !10
  store <4 x float> %.val226, ptr %310, align 16, !tbaa !10, !alias.scope !15, !nontemporal !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #5
  br label %314

311:                                              ; preds = %314
  %.val.i245 = load <4 x float>, ptr %17, align 16, !tbaa !10
  %312 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i245, <4 x float> zeroinitializer)
  store <4 x float> %312, ptr %17, align 16, !tbaa !10
  %.val25.i246 = load <4 x float>, ptr %18, align 16, !tbaa !10
  %313 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val25.i246, <4 x float> zeroinitializer)
  store <4 x float> %313, ptr %18, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #5
  br label %324

314:                                              ; preds = %314, %308
  %.02426.i243 = phi i64 [ 0, %308 ], [ %323, %314 ]
  %315 = getelementptr inbounds nuw float, ptr %39, i64 %.02426.i243
  %316 = load float, ptr %315, align 4, !tbaa !6
  %317 = getelementptr inbounds nuw float, ptr %5, i64 %.02426.i243
  %318 = load float, ptr %317, align 4, !tbaa !6
  %319 = fadd reassoc nsz arcp contract afn float %318, %316
  %320 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.02426.i243
  store float %319, ptr %320, align 4, !tbaa !6
  %321 = fsub reassoc nsz arcp contract afn float %316, %318
  %322 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.02426.i243
  store float %321, ptr %322, align 4, !tbaa !6
  %323 = add nuw nsw i64 %.02426.i243, 1
  %exitcond.not.i244 = icmp eq i64 %323, 4
  br i1 %exitcond.not.i244, label %311, label %314

324:                                              ; preds = %324, %311
  %.02327.i247 = phi i64 [ 0, %311 ], [ %331, %324 ]
  %325 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.02327.i247
  %326 = load float, ptr %325, align 4, !tbaa !6
  %327 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.02327.i247
  %328 = load float, ptr %327, align 4, !tbaa !6
  %329 = fadd reassoc nsz arcp contract afn float %328, %326
  %330 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.02327.i247
  store float %329, ptr %330, align 4, !tbaa !6
  %331 = add nuw nsw i64 %.02327.i247, 1
  %exitcond29.not.i248 = icmp eq i64 %331, 4
  br i1 %exitcond29.not.i248, label %.preheader.i249.preheader, label %324

.preheader.i249.preheader:                        ; preds = %324
  %332 = getelementptr inbounds nuw float, ptr %107, i64 %309
  br label %.preheader.i249

.preheader.i249:                                  ; preds = %.preheader.i249.preheader, %.preheader.i249
  %.028.i250 = phi i64 [ %341, %.preheader.i249 ], [ 0, %.preheader.i249.preheader ]
  %333 = getelementptr inbounds nuw float, ptr %6, i64 %.028.i250
  %334 = load float, ptr %333, align 4, !tbaa !6
  %335 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.028.i250
  %336 = load float, ptr %335, align 4, !tbaa !6
  %337 = fmul reassoc nsz arcp contract afn float %336, %334
  %338 = getelementptr inbounds nuw float, ptr %332, i64 %.028.i250
  %339 = load float, ptr %338, align 4, !tbaa !6
  %340 = fadd reassoc nsz arcp contract afn float %339, %337
  store float %340, ptr %338, align 4, !tbaa !6
  %341 = add nuw nsw i64 %.028.i250, 1
  %exitcond30.not.i251 = icmp eq i64 %341, 4
  br i1 %exitcond30.not.i251, label %accumulate.exit252, label %.preheader.i249

accumulate.exit252:                               ; preds = %.preheader.i249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #5
  %342 = add nuw i64 %.1191293, 1
  %343 = icmp ult i64 %342, %56
  br i1 %343, label %237, label %.preheader276

344:                                              ; preds = %242, %344
  %.0197292 = phi i64 [ 0, %242 ], [ %353, %344 ]
  %345 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %.0197292
  %346 = load float, ptr %345, align 4, !tbaa !6
  %347 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %.0197292
  %348 = load float, ptr %347, align 4, !tbaa !6
  %349 = fdiv reassoc nsz arcp contract afn float %348, %346
  store float %349, ptr %347, align 4, !tbaa !6
  %gep340 = getelementptr float, ptr %invariant.gep339, i64 %.0197292
  %350 = load float, ptr %gep340, align 4, !tbaa !6
  %351 = fsub reassoc nsz arcp contract afn float %350, %349
  %352 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %.0197292
  store float %351, ptr %352, align 4, !tbaa !6
  %353 = add nuw nsw i64 %.0197292, 1
  %exitcond327.not = icmp eq i64 %353, 4
  br i1 %exitcond327.not, label %308, label %344

.lr.ph305:                                        ; preds = %.preheader276, %accumulate.exit275
  %.2304 = phi i64 [ %466, %accumulate.exit275 ], [ %.1191.lcssa, %.preheader276 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %.idx219 = shl i64 %.2304, 4
  %354 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx219
  br label %356

355:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #5
  %invariant.gep341 = getelementptr i8, ptr %106, i64 %.idx219
  br label %467

356:                                              ; preds = %.lr.ph305, %363
  %.0194302 = phi i64 [ 0, %.lr.ph305 ], [ %364, %363 ]
  %.0195301 = phi i64 [ 0, %.lr.ph305 ], [ %416, %363 ]
  %357 = add nsw i64 %.0194302, -2
  %358 = mul nsw i64 %357, %57
  %359 = add nsw i64 %358, %103
  %.not217 = icmp slt i64 %359, %8
  %360 = tail call i64 @llvm.smax.i64(i64 %359, i64 0)
  %361 = select i1 %.not217, i64 %360, i64 %58
  %362 = mul i64 %59, %361
  %invariant.gep297 = getelementptr float, ptr %1, i64 %362
  br label %365

363:                                              ; preds = %415
  %364 = add nuw nsw i64 %.0194302, 1
  %exitcond330.not = icmp eq i64 %364, 5
  br i1 %exitcond330.not, label %355, label %356

365:                                              ; preds = %356, %415
  %.0189300 = phi i64 [ 0, %356 ], [ %417, %415 ]
  %.1196299 = phi i64 [ %.0195301, %356 ], [ %416, %415 ]
  %366 = add nsw i64 %.0189300, -2
  %367 = mul nsw i64 %366, %57
  %368 = add i64 %367, %.2304
  %.not218 = icmp slt i64 %368, %7
  %369 = tail call i64 @llvm.smax.i64(i64 %368, i64 0)
  %370 = select i1 %.not218, i64 %369, i64 %74
  %.idx = shl nsw i64 %370, 4
  %gep298 = getelementptr i8, ptr %invariant.gep297, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #5
  br label %371

371:                                              ; preds = %371, %365
  %.02527.i253 = phi i64 [ 0, %365 ], [ %378, %371 ]
  %372 = getelementptr inbounds nuw float, ptr %354, i64 %.02527.i253
  %373 = load float, ptr %372, align 4, !tbaa !6
  %374 = getelementptr inbounds nuw float, ptr %gep298, i64 %.02527.i253
  %375 = load float, ptr %374, align 4, !tbaa !6
  %376 = fsub reassoc nsz arcp contract afn float %373, %375
  %377 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.02527.i253
  store float %376, ptr %377, align 4, !tbaa !6
  %378 = add nuw nsw i64 %.02527.i253, 1
  %exitcond.not.i254 = icmp eq i64 %378, 4
  br i1 %exitcond.not.i254, label %.preheader26.i255, label %371

379:                                              ; preds = %.preheader26.i255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #5
  %380 = load float, ptr %13, align 16, !tbaa !6
  store float %380, ptr %14, align 16, !tbaa !6
  %381 = load float, ptr %76, align 8, !tbaa !6
  store float %381, ptr %75, align 4, !tbaa !6
  %382 = load float, ptr %78, align 4, !tbaa !6
  store float %382, ptr %77, align 8, !tbaa !6
  %383 = load float, ptr %80, align 4, !tbaa !6
  store float %383, ptr %79, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #5
  br label %389

.preheader26.i255:                                ; preds = %371, %.preheader26.i255
  %.02428.i256 = phi i64 [ %387, %.preheader26.i255 ], [ 0, %371 ]
  %384 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.02428.i256
  %385 = load float, ptr %384, align 4, !tbaa !6
  %386 = fmul reassoc nsz arcp contract afn float %385, %385
  store float %386, ptr %384, align 4, !tbaa !6
  %387 = add nuw nsw i64 %.02428.i256, 1
  %exitcond31.not.i257 = icmp eq i64 %387, 4
  br i1 %exitcond31.not.i257, label %379, label %.preheader26.i255

388:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #5
  br label %405

389:                                              ; preds = %389, %379
  %.02329.i258 = phi i64 [ 0, %379 ], [ %396, %389 ]
  %390 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.02329.i258
  %391 = load float, ptr %390, align 4, !tbaa !6
  %392 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.02329.i258
  %393 = load float, ptr %392, align 4, !tbaa !6
  %394 = fadd reassoc nsz arcp contract afn float %393, %391
  %395 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.02329.i258
  store float %394, ptr %395, align 4, !tbaa !6
  %396 = add nuw nsw i64 %.02329.i258, 1
  %exitcond32.not.i259 = icmp eq i64 %396, 4
  br i1 %exitcond32.not.i259, label %388, label %389

.preheader.i262:                                  ; preds = %405, %.preheader.i262
  %.09.i.i263 = phi i64 [ %404, %.preheader.i262 ], [ 0, %405 ]
  %397 = getelementptr inbounds nuw float, ptr %16, i64 %.09.i.i263
  %398 = load float, ptr %397, align 4, !tbaa !6
  %399 = fmul reassoc nsz arcp contract afn float %398, 1.140130e+07
  %400 = fptosi float %399 to i32
  %401 = tail call i32 @llvm.smax.i32(i32 %400, i32 -1065353216)
  %402 = add nsw i32 %401, 1065353216
  %403 = getelementptr inbounds nuw float, ptr %42, i64 %.09.i.i263
  store i32 %402, ptr %403, align 4, !tbaa !6
  %404 = add nuw nsw i64 %.09.i.i263, 1
  %exitcond.not.i.i264 = icmp eq i64 %404, 4
  br i1 %exitcond.not.i.i264, label %weight.exit265, label %.preheader.i262

405:                                              ; preds = %405, %388
  %.030.i260 = phi i64 [ 0, %388 ], [ %412, %405 ]
  %406 = getelementptr inbounds nuw float, ptr %31, i64 %.030.i260
  %407 = load float, ptr %406, align 4, !tbaa !6
  %408 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.030.i260
  %409 = load float, ptr %408, align 4, !tbaa !6
  %410 = fmul reassoc nsz arcp contract afn float %409, %407
  %411 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.030.i260
  store float %410, ptr %411, align 4, !tbaa !6
  %412 = add nuw nsw i64 %.030.i260, 1
  %exitcond33.not.i261 = icmp eq i64 %412, 4
  br i1 %exitcond33.not.i261, label %.preheader.i262, label %405

weight.exit265:                                   ; preds = %.preheader.i262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #5
  %413 = getelementptr inbounds nuw [25 x float], ptr @eaw_dn_decompose.filter, i64 0, i64 %.1196299
  %414 = load float, ptr %413, align 4, !tbaa !6
  br label %418

415:                                              ; preds = %418
  %416 = add i64 %.1196299, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #5
  %417 = add nuw nsw i64 %.0189300, 1
  %exitcond329.not = icmp eq i64 %417, 5
  br i1 %exitcond329.not, label %363, label %365

418:                                              ; preds = %weight.exit265, %418
  %.0186296 = phi i64 [ 0, %weight.exit265 ], [ %431, %418 ]
  %419 = getelementptr inbounds nuw [4 x float], ptr %42, i64 0, i64 %.0186296
  %420 = load float, ptr %419, align 4, !tbaa !6
  %421 = fmul reassoc nsz arcp contract afn float %420, %414
  %422 = getelementptr inbounds nuw [4 x float], ptr %41, i64 0, i64 %.0186296
  %423 = load float, ptr %422, align 4, !tbaa !6
  %424 = fadd reassoc nsz arcp contract afn float %423, %421
  store float %424, ptr %422, align 4, !tbaa !6
  %425 = getelementptr inbounds nuw float, ptr %gep298, i64 %.0186296
  %426 = load float, ptr %425, align 4, !tbaa !6
  %427 = fmul reassoc nsz arcp contract afn float %426, %421
  %428 = getelementptr inbounds nuw [4 x float], ptr %40, i64 0, i64 %.0186296
  %429 = load float, ptr %428, align 4, !tbaa !6
  %430 = fadd reassoc nsz arcp contract afn float %429, %427
  store float %430, ptr %428, align 4, !tbaa !6
  %431 = add nuw nsw i64 %.0186296, 1
  %exitcond328.not = icmp eq i64 %431, 4
  br i1 %exitcond328.not, label %415, label %418

432:                                              ; preds = %467
  %433 = shl i64 %.2304, 2
  %434 = getelementptr inbounds nuw float, ptr %108, i64 %433
  %.val227 = load <4 x float>, ptr %40, align 16, !tbaa !10
  store <4 x float> %.val227, ptr %434, align 16, !tbaa !10, !alias.scope !18, !nontemporal !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #5
  br label %438

435:                                              ; preds = %438
  %.val.i268 = load <4 x float>, ptr %10, align 16, !tbaa !10
  %436 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i268, <4 x float> zeroinitializer)
  store <4 x float> %436, ptr %10, align 16, !tbaa !10
  %.val25.i269 = load <4 x float>, ptr %11, align 16, !tbaa !10
  %437 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val25.i269, <4 x float> zeroinitializer)
  store <4 x float> %437, ptr %11, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #5
  br label %448

438:                                              ; preds = %438, %432
  %.02426.i266 = phi i64 [ 0, %432 ], [ %447, %438 ]
  %439 = getelementptr inbounds nuw float, ptr %43, i64 %.02426.i266
  %440 = load float, ptr %439, align 4, !tbaa !6
  %441 = getelementptr inbounds nuw float, ptr %5, i64 %.02426.i266
  %442 = load float, ptr %441, align 4, !tbaa !6
  %443 = fadd reassoc nsz arcp contract afn float %442, %440
  %444 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.02426.i266
  store float %443, ptr %444, align 4, !tbaa !6
  %445 = fsub reassoc nsz arcp contract afn float %440, %442
  %446 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.02426.i266
  store float %445, ptr %446, align 4, !tbaa !6
  %447 = add nuw nsw i64 %.02426.i266, 1
  %exitcond.not.i267 = icmp eq i64 %447, 4
  br i1 %exitcond.not.i267, label %435, label %438

448:                                              ; preds = %448, %435
  %.02327.i270 = phi i64 [ 0, %435 ], [ %455, %448 ]
  %449 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.02327.i270
  %450 = load float, ptr %449, align 4, !tbaa !6
  %451 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.02327.i270
  %452 = load float, ptr %451, align 4, !tbaa !6
  %453 = fadd reassoc nsz arcp contract afn float %452, %450
  %454 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.02327.i270
  store float %453, ptr %454, align 4, !tbaa !6
  %455 = add nuw nsw i64 %.02327.i270, 1
  %exitcond29.not.i271 = icmp eq i64 %455, 4
  br i1 %exitcond29.not.i271, label %.preheader.i272.preheader, label %448

.preheader.i272.preheader:                        ; preds = %448
  %456 = getelementptr inbounds nuw float, ptr %107, i64 %433
  br label %.preheader.i272

.preheader.i272:                                  ; preds = %.preheader.i272.preheader, %.preheader.i272
  %.028.i273 = phi i64 [ %465, %.preheader.i272 ], [ 0, %.preheader.i272.preheader ]
  %457 = getelementptr inbounds nuw float, ptr %6, i64 %.028.i273
  %458 = load float, ptr %457, align 4, !tbaa !6
  %459 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.028.i273
  %460 = load float, ptr %459, align 4, !tbaa !6
  %461 = fmul reassoc nsz arcp contract afn float %460, %458
  %462 = getelementptr inbounds nuw float, ptr %456, i64 %.028.i273
  %463 = load float, ptr %462, align 4, !tbaa !6
  %464 = fadd reassoc nsz arcp contract afn float %463, %461
  store float %464, ptr %462, align 4, !tbaa !6
  %465 = add nuw nsw i64 %.028.i273, 1
  %exitcond30.not.i274 = icmp eq i64 %465, 4
  br i1 %exitcond30.not.i274, label %accumulate.exit275, label %.preheader.i272

accumulate.exit275:                               ; preds = %.preheader.i272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #5
  %466 = add nuw i64 %.2304, 1
  %exitcond332.not = icmp eq i64 %466, %7
  br i1 %exitcond332.not, label %._crit_edge, label %.lr.ph305

467:                                              ; preds = %355, %467
  %.0303 = phi i64 [ 0, %355 ], [ %476, %467 ]
  %468 = getelementptr inbounds nuw [4 x float], ptr %41, i64 0, i64 %.0303
  %469 = load float, ptr %468, align 4, !tbaa !6
  %470 = getelementptr inbounds nuw [4 x float], ptr %40, i64 0, i64 %.0303
  %471 = load float, ptr %470, align 4, !tbaa !6
  %472 = fdiv reassoc nsz arcp contract afn float %471, %469
  store float %472, ptr %470, align 4, !tbaa !6
  %gep342 = getelementptr float, ptr %invariant.gep341, i64 %.0303
  %473 = load float, ptr %gep342, align 4, !tbaa !6
  %474 = fsub reassoc nsz arcp contract afn float %473, %472
  %475 = getelementptr inbounds nuw [4 x float], ptr %43, i64 0, i64 %.0303
  store float %474, ptr %475, align 4, !tbaa !6
  %476 = add nuw nsw i64 %.0303, 1
  %exitcond331.not = icmp eq i64 %476, 4
  br i1 %exitcond331.not, label %432, label %467

._crit_edge:                                      ; preds = %accumulate.exit275, %.preheader276
  %477 = add nuw i64 %.0187306, 1
  %exitcond333.not = icmp eq i64 %477, %8
  br i1 %exitcond333.not, label %._crit_edge309, label %81
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @eaw_synthesize(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #5
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #5
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #5
  ret void

.lr.ph:                                           ; preds = %7, %accumulate.exit
  %.016 = phi i64 [ %69, %accumulate.exit ], [ 0, %7 ]
  %36 = shl i64 %.016, 2
  %37 = getelementptr inbounds nuw float, ptr %2, i64 %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  br label %41

38:                                               ; preds = %41
  %.val.i = load <4 x float>, ptr %8, align 16, !tbaa !10
  %39 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i, <4 x float> zeroinitializer)
  store <4 x float> %39, ptr %8, align 16, !tbaa !10
  %.val25.i = load <4 x float>, ptr %9, align 16, !tbaa !10
  %40 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val25.i, <4 x float> zeroinitializer)
  store <4 x float> %40, ptr %9, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5
  br label %51

41:                                               ; preds = %41, %.lr.ph
  %.02426.i = phi i64 [ 0, %.lr.ph ], [ %50, %41 ]
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %.02426.i
  %43 = load float, ptr %42, align 4, !tbaa !6
  %44 = getelementptr inbounds nuw float, ptr %11, i64 %.02426.i
  %45 = load float, ptr %44, align 4, !tbaa !6
  %46 = fadd reassoc nsz arcp contract afn float %45, %43
  %47 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.02426.i
  store float %46, ptr %47, align 4, !tbaa !6
  %48 = fsub reassoc nsz arcp contract afn float %43, %45
  %49 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.02426.i
  store float %48, ptr %49, align 4, !tbaa !6
  %50 = add nuw nsw i64 %.02426.i, 1
  %exitcond.not.i = icmp eq i64 %50, 4
  br i1 %exitcond.not.i, label %38, label %41

51:                                               ; preds = %51, %38
  %.02327.i = phi i64 [ 0, %38 ], [ %58, %51 ]
  %52 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.02327.i
  %53 = load float, ptr %52, align 4, !tbaa !6
  %54 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.02327.i
  %55 = load float, ptr %54, align 4, !tbaa !6
  %56 = fadd reassoc nsz arcp contract afn float %55, %53
  %57 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.02327.i
  store float %56, ptr %57, align 4, !tbaa !6
  %58 = add nuw nsw i64 %.02327.i, 1
  %exitcond29.not.i = icmp eq i64 %58, 4
  br i1 %exitcond29.not.i, label %.preheader.i.preheader, label %51

.preheader.i.preheader:                           ; preds = %51
  %59 = getelementptr inbounds nuw float, ptr %0, i64 %36
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.028.i = phi i64 [ %68, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %60 = getelementptr inbounds nuw float, ptr %12, i64 %.028.i
  %61 = load float, ptr %60, align 4, !tbaa !6
  %62 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.028.i
  %63 = load float, ptr %62, align 4, !tbaa !6
  %64 = fmul reassoc nsz arcp contract afn float %63, %61
  %65 = getelementptr inbounds nuw float, ptr %59, i64 %.028.i
  %66 = load float, ptr %65, align 4, !tbaa !6
  %67 = fadd reassoc nsz arcp contract afn float %66, %64
  store float %67, ptr %65, align 4, !tbaa !6
  %68 = add nuw nsw i64 %.028.i, 1
  %exitcond30.not.i = icmp eq i64 %68, 4
  br i1 %exitcond30.not.i, label %accumulate.exit, label %.preheader.i

accumulate.exit:                                  ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #5
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #5
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
  %70 = getelementptr inbounds nuw float, ptr %1, i64 %69
  %71 = getelementptr inbounds nuw float, ptr %2, i64 %69
  %72 = getelementptr inbounds nuw float, ptr %0, i64 %69
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %81

80:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #5
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
  %87 = sext i32 %86 to i64
  %88 = mul i64 %31, %87
  %invariant.gep = getelementptr float, ptr %1, i64 %88
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
  %gep = getelementptr float, ptr %invariant.gep, i64 %96
  %97 = getelementptr inbounds nuw [25 x float], ptr @eaw_dn_decompose.filter, i64 0, i64 %.1216251
  %98 = load float, ptr %97, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #5
  br label %99

99:                                               ; preds = %99, %91
  %.011.i = phi i64 [ 0, %91 ], [ %107, %99 ]
  %100 = getelementptr inbounds nuw float, ptr %.0197258, i64 %.011.i
  %101 = load float, ptr %100, align 4, !tbaa !6
  %102 = getelementptr inbounds nuw float, ptr %gep, i64 %.011.i
  %103 = load float, ptr %102, align 4, !tbaa !6
  %104 = fsub reassoc nsz arcp contract afn float %101, %103
  %105 = fmul reassoc nsz arcp contract afn float %104, %104
  %106 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %.011.i
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #5
  %123 = fmul reassoc nsz arcp contract afn float %98, %122
  br label %127

124:                                              ; preds = %127
  %125 = add i64 %.1216251, 1
  %126 = add nuw nsw i32 %.0218250, 1
  %exitcond307.not = icmp eq i32 %126, 5
  br i1 %exitcond307.not, label %89, label %91

127:                                              ; preds = %dn_weight.exit, %127
  %.0224249 = phi i64 [ 0, %dn_weight.exit ], [ %137, %127 ]
  %128 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.0224249
  %129 = load float, ptr %128, align 4, !tbaa !6
  %130 = fadd reassoc nsz arcp contract afn float %129, %123
  store float %130, ptr %128, align 4, !tbaa !6
  %131 = getelementptr inbounds nuw float, ptr %gep, i64 %.0224249
  %132 = load float, ptr %131, align 4, !tbaa !6
  %133 = fmul reassoc nsz arcp contract afn float %132, %123
  %134 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.0224249
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #5
  %142 = add nuw nsw i32 %.0207255, 1
  %exitcond310.not = icmp eq i32 %142, %74
  br i1 %exitcond310.not, label %.preheader248, label %.lr.ph

143:                                              ; preds = %80, %143
  %.0223254 = phi i64 [ 0, %80 ], [ %158, %143 ]
  %144 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.0223254
  %145 = load float, ptr %144, align 4, !tbaa !6
  %146 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.0223254
  %147 = load float, ptr %146, align 4, !tbaa !6
  %148 = fdiv reassoc nsz arcp contract afn float %147, %145
  store float %148, ptr %146, align 4, !tbaa !6
  %149 = getelementptr inbounds nuw float, ptr %.0204256, i64 %.0223254
  store float %148, ptr %149, align 4, !tbaa !6
  %150 = getelementptr inbounds nuw float, ptr %.0197258, i64 %.0223254
  %151 = load float, ptr %150, align 4, !tbaa !6
  %152 = fsub reassoc nsz arcp contract afn float %151, %148
  %153 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.0223254
  store float %152, ptr %153, align 4, !tbaa !6
  %154 = fmul reassoc nsz arcp contract afn float %152, %152
  %155 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.0223254
  %156 = load float, ptr %155, align 4, !tbaa !6
  %157 = fadd reassoc nsz arcp contract afn float %156, %154
  store float %157, ptr %155, align 4, !tbaa !6
  %158 = add nuw nsw i64 %.0223254, 1
  %exitcond309.not = icmp eq i64 %158, 4
  br i1 %exitcond309.not, label %138, label %143

.preheader247.loopexit:                           ; preds = %213
  %159 = trunc nsw i64 %indvars.iv.next to i32
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #5
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #5
  br label %218

168:                                              ; preds = %199
  %169 = getelementptr inbounds nuw float, ptr %201, i64 %41
  %170 = add nuw nsw i32 %.0220267, 1
  %exitcond313.not = icmp eq i32 %170, 5
  br i1 %exitcond313.not, label %167, label %.preheader246

171:                                              ; preds = %.preheader246, %199
  %.1199265 = phi ptr [ %.0198268, %.preheader246 ], [ %201, %199 ]
  %.1222263 = phi i64 [ %.0221266, %.preheader246 ], [ %200, %199 ]
  %172 = getelementptr inbounds nuw [25 x float], ptr @eaw_dn_decompose.filter, i64 0, i64 %.1222263
  %173 = load float, ptr %172, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5
  br label %174

174:                                              ; preds = %174, %171
  %.011.i240 = phi i64 [ 0, %171 ], [ %182, %174 ]
  %175 = getelementptr inbounds nuw float, ptr %.1273, i64 %.011.i240
  %176 = load float, ptr %175, align 4, !tbaa !6
  %177 = getelementptr inbounds nuw float, ptr %.1199265, i64 %.011.i240
  %178 = load float, ptr %177, align 4, !tbaa !6
  %179 = fsub reassoc nsz arcp contract afn float %176, %178
  %180 = fmul reassoc nsz arcp contract afn float %179, %179
  %181 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.011.i240
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
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
  %203 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0214262
  %204 = load float, ptr %203, align 4, !tbaa !6
  %205 = fadd reassoc nsz arcp contract afn float %204, %198
  store float %205, ptr %203, align 4, !tbaa !6
  %206 = getelementptr inbounds nuw float, ptr %.1199265, i64 %.0214262
  %207 = load float, ptr %206, align 4, !tbaa !6
  %208 = fmul reassoc nsz arcp contract afn float %207, %198
  %209 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.0214262
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %217 = icmp slt i64 %indvars.iv.next, %45
  br i1 %217, label %161, label %.preheader247.loopexit

218:                                              ; preds = %167, %218
  %.0213269 = phi i64 [ 0, %167 ], [ %233, %218 ]
  %219 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.0213269
  %220 = load float, ptr %219, align 4, !tbaa !6
  %221 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.0213269
  %222 = load float, ptr %221, align 4, !tbaa !6
  %223 = fdiv reassoc nsz arcp contract afn float %222, %220
  store float %223, ptr %221, align 4, !tbaa !6
  %224 = getelementptr inbounds nuw float, ptr %.1205271, i64 %.0213269
  store float %223, ptr %224, align 4, !tbaa !6
  %225 = getelementptr inbounds nuw float, ptr %.1273, i64 %.0213269
  %226 = load float, ptr %225, align 4, !tbaa !6
  %227 = fsub reassoc nsz arcp contract afn float %226, %223
  %228 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.0213269
  store float %227, ptr %228, align 4, !tbaa !6
  %229 = fmul reassoc nsz arcp contract afn float %227, %227
  %230 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.0213269
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %235

234:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #5
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
  %241 = sext i32 %240 to i64
  %242 = mul i64 %31, %241
  %invariant.gep280 = getelementptr float, ptr %1, i64 %242
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
  %gep281 = getelementptr float, ptr %invariant.gep280, i64 %252
  %253 = getelementptr inbounds nuw [25 x float], ptr @eaw_dn_decompose.filter, i64 0, i64 %.1212282
  %254 = load float, ptr %253, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  br label %255

255:                                              ; preds = %255, %245
  %.011.i243 = phi i64 [ 0, %245 ], [ %263, %255 ]
  %256 = getelementptr inbounds nuw float, ptr %.2290, i64 %.011.i243
  %257 = load float, ptr %256, align 4, !tbaa !6
  %258 = getelementptr inbounds nuw float, ptr %gep281, i64 %.011.i243
  %259 = load float, ptr %258, align 4, !tbaa !6
  %260 = fsub reassoc nsz arcp contract afn float %257, %259
  %261 = fmul reassoc nsz arcp contract afn float %260, %260
  %262 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.011.i243
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  %279 = fmul reassoc nsz arcp contract afn float %254, %278
  br label %283

280:                                              ; preds = %283
  %281 = add i64 %.1212282, 1
  %282 = add nuw nsw i32 %.0203283, 1
  %exitcond317.not = icmp eq i32 %282, 5
  br i1 %exitcond317.not, label %243, label %245

283:                                              ; preds = %dn_weight.exit245, %283
  %.0195279 = phi i64 [ 0, %dn_weight.exit245 ], [ %293, %283 ]
  %284 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.0195279
  %285 = load float, ptr %284, align 4, !tbaa !6
  %286 = fadd reassoc nsz arcp contract afn float %285, %279
  store float %286, ptr %284, align 4, !tbaa !6
  %287 = getelementptr inbounds nuw float, ptr %gep281, i64 %.0195279
  %288 = load float, ptr %287, align 4, !tbaa !6
  %289 = fmul reassoc nsz arcp contract afn float %288, %279
  %290 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.0195279
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #5
  %298 = add nuw nsw i32 %.2209287, 1
  %exitcond320.not = icmp eq i32 %298, %6
  br i1 %exitcond320.not, label %._crit_edge, label %.lr.ph291

299:                                              ; preds = %234, %299
  %.0194286 = phi i64 [ 0, %234 ], [ %314, %299 ]
  %300 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.0194286
  %301 = load float, ptr %300, align 4, !tbaa !6
  %302 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.0194286
  %303 = load float, ptr %302, align 4, !tbaa !6
  %304 = fdiv reassoc nsz arcp contract afn float %303, %301
  store float %304, ptr %302, align 4, !tbaa !6
  %305 = getelementptr inbounds nuw float, ptr %.2206288, i64 %.0194286
  store float %304, ptr %305, align 4, !tbaa !6
  %306 = getelementptr inbounds nuw float, ptr %.2290, i64 %.0194286
  %307 = load float, ptr %306, align 4, !tbaa !6
  %308 = fsub reassoc nsz arcp contract afn float %307, %304
  %309 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.0194286
  store float %308, ptr %309, align 4, !tbaa !6
  %310 = fmul reassoc nsz arcp contract afn float %308, %308
  %311 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.0194286
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
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #4

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
