; ModuleID = 'bench/meshoptimizer/original/vertexfilter.ll'
source_filename = "bench/meshoptimizer/original/vertexfilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @meshopt_decodeFilterOct(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i16], align 16
  %.sroa.0.i = alloca <2 x i64>, align 16
  %5 = icmp eq i64 %2, 4
  %6 = and i64 %1, -4
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %5, label %7, label %120

7:                                                ; preds = %3
  br i1 %.not.i.i, label %_ZN7meshoptL19decodeFilterOctSimdEPam.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.042.i.i = phi i64 [ %62, %.lr.ph.i.i ], [ 0, %7 ]
  %8 = shl i64 %.042.i.i, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = load <2 x i64>, ptr %9, align 1, !tbaa !4
  %11 = bitcast <2 x i64> %10 to <4 x i32>
  %12 = shl <4 x i32> %11, splat (i32 24)
  %13 = ashr exact <4 x i32> %12, splat (i32 24)
  %14 = shl <4 x i32> %11, splat (i32 16)
  %15 = ashr <4 x i32> %14, splat (i32 24)
  %16 = shl <4 x i32> %11, splat (i32 8)
  %17 = ashr <4 x i32> %16, splat (i32 24)
  %18 = sitofp <4 x i32> %13 to <4 x float>
  %19 = sitofp <4 x i32> %15 to <4 x float>
  %20 = sitofp <4 x i32> %17 to <4 x float>
  %21 = tail call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %18)
  %22 = tail call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %19)
  %23 = fadd <4 x float> %21, %22
  %24 = fsub <4 x float> %20, %23
  %25 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %24, <4 x float> zeroinitializer)
  %26 = bitcast <4 x float> %18 to <4 x i32>
  %27 = and <4 x i32> %26, splat (i32 -2147483648)
  %28 = bitcast <4 x float> %25 to <4 x i32>
  %29 = xor <4 x i32> %27, %28
  %30 = bitcast <4 x i32> %29 to <4 x float>
  %31 = fadd <4 x float> %18, %30
  %32 = bitcast <4 x float> %19 to <4 x i32>
  %33 = and <4 x i32> %32, splat (i32 -2147483648)
  %34 = xor <4 x i32> %33, %28
  %35 = bitcast <4 x i32> %34 to <4 x float>
  %36 = fadd <4 x float> %19, %35
  %37 = fmul <4 x float> %31, %31
  %38 = fmul <4 x float> %36, %36
  %39 = fmul <4 x float> %24, %24
  %40 = fadd <4 x float> %39, %38
  %41 = fadd <4 x float> %37, %40
  %42 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %41)
  %43 = fmul <4 x float> %42, splat (float 1.270000e+02)
  %44 = fmul <4 x float> %43, %31
  %45 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %44)
  %46 = bitcast <4 x i32> %45 to <2 x i64>
  %47 = fmul <4 x float> %43, %36
  %48 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %47)
  %49 = fmul <4 x float> %43, %24
  %50 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %49)
  %51 = and <2 x i64> %10, splat (i64 -72057589759737856)
  %52 = and <2 x i64> %46, splat (i64 1095216660735)
  %53 = or disjoint <2 x i64> %52, %51
  %54 = shl <4 x i32> %48, splat (i32 8)
  %55 = bitcast <4 x i32> %54 to <2 x i64>
  %56 = and <2 x i64> %55, splat (i64 280375465148160)
  %57 = or disjoint <2 x i64> %53, %56
  %58 = shl <4 x i32> %50, splat (i32 16)
  %59 = bitcast <4 x i32> %58 to <2 x i64>
  %60 = and <2 x i64> %59, splat (i64 71776119077928960)
  %61 = or disjoint <2 x i64> %57, %60
  store <2 x i64> %61, ptr %9, align 1, !tbaa !4
  %62 = add nuw i64 %.042.i.i, 4
  %63 = icmp ult i64 %62, %6
  br i1 %63, label %.lr.ph.i.i, label %_ZN7meshoptL19decodeFilterOctSimdEPam.exit.i, !llvm.loop !7

_ZN7meshoptL19decodeFilterOctSimdEPam.exit.i:     ; preds = %.lr.ph.i.i, %7
  %.not.i = icmp eq i64 %6, %1
  br i1 %.not.i, label %_ZN7meshoptL12dispatchSimdIaEEvPFvPT_mES2_mm.exit, label %64

64:                                               ; preds = %_ZN7meshoptL19decodeFilterOctSimdEPam.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store <2 x i64> zeroinitializer, ptr %.sroa.0.i, align 16
  %65 = and i64 %1, 3
  %66 = shl nuw nsw i64 %65, 2
  %67 = shl i64 %6, 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %.sroa.0.i, ptr align 1 %68, i64 %66, i1 false)
  %.not.i20.i = icmp eq i64 %65, 0
  br i1 %.not.i20.i, label %_ZN7meshoptL19decodeFilterOctSimdEPam.exit23.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %64
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i = load <2 x i64>, ptr %.sroa.0.i, align 16, !tbaa !4
  %69 = bitcast <2 x i64> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i to <4 x i32>
  %70 = shl <4 x i32> %69, splat (i32 24)
  %71 = ashr exact <4 x i32> %70, splat (i32 24)
  %72 = shl <4 x i32> %69, splat (i32 16)
  %73 = ashr <4 x i32> %72, splat (i32 24)
  %74 = shl <4 x i32> %69, splat (i32 8)
  %75 = ashr <4 x i32> %74, splat (i32 24)
  %76 = sitofp <4 x i32> %71 to <4 x float>
  %77 = sitofp <4 x i32> %73 to <4 x float>
  %78 = sitofp <4 x i32> %75 to <4 x float>
  %79 = tail call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %76)
  %80 = tail call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %77)
  %81 = fadd <4 x float> %79, %80
  %82 = fsub <4 x float> %78, %81
  %83 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %82, <4 x float> zeroinitializer)
  %84 = bitcast <4 x float> %76 to <4 x i32>
  %85 = and <4 x i32> %84, splat (i32 -2147483648)
  %86 = bitcast <4 x float> %83 to <4 x i32>
  %87 = xor <4 x i32> %85, %86
  %88 = bitcast <4 x i32> %87 to <4 x float>
  %89 = fadd <4 x float> %76, %88
  %90 = bitcast <4 x float> %77 to <4 x i32>
  %91 = and <4 x i32> %90, splat (i32 -2147483648)
  %92 = xor <4 x i32> %91, %86
  %93 = bitcast <4 x i32> %92 to <4 x float>
  %94 = fadd <4 x float> %77, %93
  %95 = fmul <4 x float> %89, %89
  %96 = fmul <4 x float> %94, %94
  %97 = fmul <4 x float> %82, %82
  %98 = fadd <4 x float> %97, %96
  %99 = fadd <4 x float> %95, %98
  %100 = tail call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %99)
  %101 = fmul <4 x float> %100, splat (float 1.270000e+02)
  %102 = fmul <4 x float> %101, %89
  %103 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %102)
  %104 = bitcast <4 x i32> %103 to <2 x i64>
  %105 = fmul <4 x float> %101, %94
  %106 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %105)
  %107 = fmul <4 x float> %101, %82
  %108 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %107)
  %109 = and <2 x i64> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..i, splat (i64 -72057589759737856)
  %110 = and <2 x i64> %104, splat (i64 1095216660735)
  %111 = or disjoint <2 x i64> %110, %109
  %112 = shl <4 x i32> %106, splat (i32 8)
  %113 = bitcast <4 x i32> %112 to <2 x i64>
  %114 = and <2 x i64> %113, splat (i64 280375465148160)
  %115 = or disjoint <2 x i64> %111, %114
  %116 = shl <4 x i32> %108, splat (i32 16)
  %117 = bitcast <4 x i32> %116 to <2 x i64>
  %118 = and <2 x i64> %117, splat (i64 71776119077928960)
  %119 = or disjoint <2 x i64> %115, %118
  store <2 x i64> %119, ptr %.sroa.0.i, align 16, !tbaa !4
  br label %_ZN7meshoptL19decodeFilterOctSimdEPam.exit23.i, !llvm.loop !7

