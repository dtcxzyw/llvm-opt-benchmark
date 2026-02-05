; ModuleID = 'bench/ncnn/original/mish_x86_avx.ll'
source_filename = "bench/ncnn/original/mish_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn12Mish_x86_avxD0Ev = comdat any

@_ZTVN4ncnn12Mish_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Mish_x86_avxE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn12Mish_x86_avxD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12Mish_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12Mish_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Mish_x86_avxE, ptr @_ZTIN4ncnn4MishE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Mish_x86_avxE = hidden constant [22 x i8] c"N4ncnn12Mish_x86_avxE\00", align 1
@_ZTIN4ncnn4MishE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn12Mish_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12Mish_x86_avxC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Mish_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #13
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn12Mish_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !15
  store i32 %14, ptr %4, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = mul nsw i32 %10, %8
  %18 = mul nsw i32 %17, %12
  %19 = mul nsw i32 %18, %16
  store i32 %19, ptr %5, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !18
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %21)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn12Mish_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12Mish_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12Mish_x86_avxE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !23
  ret void
}

declare void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Mish_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %256

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  %14 = load i32, ptr %0, align 4, !tbaa !16
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %.not300 = icmp sgt i32 %17, %16
  br i1 %.not300, label %._crit_edge302, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = sext i32 %17 to i64
  %21 = add nsw i32 %16, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !16
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %22 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %139, %._crit_edge ]
  %indvars.iv = phi i64 [ %20, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !38
  %24 = load i64, ptr %18, align 8, !tbaa !41, !noalias !38
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %19, align 8, !tbaa !42, !noalias !38
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = icmp sgt i32 %22, 7
  br i1 %29, label %.lr.ph, label %.preheader287

.preheader287:                                    ; preds = %.lr.ph, %.noexc
  %30 = phi i32 [ %22, %.noexc ], [ %137, %.lr.ph ]
  %.034.lcssa = phi ptr [ %28, %.noexc ], [ %134, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %135, %.lr.ph ]
  %31 = or disjoint i32 %.0.lcssa, 3
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %.lr.ph293, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0289 = phi i32 [ %135, %.lr.ph ], [ 0, %.noexc ]
  %.034288 = phi ptr [ %134, %.lr.ph ], [ %28, %.noexc ]
  %33 = load <8 x float>, ptr %.034288, align 1, !tbaa !43
  %34 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %33, <8 x float> splat (float 0x40561814A0000000))
  %35 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %34, <8 x float> splat (float 0xC0561814A0000000))
  %36 = fmul fast <8 x float> %35, splat (float 0x3FF7154760000000)
  %37 = fadd fast <8 x float> %36, splat (float 5.000000e-01)
  %38 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %37, i32 1)
  %39 = fcmp fast ogt <8 x float> %38, %37
  %40 = select <8 x i1> %39, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %41 = fsub fast <8 x float> %38, %40
  %42 = fmul fast <8 x float> %41, splat (float 0x3FE62E4300000000)
  %43 = fsub fast <8 x float> %35, %42
  %44 = fmul fast <8 x float> %43, %43
  %45 = fmul fast <8 x float> %43, splat (float 0x3F2A0D2CE0000000)
  %46 = fadd fast <8 x float> %45, splat (float 0x3F56E879C0000000)
  %47 = fmul fast <8 x float> %46, %43
  %48 = fadd fast <8 x float> %47, splat (float 0x3F81112100000000)
  %49 = fmul fast <8 x float> %48, %43
  %50 = fadd fast <8 x float> %49, splat (float 0x3FA5553820000000)
  %51 = fmul fast <8 x float> %50, %43
  %52 = fadd fast <8 x float> %51, splat (float 0x3FC5555540000000)
  %53 = fmul fast <8 x float> %52, %43
  %54 = fadd fast <8 x float> %53, splat (float 5.000000e-01)
  %55 = fmul fast <8 x float> %44, %54
  %56 = fadd fast <8 x float> %43, splat (float 1.000000e+00)
  %57 = fadd fast <8 x float> %56, %55
  %58 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %41)
  %59 = shl <8 x i32> %58, splat (i32 23)
  %60 = add <8 x i32> %59, splat (i32 1065353216)
  %61 = bitcast <8 x i32> %60 to <8 x float>
  %62 = fmul fast <8 x float> %57, %61
  %63 = fadd fast <8 x float> %62, splat (float 1.000000e+00)
  %64 = fcmp fast ole <8 x float> %63, zeroinitializer
  %65 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %63, <8 x float> splat (float 0x3810000000000000))
  %66 = bitcast <8 x float> %65 to <8 x i32>
  %67 = bitcast <8 x float> %65 to <8 x i32>
  %68 = and <8 x i32> %67, splat (i32 -2139095041)
  %69 = or disjoint <8 x i32> %68, splat (i32 1056964608)
  %70 = bitcast <8 x i32> %69 to <8 x float>
  %71 = lshr <8 x i32> %66, splat (i32 23)
  %72 = add nsw <8 x i32> %71, splat (i32 -127)
  %73 = sitofp <8 x i32> %72 to <8 x float>
  %74 = fadd fast <8 x float> %73, splat (float 1.000000e+00)
  %75 = fcmp fast olt <8 x float> %70, splat (float 0x3FE6A09E60000000)
  %76 = select <8 x i1> %75, <8 x float> %70, <8 x float> zeroinitializer
  %77 = fadd fast <8 x float> %70, splat (float -1.000000e+00)
  %78 = select fast <8 x i1> %75, <8 x float> %73, <8 x float> %74
  %79 = fadd fast <8 x float> %77, %76
  %80 = fmul fast <8 x float> %79, %79
  %81 = fmul fast <8 x float> %79, splat (float 0x3FB2043760000000)
  %82 = fadd fast <8 x float> %81, splat (float 0xBFBD7A3700000000)
  %83 = fmul fast <8 x float> %82, %79
  %84 = fadd fast <8 x float> %83, splat (float 0x3FBDE4A340000000)
  %85 = fmul fast <8 x float> %84, %79
  %86 = fadd fast <8 x float> %85, splat (float 0xBFBFCBA9E0000000)
  %87 = fmul fast <8 x float> %86, %79
  %88 = fadd fast <8 x float> %87, splat (float 0x3FC23D37E0000000)
  %89 = fmul fast <8 x float> %88, %79
  %90 = fadd fast <8 x float> %89, splat (float 0xBFC555CA00000000)
  %91 = fmul fast <8 x float> %90, %79
  %92 = fadd fast <8 x float> %91, splat (float 0x3FC999D580000000)
  %93 = fmul fast <8 x float> %92, %79
  %94 = fadd fast <8 x float> %93, splat (float 0xBFCFFFFF80000000)
  %95 = fmul fast <8 x float> %94, %79
  %96 = fadd fast <8 x float> %95, splat (float 0x3FD5555540000000)
  %97 = fmul fast <8 x float> %96, %79
  %reass.mul284 = fmul fast <8 x float> %78, splat (float 0x3FE62E4300000000)
  %reass.add285 = fadd fast <8 x float> %97, splat (float -5.000000e-01)
  %reass.mul286 = fmul fast <8 x float> %80, %reass.add285
  %98 = fadd fast <8 x float> %reass.mul284, %79
  %99 = fadd fast <8 x float> %98, %reass.mul286
  %.neg279 = fmul fast <8 x float> %99, splat (float -2.000000e+00)
  %100 = select fast <8 x i1> %64, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg279
  %101 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %100, <8 x float> splat (float 0x40561814A0000000))
  %102 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %101, <8 x float> splat (float 0xC0561814A0000000))
  %103 = fmul fast <8 x float> %102, splat (float 0x3FF7154760000000)
  %104 = fadd fast <8 x float> %103, splat (float 5.000000e-01)
  %105 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %104, i32 1)
  %106 = fcmp fast ogt <8 x float> %105, %104
  %107 = select <8 x i1> %106, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %108 = fsub fast <8 x float> %105, %107
  %109 = fmul fast <8 x float> %108, splat (float 0x3FE62E4300000000)
  %110 = fsub fast <8 x float> %102, %109
  %111 = fmul fast <8 x float> %110, %110
  %112 = fmul fast <8 x float> %110, splat (float 0x3F2A0D2CE0000000)
  %113 = fadd fast <8 x float> %112, splat (float 0x3F56E879C0000000)
  %114 = fmul fast <8 x float> %113, %110
  %115 = fadd fast <8 x float> %114, splat (float 0x3F81112100000000)
  %116 = fmul fast <8 x float> %115, %110
  %117 = fadd fast <8 x float> %116, splat (float 0x3FA5553820000000)
  %118 = fmul fast <8 x float> %117, %110
  %119 = fadd fast <8 x float> %118, splat (float 0x3FC5555540000000)
  %120 = fmul fast <8 x float> %119, %110
  %121 = fadd fast <8 x float> %120, splat (float 5.000000e-01)
  %122 = fmul fast <8 x float> %111, %121
  %123 = fadd fast <8 x float> %110, splat (float 1.000000e+00)
  %124 = fadd fast <8 x float> %123, %122
  %125 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %108)
  %126 = shl <8 x i32> %125, splat (i32 23)
  %127 = add <8 x i32> %126, splat (i32 1065353216)
  %128 = bitcast <8 x i32> %127 to <8 x float>
  %129 = fmul fast <8 x float> %124, %128
  %130 = fadd fast <8 x float> %129, splat (float 1.000000e+00)
  %131 = fdiv fast <8 x float> splat (float 2.000000e+00), %130
  %132 = fadd fast <8 x float> %131, splat (float -1.000000e+00)
  %133 = fmul fast <8 x float> %132, %33
  store <8 x float> %133, ptr %.034288, align 1, !tbaa !43
  %134 = getelementptr inbounds nuw i8, ptr %.034288, i64 32
  %135 = add nuw nsw i32 %.0289, 8
  %136 = or disjoint i32 %135, 7
  %137 = load i32, ptr %4, align 4, !tbaa !16
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %.lr.ph, label %.preheader287, !llvm.loop !44

