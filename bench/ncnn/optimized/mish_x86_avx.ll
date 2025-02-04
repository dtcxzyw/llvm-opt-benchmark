; ModuleID = 'bench/ncnn/original/mish_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/mish_x86_avx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn12Mish_x86_avxD2Ev = comdat any

$_ZN4ncnn12Mish_x86_avxD0Ev = comdat any

@_ZTVN4ncnn12Mish_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Mish_x86_avxE, ptr @_ZN4ncnn12Mish_x86_avxD2Ev, ptr @_ZN4ncnn12Mish_x86_avxD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12Mish_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Mish_x86_avxE = hidden constant [22 x i8] c"N4ncnn12Mish_x86_avxE\00", align 1
@_ZTIN4ncnn4MishE = external constant ptr
@_ZTIN4ncnn12Mish_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Mish_x86_avxE, ptr @_ZTIN4ncnn4MishE }, align 8

@_ZN4ncnn12Mish_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12Mish_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12Mish_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12Mish_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn12Mish_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = mul i32 %7, %5
  %15 = mul i32 %14, %9
  %16 = mul i32 %15, %13
  %17 = icmp sgt i32 %11, 0
  br i1 %17, label %.lr.ph1158, label %._crit_edge1159

.lr.ph1158:                                       ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp sgt i32 %16, 7
  %21 = and i32 %16, -8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %22

22:                                               ; preds = %.lr.ph1158, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph1158 ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %1, align 8
  %24 = load i64, ptr %18, align 8
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %19, align 8
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  br i1 %20, label %.lr.ph, label %.preheader1144