_ZN7meshoptL19decodeFilterOctSimdEPam.exit23.i:   ; preds = %.lr.ph.i21.i, %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 16 %.sroa.0.i, i64 %66, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN7meshoptL12dispatchSimdIaEEvPFvPT_mES2_mm.exit

120:                                              ; preds = %3
  br i1 %.not.i.i, label %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit11, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %120, %.lr.ph.i8
  %.056.i9 = phi i64 [ %183, %.lr.ph.i8 ], [ 0, %120 ]
  %.idx.i10 = shl i64 %.056.i9, 3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i10
  %122 = load <4 x float>, ptr %121, align 1, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load <4 x float>, ptr %123, align 1, !tbaa !4
  %125 = shufflevector <4 x float> %122, <4 x float> %124, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %126 = bitcast <4 x float> %125 to <4 x i32>
  %127 = shl <4 x i32> %126, splat (i32 16)
  %128 = ashr exact <4 x i32> %127, splat (i32 16)
  %129 = ashr <4 x i32> %126, splat (i32 16)
  %130 = shufflevector <4 x float> %122, <4 x float> %124, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %131 = sitofp <4 x i32> %128 to <4 x float>
  %132 = sitofp <4 x i32> %129 to <4 x float>
  %133 = bitcast <4 x float> %130 to <4 x i32>
  %134 = and <4 x i32> %133, splat (i32 32767)
  %135 = uitofp nneg <4 x i32> %134 to <4 x float>
  %136 = tail call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %131)
  %137 = tail call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %132)
  %138 = fadd <4 x float> %137, %136
  %139 = fsub <4 x float> %135, %138
  %140 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %139, <4 x float> zeroinitializer)
  %141 = bitcast <4 x float> %131 to <4 x i32>
  %142 = and <4 x i32> %141, splat (i32 -2147483648)
  %143 = bitcast <4 x float> %140 to <4 x i32>
  %144 = xor <4 x i32> %142, %143
  %145 = bitcast <4 x i32> %144 to <4 x float>
  %146 = fadd <4 x float> %131, %145
  %147 = bitcast <4 x float> %132 to <4 x i32>
  %148 = and <4 x i32> %147, splat (i32 -2147483648)
  %149 = xor <4 x i32> %148, %143
  %150 = bitcast <4 x i32> %149 to <4 x float>
  %151 = fadd <4 x float> %132, %150
  %152 = fmul <4 x float> %146, %146
  %153 = fmul <4 x float> %151, %151
  %154 = fmul <4 x float> %139, %139
  %155 = fadd <4 x float> %154, %153
  %156 = fadd <4 x float> %152, %155
  %157 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %156)
  %158 = fdiv <4 x float> splat (float 3.276700e+04), %157
  %159 = fmul <4 x float> %146, %158
  %160 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %159)
  %161 = bitcast <4 x i32> %160 to <2 x i64>
  %162 = fmul <4 x float> %151, %158
  %163 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %162)
  %164 = fmul <4 x float> %139, %158
  %165 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %164)
  %166 = and <2 x i64> %161, splat (i64 281470681808895)
  %167 = shl <4 x i32> %165, splat (i32 16)
  %168 = bitcast <4 x i32> %167 to <2 x i64>
  %169 = or disjoint <2 x i64> %166, %168
  %170 = bitcast <2 x i64> %169 to <8 x i16>
  %171 = bitcast <4 x i32> %163 to <8 x i16>
  %172 = and <8 x i16> %171, <i16 -1, i16 0, i16 -1, i16 0, i16 -1, i16 0, i16 -1, i16 0>
  %173 = shufflevector <8 x i16> %170, <8 x i16> %172, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %174 = bitcast <8 x i16> %173 to <2 x i64>
  %175 = shufflevector <8 x i16> %170, <8 x i16> %172, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %176 = bitcast <8 x i16> %175 to <2 x i64>
  %177 = bitcast <4 x float> %122 to <2 x i64>
  %178 = and <2 x i64> %177, splat (i64 -281474976710656)
  %179 = or disjoint <2 x i64> %178, %174
  %180 = bitcast <4 x float> %124 to <2 x i64>
  %181 = and <2 x i64> %180, splat (i64 -281474976710656)
  %182 = or disjoint <2 x i64> %181, %176
  store <2 x i64> %179, ptr %121, align 1, !tbaa !4
  store <2 x i64> %182, ptr %123, align 1, !tbaa !4
  %183 = add nuw i64 %.056.i9, 4
  %184 = icmp ult i64 %183, %6
  br i1 %184, label %.lr.ph.i8, label %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit11, !llvm.loop !9

_ZN7meshoptL19decodeFilterOctSimdEPsm.exit11:     ; preds = %.lr.ph.i8, %120
  %.not.i4 = icmp eq i64 %6, %1
  br i1 %.not.i4, label %_ZN7meshoptL12dispatchSimdIaEEvPFvPT_mES2_mm.exit, label %185

