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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  br label %_ZN7meshoptL12dispatchSimdIaEEvPFvPT_mES2_mm.exit

120:                                              ; preds = %3
  br i1 %.not.i.i, label %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit11, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %120, %.lr.ph.i8
  %.055.i9 = phi i64 [ %185, %.lr.ph.i8 ], [ 0, %120 ]
  %.idx.i10 = shl i64 %.055.i9, 3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i10
  %122 = load <4 x float>, ptr %121, align 1, !tbaa !4
  %123 = shl i64 %.055.i9, 2
  %124 = or disjoint i64 %123, 8
  %125 = getelementptr inbounds nuw i16, ptr %0, i64 %124
  %126 = load <4 x float>, ptr %125, align 1, !tbaa !4
  %127 = shufflevector <4 x float> %122, <4 x float> %126, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %128 = bitcast <4 x float> %127 to <4 x i32>
  %129 = shl <4 x i32> %128, splat (i32 16)
  %130 = ashr exact <4 x i32> %129, splat (i32 16)
  %131 = ashr <4 x i32> %128, splat (i32 16)
  %132 = shufflevector <4 x float> %122, <4 x float> %126, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %133 = sitofp <4 x i32> %130 to <4 x float>
  %134 = sitofp <4 x i32> %131 to <4 x float>
  %135 = bitcast <4 x float> %132 to <4 x i32>
  %136 = and <4 x i32> %135, splat (i32 32767)
  %137 = uitofp nneg <4 x i32> %136 to <4 x float>
  %138 = tail call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %133)
  %139 = tail call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %134)
  %140 = fadd <4 x float> %139, %138
  %141 = fsub <4 x float> %137, %140
  %142 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %141, <4 x float> zeroinitializer)
  %143 = bitcast <4 x float> %133 to <4 x i32>
  %144 = and <4 x i32> %143, splat (i32 -2147483648)
  %145 = bitcast <4 x float> %142 to <4 x i32>
  %146 = xor <4 x i32> %144, %145
  %147 = bitcast <4 x i32> %146 to <4 x float>
  %148 = fadd <4 x float> %133, %147
  %149 = bitcast <4 x float> %134 to <4 x i32>
  %150 = and <4 x i32> %149, splat (i32 -2147483648)
  %151 = xor <4 x i32> %150, %145
  %152 = bitcast <4 x i32> %151 to <4 x float>
  %153 = fadd <4 x float> %134, %152
  %154 = fmul <4 x float> %148, %148
  %155 = fmul <4 x float> %153, %153
  %156 = fmul <4 x float> %141, %141
  %157 = fadd <4 x float> %156, %155
  %158 = fadd <4 x float> %154, %157
  %159 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %158)
  %160 = fdiv <4 x float> splat (float 3.276700e+04), %159
  %161 = fmul <4 x float> %148, %160
  %162 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %161)
  %163 = bitcast <4 x i32> %162 to <2 x i64>
  %164 = fmul <4 x float> %153, %160
  %165 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %164)
  %166 = fmul <4 x float> %141, %160
  %167 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %166)
  %168 = and <2 x i64> %163, splat (i64 281470681808895)
  %169 = shl <4 x i32> %167, splat (i32 16)
  %170 = bitcast <4 x i32> %169 to <2 x i64>
  %171 = or disjoint <2 x i64> %168, %170
  %172 = bitcast <2 x i64> %171 to <8 x i16>
  %173 = bitcast <4 x i32> %165 to <8 x i16>
  %174 = and <8 x i16> %173, <i16 -1, i16 0, i16 -1, i16 0, i16 -1, i16 0, i16 -1, i16 0>
  %175 = shufflevector <8 x i16> %172, <8 x i16> %174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %176 = bitcast <8 x i16> %175 to <2 x i64>
  %177 = shufflevector <8 x i16> %172, <8 x i16> %174, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %178 = bitcast <8 x i16> %177 to <2 x i64>
  %179 = bitcast <4 x float> %122 to <2 x i64>
  %180 = and <2 x i64> %179, splat (i64 -281474976710656)
  %181 = or disjoint <2 x i64> %180, %176
  %182 = bitcast <4 x float> %126 to <2 x i64>
  %183 = and <2 x i64> %182, splat (i64 -281474976710656)
  %184 = or disjoint <2 x i64> %183, %178
  store <2 x i64> %181, ptr %121, align 1, !tbaa !4
  store <2 x i64> %184, ptr %125, align 1, !tbaa !4
  %185 = add nuw i64 %.055.i9, 4
  %186 = icmp ult i64 %185, %6
  br i1 %186, label %.lr.ph.i8, label %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit11, !llvm.loop !9

