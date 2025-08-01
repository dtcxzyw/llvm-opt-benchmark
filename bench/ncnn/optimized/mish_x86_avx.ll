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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !15
  store i32 %14, ptr %4, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %17 = mul nsw i32 %10, %8
  %18 = mul nsw i32 %17, %12
  %19 = mul nsw i32 %18, %16
  store i32 %19, ptr %5, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !18
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %21)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn12Mish_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Mish_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %253

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 %13, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 1, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
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
  %22 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %136, %._crit_edge ]
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
  %30 = phi i32 [ %22, %.noexc ], [ %134, %.lr.ph ]
  %.034.lcssa = phi ptr [ %28, %.noexc ], [ %131, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %132, %.lr.ph ]
  %31 = or disjoint i32 %.0.lcssa, 3
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %.lr.ph293, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0289 = phi i32 [ %132, %.lr.ph ], [ 0, %.noexc ]
  %.034288 = phi ptr [ %131, %.lr.ph ], [ %28, %.noexc ]
  %33 = load <8 x float>, ptr %.034288, align 1, !tbaa !43
  %34 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %33, <8 x float> splat (float 0x40561814A0000000))
  %35 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %34, <8 x float> splat (float 0xC0561814A0000000))
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
  %65 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %63, <8 x float> splat (float 0x3810000000000000))
  %66 = bitcast <8 x float> %65 to <8 x i32>
  %67 = bitcast <8 x float> %65 to <8 x i32>
  %68 = and <8 x i32> %67, splat (i32 -2139095041)
  %69 = or disjoint <8 x i32> %68, splat (i32 1056964608)
  %70 = bitcast <8 x i32> %69 to <8 x float>
  %71 = lshr <8 x i32> %66, splat (i32 23)
  %72 = fcmp fast olt <8 x float> %70, splat (float 0x3FE6A09E60000000)
  %73 = select <8 x i1> %72, <8 x float> %70, <8 x float> zeroinitializer
  %74 = fadd fast <8 x float> %70, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %72, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %71, %.v.v
  %75 = sitofp <8 x i32> %.v to <8 x float>
  %76 = fadd fast <8 x float> %74, %73
  %77 = fmul fast <8 x float> %76, %76
  %78 = fmul fast <8 x float> %76, splat (float 0x3FB2043760000000)
  %79 = fadd fast <8 x float> %78, splat (float 0xBFBD7A3700000000)
  %80 = fmul fast <8 x float> %79, %76
  %81 = fadd fast <8 x float> %80, splat (float 0x3FBDE4A340000000)
  %82 = fmul fast <8 x float> %81, %76
  %83 = fadd fast <8 x float> %82, splat (float 0xBFBFCBA9E0000000)
  %84 = fmul fast <8 x float> %83, %76
  %85 = fadd fast <8 x float> %84, splat (float 0x3FC23D37E0000000)
  %86 = fmul fast <8 x float> %85, %76
  %87 = fadd fast <8 x float> %86, splat (float 0xBFC555CA00000000)
  %88 = fmul fast <8 x float> %87, %76
  %89 = fadd fast <8 x float> %88, splat (float 0x3FC999D580000000)
  %90 = fmul fast <8 x float> %89, %76
  %91 = fadd fast <8 x float> %90, splat (float 0xBFCFFFFF80000000)
  %92 = fmul fast <8 x float> %91, %76
  %93 = fadd fast <8 x float> %92, splat (float 0x3FD5555540000000)
  %94 = fmul fast <8 x float> %93, %76
  %reass.mul284 = fmul fast <8 x float> %75, splat (float 0x3FE62E4300000000)
  %reass.add285 = fadd fast <8 x float> %94, splat (float -5.000000e-01)
  %reass.mul286 = fmul fast <8 x float> %77, %reass.add285
  %95 = fadd fast <8 x float> %reass.mul284, %76
  %96 = fadd fast <8 x float> %95, %reass.mul286
  %.neg279 = fmul fast <8 x float> %96, splat (float -2.000000e+00)
  %97 = select fast <8 x i1> %64, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg279
  %98 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %97, <8 x float> splat (float 0x40561814A0000000))
  %99 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %98, <8 x float> splat (float 0xC0561814A0000000))
  %100 = fmul fast <8 x float> %99, splat (float 0x3FF7154760000000)
  %101 = fadd fast <8 x float> %100, splat (float 5.000000e-01)
  %102 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %101, i32 1)
  %103 = fcmp fast ogt <8 x float> %102, %101
  %104 = select <8 x i1> %103, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %105 = fsub fast <8 x float> %102, %104
  %106 = fmul fast <8 x float> %105, splat (float 0x3FE62E4300000000)
  %107 = fsub fast <8 x float> %99, %106
  %108 = fmul fast <8 x float> %107, %107
  %109 = fmul fast <8 x float> %107, splat (float 0x3F2A0D2CE0000000)
  %110 = fadd fast <8 x float> %109, splat (float 0x3F56E879C0000000)
  %111 = fmul fast <8 x float> %110, %107
  %112 = fadd fast <8 x float> %111, splat (float 0x3F81112100000000)
  %113 = fmul fast <8 x float> %112, %107
  %114 = fadd fast <8 x float> %113, splat (float 0x3FA5553820000000)
  %115 = fmul fast <8 x float> %114, %107
  %116 = fadd fast <8 x float> %115, splat (float 0x3FC5555540000000)
  %117 = fmul fast <8 x float> %116, %107
  %118 = fadd fast <8 x float> %117, splat (float 5.000000e-01)
  %119 = fmul fast <8 x float> %108, %118
  %120 = fadd fast <8 x float> %107, splat (float 1.000000e+00)
  %121 = fadd fast <8 x float> %120, %119
  %122 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %105)
  %123 = shl <8 x i32> %122, splat (i32 23)
  %124 = add <8 x i32> %123, splat (i32 1065353216)
  %125 = bitcast <8 x i32> %124 to <8 x float>
  %126 = fmul fast <8 x float> %121, %125
  %127 = fadd fast <8 x float> %126, splat (float 1.000000e+00)
  %128 = fdiv fast <8 x float> splat (float 2.000000e+00), %127
  %129 = fadd fast <8 x float> %128, splat (float -1.000000e+00)
  %130 = fmul fast <8 x float> %129, %33
  store <8 x float> %130, ptr %.034288, align 1, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %.034288, i64 32
  %132 = add nuw nsw i32 %.0289, 8
  %133 = or disjoint i32 %132, 7
  %134 = load i32, ptr %4, align 4, !tbaa !16
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %.lr.ph, label %.preheader287, !llvm.loop !44