.preheader:                                       ; preds = %.lr.ph293, %.preheader287
  %139 = phi i32 [ %30, %.preheader287 ], [ %246, %.lr.ph293 ]
  %.135.lcssa = phi ptr [ %.034.lcssa, %.preheader287 ], [ %243, %.lr.ph293 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader287 ], [ %244, %.lr.ph293 ]
  %140 = icmp slt i32 %.1.lcssa, %139
  br i1 %140, label %.lr.ph299, label %._crit_edge

.lr.ph293:                                        ; preds = %.preheader287, %.lr.ph293
  %.1292 = phi i32 [ %244, %.lr.ph293 ], [ %.0.lcssa, %.preheader287 ]
  %.135291 = phi ptr [ %243, %.lr.ph293 ], [ %.034.lcssa, %.preheader287 ]
  %141 = load <4 x float>, ptr %.135291, align 1, !tbaa !43
  %142 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %141, <4 x float> splat (float 0x40561814A0000000))
  %143 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %142, <4 x float> splat (float 0xC0561814A0000000))
  %144 = fmul fast <4 x float> %143, splat (float 0x3FF7154760000000)
  %145 = fadd fast <4 x float> %144, splat (float 5.000000e-01)
  %146 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %145)
  %147 = sitofp <4 x i32> %146 to <4 x float>
  %148 = fcmp fast olt <4 x float> %145, %147
  %149 = select <4 x i1> %148, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %150 = fsub fast <4 x float> %147, %149
  %151 = fmul fast <4 x float> %150, splat (float 0x3FE62E4300000000)
  %152 = fsub fast <4 x float> %143, %151
  %153 = fmul fast <4 x float> %152, %152
  %154 = fmul fast <4 x float> %152, splat (float 0x3F2A0D2CE0000000)
  %155 = fadd fast <4 x float> %154, splat (float 0x3F56E879C0000000)
  %156 = fmul fast <4 x float> %155, %152
  %157 = fadd fast <4 x float> %156, splat (float 0x3F81112100000000)
  %158 = fmul fast <4 x float> %157, %152
  %159 = fadd fast <4 x float> %158, splat (float 0x3FA5553820000000)
  %160 = fmul fast <4 x float> %159, %152
  %161 = fadd fast <4 x float> %160, splat (float 0x3FC5555540000000)
  %162 = fmul fast <4 x float> %161, %152
  %163 = fadd fast <4 x float> %162, splat (float 5.000000e-01)
  %164 = fmul fast <4 x float> %153, %163
  %165 = fadd fast <4 x float> %152, splat (float 1.000000e+00)
  %166 = fadd fast <4 x float> %165, %164
  %167 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %150)
  %168 = shl <4 x i32> %167, splat (i32 23)
  %169 = add <4 x i32> %168, splat (i32 1065353216)
  %170 = bitcast <4 x i32> %169 to <4 x float>
  %171 = fmul fast <4 x float> %166, %170
  %172 = fadd fast <4 x float> %171, splat (float 1.000000e+00)
  %173 = fcmp fast ole <4 x float> %172, zeroinitializer
  %174 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %172, <4 x float> splat (float 0x3810000000000000))
  %175 = bitcast <4 x float> %174 to <4 x i32>
  %176 = lshr <4 x i32> %175, splat (i32 23)
  %177 = and <4 x i32> %175, splat (i32 -2139095041)
  %178 = or disjoint <4 x i32> %177, splat (i32 1056964608)
  %179 = bitcast <4 x i32> %178 to <4 x float>
  %180 = add nsw <4 x i32> %176, splat (i32 -127)
  %181 = sitofp <4 x i32> %180 to <4 x float>
  %182 = fadd fast <4 x float> %181, splat (float 1.000000e+00)
  %183 = fcmp fast olt <4 x float> %179, splat (float 0x3FE6A09E60000000)
  %184 = select <4 x i1> %183, <4 x float> %179, <4 x float> zeroinitializer
  %185 = fadd fast <4 x float> %179, splat (float -1.000000e+00)
  %186 = select fast <4 x i1> %183, <4 x float> %181, <4 x float> %182
  %187 = fadd fast <4 x float> %185, %184
  %188 = fmul fast <4 x float> %187, %187
  %189 = fmul fast <4 x float> %187, splat (float 0x3FB2043760000000)
  %190 = fadd fast <4 x float> %189, splat (float 0xBFBD7A3700000000)
  %191 = fmul fast <4 x float> %190, %187
  %192 = fadd fast <4 x float> %191, splat (float 0x3FBDE4A340000000)
  %193 = fmul fast <4 x float> %192, %187
  %194 = fadd fast <4 x float> %193, splat (float 0xBFBFCBA9E0000000)
  %195 = fmul fast <4 x float> %194, %187
  %196 = fadd fast <4 x float> %195, splat (float 0x3FC23D37E0000000)
  %197 = fmul fast <4 x float> %196, %187
  %198 = fadd fast <4 x float> %197, splat (float 0xBFC555CA00000000)
  %199 = fmul fast <4 x float> %198, %187
  %200 = fadd fast <4 x float> %199, splat (float 0x3FC999D580000000)
  %201 = fmul fast <4 x float> %200, %187
  %202 = fadd fast <4 x float> %201, splat (float 0xBFCFFFFF80000000)
  %203 = fmul fast <4 x float> %202, %187
  %204 = fadd fast <4 x float> %203, splat (float 0x3FD5555540000000)
  %205 = fmul fast <4 x float> %204, %187
  %reass.mul = fmul fast <4 x float> %186, splat (float 0x3FE62E4300000000)
  %reass.add281 = fadd fast <4 x float> %205, splat (float -5.000000e-01)
  %reass.mul282 = fmul fast <4 x float> %188, %reass.add281
  %206 = fadd fast <4 x float> %reass.mul, %187
  %207 = fadd fast <4 x float> %206, %reass.mul282
  %.neg = fmul fast <4 x float> %207, splat (float -2.000000e+00)
  %208 = select fast <4 x i1> %173, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %209 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %208, <4 x float> splat (float 0x40561814A0000000))
  %210 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %209, <4 x float> splat (float 0xC0561814A0000000))
  %211 = fmul fast <4 x float> %210, splat (float 0x3FF7154760000000)
  %212 = fadd fast <4 x float> %211, splat (float 5.000000e-01)
  %213 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %212)
  %214 = sitofp <4 x i32> %213 to <4 x float>
  %215 = fcmp fast olt <4 x float> %212, %214
  %216 = select <4 x i1> %215, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %217 = fsub fast <4 x float> %214, %216
  %218 = fmul fast <4 x float> %217, splat (float 0x3FE62E4300000000)
  %219 = fsub fast <4 x float> %210, %218
  %220 = fmul fast <4 x float> %219, %219
  %221 = fmul fast <4 x float> %219, splat (float 0x3F2A0D2CE0000000)
  %222 = fadd fast <4 x float> %221, splat (float 0x3F56E879C0000000)
  %223 = fmul fast <4 x float> %222, %219
  %224 = fadd fast <4 x float> %223, splat (float 0x3F81112100000000)
  %225 = fmul fast <4 x float> %224, %219
  %226 = fadd fast <4 x float> %225, splat (float 0x3FA5553820000000)
  %227 = fmul fast <4 x float> %226, %219
  %228 = fadd fast <4 x float> %227, splat (float 0x3FC5555540000000)
  %229 = fmul fast <4 x float> %228, %219
  %230 = fadd fast <4 x float> %229, splat (float 5.000000e-01)
  %231 = fmul fast <4 x float> %220, %230
  %232 = fadd fast <4 x float> %219, splat (float 1.000000e+00)
  %233 = fadd fast <4 x float> %232, %231
  %234 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %217)
  %235 = shl <4 x i32> %234, splat (i32 23)
  %236 = add <4 x i32> %235, splat (i32 1065353216)
  %237 = bitcast <4 x i32> %236 to <4 x float>
  %238 = fmul fast <4 x float> %233, %237
  %239 = fadd fast <4 x float> %238, splat (float 1.000000e+00)
  %240 = fdiv fast <4 x float> splat (float 2.000000e+00), %239
  %241 = fadd fast <4 x float> %240, splat (float -1.000000e+00)
  %242 = fmul fast <4 x float> %241, %141
  store <4 x float> %242, ptr %.135291, align 1, !tbaa !43
  %243 = getelementptr inbounds nuw i8, ptr %.135291, i64 16
  %244 = add nuw nsw i32 %.1292, 4
  %245 = or disjoint i32 %244, 3
  %246 = load i32, ptr %4, align 4, !tbaa !16
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %.lr.ph293, label %.preheader, !llvm.loop !46

