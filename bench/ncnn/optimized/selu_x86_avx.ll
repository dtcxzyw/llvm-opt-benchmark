; ModuleID = 'bench/ncnn/original/selu_x86_avx.ll'
source_filename = "bench/ncnn/original/selu_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn12SELU_x86_avxD0Ev = comdat any

@_ZTVN4ncnn12SELU_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12SELU_x86_avxE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn12SELU_x86_avxD0Ev, ptr @_ZN4ncnn4SELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12SELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12SELU_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12SELU_x86_avxE, ptr @_ZTIN4ncnn4SELUE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12SELU_x86_avxE = hidden constant [22 x i8] c"N4ncnn12SELU_x86_avxE\00", align 1
@_ZTIN4ncnn4SELUE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn12SELU_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12SELU_x86_avxC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12SELU_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #12
  ret void
}

declare noundef i32 @_ZN4ncnn4SELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn12SELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !16
  store i32 %16, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = mul nsw i32 %10, %8
  %18 = mul nsw i32 %17, %12
  %19 = mul nsw i32 %18, %14
  store i32 %19, ptr %5, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !18
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %6, i32 %21)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn12SELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %1, ptr nonnull %0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12SELU_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12SELU_x86_avxE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !23
  ret void
}

declare void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12SELU_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %148

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !17
  %15 = load i32, ptr %0, align 4, !tbaa !17
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !17
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !17
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %.not154 = icmp sgt i32 %18, %17
  br i1 %.not154, label %._crit_edge156, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !17
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge153
  %25 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %133, %._crit_edge153 ]
  %indvars.iv = phi i64 [ %23, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge153 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !38
  %27 = load i64, ptr %19, align 8, !tbaa !41, !noalias !38
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %20, align 8, !tbaa !42, !noalias !38
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load float, ptr %21, align 8, !tbaa !43
  %33 = insertelement <8 x float> poison, float %32, i64 0
  %34 = shufflevector <8 x float> %33, <8 x float> poison, <8 x i32> zeroinitializer
  %35 = load float, ptr %22, align 4, !tbaa !46
  %36 = insertelement <8 x float> poison, float %35, i64 0
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> zeroinitializer
  %38 = icmp sgt i32 %25, 7
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.060139 = phi ptr [ %75, %.lr.ph ], [ %31, %.noexc ]
  %.061138 = phi i32 [ %76, %.lr.ph ], [ 0, %.noexc ]
  %39 = load <8 x float>, ptr %.060139, align 1, !tbaa !47
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %39)
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> zeroinitializer, <8 x float> nofpclass(nan inf) %39)
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %41, <8 x float> splat (float 0x40561814A0000000))
  %43 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %42, <8 x float> splat (float 0xC0561814A0000000))
  %44 = fmul fast <8 x float> %43, splat (float 0x3FF7154760000000)
  %45 = fadd fast <8 x float> %44, splat (float 5.000000e-01)
  %46 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %45, i32 1)
  %47 = fcmp fast ogt <8 x float> %46, %45
  %48 = select <8 x i1> %47, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %49 = fsub fast <8 x float> %46, %48
  %50 = fmul fast <8 x float> %49, splat (float 0x3FE62E4300000000)
  %51 = fsub fast <8 x float> %43, %50
  %52 = fmul fast <8 x float> %51, %51
  %53 = fmul fast <8 x float> %51, splat (float 0x3F2A0D2CE0000000)
  %54 = fadd fast <8 x float> %53, splat (float 0x3F56E879C0000000)
  %55 = fmul fast <8 x float> %54, %51
  %56 = fadd fast <8 x float> %55, splat (float 0x3F81112100000000)
  %57 = fmul fast <8 x float> %56, %51
  %58 = fadd fast <8 x float> %57, splat (float 0x3FA5553820000000)
  %59 = fmul fast <8 x float> %58, %51
  %60 = fadd fast <8 x float> %59, splat (float 0x3FC5555540000000)
  %61 = fmul fast <8 x float> %60, %51
  %62 = fadd fast <8 x float> %61, splat (float 5.000000e-01)
  %63 = fmul fast <8 x float> %52, %62
  %64 = fadd fast <8 x float> %51, splat (float 1.000000e+00)
  %65 = fadd fast <8 x float> %64, %63
  %66 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %49)
  %67 = shl <8 x i32> %66, splat (i32 23)
  %68 = add <8 x i32> %67, splat (i32 1065353216)
  %69 = bitcast <8 x i32> %68 to <8 x float>
  %70 = fmul fast <8 x float> %65, %69
  %71 = fadd fast <8 x float> %70, splat (float -1.000000e+00)
  %72 = fmul fast <8 x float> %71, %34
  %73 = fadd fast <8 x float> %72, %40
  %74 = fmul fast <8 x float> %73, %37
  store <8 x float> %74, ptr %.060139, align 1, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %.060139, i64 32
  %76 = add nuw nsw i32 %.061138, 8
  %77 = or disjoint i32 %76, 7
  %78 = load i32, ptr %5, align 4, !tbaa !17
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre164 = load float, ptr %21, align 8, !tbaa !43
  %.pre165 = load float, ptr %22, align 4, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc
  %80 = phi i32 [ %25, %.noexc ], [ %78, %._crit_edge.loopexit ]
  %81 = phi float [ %35, %.noexc ], [ %.pre165, %._crit_edge.loopexit ]
  %82 = phi float [ %32, %.noexc ], [ %.pre164, %._crit_edge.loopexit ]
  %.061.lcssa = phi i32 [ 0, %.noexc ], [ %76, %._crit_edge.loopexit ]
  %.060.lcssa = phi ptr [ %31, %.noexc ], [ %75, %._crit_edge.loopexit ]
  %83 = insertelement <4 x float> poison, float %82, i64 0
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x float> poison, float %81, i64 0
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <4 x i32> zeroinitializer
  %87 = or disjoint i32 %.061.lcssa, 3
  %88 = icmp slt i32 %87, %80
  br i1 %88, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %._crit_edge, %.lr.ph144
  %.1142 = phi ptr [ %126, %.lr.ph144 ], [ %.060.lcssa, %._crit_edge ]
  %.162141 = phi i32 [ %127, %.lr.ph144 ], [ %.061.lcssa, %._crit_edge ]
  %89 = load <4 x float>, ptr %.1142, align 1, !tbaa !47
  %90 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %89)
  %91 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> zeroinitializer, <4 x float> nofpclass(nan inf) %89)
  %92 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %91, <4 x float> splat (float 0x40561814A0000000))
  %93 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %92, <4 x float> splat (float 0xC0561814A0000000))
  %94 = fmul fast <4 x float> %93, splat (float 0x3FF7154760000000)
  %95 = fadd fast <4 x float> %94, splat (float 5.000000e-01)
  %96 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %95)
  %97 = sitofp <4 x i32> %96 to <4 x float>
  %98 = fcmp fast olt <4 x float> %95, %97
  %99 = select <4 x i1> %98, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %100 = fsub fast <4 x float> %97, %99
  %101 = fmul fast <4 x float> %100, splat (float 0x3FE62E4300000000)
  %102 = fsub fast <4 x float> %93, %101
  %103 = fmul fast <4 x float> %102, %102
  %104 = fmul fast <4 x float> %102, splat (float 0x3F2A0D2CE0000000)
  %105 = fadd fast <4 x float> %104, splat (float 0x3F56E879C0000000)
  %106 = fmul fast <4 x float> %105, %102
  %107 = fadd fast <4 x float> %106, splat (float 0x3F81112100000000)
  %108 = fmul fast <4 x float> %107, %102
  %109 = fadd fast <4 x float> %108, splat (float 0x3FA5553820000000)
  %110 = fmul fast <4 x float> %109, %102
  %111 = fadd fast <4 x float> %110, splat (float 0x3FC5555540000000)
  %112 = fmul fast <4 x float> %111, %102
  %113 = fadd fast <4 x float> %112, splat (float 5.000000e-01)
  %114 = fmul fast <4 x float> %103, %113
  %115 = fadd fast <4 x float> %102, splat (float 1.000000e+00)
  %116 = fadd fast <4 x float> %115, %114
  %117 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %100)
  %118 = shl <4 x i32> %117, splat (i32 23)
  %119 = add <4 x i32> %118, splat (i32 1065353216)
  %120 = bitcast <4 x i32> %119 to <4 x float>
  %121 = fmul fast <4 x float> %116, %120
  %122 = fadd fast <4 x float> %121, splat (float -1.000000e+00)
  %123 = fmul fast <4 x float> %122, %84
  %124 = fadd fast <4 x float> %123, %90
  %125 = fmul fast <4 x float> %124, %86
  store <4 x float> %125, ptr %.1142, align 1, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %.1142, i64 16
  %127 = add nuw nsw i32 %.162141, 4
  %128 = or disjoint i32 %127, 3
  %129 = load i32, ptr %5, align 4, !tbaa !17
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %.lr.ph144, label %._crit_edge145.loopexit, !llvm.loop !50

