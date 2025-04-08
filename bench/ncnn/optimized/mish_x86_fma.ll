; ModuleID = 'bench/ncnn/original/mish_x86_fma.ll'
source_filename = "bench/ncnn/original/mish_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }

$_ZN4ncnn12Mish_x86_fmaD0Ev = comdat any

@_ZTVN4ncnn12Mish_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Mish_x86_fmaE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn12Mish_x86_fmaD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12Mish_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12Mish_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Mish_x86_fmaE, ptr @_ZTIN4ncnn4MishE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Mish_x86_fmaE = hidden constant [22 x i8] c"N4ncnn12Mish_x86_fmaE\00", align 1
@_ZTIN4ncnn4MishE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn12Mish_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12Mish_x86_fmaC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Mish_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
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
define hidden noundef i32 @_ZNK4ncnn12Mish_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 {
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
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn12Mish_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %4, ptr nonnull %1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12Mish_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12Mish_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !23
  ret void
}

declare void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn12Mish_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %223

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
  %.not303 = icmp sgt i32 %17, %16
  br i1 %.not303, label %._crit_edge305, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = sext i32 %17 to i64
  %21 = add nsw i32 %16, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !16
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %22 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %120, %._crit_edge ]
  %indvars.iv = phi i64 [ %20, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %3, align 8, !tbaa !37, !noalias !38
  %24 = load i64, ptr %18, align 8, !tbaa !41, !noalias !38
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %19, align 8, !tbaa !42, !noalias !38
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = icmp sgt i32 %22, 7
  br i1 %29, label %.lr.ph, label %.preheader290

.preheader290:                                    ; preds = %.lr.ph, %.noexc
  %30 = phi i32 [ %22, %.noexc ], [ %118, %.lr.ph ]
  %.034.lcssa = phi ptr [ %28, %.noexc ], [ %115, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.noexc ], [ %116, %.lr.ph ]
  %31 = or disjoint i32 %.0.lcssa, 3
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %.lr.ph296, label %.preheader

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.0292 = phi i32 [ %116, %.lr.ph ], [ 0, %.noexc ]
  %.034291 = phi ptr [ %115, %.lr.ph ], [ %28, %.noexc ]
  %33 = load <8 x float>, ptr %.034291, align 1, !tbaa !43
  %34 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %33, <8 x float> splat (float 0x40561814A0000000))
  %35 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %34, <8 x float> splat (float 0xC0561814A0000000))
  %36 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %35, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %37 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %36, i32 1)
  %38 = fcmp fast ogt <8 x float> %37, %36
  %39 = select <8 x i1> %38, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %40 = fsub fast <8 x float> %37, %39
  %41 = fneg fast <8 x float> %40
  %42 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %41, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %35)
  %43 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %41, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %42)
  %44 = fmul fast <8 x float> %43, %43
  %45 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %43, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %46 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %45, <8 x float> nofpclass(nan inf) %43, <8 x float> splat (float 0x3F81112100000000))
  %47 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %46, <8 x float> nofpclass(nan inf) %43, <8 x float> splat (float 0x3FA5553820000000))
  %48 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %47, <8 x float> nofpclass(nan inf) %43, <8 x float> splat (float 0x3FC5555540000000))
  %49 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %48, <8 x float> nofpclass(nan inf) %43, <8 x float> splat (float 5.000000e-01))
  %50 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %49, <8 x float> nofpclass(nan inf) %44, <8 x float> nofpclass(nan inf) %43)
  %51 = fadd fast <8 x float> %50, splat (float 1.000000e+00)
  %52 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %40)
  %53 = shl <8 x i32> %52, splat (i32 23)
  %54 = add <8 x i32> %53, splat (i32 1065353216)
  %55 = bitcast <8 x i32> %54 to <8 x float>
  %56 = fmul fast <8 x float> %51, %55
  %57 = fadd fast <8 x float> %56, splat (float 1.000000e+00)
  %58 = fcmp fast ole <8 x float> %57, zeroinitializer
  %59 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %57, <8 x float> splat (float 0x3810000000000000))
  %60 = bitcast <8 x float> %59 to <8 x i32>
  %61 = bitcast <8 x float> %59 to <8 x i32>
  %62 = and <8 x i32> %61, splat (i32 -2139095041)
  %63 = or disjoint <8 x i32> %62, splat (i32 1056964608)
  %64 = bitcast <8 x i32> %63 to <8 x float>
  %65 = lshr <8 x i32> %60, splat (i32 23)
  %66 = fcmp fast olt <8 x float> %64, splat (float 0x3FE6A09E60000000)
  %67 = select <8 x i1> %66, <8 x float> %64, <8 x float> zeroinitializer
  %68 = fadd fast <8 x float> %64, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %66, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %65, %.v.v
  %69 = sitofp <8 x i32> %.v to <8 x float>
  %70 = fadd fast <8 x float> %68, %67
  %71 = fmul fast <8 x float> %70, %70
  %72 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %70, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %73 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %72, <8 x float> nofpclass(nan inf) %70, <8 x float> splat (float 0x3FBDE4A340000000))
  %74 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %73, <8 x float> nofpclass(nan inf) %70, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %75 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %74, <8 x float> nofpclass(nan inf) %70, <8 x float> splat (float 0x3FC23D37E0000000))
  %76 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %75, <8 x float> nofpclass(nan inf) %70, <8 x float> splat (float 0xBFC555CA00000000))
  %77 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %76, <8 x float> nofpclass(nan inf) %70, <8 x float> splat (float 0x3FC999D580000000))
  %78 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) %70, <8 x float> splat (float 0xBFCFFFFF80000000))
  %79 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %78, <8 x float> nofpclass(nan inf) %70, <8 x float> splat (float 0x3FD5555540000000))
  %80 = fmul fast <8 x float> %71, %70
  %81 = fmul fast <8 x float> %80, %79
  %82 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %69, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %81)
  %83 = fneg fast <8 x float> %71
  %84 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %83, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %82)
  %85 = fadd fast <8 x float> %84, %70
  %86 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %69, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %85)
  %.neg289 = fmul fast <8 x float> %86, splat (float -2.000000e+00)
  %87 = select fast <8 x i1> %58, <8 x float> splat (float 0x7FFFFFFFE0000000), <8 x float> %.neg289
  %88 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %87, <8 x float> splat (float 0x40561814A0000000))
  %89 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %88, <8 x float> splat (float 0xC0561814A0000000))
  %90 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %89, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %91 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %90, i32 1)
  %92 = fcmp fast ogt <8 x float> %91, %90
  %93 = select <8 x i1> %92, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %94 = fsub fast <8 x float> %91, %93
  %95 = fneg fast <8 x float> %94
  %96 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %95, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %89)
  %97 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %95, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %96)
  %98 = fmul fast <8 x float> %97, %97
  %99 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %100 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %99, <8 x float> nofpclass(nan inf) %97, <8 x float> splat (float 0x3F81112100000000))
  %101 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %100, <8 x float> nofpclass(nan inf) %97, <8 x float> splat (float 0x3FA5553820000000))
  %102 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %97, <8 x float> splat (float 0x3FC5555540000000))
  %103 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %102, <8 x float> nofpclass(nan inf) %97, <8 x float> splat (float 5.000000e-01))
  %104 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %103, <8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %97)
  %105 = fadd fast <8 x float> %104, splat (float 1.000000e+00)
  %106 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %94)
  %107 = shl <8 x i32> %106, splat (i32 23)
  %108 = add <8 x i32> %107, splat (i32 1065353216)
  %109 = bitcast <8 x i32> %108 to <8 x float>
  %110 = fmul fast <8 x float> %105, %109
  %111 = fadd fast <8 x float> %110, splat (float 1.000000e+00)
  %112 = fdiv fast <8 x float> splat (float 1.000000e+00), %111
  %113 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %112, <8 x float> splat (float 2.000000e+00), <8 x float> splat (float -1.000000e+00))
  %114 = fmul fast <8 x float> %113, %33
  store <8 x float> %114, ptr %.034291, align 1, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %.034291, i64 32
  %116 = add nuw nsw i32 %.0292, 8
  %117 = or disjoint i32 %116, 7
  %118 = load i32, ptr %4, align 4, !tbaa !16
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %.lr.ph, label %.preheader290, !llvm.loop !44