.preheader1144:                                   ; preds = %.lr.ph, %22
  %.0910.lcssa = phi ptr [ %28, %22 ], [ %129, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %22 ], [ %21, %.lr.ph ]
  %29 = or disjoint i32 %.0.lcssa, 3
  %30 = icmp slt i32 %29, %16
  br i1 %30, label %.lr.ph1150, label %.preheader

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.01146 = phi i32 [ %130, %.lr.ph ], [ 0, %22 ]
  %.09101145 = phi ptr [ %129, %.lr.ph ], [ %28, %22 ]
  %31 = load <8 x float>, ptr %.09101145, align 1
  %32 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %31, <8 x float> splat (float 0x40561814A0000000))
  %33 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %32, <8 x float> splat (float 0xC0561814A0000000))
  %34 = fmul fast <8 x float> %33, splat (float 0x3FF7154760000000)
  %35 = fadd fast <8 x float> %34, splat (float 5.000000e-01)
  %36 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %35, i32 1)
  %37 = fcmp fast ogt <8 x float> %36, %35
  %38 = select <8 x i1> %37, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %39 = fsub fast <8 x float> %36, %38
  %40 = fmul fast <8 x float> %39, splat (float 0x3FE62E4300000000)
  %41 = fsub fast <8 x float> %33, %40
  %42 = fmul fast <8 x float> %41, %41
  %43 = fmul fast <8 x float> %41, splat (float 0x3F2A0D2CE0000000)
  %44 = fadd fast <8 x float> %43, splat (float 0x3F56E879C0000000)
  %45 = fmul fast <8 x float> %44, %41
  %46 = fadd fast <8 x float> %45, splat (float 0x3F81112100000000)
  %47 = fmul fast <8 x float> %46, %41
  %48 = fadd fast <8 x float> %47, splat (float 0x3FA5553820000000)
  %49 = fmul fast <8 x float> %48, %41
  %50 = fadd fast <8 x float> %49, splat (float 0x3FC5555540000000)
  %51 = fmul fast <8 x float> %50, %41
  %52 = fadd fast <8 x float> %51, splat (float 5.000000e-01)
  %53 = fmul fast <8 x float> %42, %52
  %54 = fadd fast <8 x float> %41, splat (float 1.000000e+00)
  %55 = fadd fast <8 x float> %54, %53
  %56 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %39)
  %57 = shl <8 x i32> %56, splat (i32 23)
  %58 = add <8 x i32> %57, splat (i32 1065353216)
  %59 = bitcast <8 x i32> %58 to <8 x float>
  %60 = fmul fast <8 x float> %55, %59
  %61 = fadd fast <8 x float> %60, splat (float 1.000000e+00)
  %62 = fcmp fast ole <8 x float> %61, zeroinitializer
  %63 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %61, <8 x float> splat (float 0x3810000000000000))
  %64 = bitcast <8 x float> %63 to <8 x i32>
  %65 = bitcast <8 x float> %63 to <8 x i32>
  %66 = and <8 x i32> %65, splat (i32 -2139095041)
  %67 = or disjoint <8 x i32> %66, splat (i32 1056964608)
  %68 = bitcast <8 x i32> %67 to <8 x float>
  %69 = lshr <8 x i32> %64, splat (i32 23)
  %70 = fcmp fast olt <8 x float> %68, splat (float 0x3FE6A09E60000000)
  %71 = select <8 x i1> %70, <8 x float> %68, <8 x float> zeroinitializer
  %72 = fadd fast <8 x float> %68, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %70, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %69, %.v.v
  %73 = sitofp <8 x i32> %.v to <8 x float>
  %74 = fadd fast <8 x float> %72, %71
  %75 = fmul fast <8 x float> %74, %74
  %76 = fmul fast <8 x float> %74, splat (float 0x3FB2043760000000)
  %77 = fadd fast <8 x float> %76, splat (float 0xBFBD7A3700000000)
  %78 = fmul fast <8 x float> %77, %74
  %79 = fadd fast <8 x float> %78, splat (float 0x3FBDE4A340000000)
  %80 = fmul fast <8 x float> %79, %74
  %81 = fadd fast <8 x float> %80, splat (float 0xBFBFCBA9E0000000)
  %82 = fmul fast <8 x float> %81, %74
  %83 = fadd fast <8 x float> %82, splat (float 0x3FC23D37E0000000)
  %84 = fmul fast <8 x float> %83, %74
  %85 = fadd fast <8 x float> %84, splat (float 0xBFC555CA00000000)
  %86 = fmul fast <8 x float> %85, %74
  %87 = fadd fast <8 x float> %86, splat (float 0x3FC999D580000000)
  %88 = fmul fast <8 x float> %87, %74
  %89 = fadd fast <8 x float> %88, splat (float 0xBFCFFFFF80000000)
  %90 = fmul fast <8 x float> %89, %74
  %91 = fadd fast <8 x float> %90, splat (float 0x3FD5555540000000)
  %92 = fmul fast <8 x float> %91, %74
  %reass.mul1141 = fmul fast <8 x float> %73, splat (float 0x3FE62E4300000000)
  %reass.add1142 = fadd fast <8 x float> %92, splat (float -5.000000e-01)
  %reass.mul1143 = fmul fast <8 x float> %75, %reass.add1142
  %93 = fadd fast <8 x float> %reass.mul1141, %74
  %94 = fadd fast <8 x float> %93, %reass.mul1143
  %.neg1136 = fmul fast <8 x float> %94, splat (float -2.000000e+00)
  %95 = select fast <8 x i1> %62, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg1136
  %96 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %95, <8 x float> splat (float 0x40561814A0000000))
  %97 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %96, <8 x float> splat (float 0xC0561814A0000000))
  %98 = fmul fast <8 x float> %97, splat (float 0x3FF7154760000000)
  %99 = fadd fast <8 x float> %98, splat (float 5.000000e-01)
  %100 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %99, i32 1)
  %101 = fcmp fast ogt <8 x float> %100, %99
  %102 = select <8 x i1> %101, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %103 = fsub fast <8 x float> %100, %102
  %104 = fmul fast <8 x float> %103, splat (float 0x3FE62E4300000000)
  %105 = fsub fast <8 x float> %97, %104
  %106 = fmul fast <8 x float> %105, %105
  %107 = fmul fast <8 x float> %105, splat (float 0x3F2A0D2CE0000000)
  %108 = fadd fast <8 x float> %107, splat (float 0x3F56E879C0000000)
  %109 = fmul fast <8 x float> %108, %105
  %110 = fadd fast <8 x float> %109, splat (float 0x3F81112100000000)
  %111 = fmul fast <8 x float> %110, %105
  %112 = fadd fast <8 x float> %111, splat (float 0x3FA5553820000000)
  %113 = fmul fast <8 x float> %112, %105
  %114 = fadd fast <8 x float> %113, splat (float 0x3FC5555540000000)
  %115 = fmul fast <8 x float> %114, %105
  %116 = fadd fast <8 x float> %115, splat (float 5.000000e-01)
  %117 = fmul fast <8 x float> %106, %116
  %118 = fadd fast <8 x float> %105, splat (float 1.000000e+00)
  %119 = fadd fast <8 x float> %118, %117
  %120 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %103)
  %121 = shl <8 x i32> %120, splat (i32 23)
  %122 = add <8 x i32> %121, splat (i32 1065353216)
  %123 = bitcast <8 x i32> %122 to <8 x float>
  %124 = fmul fast <8 x float> %119, %123
  %125 = fadd fast <8 x float> %124, splat (float 1.000000e+00)
  %126 = fdiv fast <8 x float> splat (float 2.000000e+00), %125
  %127 = fadd fast <8 x float> %126, splat (float -1.000000e+00)
  %128 = fmul fast <8 x float> %127, %31
  store <8 x float> %128, ptr %.09101145, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.09101145, i64 32
  %130 = add nuw nsw i32 %.01146, 8
  %131 = or disjoint i32 %130, 7
  %132 = icmp slt i32 %131, %16
  br i1 %132, label %.lr.ph, label %.preheader1144, !llvm.loop !4