._crit_edge145.loopexit:                          ; preds = %.lr.ph144
  %.pre166 = load float, ptr %21, align 8, !tbaa !43
  %.pre167 = load float, ptr %22, align 4, !tbaa !46
  br label %._crit_edge145

._crit_edge145:                                   ; preds = %._crit_edge145.loopexit, %._crit_edge
  %131 = phi float [ %81, %._crit_edge ], [ %.pre167, %._crit_edge145.loopexit ]
  %132 = phi float [ %82, %._crit_edge ], [ %.pre166, %._crit_edge145.loopexit ]
  %133 = phi i32 [ %80, %._crit_edge ], [ %129, %._crit_edge145.loopexit ]
  %.162.lcssa = phi i32 [ %.061.lcssa, %._crit_edge ], [ %127, %._crit_edge145.loopexit ]
  %.1.lcssa = phi ptr [ %.060.lcssa, %._crit_edge ], [ %126, %._crit_edge145.loopexit ]
  %134 = fmul fast float %131, %132
  %135 = icmp slt i32 %.162.lcssa, %133
  br i1 %135, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %._crit_edge145, %145
  %.2150 = phi ptr [ %146, %145 ], [ %.1.lcssa, %._crit_edge145 ]
  %.263149 = phi i32 [ %147, %145 ], [ %.162.lcssa, %._crit_edge145 ]
  %136 = load float, ptr %.2150, align 4, !tbaa !51
  %137 = fcmp fast olt float %136, 0.000000e+00
  br i1 %137, label %138, label %142

