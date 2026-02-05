; ModuleID = 'bench/ncnn/original/bnll_x86_fma.ll'
source_filename = "bench/ncnn/original/bnll_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn12BNLL_x86_fmaD0Ev = comdat any

@_ZTVN4ncnn12BNLL_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12BNLL_x86_fmaE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn12BNLL_x86_fmaD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12BNLL_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12BNLL_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12BNLL_x86_fmaE, ptr @_ZTIN4ncnn4BNLLE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12BNLL_x86_fmaE = hidden constant [22 x i8] c"N4ncnn12BNLL_x86_fmaE\00", align 1
@_ZTIN4ncnn4BNLLE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn12BNLL_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12BNLL_x86_fmaC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12BNLL_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
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
define hidden noundef i32 @_ZNK4ncnn12BNLL_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn12BNLL_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12BNLL_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12BNLL_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !23
  ret void
}

declare void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12BNLL_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %185

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
  %.not240 = icmp sgt i32 %17, %16
  br i1 %.not240, label %._crit_edge242, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = sext i32 %17 to i64
  %21 = add nsw i32 %16, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !16
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %22 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %100, %._crit_edge ]
  %indvars.iv = phi i64 [ %20, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !38
  %24 = load i64, ptr %18, align 8, !tbaa !41, !noalias !38
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %19, align 8, !tbaa !42, !noalias !38
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = icmp sgt i32 %22, 7
  br i1 %29, label %.lr.ph, label %.preheader227

.preheader227:                                    ; preds = %.lr.ph, %.noexc
  %30 = phi i32 [ %22, %.noexc ], [ %98, %.lr.ph ]
  %.055.lcssa = phi i32 [ 0, %.noexc ], [ %96, %.lr.ph ]
  %.054.lcssa = phi ptr [ %28, %.noexc ], [ %95, %.lr.ph ]
  %31 = or disjoint i32 %.055.lcssa, 3
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %.lr.ph233, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.054229 = phi ptr [ %95, %.lr.ph ], [ %28, %.noexc ]
  %.055228 = phi i32 [ %96, %.lr.ph ], [ 0, %.noexc ]
  %33 = load <8 x float>, ptr %.054229, align 1, !tbaa !43
  %34 = call <8 x float> @llvm.fabs.v8f32(<8 x float> %33)
  %35 = fneg fast <8 x float> %34
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %35, <8 x float> splat (float 0x40561814A0000000))
  %37 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %36, <8 x float> splat (float 0xC0561814A0000000))
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %37, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %39 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %38, i32 1)
  %40 = fcmp fast ogt <8 x float> %39, %38
  %41 = select <8 x i1> %40, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %42 = fsub fast <8 x float> %39, %41
  %43 = fneg fast <8 x float> %42
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %37)
  %45 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %44)
  %46 = fmul fast <8 x float> %45, %45
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %45, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %48 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %47, <8 x float> nofpclass(nan inf) %45, <8 x float> splat (float 0x3F81112100000000))
  %49 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %45, <8 x float> splat (float 0x3FA5553820000000))
  %50 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %49, <8 x float> nofpclass(nan inf) %45, <8 x float> splat (float 0x3FC5555540000000))
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %50, <8 x float> nofpclass(nan inf) %45, <8 x float> splat (float 5.000000e-01))
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %51, <8 x float> nofpclass(nan inf) %46, <8 x float> nofpclass(nan inf) %45)
  %53 = fadd fast <8 x float> %52, splat (float 1.000000e+00)
  %54 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %42)
  %55 = shl <8 x i32> %54, splat (i32 23)
  %56 = add <8 x i32> %55, splat (i32 1065353216)
  %57 = bitcast <8 x i32> %56 to <8 x float>
  %58 = fmul fast <8 x float> %53, %57
  %59 = fadd fast <8 x float> %58, splat (float 1.000000e+00)
  %60 = fcmp fast ole <8 x float> %59, zeroinitializer
  %61 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %59, <8 x float> splat (float 0x3810000000000000))
  %62 = bitcast <8 x float> %61 to <8 x i32>
  %63 = bitcast <8 x float> %61 to <8 x i32>
  %64 = and <8 x i32> %63, splat (i32 -2139095041)
  %65 = or disjoint <8 x i32> %64, splat (i32 1056964608)
  %66 = bitcast <8 x i32> %65 to <8 x float>
  %67 = lshr <8 x i32> %62, splat (i32 23)
  %68 = add nsw <8 x i32> %67, splat (i32 -127)
  %69 = sitofp <8 x i32> %68 to <8 x float>
  %70 = fadd fast <8 x float> %69, splat (float 1.000000e+00)
  %71 = fcmp fast olt <8 x float> %66, splat (float 0x3FE6A09E60000000)
  %72 = select <8 x i1> %71, <8 x float> %66, <8 x float> zeroinitializer
  %73 = fadd fast <8 x float> %66, splat (float -1.000000e+00)
  %74 = select fast <8 x i1> %71, <8 x float> %69, <8 x float> %70
  %75 = fadd fast <8 x float> %73, %72
  %76 = fmul fast <8 x float> %75, %75
  %77 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %75, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %78 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) %75, <8 x float> splat (float 0x3FBDE4A340000000))
  %79 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %78, <8 x float> nofpclass(nan inf) %75, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %80 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %79, <8 x float> nofpclass(nan inf) %75, <8 x float> splat (float 0x3FC23D37E0000000))
  %81 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %80, <8 x float> nofpclass(nan inf) %75, <8 x float> splat (float 0xBFC555CA00000000))
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %81, <8 x float> nofpclass(nan inf) %75, <8 x float> splat (float 0x3FC999D580000000))
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %82, <8 x float> nofpclass(nan inf) %75, <8 x float> splat (float 0xBFCFFFFF80000000))
  %84 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %83, <8 x float> nofpclass(nan inf) %75, <8 x float> splat (float 0x3FD5555540000000))
  %85 = fmul fast <8 x float> %76, %75
  %86 = fmul fast <8 x float> %85, %84
  %87 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %74, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %86)
  %88 = fneg fast <8 x float> %76
  %89 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %88, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %87)
  %90 = fadd fast <8 x float> %89, %75
  %91 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %74, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %90)
  %92 = select <8 x i1> %60, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %91
  %93 = call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %33, <8 x float> zeroinitializer)
  %94 = fadd fast <8 x float> %92, %93
  store <8 x float> %94, ptr %.054229, align 1, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %.054229, i64 32
  %96 = add nuw nsw i32 %.055228, 8
  %97 = or disjoint i32 %96, 7
  %98 = load i32, ptr %4, align 4, !tbaa !16
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %.lr.ph, label %.preheader227, !llvm.loop !44