.preheader:                                       ; preds = %.lr.ph296, %.preheader290
  %120 = phi i32 [ %30, %.preheader290 ], [ %213, %.lr.ph296 ]
  %.135.lcssa = phi ptr [ %.034.lcssa, %.preheader290 ], [ %210, %.lr.ph296 ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader290 ], [ %211, %.lr.ph296 ]
  %121 = icmp slt i32 %.1.lcssa, %120
  br i1 %121, label %.lr.ph302, label %._crit_edge

.lr.ph296:                                        ; preds = %.preheader290, %.lr.ph296
  %.1295 = phi i32 [ %211, %.lr.ph296 ], [ %.0.lcssa, %.preheader290 ]
  %.135294 = phi ptr [ %210, %.lr.ph296 ], [ %.034.lcssa, %.preheader290 ]
  %122 = load <4 x float>, ptr %.135294, align 1, !tbaa !43
  %123 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %122, <4 x float> splat (float 0x40561814A0000000))
  %124 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %123, <4 x float> splat (float 0xC0561814A0000000))
  %125 = fmul fast <4 x float> %124, splat (float 0x3FF7154760000000)
  %126 = fadd fast <4 x float> %125, splat (float 5.000000e-01)
  %127 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %126)
  %128 = sitofp <4 x i32> %127 to <4 x float>
  %129 = fcmp fast olt <4 x float> %126, %128
  %130 = select <4 x i1> %129, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %131 = fsub fast <4 x float> %128, %130
  %132 = fneg fast <4 x float> %131
  %133 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %132, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %124)
  %134 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %132, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %133)
  %135 = fmul fast <4 x float> %134, %134
  %136 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %137 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %134, <4 x float> splat (float 0x3F81112100000000))
  %138 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %137, <4 x float> nofpclass(nan inf) %134, <4 x float> splat (float 0x3FA5553820000000))
  %139 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %138, <4 x float> nofpclass(nan inf) %134, <4 x float> splat (float 0x3FC5555540000000))
  %140 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %139, <4 x float> nofpclass(nan inf) %134, <4 x float> splat (float 5.000000e-01))
  %141 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %140, <4 x float> nofpclass(nan inf) %135, <4 x float> nofpclass(nan inf) %134)
  %142 = fadd fast <4 x float> %141, splat (float 1.000000e+00)
  %143 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %131)
  %144 = shl <4 x i32> %143, splat (i32 23)
  %145 = add <4 x i32> %144, splat (i32 1065353216)
  %146 = bitcast <4 x i32> %145 to <4 x float>
  %147 = fmul fast <4 x float> %142, %146
  %148 = fadd fast <4 x float> %147, splat (float 1.000000e+00)
  %149 = fcmp fast ole <4 x float> %148, zeroinitializer
  %150 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %148, <4 x float> splat (float 0x3810000000000000))
  %151 = bitcast <4 x float> %150 to <4 x i32>
  %152 = lshr <4 x i32> %151, splat (i32 23)
  %153 = and <4 x i32> %151, splat (i32 -2139095041)
  %154 = or disjoint <4 x i32> %153, splat (i32 1056964608)
  %155 = bitcast <4 x i32> %154 to <4 x float>
  %156 = add nsw <4 x i32> %152, splat (i32 -126)
  %157 = sitofp <4 x i32> %156 to <4 x float>
  %158 = fcmp fast olt <4 x float> %155, splat (float 0x3FE6A09E60000000)
  %159 = select <4 x i1> %158, <4 x float> %155, <4 x float> zeroinitializer
  %160 = fadd fast <4 x float> %155, splat (float -1.000000e+00)
  %161 = select <4 x i1> %158, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %162 = fsub fast <4 x float> %157, %161
  %163 = fadd fast <4 x float> %160, %159
  %164 = fmul fast <4 x float> %163, %163
  %165 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %163, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %166 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %165, <4 x float> nofpclass(nan inf) %163, <4 x float> splat (float 0x3FBDE4A340000000))
  %167 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %166, <4 x float> nofpclass(nan inf) %163, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %168 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %167, <4 x float> nofpclass(nan inf) %163, <4 x float> splat (float 0x3FC23D37E0000000))
  %169 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %168, <4 x float> nofpclass(nan inf) %163, <4 x float> splat (float 0xBFC555CA00000000))
  %170 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %169, <4 x float> nofpclass(nan inf) %163, <4 x float> splat (float 0x3FC999D580000000))
  %171 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %170, <4 x float> nofpclass(nan inf) %163, <4 x float> splat (float 0xBFCFFFFF80000000))
  %172 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %171, <4 x float> nofpclass(nan inf) %163, <4 x float> splat (float 0x3FD5555540000000))
  %173 = fmul fast <4 x float> %164, %163
  %174 = fmul fast <4 x float> %173, %172
  %175 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %162, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %174)
  %176 = fneg fast <4 x float> %164
  %177 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %176, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %175)
  %178 = fadd fast <4 x float> %177, %163
  %179 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %162, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %178)
  %.neg = fmul fast <4 x float> %179, splat (float -2.000000e+00)
  %180 = select fast <4 x i1> %149, <4 x float> splat (float 0x7FFFFFFFE0000000), <4 x float> %.neg
  %181 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %180, <4 x float> splat (float 0x40561814A0000000))
  %182 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %181, <4 x float> splat (float 0xC0561814A0000000))
  %183 = fmul fast <4 x float> %182, splat (float 0x3FF7154760000000)
  %184 = fadd fast <4 x float> %183, splat (float 5.000000e-01)
  %185 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %184)
  %186 = sitofp <4 x i32> %185 to <4 x float>
  %187 = fcmp fast olt <4 x float> %184, %186
  %188 = select <4 x i1> %187, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %189 = fsub fast <4 x float> %186, %188
  %190 = fneg fast <4 x float> %189
  %191 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %190, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %182)
  %192 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %190, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %191)
  %193 = fmul fast <4 x float> %192, %192
  %194 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %192, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %195 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %194, <4 x float> nofpclass(nan inf) %192, <4 x float> splat (float 0x3F81112100000000))
  %196 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %195, <4 x float> nofpclass(nan inf) %192, <4 x float> splat (float 0x3FA5553820000000))
  %197 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %196, <4 x float> nofpclass(nan inf) %192, <4 x float> splat (float 0x3FC5555540000000))
  %198 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %197, <4 x float> nofpclass(nan inf) %192, <4 x float> splat (float 5.000000e-01))
  %199 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %198, <4 x float> nofpclass(nan inf) %193, <4 x float> nofpclass(nan inf) %192)
  %200 = fadd fast <4 x float> %199, splat (float 1.000000e+00)
  %201 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %189)
  %202 = shl <4 x i32> %201, splat (i32 23)
  %203 = add <4 x i32> %202, splat (i32 1065353216)
  %204 = bitcast <4 x i32> %203 to <4 x float>
  %205 = fmul fast <4 x float> %200, %204
  %206 = fadd fast <4 x float> %205, splat (float 1.000000e+00)
  %207 = fdiv fast <4 x float> splat (float 2.000000e+00), %206
  %208 = fadd fast <4 x float> %207, splat (float -1.000000e+00)
  %209 = fmul fast <4 x float> %208, %122
  store <4 x float> %209, ptr %.135294, align 1, !tbaa !43
  %210 = getelementptr inbounds nuw i8, ptr %.135294, i64 16
  %211 = add nuw nsw i32 %.1295, 4
  %212 = or disjoint i32 %211, 3
  %213 = load i32, ptr %4, align 4, !tbaa !16
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %.lr.ph296, label %.preheader, !llvm.loop !46

.lr.ph302:                                        ; preds = %.preheader, %.lr.ph302
  %.2301 = phi i32 [ %222, %.lr.ph302 ], [ %.1.lcssa, %.preheader ]
  %.236300 = phi ptr [ %221, %.lr.ph302 ], [ %.135.lcssa, %.preheader ]
  %215 = load float, ptr %.236300, align 4, !tbaa !47
  %216 = call fast float @llvm.exp.f32(float %215)
  %217 = fadd fast float %216, 1.000000e+00
  %218 = call fast float @llvm.log.f32(float %217)
  %219 = call fast float @llvm.tanh.f32(float %218)
  %220 = fmul fast float %219, %215
  store float %220, ptr %.236300, align 4, !tbaa !47
  %221 = getelementptr inbounds nuw i8, ptr %.236300, i64 4
  %222 = add nuw nsw i32 %.2301, 1
  %exitcond.not = icmp eq i32 %222, %120
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph302, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph302, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond312.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond312.not, label %._crit_edge305, label %.noexc

._crit_edge305:                                   ; preds = %._crit_edge, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %223

223:                                              ; preds = %._crit_edge305, %5
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #8

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