.preheader:                                       ; preds = %.lr.ph1150, %.preheader1144
  %.1911.lcssa = phi ptr [ %.0910.lcssa, %.preheader1144 ], [ %236, %.lr.ph1150 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader1144 ], [ %237, %.lr.ph1150 ]
  %133 = icmp slt i32 %.1.lcssa, %16
  br i1 %133, label %.lr.ph1155, label %._crit_edge

.lr.ph1150:                                       ; preds = %.preheader1144, %.lr.ph1150
  %.11149 = phi i32 [ %237, %.lr.ph1150 ], [ %.0.lcssa, %.preheader1144 ]
  %.19111148 = phi ptr [ %236, %.lr.ph1150 ], [ %.0910.lcssa, %.preheader1144 ]
  %134 = load <4 x float>, ptr %.19111148, align 1
  %135 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %134, <4 x float> splat (float 0x40561814A0000000))
  %136 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %135, <4 x float> splat (float 0xC0561814A0000000))
  %137 = fmul fast <4 x float> %136, splat (float 0x3FF7154760000000)
  %138 = fadd fast <4 x float> %137, splat (float 5.000000e-01)
  %139 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %138)
  %140 = sitofp <4 x i32> %139 to <4 x float>
  %141 = fcmp fast olt <4 x float> %138, %140
  %142 = select <4 x i1> %141, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %143 = fsub fast <4 x float> %140, %142
  %144 = fmul fast <4 x float> %143, splat (float 0x3FE62E4300000000)
  %145 = fsub fast <4 x float> %136, %144
  %146 = fmul fast <4 x float> %145, %145
  %147 = fmul fast <4 x float> %145, splat (float 0x3F2A0D2CE0000000)
  %148 = fadd fast <4 x float> %147, splat (float 0x3F56E879C0000000)
  %149 = fmul fast <4 x float> %148, %145
  %150 = fadd fast <4 x float> %149, splat (float 0x3F81112100000000)
  %151 = fmul fast <4 x float> %150, %145
  %152 = fadd fast <4 x float> %151, splat (float 0x3FA5553820000000)
  %153 = fmul fast <4 x float> %152, %145
  %154 = fadd fast <4 x float> %153, splat (float 0x3FC5555540000000)
  %155 = fmul fast <4 x float> %154, %145
  %156 = fadd fast <4 x float> %155, splat (float 5.000000e-01)
  %157 = fmul fast <4 x float> %146, %156
  %158 = fadd fast <4 x float> %145, splat (float 1.000000e+00)
  %159 = fadd fast <4 x float> %158, %157
  %160 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %143)
  %161 = shl <4 x i32> %160, splat (i32 23)
  %162 = add <4 x i32> %161, splat (i32 1065353216)
  %163 = bitcast <4 x i32> %162 to <4 x float>
  %164 = fmul fast <4 x float> %159, %163
  %165 = fadd fast <4 x float> %164, splat (float 1.000000e+00)
  %166 = fcmp fast ole <4 x float> %165, zeroinitializer
  %167 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %165, <4 x float> splat (float 0x3810000000000000))
  %168 = bitcast <4 x float> %167 to <4 x i32>
  %169 = lshr <4 x i32> %168, splat (i32 23)
  %170 = and <4 x i32> %168, splat (i32 -2139095041)
  %171 = or disjoint <4 x i32> %170, splat (i32 1056964608)
  %172 = bitcast <4 x i32> %171 to <4 x float>
  %173 = add nsw <4 x i32> %169, splat (i32 -126)
  %174 = sitofp <4 x i32> %173 to <4 x float>
  %175 = fcmp fast olt <4 x float> %172, splat (float 0x3FE6A09E60000000)
  %176 = select <4 x i1> %175, <4 x float> %172, <4 x float> zeroinitializer
  %177 = fadd fast <4 x float> %172, splat (float -1.000000e+00)
  %178 = select <4 x i1> %175, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %179 = fsub fast <4 x float> %174, %178
  %180 = fadd fast <4 x float> %177, %176
  %181 = fmul fast <4 x float> %180, %180
  %182 = fmul fast <4 x float> %180, splat (float 0x3FB2043760000000)
  %183 = fadd fast <4 x float> %182, splat (float 0xBFBD7A3700000000)
  %184 = fmul fast <4 x float> %183, %180
  %185 = fadd fast <4 x float> %184, splat (float 0x3FBDE4A340000000)
  %186 = fmul fast <4 x float> %185, %180
  %187 = fadd fast <4 x float> %186, splat (float 0xBFBFCBA9E0000000)
  %188 = fmul fast <4 x float> %187, %180
  %189 = fadd fast <4 x float> %188, splat (float 0x3FC23D37E0000000)
  %190 = fmul fast <4 x float> %189, %180
  %191 = fadd fast <4 x float> %190, splat (float 0xBFC555CA00000000)
  %192 = fmul fast <4 x float> %191, %180
  %193 = fadd fast <4 x float> %192, splat (float 0x3FC999D580000000)
  %194 = fmul fast <4 x float> %193, %180
  %195 = fadd fast <4 x float> %194, splat (float 0xBFCFFFFF80000000)
  %196 = fmul fast <4 x float> %195, %180
  %197 = fadd fast <4 x float> %196, splat (float 0x3FD5555540000000)
  %198 = fmul fast <4 x float> %197, %180
  %reass.mul = fmul fast <4 x float> %179, splat (float 0x3FE62E4300000000)
  %reass.add1138 = fadd fast <4 x float> %198, splat (float -5.000000e-01)
  %reass.mul1139 = fmul fast <4 x float> %181, %reass.add1138
  %199 = fadd fast <4 x float> %reass.mul, %180
  %200 = fadd fast <4 x float> %199, %reass.mul1139
  %.neg = fmul fast <4 x float> %200, splat (float -2.000000e+00)
  %201 = select fast <4 x i1> %166, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %202 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %201, <4 x float> splat (float 0x40561814A0000000))
  %203 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %202, <4 x float> splat (float 0xC0561814A0000000))
  %204 = fmul fast <4 x float> %203, splat (float 0x3FF7154760000000)
  %205 = fadd fast <4 x float> %204, splat (float 5.000000e-01)
  %206 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %205)
  %207 = sitofp <4 x i32> %206 to <4 x float>
  %208 = fcmp fast olt <4 x float> %205, %207
  %209 = select <4 x i1> %208, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %210 = fsub fast <4 x float> %207, %209
  %211 = fmul fast <4 x float> %210, splat (float 0x3FE62E4300000000)
  %212 = fsub fast <4 x float> %203, %211
  %213 = fmul fast <4 x float> %212, %212
  %214 = fmul fast <4 x float> %212, splat (float 0x3F2A0D2CE0000000)
  %215 = fadd fast <4 x float> %214, splat (float 0x3F56E879C0000000)
  %216 = fmul fast <4 x float> %215, %212
  %217 = fadd fast <4 x float> %216, splat (float 0x3F81112100000000)
  %218 = fmul fast <4 x float> %217, %212
  %219 = fadd fast <4 x float> %218, splat (float 0x3FA5553820000000)
  %220 = fmul fast <4 x float> %219, %212
  %221 = fadd fast <4 x float> %220, splat (float 0x3FC5555540000000)
  %222 = fmul fast <4 x float> %221, %212
  %223 = fadd fast <4 x float> %222, splat (float 5.000000e-01)
  %224 = fmul fast <4 x float> %213, %223
  %225 = fadd fast <4 x float> %212, splat (float 1.000000e+00)
  %226 = fadd fast <4 x float> %225, %224
  %227 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %210)
  %228 = shl <4 x i32> %227, splat (i32 23)
  %229 = add <4 x i32> %228, splat (i32 1065353216)
  %230 = bitcast <4 x i32> %229 to <4 x float>
  %231 = fmul fast <4 x float> %226, %230
  %232 = fadd fast <4 x float> %231, splat (float 1.000000e+00)
  %233 = fdiv fast <4 x float> splat (float 2.000000e+00), %232
  %234 = fadd fast <4 x float> %233, splat (float -1.000000e+00)
  %235 = fmul fast <4 x float> %234, %134
  store <4 x float> %235, ptr %.19111148, align 1
  %236 = getelementptr inbounds nuw i8, ptr %.19111148, i64 16
  %237 = add nuw nsw i32 %.11149, 4
  %238 = or disjoint i32 %237, 3
  %239 = icmp slt i32 %238, %16
  br i1 %239, label %.lr.ph1150, label %.preheader, !llvm.loop !6

.lr.ph1155:                                       ; preds = %.preheader, %.lr.ph1155
  %.21154 = phi i32 [ %247, %.lr.ph1155 ], [ %.1.lcssa, %.preheader ]
  %.29121153 = phi ptr [ %246, %.lr.ph1155 ], [ %.1911.lcssa, %.preheader ]
  %240 = load float, ptr %.29121153, align 4
  %241 = tail call fast float @llvm.exp.f32(float %240)
  %242 = fadd fast float %241, 1.000000e+00
  %243 = tail call fast float @llvm.log.f32(float %242)
  %244 = tail call fast float @llvm.tanh.f32(float %243)
  %245 = fmul fast float %244, %240
  store float %245, ptr %.29121153, align 4
  %246 = getelementptr inbounds nuw i8, ptr %.29121153, i64 4
  %247 = add nuw nsw i32 %.21154, 1
  %exitcond.not = icmp eq i32 %247, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph1155, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph1155, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1164.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1164.not, label %._crit_edge1159, label %22, !llvm.loop !8

._crit_edge1159:                                  ; preds = %._crit_edge, %3
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Mish_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Mish_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

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