185:                                              ; preds = %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %186 = and i64 %1, 3
  %187 = shl nuw nsw i64 %186, 3
  %.idx.i = shl i64 %6, 3
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 2 %188, i64 %187, i1 false)
  %.not.i5 = icmp eq i64 %186, 0
  br i1 %.not.i5, label %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %185
  %.0..0. = load <4 x float>, ptr %4, align 16, !tbaa !4
  %.16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.16..16. = load <4 x float>, ptr %.16..16..sroa_idx, align 16, !tbaa !4
  %189 = shufflevector <4 x float> %.0..0., <4 x float> %.16..16., <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %190 = bitcast <4 x float> %189 to <4 x i32>
  %191 = shl <4 x i32> %190, splat (i32 16)
  %192 = ashr exact <4 x i32> %191, splat (i32 16)
  %193 = ashr <4 x i32> %190, splat (i32 16)
  %194 = shufflevector <4 x float> %.0..0., <4 x float> %.16..16., <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %195 = sitofp <4 x i32> %192 to <4 x float>
  %196 = sitofp <4 x i32> %193 to <4 x float>
  %197 = bitcast <4 x float> %194 to <4 x i32>
  %198 = and <4 x i32> %197, splat (i32 32767)
  %199 = uitofp nneg <4 x i32> %198 to <4 x float>
  %200 = tail call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %195)
  %201 = tail call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %196)
  %202 = fadd <4 x float> %201, %200
  %203 = fsub <4 x float> %199, %202
  %204 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %203, <4 x float> zeroinitializer)
  %205 = bitcast <4 x float> %195 to <4 x i32>
  %206 = and <4 x i32> %205, splat (i32 -2147483648)
  %207 = bitcast <4 x float> %204 to <4 x i32>
  %208 = xor <4 x i32> %206, %207
  %209 = bitcast <4 x i32> %208 to <4 x float>
  %210 = fadd <4 x float> %195, %209
  %211 = bitcast <4 x float> %196 to <4 x i32>
  %212 = and <4 x i32> %211, splat (i32 -2147483648)
  %213 = xor <4 x i32> %212, %207
  %214 = bitcast <4 x i32> %213 to <4 x float>
  %215 = fadd <4 x float> %196, %214
  %216 = fmul <4 x float> %210, %210
  %217 = fmul <4 x float> %215, %215
  %218 = fmul <4 x float> %203, %203
  %219 = fadd <4 x float> %218, %217
  %220 = fadd <4 x float> %216, %219
  %221 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %220)
  %222 = fdiv <4 x float> splat (float 3.276700e+04), %221
  %223 = fmul <4 x float> %210, %222
  %224 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %223)
  %225 = bitcast <4 x i32> %224 to <2 x i64>
  %226 = fmul <4 x float> %215, %222
  %227 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %226)
  %228 = fmul <4 x float> %203, %222
  %229 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %228)
  %230 = and <2 x i64> %225, splat (i64 281470681808895)
  %231 = shl <4 x i32> %229, splat (i32 16)
  %232 = bitcast <4 x i32> %231 to <2 x i64>
  %233 = or disjoint <2 x i64> %230, %232
  %234 = bitcast <2 x i64> %233 to <8 x i16>
  %235 = bitcast <4 x i32> %227 to <8 x i16>
  %236 = and <8 x i16> %235, <i16 -1, i16 0, i16 -1, i16 0, i16 -1, i16 0, i16 -1, i16 0>
  %237 = shufflevector <8 x i16> %234, <8 x i16> %236, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %238 = bitcast <8 x i16> %237 to <2 x i64>
  %239 = shufflevector <8 x i16> %234, <8 x i16> %236, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %240 = bitcast <8 x i16> %239 to <2 x i64>
  %241 = bitcast <4 x float> %.0..0. to <2 x i64>
  %242 = and <2 x i64> %241, splat (i64 -281474976710656)
  %243 = or disjoint <2 x i64> %242, %238
  %244 = bitcast <4 x float> %.16..16. to <2 x i64>
  %245 = and <2 x i64> %244, splat (i64 -281474976710656)
  %246 = or disjoint <2 x i64> %245, %240
  store <2 x i64> %243, ptr %4, align 16, !tbaa !4
  %.16..16..sroa_idx13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x i64> %246, ptr %.16..16..sroa_idx13, align 16, !tbaa !4
  br label %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit, !llvm.loop !9

_ZN7meshoptL19decodeFilterOctSimdEPsm.exit:       ; preds = %.lr.ph.i, %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %188, ptr nonnull align 16 %4, i64 %187, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7meshoptL12dispatchSimdIaEEvPFvPT_mES2_mm.exit

