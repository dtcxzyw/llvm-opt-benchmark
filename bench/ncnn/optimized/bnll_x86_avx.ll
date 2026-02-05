; ModuleID = 'bench/ncnn/original/bnll_x86_avx.ll'
source_filename = "bench/ncnn/original/bnll_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn12BNLL_x86_avxD0Ev = comdat any

@_ZTVN4ncnn12BNLL_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12BNLL_x86_avxE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn12BNLL_x86_avxD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12BNLL_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12BNLL_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12BNLL_x86_avxE, ptr @_ZTIN4ncnn4BNLLE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12BNLL_x86_avxE = hidden constant [22 x i8] c"N4ncnn12BNLL_x86_avxE\00", align 1
@_ZTIN4ncnn4BNLLE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn12BNLL_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12BNLL_x86_avxC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12BNLL_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #6
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
define hidden noundef i32 @_ZNK4ncnn12BNLL_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn12BNLL_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12BNLL_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12BNLL_x86_avxE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !23
  ret void
}

declare void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12BNLL_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %204

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
  %.not245 = icmp sgt i32 %17, %16
  br i1 %.not245, label %._crit_edge247, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = sext i32 %17 to i64
  %21 = add nsw i32 %16, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !16
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %22 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %110, %._crit_edge ]
  %indvars.iv = phi i64 [ %20, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !38
  %24 = load i64, ptr %18, align 8, !tbaa !41, !noalias !38
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %19, align 8, !tbaa !42, !noalias !38
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = icmp sgt i32 %22, 7
  br i1 %29, label %.lr.ph, label %.preheader232

.preheader232:                                    ; preds = %.lr.ph, %.noexc
  %30 = phi i32 [ %22, %.noexc ], [ %108, %.lr.ph ]
  %.055.lcssa = phi i32 [ 0, %.noexc ], [ %106, %.lr.ph ]
  %.054.lcssa = phi ptr [ %28, %.noexc ], [ %105, %.lr.ph ]
  %31 = or disjoint i32 %.055.lcssa, 3
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %.lr.ph238, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.054234 = phi ptr [ %105, %.lr.ph ], [ %28, %.noexc ]
  %.055233 = phi i32 [ %106, %.lr.ph ], [ 0, %.noexc ]
  %33 = load <8 x float>, ptr %.054234, align 1, !tbaa !43
  %34 = call <8 x float> @llvm.fabs.v8f32(<8 x float> %33)
  %35 = fneg fast <8 x float> %34
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %35, <8 x float> splat (float 0x40561814A0000000))
  %37 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %36, <8 x float> splat (float 0xC0561814A0000000))
  %38 = fmul fast <8 x float> %37, splat (float 0x3FF7154760000000)
  %39 = fadd fast <8 x float> %38, splat (float 5.000000e-01)
  %40 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %39, i32 1)
  %41 = fcmp fast ogt <8 x float> %40, %39
  %42 = select <8 x i1> %41, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %43 = fsub fast <8 x float> %40, %42
  %44 = fmul fast <8 x float> %43, splat (float 0x3FE62E4300000000)
  %45 = fsub fast <8 x float> %37, %44
  %46 = fmul fast <8 x float> %45, %45
  %47 = fmul fast <8 x float> %45, splat (float 0x3F2A0D2CE0000000)
  %48 = fadd fast <8 x float> %47, splat (float 0x3F56E879C0000000)
  %49 = fmul fast <8 x float> %48, %45
  %50 = fadd fast <8 x float> %49, splat (float 0x3F81112100000000)
  %51 = fmul fast <8 x float> %50, %45
  %52 = fadd fast <8 x float> %51, splat (float 0x3FA5553820000000)
  %53 = fmul fast <8 x float> %52, %45
  %54 = fadd fast <8 x float> %53, splat (float 0x3FC5555540000000)
  %55 = fmul fast <8 x float> %54, %45
  %56 = fadd fast <8 x float> %55, splat (float 5.000000e-01)
  %57 = fmul fast <8 x float> %46, %56
  %58 = fadd fast <8 x float> %45, splat (float 1.000000e+00)
  %59 = fadd fast <8 x float> %58, %57
  %60 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %43)
  %61 = shl <8 x i32> %60, splat (i32 23)
  %62 = add <8 x i32> %61, splat (i32 1065353216)
  %63 = bitcast <8 x i32> %62 to <8 x float>
  %64 = fmul fast <8 x float> %59, %63
  %65 = fadd fast <8 x float> %64, splat (float 1.000000e+00)
  %66 = fcmp fast ole <8 x float> %65, zeroinitializer
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %65, <8 x float> splat (float 0x3810000000000000))
  %68 = bitcast <8 x float> %67 to <8 x i32>
  %69 = bitcast <8 x float> %67 to <8 x i32>
  %70 = and <8 x i32> %69, splat (i32 -2139095041)
  %71 = or disjoint <8 x i32> %70, splat (i32 1056964608)
  %72 = bitcast <8 x i32> %71 to <8 x float>
  %73 = lshr <8 x i32> %68, splat (i32 23)
  %74 = add nsw <8 x i32> %73, splat (i32 -127)
  %75 = sitofp <8 x i32> %74 to <8 x float>
  %76 = fadd fast <8 x float> %75, splat (float 1.000000e+00)
  %77 = fcmp fast olt <8 x float> %72, splat (float 0x3FE6A09E60000000)
  %78 = select <8 x i1> %77, <8 x float> %72, <8 x float> zeroinitializer
  %79 = fadd fast <8 x float> %72, splat (float -1.000000e+00)
  %80 = select fast <8 x i1> %77, <8 x float> %75, <8 x float> %76
  %81 = fadd fast <8 x float> %79, %78
  %82 = fmul fast <8 x float> %81, %81
  %83 = fmul fast <8 x float> %81, splat (float 0x3FB2043760000000)
  %84 = fadd fast <8 x float> %83, splat (float 0xBFBD7A3700000000)
  %85 = fmul fast <8 x float> %84, %81
  %86 = fadd fast <8 x float> %85, splat (float 0x3FBDE4A340000000)
  %87 = fmul fast <8 x float> %86, %81
  %88 = fadd fast <8 x float> %87, splat (float 0xBFBFCBA9E0000000)
  %89 = fmul fast <8 x float> %88, %81
  %90 = fadd fast <8 x float> %89, splat (float 0x3FC23D37E0000000)
  %91 = fmul fast <8 x float> %90, %81
  %92 = fadd fast <8 x float> %91, splat (float 0xBFC555CA00000000)
  %93 = fmul fast <8 x float> %92, %81
  %94 = fadd fast <8 x float> %93, splat (float 0x3FC999D580000000)
  %95 = fmul fast <8 x float> %94, %81
  %96 = fadd fast <8 x float> %95, splat (float 0xBFCFFFFF80000000)
  %97 = fmul fast <8 x float> %96, %81
  %98 = fadd fast <8 x float> %97, splat (float 0x3FD5555540000000)
  %99 = fmul fast <8 x float> %98, %81
  %reass.mul229 = fmul fast <8 x float> %80, splat (float 0x3FE62E4300000000)
  %reass.add230 = fadd fast <8 x float> %99, splat (float -5.000000e-01)
  %reass.mul231 = fmul fast <8 x float> %82, %reass.add230
  %100 = fadd fast <8 x float> %reass.mul229, %81
  %101 = fadd fast <8 x float> %100, %reass.mul231
  %102 = select <8 x i1> %66, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %101
  %103 = call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %33, <8 x float> zeroinitializer)
  %104 = fadd fast <8 x float> %102, %103
  store <8 x float> %104, ptr %.054234, align 1, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %.054234, i64 32
  %106 = add nuw nsw i32 %.055233, 8
  %107 = or disjoint i32 %106, 7
  %108 = load i32, ptr %4, align 4, !tbaa !16
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %.lr.ph, label %.preheader232, !llvm.loop !44