.lr.ph299:                                        ; preds = %.preheader, %.lr.ph299
  %.2298 = phi i32 [ %255, %.lr.ph299 ], [ %.1.lcssa, %.preheader ]
  %.236297 = phi ptr [ %254, %.lr.ph299 ], [ %.135.lcssa, %.preheader ]
  %248 = load float, ptr %.236297, align 4, !tbaa !47
  %249 = call fast float @llvm.exp.f32(float %248)
  %250 = fadd fast float %249, 1.000000e+00
  %251 = call fast float @llvm.log.f32(float %250)
  %252 = call fast float @llvm.tanh.f32(float %251)
  %253 = fmul fast float %252, %248
  store float %253, ptr %.236297, align 4, !tbaa !47
  %254 = getelementptr inbounds nuw i8, ptr %.236297, i64 4
  %255 = add nuw nsw i32 %.2298, 1
  %exitcond.not = icmp eq i32 %255, %139
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph299, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph299, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond309.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond309.not, label %._crit_edge302, label %.noexc

._crit_edge302:                                   ; preds = %._crit_edge, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %256

256:                                              ; preds = %._crit_edge302, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !50 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 44}
!5 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 64}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!13 = !{!5, !11, i64 48}
!14 = !{!5, !11, i64 52}
!15 = !{!5, !11, i64 56}
!16 = !{!11, !11, i64 0}
!17 = !{!5, !11, i64 24}
!18 = !{!19, !11, i64 4}
!19 = !{!"_ZTSN4ncnn6OptionE", !20, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !11, i64 24, !20, i64 28, !20, i64 29, !20, i64 30, !20, i64 31, !20, i64 32, !20, i64 33, !20, i64 34, !20, i64 35, !20, i64 36, !20, i64 37, !20, i64 38, !20, i64 39, !20, i64 40, !20, i64 41, !20, i64 42, !20, i64 43, !20, i64 44, !20, i64 45, !20, i64 46, !20, i64 47, !11, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !20, i64 56, !20, i64 57, !20, i64 58, !20, i64 59, !20, i64 60, !20, i64 61, !20, i64 62, !20, i64 63}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !20, i64 11}
!24 = !{!"_ZTSN4ncnn5LayerE", !20, i64 8, !20, i64 9, !20, i64 10, !20, i64 11, !20, i64 12, !20, i64 13, !20, i64 14, !20, i64 15, !20, i64 16, !20, i64 17, !20, i64 18, !20, i64 19, !20, i64 20, !20, i64 21, !20, i64 22, !20, i64 23, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !11, i64 28, !6, i64 32, !11, i64 40, !25, i64 48, !25, i64 80, !28, i64 112, !28, i64 136, !32, i64 160, !32, i64 184}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !10, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIiSaIiEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!32 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!37 = !{!5, !6, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!40 = distinct !{!40, !"_ZN4ncnn3Mat7channelEi"}
!41 = !{!5, !10, i64 64}
!42 = !{!5, !10, i64 16}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !7, i64 0}
!49 = distinct !{!49, !45}
!50 = !{!51}
!51 = !{i64 2, i64 -1, i64 -1, i1 true}