_ZN7meshoptL12dispatchSimdIaEEvPFvPT_mES2_mm.exit: ; preds = %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit, %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit11, %_ZN7meshoptL19decodeFilterOctSimdEPam.exit23.i, %_ZN7meshoptL19decodeFilterOctSimdEPam.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @meshopt_decodeFilterQuat(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i16], align 16
  %5 = and i64 %1, -4
  %.not.i2 = icmp eq i64 %5, 0
  br i1 %.not.i2, label %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit14, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %3, %.lr.ph.i3
  %.064.i4 = phi i64 [ %79, %.lr.ph.i3 ], [ 0, %3 ]
  %.idx63.i5 = shl i64 %.064.i4, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx63.i5
  %7 = load <4 x float>, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load <4 x float>, ptr %8, align 1
  %10 = shufflevector <4 x float> %7, <4 x float> %9, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %11 = shufflevector <4 x float> %7, <4 x float> %9, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %12 = bitcast <4 x float> %10 to <4 x i32>
  %13 = shl <4 x i32> %12, splat (i32 16)
  %14 = ashr exact <4 x i32> %13, splat (i32 16)
  %15 = ashr <4 x i32> %12, splat (i32 16)
  %16 = bitcast <4 x float> %11 to <4 x i32>
  %17 = shl <4 x i32> %16, splat (i32 16)
  %18 = ashr exact <4 x i32> %17, splat (i32 16)
  %19 = ashr <4 x i32> %16, splat (i32 16)
  %20 = or <4 x i32> %19, splat (i32 3)
  %21 = sitofp <4 x i32> %20 to <4 x float>
  %22 = fdiv <4 x float> splat (float 0x3FE6A09E60000000), %21
  %23 = sitofp <4 x i32> %14 to <4 x float>
  %24 = fmul <4 x float> %22, %23
  %25 = sitofp <4 x i32> %15 to <4 x float>
  %26 = fmul <4 x float> %22, %25
  %27 = sitofp <4 x i32> %18 to <4 x float>
  %28 = fmul <4 x float> %22, %27
  %29 = fmul <4 x float> %24, %24
  %30 = fmul <4 x float> %26, %26
  %31 = fmul <4 x float> %28, %28
  %32 = fadd <4 x float> %30, %31
  %33 = fadd <4 x float> %29, %32
  %34 = fsub <4 x float> splat (float 1.000000e+00), %33
  %35 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %34, <4 x float> zeroinitializer)
  %36 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %35)
  %37 = fmul <4 x float> %24, splat (float 3.276700e+04)
  %38 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %37)
  %39 = bitcast <4 x i32> %38 to <2 x i64>
  %40 = fmul <4 x float> %26, splat (float 3.276700e+04)
  %41 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %40)
  %42 = fmul <4 x float> %28, splat (float 3.276700e+04)
  %43 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %42)
  %44 = fmul <4 x float> %36, splat (float 3.276700e+04)
  %45 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %44)
  %46 = bitcast <4 x i32> %45 to <2 x i64>
  %47 = and <2 x i64> %39, splat (i64 281470681808895)
  %48 = shl <4 x i32> %43, splat (i32 16)
  %49 = bitcast <4 x i32> %48 to <2 x i64>
  %50 = or disjoint <2 x i64> %47, %49
  %51 = and <2 x i64> %46, splat (i64 281470681808895)
  %52 = shl <4 x i32> %41, splat (i32 16)
  %53 = bitcast <4 x i32> %52 to <2 x i64>
  %54 = or disjoint <2 x i64> %51, %53
  %55 = bitcast <2 x i64> %54 to <8 x i16>
  %56 = bitcast <2 x i64> %50 to <8 x i16>
  %57 = shufflevector <8 x i16> %55, <8 x i16> %56, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %58 = bitcast <8 x i16> %57 to <2 x i64>
  %59 = shufflevector <8 x i16> %55, <8 x i16> %56, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %60 = bitcast <8 x i16> %59 to <2 x i64>
  %.sroa.0.0.vec.extract.i6 = extractelement <2 x i64> %58, i64 0
  %bc.i7 = bitcast <4 x float> %7 to <8 x i16>
  %61 = extractelement <8 x i16> %bc.i7, i64 3
  %62 = sext i16 %61 to i64
  %63 = shl nsw i64 %62, 4
  %64 = tail call noundef i64 @llvm.fshl.i64(i64 %.sroa.0.0.vec.extract.i6, i64 %.sroa.0.0.vec.extract.i6, i64 %63)
  store i64 %64, ptr %6, align 8, !tbaa !10
  %.sroa.0.8.vec.extract.i8 = extractelement <2 x i64> %58, i64 1
  %65 = extractelement <8 x i16> %bc.i7, i64 7
  %66 = sext i16 %65 to i64
  %67 = shl nsw i64 %66, 4
  %68 = tail call noundef i64 @llvm.fshl.i64(i64 %.sroa.0.8.vec.extract.i8, i64 %.sroa.0.8.vec.extract.i8, i64 %67)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !10
  %.sroa.5.16.vec.extract.i10 = extractelement <2 x i64> %60, i64 0
  %bc66.i11 = bitcast <4 x float> %9 to <8 x i16>
  %70 = extractelement <8 x i16> %bc66.i11, i64 3
  %71 = sext i16 %70 to i64
  %72 = shl nsw i64 %71, 4
  %73 = tail call noundef i64 @llvm.fshl.i64(i64 %.sroa.5.16.vec.extract.i10, i64 %.sroa.5.16.vec.extract.i10, i64 %72)
  store i64 %73, ptr %8, align 8, !tbaa !10
  %.sroa.5.24.vec.extract.i12 = extractelement <2 x i64> %60, i64 1
  %74 = extractelement <8 x i16> %bc66.i11, i64 7
  %75 = sext i16 %74 to i64
  %76 = shl nsw i64 %75, 4
  %77 = tail call noundef i64 @llvm.fshl.i64(i64 %.sroa.5.24.vec.extract.i12, i64 %.sroa.5.24.vec.extract.i12, i64 %76)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %77, ptr %78, align 8, !tbaa !10
  %79 = add nuw i64 %.064.i4, 4
  %80 = icmp ult i64 %79, %5
  br i1 %80, label %.lr.ph.i3, label %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit14, !llvm.loop !12

_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit14:    ; preds = %.lr.ph.i3, %3
  %.not.i = icmp eq i64 %5, %1
  br i1 %.not.i, label %_ZN7meshoptL12dispatchSimdIsEEvPFvPT_mES2_mm.exit, label %81