.preheader:                                       ; preds = %.lr.ph238, %.preheader232
  %110 = phi i32 [ %30, %.preheader232 ], [ %187, %.lr.ph238 ]
  %.156.lcssa = phi i32 [ %.055.lcssa, %.preheader232 ], [ %185, %.lr.ph238 ]
  %.1.lcssa = phi ptr [ %.054.lcssa, %.preheader232 ], [ %184, %.lr.ph238 ]
  %111 = icmp slt i32 %.156.lcssa, %110
  br i1 %111, label %.lr.ph244, label %._crit_edge

.lr.ph238:                                        ; preds = %.preheader232, %.lr.ph238
  %.1237 = phi ptr [ %184, %.lr.ph238 ], [ %.054.lcssa, %.preheader232 ]
  %.156236 = phi i32 [ %185, %.lr.ph238 ], [ %.055.lcssa, %.preheader232 ]
  %112 = load <4 x float>, ptr %.1237, align 16, !tbaa !43
  %113 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %112)
  %114 = fneg fast <4 x float> %113
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %114, <4 x float> splat (float 0x40561814A0000000))
  %116 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %115, <4 x float> splat (float 0xC0561814A0000000))
  %117 = fmul fast <4 x float> %116, splat (float 0x3FF7154760000000)
  %118 = fadd fast <4 x float> %117, splat (float 5.000000e-01)
  %119 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %118)
  %120 = sitofp <4 x i32> %119 to <4 x float>
  %121 = fcmp fast olt <4 x float> %118, %120
  %122 = select <4 x i1> %121, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %123 = fsub fast <4 x float> %120, %122
  %124 = fmul fast <4 x float> %123, splat (float 0x3FE62E4300000000)
  %125 = fsub fast <4 x float> %116, %124
  %126 = fmul fast <4 x float> %125, %125
  %127 = fmul fast <4 x float> %125, splat (float 0x3F2A0D2CE0000000)
  %128 = fadd fast <4 x float> %127, splat (float 0x3F56E879C0000000)
  %129 = fmul fast <4 x float> %128, %125
  %130 = fadd fast <4 x float> %129, splat (float 0x3F81112100000000)
  %131 = fmul fast <4 x float> %130, %125
  %132 = fadd fast <4 x float> %131, splat (float 0x3FA5553820000000)
  %133 = fmul fast <4 x float> %132, %125
  %134 = fadd fast <4 x float> %133, splat (float 0x3FC5555540000000)
  %135 = fmul fast <4 x float> %134, %125
  %136 = fadd fast <4 x float> %135, splat (float 5.000000e-01)
  %137 = fmul fast <4 x float> %126, %136
  %138 = fadd fast <4 x float> %125, splat (float 1.000000e+00)
  %139 = fadd fast <4 x float> %138, %137
  %140 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %123)
  %141 = shl <4 x i32> %140, splat (i32 23)
  %142 = add <4 x i32> %141, splat (i32 1065353216)
  %143 = bitcast <4 x i32> %142 to <4 x float>
  %144 = fmul fast <4 x float> %139, %143
  %145 = fadd fast <4 x float> %144, splat (float 1.000000e+00)
  %146 = fcmp fast ole <4 x float> %145, zeroinitializer
  %147 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %145, <4 x float> splat (float 0x3810000000000000))
  %148 = bitcast <4 x float> %147 to <4 x i32>
  %149 = lshr <4 x i32> %148, splat (i32 23)
  %150 = and <4 x i32> %148, splat (i32 -2139095041)
  %151 = or disjoint <4 x i32> %150, splat (i32 1056964608)
  %152 = bitcast <4 x i32> %151 to <4 x float>
  %153 = add nsw <4 x i32> %149, splat (i32 -127)
  %154 = sitofp <4 x i32> %153 to <4 x float>
  %155 = fadd fast <4 x float> %154, splat (float 1.000000e+00)
  %156 = fcmp fast olt <4 x float> %152, splat (float 0x3FE6A09E60000000)
  %157 = select <4 x i1> %156, <4 x float> %152, <4 x float> zeroinitializer
  %158 = fadd fast <4 x float> %152, splat (float -1.000000e+00)
  %159 = select fast <4 x i1> %156, <4 x float> %154, <4 x float> %155
  %160 = fadd fast <4 x float> %158, %157
  %161 = fmul fast <4 x float> %160, %160
  %162 = fmul fast <4 x float> %160, splat (float 0x3FB2043760000000)
  %163 = fadd fast <4 x float> %162, splat (float 0xBFBD7A3700000000)
  %164 = fmul fast <4 x float> %163, %160
  %165 = fadd fast <4 x float> %164, splat (float 0x3FBDE4A340000000)
  %166 = fmul fast <4 x float> %165, %160
  %167 = fadd fast <4 x float> %166, splat (float 0xBFBFCBA9E0000000)
  %168 = fmul fast <4 x float> %167, %160
  %169 = fadd fast <4 x float> %168, splat (float 0x3FC23D37E0000000)
  %170 = fmul fast <4 x float> %169, %160
  %171 = fadd fast <4 x float> %170, splat (float 0xBFC555CA00000000)
  %172 = fmul fast <4 x float> %171, %160
  %173 = fadd fast <4 x float> %172, splat (float 0x3FC999D580000000)
  %174 = fmul fast <4 x float> %173, %160
  %175 = fadd fast <4 x float> %174, splat (float 0xBFCFFFFF80000000)
  %176 = fmul fast <4 x float> %175, %160
  %177 = fadd fast <4 x float> %176, splat (float 0x3FD5555540000000)
  %178 = fmul fast <4 x float> %177, %160
  %reass.mul = fmul fast <4 x float> %159, splat (float 0x3FE62E4300000000)
  %reass.add227 = fadd fast <4 x float> %178, splat (float -5.000000e-01)
  %reass.mul228 = fmul fast <4 x float> %161, %reass.add227
  %179 = fadd fast <4 x float> %reass.mul, %160
  %180 = fadd fast <4 x float> %179, %reass.mul228
  %181 = select <4 x i1> %146, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %180
  %182 = call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %112, <4 x float> zeroinitializer)
  %183 = fadd fast <4 x float> %181, %182
  store <4 x float> %183, ptr %.1237, align 16, !tbaa !43
  %184 = getelementptr inbounds nuw i8, ptr %.1237, i64 16
  %185 = add nuw nsw i32 %.156236, 4
  %186 = or disjoint i32 %185, 3
  %187 = load i32, ptr %4, align 4, !tbaa !16
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %.lr.ph238, label %.preheader, !llvm.loop !46