_ZN7meshoptL19decodeFilterOctSimdEPsm.exit11:     ; preds = %.lr.ph.i8, %120
  %.not.i4 = icmp eq i64 %6, %1
  br i1 %.not.i4, label %_ZN7meshoptL12dispatchSimdIaEEvPFvPT_mES2_mm.exit, label %187

187:                                              ; preds = %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %188 = and i64 %1, 3
  %189 = shl nuw nsw i64 %188, 3
  %.idx.i = shl i64 %6, 3
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 2 %190, i64 %189, i1 false)
  %.not.i5 = icmp eq i64 %188, 0
  br i1 %.not.i5, label %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %187
  %.0..0. = load <4 x float>, ptr %4, align 16, !tbaa !4
  %.16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.16..16. = load <4 x float>, ptr %.16..16..sroa_idx, align 16, !tbaa !4
  %191 = shufflevector <4 x float> %.0..0., <4 x float> %.16..16., <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %192 = bitcast <4 x float> %191 to <4 x i32>
  %193 = shl <4 x i32> %192, splat (i32 16)
  %194 = ashr exact <4 x i32> %193, splat (i32 16)
  %195 = ashr <4 x i32> %192, splat (i32 16)
  %196 = shufflevector <4 x float> %.0..0., <4 x float> %.16..16., <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %197 = sitofp <4 x i32> %194 to <4 x float>
  %198 = sitofp <4 x i32> %195 to <4 x float>
  %199 = bitcast <4 x float> %196 to <4 x i32>
  %200 = and <4 x i32> %199, splat (i32 32767)
  %201 = uitofp nneg <4 x i32> %200 to <4 x float>
  %202 = tail call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %197)
  %203 = tail call noundef <4 x float> @llvm.fabs.v4f32(<4 x float> %198)
  %204 = fadd <4 x float> %203, %202
  %205 = fsub <4 x float> %201, %204
  %206 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %205, <4 x float> zeroinitializer)
  %207 = bitcast <4 x float> %197 to <4 x i32>
  %208 = and <4 x i32> %207, splat (i32 -2147483648)
  %209 = bitcast <4 x float> %206 to <4 x i32>
  %210 = xor <4 x i32> %208, %209
  %211 = bitcast <4 x i32> %210 to <4 x float>
  %212 = fadd <4 x float> %197, %211
  %213 = bitcast <4 x float> %198 to <4 x i32>
  %214 = and <4 x i32> %213, splat (i32 -2147483648)
  %215 = xor <4 x i32> %214, %209
  %216 = bitcast <4 x i32> %215 to <4 x float>
  %217 = fadd <4 x float> %198, %216
  %218 = fmul <4 x float> %212, %212
  %219 = fmul <4 x float> %217, %217
  %220 = fmul <4 x float> %205, %205
  %221 = fadd <4 x float> %220, %219
  %222 = fadd <4 x float> %218, %221
  %223 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %222)
  %224 = fdiv <4 x float> splat (float 3.276700e+04), %223
  %225 = fmul <4 x float> %212, %224
  %226 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %225)
  %227 = bitcast <4 x i32> %226 to <2 x i64>
  %228 = fmul <4 x float> %217, %224
  %229 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %228)
  %230 = fmul <4 x float> %205, %224
  %231 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %230)
  %232 = and <2 x i64> %227, splat (i64 281470681808895)
  %233 = shl <4 x i32> %231, splat (i32 16)
  %234 = bitcast <4 x i32> %233 to <2 x i64>
  %235 = or disjoint <2 x i64> %232, %234
  %236 = bitcast <2 x i64> %235 to <8 x i16>
  %237 = bitcast <4 x i32> %229 to <8 x i16>
  %238 = and <8 x i16> %237, <i16 -1, i16 0, i16 -1, i16 0, i16 -1, i16 0, i16 -1, i16 0>
  %239 = shufflevector <8 x i16> %236, <8 x i16> %238, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %240 = bitcast <8 x i16> %239 to <2 x i64>
  %241 = shufflevector <8 x i16> %236, <8 x i16> %238, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %242 = bitcast <8 x i16> %241 to <2 x i64>
  %243 = bitcast <4 x float> %.0..0. to <2 x i64>
  %244 = and <2 x i64> %243, splat (i64 -281474976710656)
  %245 = or disjoint <2 x i64> %244, %240
  %246 = bitcast <4 x float> %.16..16. to <2 x i64>
  %247 = and <2 x i64> %246, splat (i64 -281474976710656)
  %248 = or disjoint <2 x i64> %247, %242
  store <2 x i64> %245, ptr %4, align 16, !tbaa !4
  %.16..16..sroa_idx13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x i64> %248, ptr %.16..16..sroa_idx13, align 16, !tbaa !4
  br label %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit, !llvm.loop !9