81:                                               ; preds = %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %82 = and i64 %1, 3
  %83 = shl nuw nsw i64 %82, 3
  %.idx.i = shl i64 %5, 3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 2 %84, i64 %83, i1 false)
  %.not.i1 = icmp eq i64 %82, 0
  br i1 %.not.i1, label %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81
  %.0..0. = load <4 x float>, ptr %4, align 16
  %.16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.16..16. = load <4 x float>, ptr %.16..16..sroa_idx, align 16
  %85 = shufflevector <4 x float> %.0..0., <4 x float> %.16..16., <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %86 = shufflevector <4 x float> %.0..0., <4 x float> %.16..16., <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %87 = bitcast <4 x float> %85 to <4 x i32>
  %88 = shl <4 x i32> %87, splat (i32 16)
  %89 = ashr exact <4 x i32> %88, splat (i32 16)
  %90 = ashr <4 x i32> %87, splat (i32 16)
  %91 = bitcast <4 x float> %86 to <4 x i32>
  %92 = shl <4 x i32> %91, splat (i32 16)
  %93 = ashr exact <4 x i32> %92, splat (i32 16)
  %94 = ashr <4 x i32> %91, splat (i32 16)
  %95 = or <4 x i32> %94, splat (i32 3)
  %96 = sitofp <4 x i32> %95 to <4 x float>
  %97 = fdiv <4 x float> splat (float 0x3FE6A09E60000000), %96
  %98 = sitofp <4 x i32> %89 to <4 x float>
  %99 = fmul <4 x float> %97, %98
  %100 = sitofp <4 x i32> %90 to <4 x float>
  %101 = fmul <4 x float> %97, %100
  %102 = sitofp <4 x i32> %93 to <4 x float>
  %103 = fmul <4 x float> %97, %102
  %104 = fmul <4 x float> %99, %99
  %105 = fmul <4 x float> %101, %101
  %106 = fmul <4 x float> %103, %103
  %107 = fadd <4 x float> %105, %106
  %108 = fadd <4 x float> %104, %107
  %109 = fsub <4 x float> splat (float 1.000000e+00), %108
  %110 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %109, <4 x float> zeroinitializer)
  %111 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %110)
  %112 = fmul <4 x float> %99, splat (float 3.276700e+04)
  %113 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %112)
  %114 = bitcast <4 x i32> %113 to <2 x i64>
  %115 = fmul <4 x float> %101, splat (float 3.276700e+04)
  %116 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %115)
  %117 = fmul <4 x float> %103, splat (float 3.276700e+04)
  %118 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %117)
  %119 = fmul <4 x float> %111, splat (float 3.276700e+04)
  %120 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %119)
  %121 = bitcast <4 x i32> %120 to <2 x i64>
  %122 = and <2 x i64> %114, splat (i64 281470681808895)
  %123 = shl <4 x i32> %118, splat (i32 16)
  %124 = bitcast <4 x i32> %123 to <2 x i64>
  %125 = or disjoint <2 x i64> %122, %124
  %126 = and <2 x i64> %121, splat (i64 281470681808895)
  %127 = shl <4 x i32> %116, splat (i32 16)
  %128 = bitcast <4 x i32> %127 to <2 x i64>
  %129 = or disjoint <2 x i64> %126, %128
  %130 = bitcast <2 x i64> %129 to <8 x i16>
  %131 = bitcast <2 x i64> %125 to <8 x i16>
  %132 = shufflevector <8 x i16> %130, <8 x i16> %131, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %133 = bitcast <8 x i16> %132 to <2 x i64>
  %134 = shufflevector <8 x i16> %130, <8 x i16> %131, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %135 = bitcast <8 x i16> %134 to <2 x i64>
  %.sroa.0.0.vec.extract.i = extractelement <2 x i64> %133, i64 0
  %bc.i = bitcast <4 x float> %.0..0. to <8 x i16>
  %136 = extractelement <8 x i16> %bc.i, i64 3
  %137 = sext i16 %136 to i64
  %138 = shl nsw i64 %137, 4
  %139 = tail call noundef i64 @llvm.fshl.i64(i64 %.sroa.0.0.vec.extract.i, i64 %.sroa.0.0.vec.extract.i, i64 %138)
  store i64 %139, ptr %4, align 16, !tbaa !10
  %.sroa.0.8.vec.extract.i = extractelement <2 x i64> %133, i64 1
  %140 = extractelement <8 x i16> %bc.i, i64 7
  %141 = sext i16 %140 to i64
  %142 = shl nsw i64 %141, 4
  %143 = tail call noundef i64 @llvm.fshl.i64(i64 %.sroa.0.8.vec.extract.i, i64 %.sroa.0.8.vec.extract.i, i64 %142)
  %.8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %143, ptr %.8..8..sroa_idx, align 8, !tbaa !10
  %.sroa.5.16.vec.extract.i = extractelement <2 x i64> %135, i64 0
  %bc66.i = bitcast <4 x float> %.16..16. to <8 x i16>
  %144 = extractelement <8 x i16> %bc66.i, i64 3
  %145 = sext i16 %144 to i64
  %146 = shl nsw i64 %145, 4
  %147 = tail call noundef i64 @llvm.fshl.i64(i64 %.sroa.5.16.vec.extract.i, i64 %.sroa.5.16.vec.extract.i, i64 %146)
  %.16..16..sroa_idx16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %147, ptr %.16..16..sroa_idx16, align 16, !tbaa !10
  %.sroa.5.24.vec.extract.i = extractelement <2 x i64> %135, i64 1
  %148 = extractelement <8 x i16> %bc66.i, i64 7
  %149 = sext i16 %148 to i64
  %150 = shl nsw i64 %149, 4
  %151 = tail call noundef i64 @llvm.fshl.i64(i64 %.sroa.5.24.vec.extract.i, i64 %.sroa.5.24.vec.extract.i, i64 %150)
  %.24..24..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %151, ptr %.24..24..sroa_idx, align 8, !tbaa !10
  br label %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit, !llvm.loop !12

_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit:      ; preds = %.lr.ph.i, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %84, ptr nonnull align 16 %4, i64 %83, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7meshoptL12dispatchSimdIsEEvPFvPT_mES2_mm.exit

_ZN7meshoptL12dispatchSimdIsEEvPFvPT_mES2_mm.exit: ; preds = %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit14, %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @meshopt_decodeFilterExp(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  %5 = lshr i64 %2, 2
  %6 = mul i64 %5, %1
  %7 = and i64 %6, -4
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN7meshoptL19decodeFilterExpSimdEPjm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.013.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.i.i
  %9 = load <4 x i32>, ptr %8, align 1, !tbaa !4
  %10 = ashr <4 x i32> %9, splat (i32 1)
  %11 = and <4 x i32> %10, splat (i32 -8388608)
  %12 = add nsw <4 x i32> %11, splat (i32 1065353216)
  %13 = shl <4 x i32> %9, splat (i32 8)
  %14 = ashr exact <4 x i32> %13, splat (i32 8)
  %15 = sitofp <4 x i32> %14 to <4 x float>
  %16 = bitcast <4 x i32> %12 to <4 x float>
  %17 = fmul <4 x float> %15, %16
  store <4 x float> %17, ptr %8, align 1, !tbaa !4
  %18 = add nuw i64 %.013.i.i, 4
  %19 = icmp ult i64 %18, %7
  br i1 %19, label %.lr.ph.i.i, label %_ZN7meshoptL19decodeFilterExpSimdEPjm.exit.i, !llvm.loop !13

_ZN7meshoptL19decodeFilterExpSimdEPjm.exit.i:     ; preds = %.lr.ph.i.i, %3
  %.not.i = icmp eq i64 %7, %6
  br i1 %.not.i, label %_ZN7meshoptL12dispatchSimdIjEEvPFvPT_mES2_mm.exit, label %20

20:                                               ; preds = %_ZN7meshoptL19decodeFilterExpSimdEPjm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %21 = and i64 %6, 3
  %22 = shl nuw nsw i64 %21, 2
  %23 = getelementptr inbounds nuw i32, ptr %0, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 4 %23, i64 %22, i1 false)
  %.not.i20.i = icmp eq i64 %21, 0
  br i1 %.not.i20.i, label %_ZN7meshoptL19decodeFilterExpSimdEPjm.exit23.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %20
  %.0..0..0..0..i = load <4 x i32>, ptr %4, align 16, !tbaa !4
  %24 = ashr <4 x i32> %.0..0..0..0..i, splat (i32 1)
  %25 = and <4 x i32> %24, splat (i32 -8388608)
  %26 = add nsw <4 x i32> %25, splat (i32 1065353216)
  %27 = shl <4 x i32> %.0..0..0..0..i, splat (i32 8)
  %28 = ashr exact <4 x i32> %27, splat (i32 8)
  %29 = sitofp <4 x i32> %28 to <4 x float>
  %30 = bitcast <4 x i32> %26 to <4 x float>
  %31 = fmul <4 x float> %29, %30
  store <4 x float> %31, ptr %4, align 16, !tbaa !4
  br label %_ZN7meshoptL19decodeFilterExpSimdEPjm.exit23.i, !llvm.loop !13