.lr.ph244:                                        ; preds = %.preheader, %201
  %.2243 = phi ptr [ %202, %201 ], [ %.1.lcssa, %.preheader ]
  %.257242 = phi i32 [ %203, %201 ], [ %.156.lcssa, %.preheader ]
  %189 = load float, ptr %.2243, align 4, !tbaa !47
  %190 = fcmp fast ogt float %189, 0.000000e+00
  br i1 %190, label %191, label %197

191:                                              ; preds = %.lr.ph244
  %192 = fneg fast float %189
  %193 = call fast float @llvm.exp.f32(float %192)
  %194 = fadd fast float %193, 1.000000e+00
  %195 = call fast float @llvm.log.f32(float %194)
  %196 = fadd fast float %195, %189
  br label %201

197:                                              ; preds = %.lr.ph244
  %198 = call fast float @llvm.exp.f32(float %189)
  %199 = fadd fast float %198, 1.000000e+00
  %200 = call fast float @llvm.log.f32(float %199)
  br label %201

201:                                              ; preds = %197, %191
  %storemerge = phi float [ %200, %197 ], [ %196, %191 ]
  store float %storemerge, ptr %.2243, align 4, !tbaa !47
  %202 = getelementptr inbounds nuw i8, ptr %.2243, i64 4
  %203 = add nuw nsw i32 %.257242, 1
  %exitcond.not = icmp eq i32 %203, %110
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph244, !llvm.loop !49

._crit_edge:                                      ; preds = %201, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond254.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond254.not, label %._crit_edge247, label %.noexc

._crit_edge247:                                   ; preds = %._crit_edge, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %204

204:                                              ; preds = %._crit_edge247, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !50 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.maxnum.v4f32(<4 x float>, <4 x float>) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #11

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