_ZN7meshoptL19decodeFilterOctSimdEPsm.exit:       ; preds = %.lr.ph.i, %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %190, ptr nonnull align 16 %4, i64 %189, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZN7meshoptL12dispatchSimdIaEEvPFvPT_mES2_mm.exit

_ZN7meshoptL12dispatchSimdIaEEvPFvPT_mES2_mm.exit: ; preds = %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit, %_ZN7meshoptL19decodeFilterOctSimdEPsm.exit11, %_ZN7meshoptL19decodeFilterOctSimdEPam.exit23.i, %_ZN7meshoptL19decodeFilterOctSimdEPam.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @meshopt_decodeFilterQuat(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i16], align 16
  %5 = and i64 %1, -4
  %.not.i2 = icmp eq i64 %5, 0
  br i1 %.not.i2, label %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit13, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %3, %.lr.ph.i3
  %.062.i4 = phi i64 [ %82, %.lr.ph.i3 ], [ 0, %3 ]
  %6 = shl i64 %.062.i4, 2
  %7 = getelementptr inbounds nuw i16, ptr %0, i64 %6
  %8 = load <4 x float>, ptr %7, align 1
  %9 = or disjoint i64 %6, 8
  %10 = getelementptr inbounds nuw i16, ptr %0, i64 %9
  %11 = load <4 x float>, ptr %10, align 1
  %12 = shufflevector <4 x float> %8, <4 x float> %11, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %13 = shufflevector <4 x float> %8, <4 x float> %11, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %14 = bitcast <4 x float> %12 to <4 x i32>
  %15 = shl <4 x i32> %14, splat (i32 16)
  %16 = ashr exact <4 x i32> %15, splat (i32 16)
  %17 = ashr <4 x i32> %14, splat (i32 16)
  %18 = bitcast <4 x float> %13 to <4 x i32>
  %19 = shl <4 x i32> %18, splat (i32 16)
  %20 = ashr exact <4 x i32> %19, splat (i32 16)
  %21 = ashr <4 x i32> %18, splat (i32 16)
  %22 = or <4 x i32> %21, splat (i32 3)
  %23 = sitofp <4 x i32> %22 to <4 x float>
  %24 = fdiv <4 x float> splat (float 0x3FE6A09E60000000), %23
  %25 = sitofp <4 x i32> %16 to <4 x float>
  %26 = fmul <4 x float> %24, %25
  %27 = sitofp <4 x i32> %17 to <4 x float>
  %28 = fmul <4 x float> %24, %27
  %29 = sitofp <4 x i32> %20 to <4 x float>
  %30 = fmul <4 x float> %24, %29
  %31 = fmul <4 x float> %26, %26
  %32 = fmul <4 x float> %28, %28
  %33 = fmul <4 x float> %30, %30
  %34 = fadd <4 x float> %32, %33
  %35 = fadd <4 x float> %31, %34
  %36 = fsub <4 x float> splat (float 1.000000e+00), %35
  %37 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %36, <4 x float> zeroinitializer)
  %38 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %37)
  %39 = fmul <4 x float> %26, splat (float 3.276700e+04)
  %40 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %39)
  %41 = bitcast <4 x i32> %40 to <2 x i64>
  %42 = fmul <4 x float> %28, splat (float 3.276700e+04)
  %43 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %42)
  %44 = fmul <4 x float> %30, splat (float 3.276700e+04)
  %45 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %44)
  %46 = fmul <4 x float> %38, splat (float 3.276700e+04)
  %47 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %46)
  %48 = bitcast <4 x i32> %47 to <2 x i64>
  %49 = and <2 x i64> %41, splat (i64 281470681808895)
  %50 = shl <4 x i32> %45, splat (i32 16)
  %51 = bitcast <4 x i32> %50 to <2 x i64>
  %52 = or disjoint <2 x i64> %49, %51
  %53 = and <2 x i64> %48, splat (i64 281470681808895)
  %54 = shl <4 x i32> %43, splat (i32 16)
  %55 = bitcast <4 x i32> %54 to <2 x i64>
  %56 = or disjoint <2 x i64> %53, %55
  %57 = bitcast <2 x i64> %56 to <8 x i16>
  %58 = bitcast <2 x i64> %52 to <8 x i16>
  %59 = shufflevector <8 x i16> %57, <8 x i16> %58, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %60 = bitcast <8 x i16> %59 to <2 x i64>
  %61 = shufflevector <8 x i16> %57, <8 x i16> %58, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %62 = bitcast <8 x i16> %61 to <2 x i64>
  %.sroa.0.0.vec.extract.i5 = extractelement <2 x i64> %60, i64 0
  %bc.i6 = bitcast <4 x float> %8 to <8 x i16>
  %63 = extractelement <8 x i16> %bc.i6, i64 3
  %64 = sext i16 %63 to i64
  %65 = shl nsw i64 %64, 4
  %66 = tail call noundef i64 @llvm.fshl.i64(i64 %.sroa.0.0.vec.extract.i5, i64 %.sroa.0.0.vec.extract.i5, i64 %65)
  store i64 %66, ptr %7, align 8, !tbaa !10
  %.sroa.0.8.vec.extract.i7 = extractelement <2 x i64> %60, i64 1
  %67 = extractelement <8 x i16> %bc.i6, i64 7
  %68 = sext i16 %67 to i64
  %69 = shl nsw i64 %68, 4
  %70 = tail call noundef i64 @llvm.fshl.i64(i64 %.sroa.0.8.vec.extract.i7, i64 %.sroa.0.8.vec.extract.i7, i64 %69)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !10
  %.sroa.5.16.vec.extract.i9 = extractelement <2 x i64> %62, i64 0
  %bc64.i10 = bitcast <4 x float> %11 to <8 x i16>
  %72 = extractelement <8 x i16> %bc64.i10, i64 3
  %73 = sext i16 %72 to i64
  %74 = shl nsw i64 %73, 4
  %75 = tail call noundef i64 @llvm.fshl.i64(i64 %.sroa.5.16.vec.extract.i9, i64 %.sroa.5.16.vec.extract.i9, i64 %74)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %75, ptr %76, align 8, !tbaa !10
  %.sroa.5.24.vec.extract.i11 = extractelement <2 x i64> %62, i64 1
  %77 = extractelement <8 x i16> %bc64.i10, i64 7
  %78 = sext i16 %77 to i64
  %79 = shl nsw i64 %78, 4
  %80 = tail call noundef i64 @llvm.fshl.i64(i64 %.sroa.5.24.vec.extract.i11, i64 %.sroa.5.24.vec.extract.i11, i64 %79)
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %80, ptr %81, align 8, !tbaa !10
  %82 = add nuw i64 %.062.i4, 4
  %83 = icmp ult i64 %82, %5
  br i1 %83, label %.lr.ph.i3, label %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit13, !llvm.loop !12