_ZN7meshoptL19decodeFilterExpSimdEPjm.exit23.i:   ; preds = %.lr.ph.i21.i, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr nonnull align 16 %4, i64 %22, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7meshoptL12dispatchSimdIjEEvPFvPT_mES2_mm.exit

_ZN7meshoptL12dispatchSimdIjEEvPFvPT_mES2_mm.exit: ; preds = %_ZN7meshoptL19decodeFilterExpSimdEPjm.exit.i, %_ZN7meshoptL19decodeFilterExpSimdEPjm.exit23.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @meshopt_encodeFilterOct(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.tr = trunc i64 %2 to i32
  %6 = shl i32 %.tr, 1
  %7 = add nsw i32 %3, -1
  %notmask.i = shl nsw i32 -1, %7
  %8 = xor i32 %notmask.i, -1
  %9 = uitofp nneg i32 %8 to float
  %10 = fadd float %9, 5.000000e-01
  %11 = fptosi float %10 to i32
  %12 = add nsw i32 %6, -1
  %notmask.i62 = shl nsw i32 -1, %12
  %13 = xor i32 %notmask.i62, -1
  %14 = uitofp nneg i32 %13 to float
  %15 = icmp eq i64 %2, 4
  %16 = trunc i32 %11 to i16
  %17 = trunc i32 %11 to i8
  br label %18

._crit_edge:                                      ; preds = %92, %5
  ret void

18:                                               ; preds = %.lr.ph, %92
  %.063 = phi i64 [ 0, %.lr.ph ], [ %93, %92 ]
  %19 = shl i64 %.063, 2
  %20 = getelementptr inbounds nuw float, ptr %4, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = tail call float @llvm.fabs.f32(float %21)
  %29 = tail call float @llvm.fabs.f32(float %23)
  %30 = fadd float %28, %29
  %31 = tail call float @llvm.fabs.f32(float %25)
  %32 = fadd float %30, %31
  %33 = fcmp oeq float %32, 0.000000e+00
  %34 = fdiv float 1.000000e+00, %32
  %35 = select i1 %33, float 0.000000e+00, float %34
  %36 = fmul float %21, %35
  %37 = fmul float %23, %35
  %38 = fcmp ult float %25, 0.000000e+00
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %18
  %40 = tail call float @llvm.fabs.f32(float %37)
  %41 = fsub float 1.000000e+00, %40
  %42 = fcmp oge float %36, 0.000000e+00
  %43 = fneg float %41
  %44 = select i1 %42, float %41, float %43
  %45 = tail call float @llvm.fabs.f32(float %36)
  %46 = fsub float 1.000000e+00, %45
  %47 = fcmp oge float %37, 0.000000e+00
  %48 = fneg float %46
  %49 = select i1 %47, float %46, float %48
  br label %.thread

.thread:                                          ; preds = %18, %39
  %50 = phi float [ %44, %39 ], [ %36, %18 ]
  %51 = phi float [ %49, %39 ], [ %37, %18 ]
  %52 = fcmp oge float %50, 0.000000e+00
  %53 = select i1 %52, float 5.000000e-01, float -5.000000e-01
  %54 = fcmp oge float %50, -1.000000e+00
  %55 = select i1 %54, float %50, float -1.000000e+00
  %56 = fcmp ole float %55, 1.000000e+00
  %57 = select i1 %56, float %55, float 1.000000e+00
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %9, float %53)
  %59 = fptosi float %58 to i32
  %60 = fcmp oge float %51, 0.000000e+00
  %61 = select i1 %60, float 5.000000e-01, float -5.000000e-01
  %62 = fcmp oge float %51, -1.000000e+00
  %63 = select i1 %62, float %51, float -1.000000e+00
  %64 = fcmp ole float %63, 1.000000e+00
  %65 = select i1 %64, float %63, float 1.000000e+00
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %9, float %61)
  %67 = fptosi float %66 to i32
  %68 = fcmp oge float %27, 0.000000e+00
  %69 = select i1 %68, float 5.000000e-01, float -5.000000e-01
  %70 = fcmp oge float %27, -1.000000e+00
  %71 = select i1 %70, float %27, float -1.000000e+00
  %72 = fcmp ole float %71, 1.000000e+00
  %73 = select i1 %72, float %71, float 1.000000e+00
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %14, float %69)
  %75 = fptosi float %74 to i32
  br i1 %15, label %76, label %84

76:                                               ; preds = %.thread
  %77 = trunc i32 %59 to i8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  store i8 %77, ptr %78, align 1, !tbaa !4
  %79 = trunc i32 %67 to i8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store i8 %79, ptr %80, align 1, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store i8 %17, ptr %81, align 1, !tbaa !4
  %82 = trunc i32 %75 to i8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 3
  store i8 %82, ptr %83, align 1, !tbaa !4
  br label %92

84:                                               ; preds = %.thread
  %85 = trunc i32 %59 to i16
  %86 = getelementptr inbounds nuw i16, ptr %0, i64 %19
  store i16 %85, ptr %86, align 2, !tbaa !16
  %87 = trunc i32 %67 to i16
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store i16 %87, ptr %88, align 2, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i16 %16, ptr %89, align 2, !tbaa !16
  %90 = trunc i32 %75 to i16
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 6
  store i16 %90, ptr %91, align 2, !tbaa !16
  br label %92