.preheader:                                       ; preds = %.lr.ph293, %.preheader287
  %136 = phi i32 [ %30, %.preheader287 ], [ %243, %.lr.ph293 ]
  %.135.lcssa = phi ptr [ %.034.lcssa, %.preheader287 ], [ %240, %.lr.ph293 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader287 ], [ %241, %.lr.ph293 ]
  %137 = icmp slt i32 %.1.lcssa, %136
  br i1 %137, label %.lr.ph299, label %._crit_edge

.lr.ph293:                                        ; preds = %.preheader287, %.lr.ph293
  %.1292 = phi i32 [ %241, %.lr.ph293 ], [ %.0.lcssa, %.preheader287 ]
  %.135291 = phi ptr [ %240, %.lr.ph293 ], [ %.034.lcssa, %.preheader287 ]
  %138 = load <4 x float>, ptr %.135291, align 1, !tbaa !43
  %139 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %138, <4 x float> splat (float 0x40561814A0000000))
  %140 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %139, <4 x float> splat (float 0xC0561814A0000000))
  %141 = fmul fast <4 x float> %140, splat (float 0x3FF7154760000000)
  %142 = fadd fast <4 x float> %141, splat (float 5.000000e-01)
  %143 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %142)
  %144 = sitofp <4 x i32> %143 to <4 x float>
  %145 = fcmp fast olt <4 x float> %142, %144
  %146 = select <4 x i1> %145, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %147 = fsub fast <4 x float> %144, %146
  %148 = fmul fast <4 x float> %147, splat (float 0x3FE62E4300000000)
  %149 = fsub fast <4 x float> %140, %148
  %150 = fmul fast <4 x float> %149, %149
  %151 = fmul fast <4 x float> %149, splat (float 0x3F2A0D2CE0000000)
  %152 = fadd fast <4 x float> %151, splat (float 0x3F56E879C0000000)
  %153 = fmul fast <4 x float> %152, %149
  %154 = fadd fast <4 x float> %153, splat (float 0x3F81112100000000)
  %155 = fmul fast <4 x float> %154, %149
  %156 = fadd fast <4 x float> %155, splat (float 0x3FA5553820000000)
  %157 = fmul fast <4 x float> %156, %149
  %158 = fadd fast <4 x float> %157, splat (float 0x3FC5555540000000)
  %159 = fmul fast <4 x float> %158, %149
  %160 = fadd fast <4 x float> %159, splat (float 5.000000e-01)
  %161 = fmul fast <4 x float> %150, %160
  %162 = fadd fast <4 x float> %149, splat (float 1.000000e+00)
  %163 = fadd fast <4 x float> %162, %161
  %164 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %147)
  %165 = shl <4 x i32> %164, splat (i32 23)
  %166 = add <4 x i32> %165, splat (i32 1065353216)
  %167 = bitcast <4 x i32> %166 to <4 x float>
  %168 = fmul fast <4 x float> %163, %167
  %169 = fadd fast <4 x float> %168, splat (float 1.000000e+00)
  %170 = fcmp fast ole <4 x float> %169, zeroinitializer
  %171 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %169, <4 x float> splat (float 0x3810000000000000))
  %172 = bitcast <4 x float> %171 to <4 x i32>
  %173 = lshr <4 x i32> %172, splat (i32 23)
  %174 = and <4 x i32> %172, splat (i32 -2139095041)
  %175 = or disjoint <4 x i32> %174, splat (i32 1056964608)
  %176 = bitcast <4 x i32> %175 to <4 x float>
  %177 = add nsw <4 x i32> %173, splat (i32 -126)
  %178 = sitofp <4 x i32> %177 to <4 x float>
  %179 = fcmp fast olt <4 x float> %176, splat (float 0x3FE6A09E60000000)
  %180 = select <4 x i1> %179, <4 x float> %176, <4 x float> zeroinitializer
  %181 = fadd fast <4 x float> %176, splat (float -1.000000e+00)
  %182 = select <4 x i1> %179, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %183 = fsub fast <4 x float> %178, %182
  %184 = fadd fast <4 x float> %181, %180
  %185 = fmul fast <4 x float> %184, %184
  %186 = fmul fast <4 x float> %184, splat (float 0x3FB2043760000000)
  %187 = fadd fast <4 x float> %186, splat (float 0xBFBD7A3700000000)
  %188 = fmul fast <4 x float> %187, %184
  %189 = fadd fast <4 x float> %188, splat (float 0x3FBDE4A340000000)
  %190 = fmul fast <4 x float> %189, %184
  %191 = fadd fast <4 x float> %190, splat (float 0xBFBFCBA9E0000000)
  %192 = fmul fast <4 x float> %191, %184
  %193 = fadd fast <4 x float> %192, splat (float 0x3FC23D37E0000000)
  %194 = fmul fast <4 x float> %193, %184
  %195 = fadd fast <4 x float> %194, splat (float 0xBFC555CA00000000)
  %196 = fmul fast <4 x float> %195, %184
  %197 = fadd fast <4 x float> %196, splat (float 0x3FC999D580000000)
  %198 = fmul fast <4 x float> %197, %184
  %199 = fadd fast <4 x float> %198, splat (float 0xBFCFFFFF80000000)
  %200 = fmul fast <4 x float> %199, %184
  %201 = fadd fast <4 x float> %200, splat (float 0x3FD5555540000000)
  %202 = fmul fast <4 x float> %201, %184
  %reass.mul = fmul fast <4 x float> %183, splat (float 0x3FE62E4300000000)
  %reass.add281 = fadd fast <4 x float> %202, splat (float -5.000000e-01)
  %reass.mul282 = fmul fast <4 x float> %185, %reass.add281
  %203 = fadd fast <4 x float> %reass.mul, %184
  %204 = fadd fast <4 x float> %203, %reass.mul282
  %.neg = fmul fast <4 x float> %204, splat (float -2.000000e+00)
  %205 = select fast <4 x i1> %170, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %206 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %205, <4 x float> splat (float 0x40561814A0000000))
  %207 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %206, <4 x float> splat (float 0xC0561814A0000000))
  %208 = fmul fast <4 x float> %207, splat (float 0x3FF7154760000000)
  %209 = fadd fast <4 x float> %208, splat (float 5.000000e-01)
  %210 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %209)
  %211 = sitofp <4 x i32> %210 to <4 x float>
  %212 = fcmp fast olt <4 x float> %209, %211
  %213 = select <4 x i1> %212, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %214 = fsub fast <4 x float> %211, %213
  %215 = fmul fast <4 x float> %214, splat (float 0x3FE62E4300000000)
  %216 = fsub fast <4 x float> %207, %215
  %217 = fmul fast <4 x float> %216, %216
  %218 = fmul fast <4 x float> %216, splat (float 0x3F2A0D2CE0000000)
  %219 = fadd fast <4 x float> %218, splat (float 0x3F56E879C0000000)
  %220 = fmul fast <4 x float> %219, %216
  %221 = fadd fast <4 x float> %220, splat (float 0x3F81112100000000)
  %222 = fmul fast <4 x float> %221, %216
  %223 = fadd fast <4 x float> %222, splat (float 0x3FA5553820000000)
  %224 = fmul fast <4 x float> %223, %216
  %225 = fadd fast <4 x float> %224, splat (float 0x3FC5555540000000)
  %226 = fmul fast <4 x float> %225, %216
  %227 = fadd fast <4 x float> %226, splat (float 5.000000e-01)
  %228 = fmul fast <4 x float> %217, %227
  %229 = fadd fast <4 x float> %216, splat (float 1.000000e+00)
  %230 = fadd fast <4 x float> %229, %228
  %231 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %214)
  %232 = shl <4 x i32> %231, splat (i32 23)
  %233 = add <4 x i32> %232, splat (i32 1065353216)
  %234 = bitcast <4 x i32> %233 to <4 x float>
  %235 = fmul fast <4 x float> %230, %234
  %236 = fadd fast <4 x float> %235, splat (float 1.000000e+00)
  %237 = fdiv fast <4 x float> splat (float 2.000000e+00), %236
  %238 = fadd fast <4 x float> %237, splat (float -1.000000e+00)
  %239 = fmul fast <4 x float> %238, %138
  store <4 x float> %239, ptr %.135291, align 1, !tbaa !43
  %240 = getelementptr inbounds nuw i8, ptr %.135291, i64 16
  %241 = add nuw nsw i32 %.1292, 4
  %242 = or disjoint i32 %241, 3
  %243 = load i32, ptr %4, align 4, !tbaa !16
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %.lr.ph293, label %.preheader, !llvm.loop !46

.lr.ph299:                                        ; preds = %.preheader, %.lr.ph299
  %.2298 = phi i32 [ %252, %.lr.ph299 ], [ %.1.lcssa, %.preheader ]
  %.236297 = phi ptr [ %251, %.lr.ph299 ], [ %.135.lcssa, %.preheader ]
  %245 = load float, ptr %.236297, align 4, !tbaa !47
  %246 = call fast float @llvm.exp.f32(float %245)
  %247 = fadd fast float %246, 1.000000e+00
  %248 = call fast float @llvm.log.f32(float %247)
  %249 = call fast float @llvm.tanh.f32(float %248)
  %250 = fmul fast float %249, %245
  store float %250, ptr %.236297, align 4, !tbaa !47
  %251 = getelementptr inbounds nuw i8, ptr %.236297, i64 4
  %252 = add nuw nsw i32 %.2298, 1
  %exitcond.not = icmp eq i32 %252, %136
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph299, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph299, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond309.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond309.not, label %._crit_edge302, label %.noexc

._crit_edge302:                                   ; preds = %._crit_edge, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %253

253:                                              ; preds = %._crit_edge302, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !50 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }

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