_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit13:    ; preds = %.lr.ph.i3, %3
  %.not.i = icmp eq i64 %5, %1
  br i1 %.not.i, label %_ZN7meshoptL12dispatchSimdIsEEvPFvPT_mES2_mm.exit, label %84

84:                                               ; preds = %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %85 = and i64 %1, 3
  %86 = shl nuw nsw i64 %85, 3
  %.idx.i = shl i64 %5, 3
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 2 %87, i64 %86, i1 false)
  %.not.i1 = icmp eq i64 %85, 0
  br i1 %.not.i1, label %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84
  %.0..0. = load <4 x float>, ptr %4, align 16
  %.16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.16..16. = load <4 x float>, ptr %.16..16..sroa_idx, align 16
  %88 = shufflevector <4 x float> %.0..0., <4 x float> %.16..16., <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %89 = shufflevector <4 x float> %.0..0., <4 x float> %.16..16., <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %90 = bitcast <4 x float> %88 to <4 x i32>
  %91 = shl <4 x i32> %90, splat (i32 16)
  %92 = ashr exact <4 x i32> %91, splat (i32 16)
  %93 = ashr <4 x i32> %90, splat (i32 16)
  %94 = bitcast <4 x float> %89 to <4 x i32>
  %95 = shl <4 x i32> %94, splat (i32 16)
  %96 = ashr exact <4 x i32> %95, splat (i32 16)
  %97 = ashr <4 x i32> %94, splat (i32 16)
  %98 = or <4 x i32> %97, splat (i32 3)
  %99 = sitofp <4 x i32> %98 to <4 x float>
  %100 = fdiv <4 x float> splat (float 0x3FE6A09E60000000), %99
  %101 = sitofp <4 x i32> %92 to <4 x float>
  %102 = fmul <4 x float> %100, %101
  %103 = sitofp <4 x i32> %93 to <4 x float>
  %104 = fmul <4 x float> %100, %103
  %105 = sitofp <4 x i32> %96 to <4 x float>
  %106 = fmul <4 x float> %100, %105
  %107 = fmul <4 x float> %102, %102
  %108 = fmul <4 x float> %104, %104
  %109 = fmul <4 x float> %106, %106
  %110 = fadd <4 x float> %108, %109
  %111 = fadd <4 x float> %107, %110
  %112 = fsub <4 x float> splat (float 1.000000e+00), %111
  %113 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %112, <4 x float> zeroinitializer)
  %114 = tail call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %113)
  %115 = fmul <4 x float> %102, splat (float 3.276700e+04)
  %116 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %115)
  %117 = bitcast <4 x i32> %116 to <2 x i64>
  %118 = fmul <4 x float> %104, splat (float 3.276700e+04)
  %119 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %118)
  %120 = fmul <4 x float> %106, splat (float 3.276700e+04)
  %121 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %120)
  %122 = fmul <4 x float> %114, splat (float 3.276700e+04)
  %123 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %122)
  %124 = bitcast <4 x i32> %123 to <2 x i64>
  %125 = and <2 x i64> %117, splat (i64 281470681808895)
  %126 = shl <4 x i32> %121, splat (i32 16)
  %127 = bitcast <4 x i32> %126 to <2 x i64>
  %128 = or disjoint <2 x i64> %125, %127
  %129 = and <2 x i64> %124, splat (i64 281470681808895)
  %130 = shl <4 x i32> %119, splat (i32 16)
  %131 = bitcast <4 x i32> %130 to <2 x i64>
  %132 = or disjoint <2 x i64> %129, %131
  %133 = bitcast <2 x i64> %132 to <8 x i16>
  %134 = bitcast <2 x i64> %128 to <8 x i16>
  %135 = shufflevector <8 x i16> %133, <8 x i16> %134, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %136 = bitcast <8 x i16> %135 to <2 x i64>
  %137 = shufflevector <8 x i16> %133, <8 x i16> %134, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %138 = bitcast <8 x i16> %137 to <2 x i64>
  %.sroa.0.0.vec.extract.i = extractelement <2 x i64> %136, i64 0
  %bc.i = bitcast <4 x float> %.0..0. to <8 x i16>
  %139 = extractelement <8 x i16> %bc.i, i64 3
  %140 = sext i16 %139 to i64
  %141 = shl nsw i64 %140, 4
  %142 = tail call noundef i64 @llvm.fshl.i64(i64 %.sroa.0.0.vec.extract.i, i64 %.sroa.0.0.vec.extract.i, i64 %141)
  store i64 %142, ptr %4, align 16, !tbaa !10
  %.sroa.0.8.vec.extract.i = extractelement <2 x i64> %136, i64 1
  %143 = extractelement <8 x i16> %bc.i, i64 7
  %144 = sext i16 %143 to i64
  %145 = shl nsw i64 %144, 4
  %146 = tail call noundef i64 @llvm.fshl.i64(i64 %.sroa.0.8.vec.extract.i, i64 %.sroa.0.8.vec.extract.i, i64 %145)
  %.8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %146, ptr %.8..8..sroa_idx, align 8, !tbaa !10
  %.sroa.5.16.vec.extract.i = extractelement <2 x i64> %138, i64 0
  %bc64.i = bitcast <4 x float> %.16..16. to <8 x i16>
  %147 = extractelement <8 x i16> %bc64.i, i64 3
  %148 = sext i16 %147 to i64
  %149 = shl nsw i64 %148, 4
  %150 = tail call noundef i64 @llvm.fshl.i64(i64 %.sroa.5.16.vec.extract.i, i64 %.sroa.5.16.vec.extract.i, i64 %149)
  %.16..16..sroa_idx15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %150, ptr %.16..16..sroa_idx15, align 16, !tbaa !10
  %.sroa.5.24.vec.extract.i = extractelement <2 x i64> %138, i64 1
  %151 = extractelement <8 x i16> %bc64.i, i64 7
  %152 = sext i16 %151 to i64
  %153 = shl nsw i64 %152, 4
  %154 = tail call noundef i64 @llvm.fshl.i64(i64 %.sroa.5.24.vec.extract.i, i64 %.sroa.5.24.vec.extract.i, i64 %153)
  %.24..24..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %154, ptr %.24..24..sroa_idx, align 8, !tbaa !10
  br label %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit, !llvm.loop !12