.preheader:                                       ; preds = %.lr.ph233, %.preheader227
  %100 = phi i32 [ %30, %.preheader227 ], [ %168, %.lr.ph233 ]
  %.156.lcssa = phi i32 [ %.055.lcssa, %.preheader227 ], [ %166, %.lr.ph233 ]
  %.1.lcssa = phi ptr [ %.054.lcssa, %.preheader227 ], [ %165, %.lr.ph233 ]
  %101 = icmp slt i32 %.156.lcssa, %100
  br i1 %101, label %.lr.ph239, label %._crit_edge

.lr.ph233:                                        ; preds = %.preheader227, %.lr.ph233
  %.1232 = phi ptr [ %165, %.lr.ph233 ], [ %.054.lcssa, %.preheader227 ]
  %.156231 = phi i32 [ %166, %.lr.ph233 ], [ %.055.lcssa, %.preheader227 ]
  %102 = load <4 x float>, ptr %.1232, align 16, !tbaa !43
  %103 = call <4 x float> @llvm.fabs.v4f32(<4 x float> %102)
  %104 = fneg fast <4 x float> %103
  %105 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %104, <4 x float> splat (float 0x40561814A0000000))
  %106 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %105, <4 x float> splat (float 0xC0561814A0000000))
  %107 = fmul fast <4 x float> %106, splat (float 0x3FF7154760000000)
  %108 = fadd fast <4 x float> %107, splat (float 5.000000e-01)
  %109 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %108)
  %110 = sitofp <4 x i32> %109 to <4 x float>
  %111 = fcmp fast olt <4 x float> %108, %110
  %112 = select <4 x i1> %111, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %113 = fsub fast <4 x float> %110, %112
  %114 = fneg fast <4 x float> %113
  %115 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %114, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %106)
  %116 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %114, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %115)
  %117 = fmul fast <4 x float> %116, %116
  %118 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %116, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %119 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %118, <4 x float> nofpclass(nan inf) %116, <4 x float> splat (float 0x3F81112100000000))
  %120 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %119, <4 x float> nofpclass(nan inf) %116, <4 x float> splat (float 0x3FA5553820000000))
  %121 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %120, <4 x float> nofpclass(nan inf) %116, <4 x float> splat (float 0x3FC5555540000000))
  %122 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %121, <4 x float> nofpclass(nan inf) %116, <4 x float> splat (float 5.000000e-01))
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %122, <4 x float> nofpclass(nan inf) %117, <4 x float> nofpclass(nan inf) %116)
  %124 = fadd fast <4 x float> %123, splat (float 1.000000e+00)
  %125 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %113)
  %126 = shl <4 x i32> %125, splat (i32 23)
  %127 = add <4 x i32> %126, splat (i32 1065353216)
  %128 = bitcast <4 x i32> %127 to <4 x float>
  %129 = fmul fast <4 x float> %124, %128
  %130 = fadd fast <4 x float> %129, splat (float 1.000000e+00)
  %131 = fcmp fast ole <4 x float> %130, zeroinitializer
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %130, <4 x float> splat (float 0x3810000000000000))
  %133 = bitcast <4 x float> %132 to <4 x i32>
  %134 = lshr <4 x i32> %133, splat (i32 23)
  %135 = and <4 x i32> %133, splat (i32 -2139095041)
  %136 = or disjoint <4 x i32> %135, splat (i32 1056964608)
  %137 = bitcast <4 x i32> %136 to <4 x float>
  %138 = add nsw <4 x i32> %134, splat (i32 -127)
  %139 = sitofp <4 x i32> %138 to <4 x float>
  %140 = fadd fast <4 x float> %139, splat (float 1.000000e+00)
  %141 = fcmp fast olt <4 x float> %137, splat (float 0x3FE6A09E60000000)
  %142 = select <4 x i1> %141, <4 x float> %137, <4 x float> zeroinitializer
  %143 = fadd fast <4 x float> %137, splat (float -1.000000e+00)
  %144 = select fast <4 x i1> %141, <4 x float> %139, <4 x float> %140
  %145 = fadd fast <4 x float> %143, %142
  %146 = fmul fast <4 x float> %145, %145
  %147 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %145, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %148 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %147, <4 x float> nofpclass(nan inf) %145, <4 x float> splat (float 0x3FBDE4A340000000))
  %149 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %148, <4 x float> nofpclass(nan inf) %145, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %150 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %149, <4 x float> nofpclass(nan inf) %145, <4 x float> splat (float 0x3FC23D37E0000000))
  %151 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %150, <4 x float> nofpclass(nan inf) %145, <4 x float> splat (float 0xBFC555CA00000000))
  %152 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %151, <4 x float> nofpclass(nan inf) %145, <4 x float> splat (float 0x3FC999D580000000))
  %153 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %152, <4 x float> nofpclass(nan inf) %145, <4 x float> splat (float 0xBFCFFFFF80000000))
  %154 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %153, <4 x float> nofpclass(nan inf) %145, <4 x float> splat (float 0x3FD5555540000000))
  %155 = fmul fast <4 x float> %146, %145
  %156 = fmul fast <4 x float> %155, %154
  %157 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %144, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %156)
  %158 = fneg fast <4 x float> %146
  %159 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %158, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %157)
  %160 = fadd fast <4 x float> %159, %145
  %161 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %144, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %160)
  %162 = select <4 x i1> %131, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %161
  %163 = call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %102, <4 x float> zeroinitializer)
  %164 = fadd fast <4 x float> %162, %163
  store <4 x float> %164, ptr %.1232, align 16, !tbaa !43
  %165 = getelementptr inbounds nuw i8, ptr %.1232, i64 16
  %166 = add nuw nsw i32 %.156231, 4
  %167 = or disjoint i32 %166, 3
  %168 = load i32, ptr %4, align 4, !tbaa !16
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %.lr.ph233, label %.preheader, !llvm.loop !46