138:                                              ; preds = %.lr.ph152
  %139 = call fast float @llvm.exp.f32(float %136)
  %140 = fadd fast float %139, -1.000000e+00
  %141 = fmul fast float %134, %140
  br label %145

142:                                              ; preds = %.lr.ph152
  %143 = load float, ptr %22, align 4, !tbaa !46
  %144 = fmul fast float %143, %136
  br label %145

145:                                              ; preds = %142, %138
  %storemerge = phi float [ %144, %142 ], [ %141, %138 ]
  store float %storemerge, ptr %.2150, align 4, !tbaa !51
  %146 = getelementptr inbounds nuw i8, ptr %.2150, i64 4
  %147 = add nuw nsw i32 %.263149, 1
  %exitcond.not = icmp eq i32 %147, %133
  br i1 %exitcond.not, label %._crit_edge153, label %.lr.ph152, !llvm.loop !52

._crit_edge153:                                   ; preds = %145, %._crit_edge145
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond163.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond163.not, label %._crit_edge156, label %.noexc

._crit_edge156:                                   ; preds = %._crit_edge153, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

148:                                              ; preds = %._crit_edge156, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !53 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #8

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
!15 = !{!5, !11, i64 24}
!16 = !{!5, !11, i64 56}
!17 = !{!11, !11, i64 0}
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
!43 = !{!44, !45, i64 208}
!44 = !{!"_ZTSN4ncnn4SELUE", !24, i64 0, !45, i64 208, !45, i64 212}
!45 = !{!"float", !7, i64 0}
!46 = !{!44, !45, i64 212}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!45, !45, i64 0}
!52 = distinct !{!52, !49}
!53 = !{!54}
!54 = !{i64 2, i64 -1, i64 -1, i1 true}