_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit:      ; preds = %.lr.ph.i, %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %87, ptr nonnull align 16 %4, i64 %86, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_ZN7meshoptL12dispatchSimdIsEEvPFvPT_mES2_mm.exit

_ZN7meshoptL12dispatchSimdIsEEvPFvPT_mES2_mm.exit: ; preds = %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit13, %_ZN7meshoptL20decodeFilterQuatSimdEPsm.exit
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
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

._crit_edge:                                      ; preds = %95, %5
  ret void

18:                                               ; preds = %.lr.ph, %95
  %.063 = phi i64 [ 0, %.lr.ph ], [ %96, %95 ]
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
  %76 = or disjoint i64 %19, 1
  %77 = or disjoint i64 %19, 2
  %78 = or disjoint i64 %19, 3
  br i1 %15, label %79, label %87

79:                                               ; preds = %.thread
  %80 = trunc i32 %59 to i8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  store i8 %80, ptr %81, align 1, !tbaa !4
  %82 = trunc i32 %67 to i8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %76
  store i8 %82, ptr %83, align 1, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %77
  store i8 %17, ptr %84, align 1, !tbaa !4
  %85 = trunc i32 %75 to i8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %78
  store i8 %85, ptr %86, align 1, !tbaa !4
  br label %95

87:                                               ; preds = %.thread
  %88 = trunc i32 %59 to i16
  %89 = getelementptr inbounds nuw i16, ptr %0, i64 %19
  store i16 %88, ptr %89, align 2, !tbaa !16
  %90 = trunc i32 %67 to i16
  %91 = getelementptr inbounds nuw i16, ptr %0, i64 %76
  store i16 %90, ptr %91, align 2, !tbaa !16
  %92 = getelementptr inbounds nuw i16, ptr %0, i64 %77
  store i16 %16, ptr %92, align 2, !tbaa !16
  %93 = trunc i32 %75 to i16
  %94 = getelementptr inbounds nuw i16, ptr %0, i64 %78
  store i16 %93, ptr %94, align 2, !tbaa !16
  br label %95

95:                                               ; preds = %87, %79
  %96 = add nuw i64 %.063, 1
  %exitcond.not = icmp eq i64 %96, %1
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #8
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
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #8
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
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