.lr.ph239:                                        ; preds = %.preheader, %182
  %.2238 = phi ptr [ %183, %182 ], [ %.1.lcssa, %.preheader ]
  %.257237 = phi i32 [ %184, %182 ], [ %.156.lcssa, %.preheader ]
  %170 = load float, ptr %.2238, align 4, !tbaa !47
  %171 = fcmp fast ogt float %170, 0.000000e+00
  br i1 %171, label %172, label %178

172:                                              ; preds = %.lr.ph239
  %173 = fneg fast float %170
  %174 = call fast float @llvm.exp.f32(float %173)
  %175 = fadd fast float %174, 1.000000e+00
  %176 = call fast float @llvm.log.f32(float %175)
  %177 = fadd fast float %176, %170
  br label %182

178:                                              ; preds = %.lr.ph239
  %179 = call fast float @llvm.exp.f32(float %170)
  %180 = fadd fast float %179, 1.000000e+00
  %181 = call fast float @llvm.log.f32(float %180)
  br label %182

182:                                              ; preds = %178, %172
  %storemerge = phi float [ %181, %178 ], [ %177, %172 ]
  store float %storemerge, ptr %.2238, align 4, !tbaa !47
  %183 = getelementptr inbounds nuw i8, ptr %.2238, i64 4
  %184 = add nuw nsw i32 %.257237, 1
  %exitcond.not = icmp eq i32 %184, %100
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph239, !llvm.loop !49

._crit_edge:                                      ; preds = %182, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond249.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond249.not, label %._crit_edge242, label %.noexc

._crit_edge242:                                   ; preds = %._crit_edge, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %185

185:                                              ; preds = %._crit_edge242, %5
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #7

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

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