92:                                               ; preds = %84, %76
  %93 = add nuw i64 %.063, 1
  %exitcond.not = icmp eq i64 %93, %1
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @meshopt_encodeFilterQuat(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = add nsw i32 %3, -1
  %notmask.i = shl nsw i32 -1, %6
  %7 = xor i32 %notmask.i, -1
  %8 = uitofp nneg i32 %7 to float
  %9 = fadd float %8, 5.000000e-01
  %10 = fptosi float %9 to i32
  %11 = and i32 %10, 65532
  br label %12

._crit_edge:                                      ; preds = %12, %5
  ret void

12:                                               ; preds = %.lr.ph, %12
  %.045 = phi i64 [ 0, %.lr.ph ], [ %98, %12 ]
  %13 = shl i64 %.045, 2
  %14 = getelementptr inbounds nuw float, ptr %4, i64 %13
  %15 = getelementptr inbounds nuw i16, ptr %0, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = tail call float @llvm.fabs.f32(float %17)
  %19 = load float, ptr %14, align 4, !tbaa !14
  %20 = tail call float @llvm.fabs.f32(float %19)
  %21 = fcmp ogt float %18, %20
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !14
  %25 = tail call float @llvm.fabs.f32(float %24)
  %26 = zext i1 %21 to i64
  %27 = getelementptr inbounds nuw float, ptr %14, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = tail call float @llvm.fabs.f32(float %28)
  %30 = fcmp ogt float %25, %29
  %31 = select i1 %30, i32 2, i32 %22
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = tail call float @llvm.fabs.f32(float %33)
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr inbounds nuw float, ptr %14, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !14
  %38 = tail call float @llvm.fabs.f32(float %37)
  %39 = fcmp ogt float %34, %38
  %40 = select i1 %39, i32 3, i32 %31
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw float, ptr %14, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !14
  %44 = fcmp olt float %43, 0.000000e+00
  %45 = select i1 %44, float -1.000000e+00, float 1.000000e+00
  %46 = add nuw nsw i32 %40, 1
  %47 = and i32 %46, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw float, ptr %14, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !14
  %51 = fmul float %50, 0x3FF6A09E60000000
  %52 = fmul float %51, %45
  %53 = fcmp oge float %52, 0.000000e+00
  %54 = select i1 %53, float 5.000000e-01, float -5.000000e-01
  %55 = fcmp oge float %52, -1.000000e+00
  %56 = select i1 %55, float %52, float -1.000000e+00
  %57 = fcmp ole float %56, 1.000000e+00
  %58 = select i1 %57, float %56, float 1.000000e+00
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %8, float %54)
  %60 = fptosi float %59 to i32
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %15, align 2, !tbaa !16
  %62 = xor i32 %40, 2
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw float, ptr %14, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !14
  %66 = fmul float %65, 0x3FF6A09E60000000
  %67 = fmul float %45, %66
  %68 = fcmp oge float %67, 0.000000e+00
  %69 = select i1 %68, float 5.000000e-01, float -5.000000e-01
  %70 = fcmp oge float %67, -1.000000e+00
  %71 = select i1 %70, float %67, float -1.000000e+00
  %72 = fcmp ole float %71, 1.000000e+00
  %73 = select i1 %72, float %71, float 1.000000e+00
  %74 = tail call float @llvm.fmuladd.f32(float %73, float %8, float %69)
  %75 = fptosi float %74 to i32
  %76 = trunc i32 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 %76, ptr %77, align 2, !tbaa !16
  %78 = add nuw nsw i32 %40, 3
  %79 = and i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw float, ptr %14, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = fmul float %82, 0x3FF6A09E60000000
  %84 = fmul float %45, %83
  %85 = fcmp oge float %84, 0.000000e+00
  %86 = select i1 %85, float 5.000000e-01, float -5.000000e-01
  %87 = fcmp oge float %84, -1.000000e+00
  %88 = select i1 %87, float %84, float -1.000000e+00
  %89 = fcmp ole float %88, 1.000000e+00
  %90 = select i1 %89, float %88, float 1.000000e+00
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %8, float %86)
  %92 = fptosi float %91 to i32
  %93 = trunc i32 %92 to i16
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i16 %93, ptr %94, align 2, !tbaa !16
  %95 = or disjoint i32 %40, %11
  %96 = trunc nuw i32 %95 to i16
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 6
  store i16 %96, ptr %97, align 2, !tbaa !16
  %98 = add nuw i64 %.045, 1
  %exitcond.not = icmp eq i64 %98, %1
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @meshopt_encodeFilterExp(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [64 x i32], align 16
  %8 = lshr i64 %2, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp ne i32 %5, 2
  %.not = icmp ult i64 %2, 4
  %or.cond = or i1 %9, %.not
  br i1 %or.cond, label %.loopexit95, label %.lr.ph

.preheader94.thread:                              ; preds = %.lr.ph
  %.not115132 = icmp eq i64 %1, 0
  br i1 %.not115132, label %._crit_edge114, label %.lr.ph99.us

.lr.ph99.us:                                      ; preds = %.preheader94.thread, %._crit_edge.us
  %.077100.us = phi i64 [ %24, %._crit_edge.us ], [ 0, %.preheader94.thread ]
  %10 = mul i64 %.077100.us, %8
  %11 = getelementptr inbounds nuw float, ptr %4, i64 %10
  br label %12

12:                                               ; preds = %.lr.ph99.us, %12
  %.07998.us = phi i64 [ 0, %.lr.ph99.us ], [ %23, %12 ]
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %.07998.us
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = fcmp oeq float %14, 0.000000e+00
  %16 = bitcast float %14 to i32
  %17 = lshr i32 %16, 23
  %18 = and i32 %17, 255
  %19 = add nsw i32 %18, -126
  %20 = select i1 %15, i32 0, i32 %19
  %21 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %.07998.us
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %..us = tail call i32 @llvm.smax.i32(i32 %22, i32 %20)
  store i32 %..us, ptr %21, align 4, !tbaa !20
  %23 = add nuw nsw i64 %.07998.us, 1
  %exitcond125.not = icmp eq i64 %23, %8
  br i1 %exitcond125.not, label %._crit_edge.us, label %12, !llvm.loop !22

._crit_edge.us:                                   ; preds = %12
  %24 = add nuw i64 %.077100.us, 1
  %exitcond126.not = icmp eq i64 %24, %1
  br i1 %exitcond126.not, label %.lr.ph113, label %.lr.ph99.us, !llvm.loop !23

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.097 = phi i64 [ %26, %.lr.ph ], [ 0, %6 ]
  %25 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %.097
  store i32 -100, ptr %25, align 4, !tbaa !20
  %26 = add nuw nsw i64 %.097, 1
  %exitcond.not = icmp eq i64 %26, %8
  br i1 %exitcond.not, label %.preheader94.thread, label %.lr.ph, !llvm.loop !24

.loopexit95:                                      ; preds = %6
  %.not117 = icmp eq i64 %1, 0
  br i1 %.not117, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %._crit_edge.us, %.loopexit95
  %27 = icmp eq i32 %5, 1
  %.not118 = icmp ult i64 %2, 4
  br label %28

._crit_edge114:                                   ; preds = %._crit_edge, %.preheader94.thread, %.loopexit95
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

28:                                               ; preds = %.lr.ph113, %._crit_edge
  %.081111 = phi i64 [ 0, %.lr.ph113 ], [ %64, %._crit_edge ]
  %29 = mul i64 %.081111, %8
  %30 = getelementptr inbounds nuw float, ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i32, ptr %0, i64 %29
  br i1 %27, label %.preheader, label %42

.preheader:                                       ; preds = %28
  br i1 %.not118, label %._crit_edge, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader, %.lr.ph108
  %.083107 = phi i32 [ %40, %.lr.ph108 ], [ -100, %.preheader ]
  %.084106 = phi i64 [ %41, %.lr.ph108 ], [ 0, %.preheader ]
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %.084106
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = fcmp oeq float %33, 0.000000e+00
  %35 = bitcast float %33 to i32
  %36 = lshr i32 %35, 23
  %37 = and i32 %36, 255
  %38 = add nsw i32 %37, -126
  %39 = select i1 %34, i32 0, i32 %38
  %40 = tail call i32 @llvm.smax.i32(i32 %.083107, i32 %39)
  %41 = add nuw nsw i64 %.084106, 1
  %exitcond129.not = icmp eq i64 %41, %8
  br i1 %exitcond129.not, label %.lr.ph110.preheader, label %.lr.ph108, !llvm.loop !25

42:                                               ; preds = %28
  switch i32 %5, label %.loopexit [
    i32 0, label %.preheader90
    i32 3, label %.preheader92
  ]

.preheader92:                                     ; preds = %42
  br i1 %.not118, label %._crit_edge, label %.lr.ph103

.preheader90:                                     ; preds = %42
  br i1 %.not118, label %._crit_edge, label %.lr.ph105

.lr.ph105:                                        ; preds = %.preheader90, %.lr.ph105
  %.082104 = phi i64 [ %53, %.lr.ph105 ], [ 0, %.preheader90 ]
  %43 = getelementptr inbounds nuw float, ptr %30, i64 %.082104
  %44 = load float, ptr %43, align 4, !tbaa !14
  %45 = fcmp oeq float %44, 0.000000e+00
  %46 = bitcast float %44 to i32
  %47 = lshr i32 %46, 23
  %48 = and i32 %47, 255
  %49 = tail call i32 @llvm.umax.i32(i32 %48, i32 26)
  %50 = add nsw i32 %49, -126
  %51 = select i1 %45, i32 0, i32 %50
  %52 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %.082104
  store i32 %51, ptr %52, align 4, !tbaa !20
  %53 = add nuw nsw i64 %.082104, 1
  %exitcond128.not = icmp eq i64 %53, %8
  br i1 %exitcond128.not, label %.lr.ph110.preheader, label %.lr.ph105, !llvm.loop !26

.lr.ph103:                                        ; preds = %.preheader92, %.lr.ph103
  %.080102 = phi i64 [ %63, %.lr.ph103 ], [ 0, %.preheader92 ]
  %54 = getelementptr inbounds nuw float, ptr %30, i64 %.080102
  %55 = load float, ptr %54, align 4, !tbaa !14
  %56 = fcmp oeq float %55, 0.000000e+00
  %57 = bitcast float %55 to i32
  %58 = lshr i32 %57, 23
  %59 = and i32 %58, 255
  %60 = tail call i32 @llvm.usub.sat.i32(i32 %59, i32 126)
  %61 = select i1 %56, i32 0, i32 %60
  %62 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %.080102
  store i32 %61, ptr %62, align 4, !tbaa !20
  %63 = add nuw nsw i64 %.080102, 1
  %exitcond127.not = icmp eq i64 %63, %8
  br i1 %exitcond127.not, label %.lr.ph110.preheader, label %.lr.ph103, !llvm.loop !27

.loopexit:                                        ; preds = %42
  br i1 %.not118, label %._crit_edge, label %.lr.ph110.preheader

.lr.ph110.preheader:                              ; preds = %.lr.ph103, %.lr.ph105, %.lr.ph108, %.loopexit
  %.1140 = phi i32 [ -100, %.loopexit ], [ %40, %.lr.ph108 ], [ -100, %.lr.ph105 ], [ -100, %.lr.ph103 ]
  br label %.lr.ph110

._crit_edge:                                      ; preds = %68, %.preheader, %.preheader90, %.preheader92, %.loopexit
  %64 = add nuw i64 %.081111, 1
  %exitcond131.not = icmp eq i64 %64, %1
  br i1 %exitcond131.not, label %._crit_edge114, label %28, !llvm.loop !28

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %68
  %.078109 = phi i64 [ %84, %68 ], [ 0, %.lr.ph110.preheader ]
  br i1 %27, label %68, label %65

65:                                               ; preds = %.lr.ph110
  %66 = getelementptr inbounds nuw [64 x i32], ptr %7, i64 0, i64 %.078109
  %67 = load i32, ptr %66, align 4, !tbaa !20
  br label %68

68:                                               ; preds = %.lr.ph110, %65
  %69 = phi i32 [ %67, %65 ], [ %.1140, %.lr.ph110 ]
  %reass.sub = sub i32 %69, %3
  %70 = add i32 %reass.sub, 1
  %71 = getelementptr inbounds nuw float, ptr %30, i64 %.078109
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = shl i32 %70, 23
  %74 = sub i32 1065353216, %73
  %75 = bitcast i32 %74 to float
  %76 = fcmp oge float %72, 0.000000e+00
  %77 = select i1 %76, float 5.000000e-01, float -5.000000e-01
  %78 = tail call float @llvm.fmuladd.f32(float %72, float %75, float %77)
  %79 = fptosi float %78 to i32
  %80 = and i32 %79, 16777215
  %81 = shl i32 %70, 24
  %82 = or disjoint i32 %80, %81
  %83 = getelementptr inbounds nuw i32, ptr %31, i64 %.078109
  store i32 %82, ptr %83, align 4, !tbaa !20
  %84 = add nuw nsw i64 %.078109, 1
  %exitcond130.not = icmp eq i64 %84, %8
  br i1 %exitcond130.not, label %._crit_edge, label %.lr.ph110, !llvm.loop !29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !5, i64 0}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
