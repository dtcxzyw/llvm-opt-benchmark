; ModuleID = 'bench/ncnn/original/softmax_x86_avx512.ll'
source_filename = "bench/ncnn/original/softmax_x86_avx512.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn18Softmax_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn18Softmax_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn18Softmax_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn18Softmax_x86_avx512D0Ev, ptr @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn18Softmax_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn18Softmax_x86_avx512E, ptr @_ZTIN4ncnn7SoftmaxE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn18Softmax_x86_avx512E = hidden constant [28 x i8] c"N4ncnn18Softmax_x86_avx512E\00", align 1
@_ZTIN4ncnn7SoftmaxE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZL8_ps512_1 = internal unnamed_addr constant [16 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 64
@_ZL13_ps512_exp_hi = internal unnamed_addr constant [16 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 64
@_ZL13_ps512_exp_lo = internal unnamed_addr constant [16 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 64
@_ZL20_ps512_cephes_LOG2EF = internal unnamed_addr constant [16 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 64
@_ZL20_ps512_cephes_exp_C1 = internal unnamed_addr constant [16 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 64
@_ZL20_ps512_cephes_exp_C2 = internal unnamed_addr constant [16 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 64
@_ZL20_ps512_cephes_exp_p0 = internal unnamed_addr constant [16 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 64
@_ZL20_ps512_cephes_exp_p1 = internal unnamed_addr constant [16 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 64
@_ZL20_ps512_cephes_exp_p2 = internal unnamed_addr constant [16 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 64
@_ZL20_ps512_cephes_exp_p3 = internal unnamed_addr constant [16 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 64
@_ZL20_ps512_cephes_exp_p4 = internal unnamed_addr constant [16 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 64
@_ZL20_ps512_cephes_exp_p5 = internal unnamed_addr constant [16 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 64
@_ZL14_pi32_512_0x7f = internal unnamed_addr constant [16 x i32] [i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127], align 64

@_ZN4ncnn18Softmax_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn18Softmax_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn18Softmax_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #18
  ret void
}

declare noundef i32 @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca %"class.ncnn::Mat", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.ncnn::Mat", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.ncnn::Mat", align 8
  %53 = alloca %"class.ncnn::Mat", align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %"class.ncnn::Mat", align 8
  %59 = alloca %"class.ncnn::Mat", align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca %"class.ncnn::Mat", align 8
  %64 = alloca %"class.ncnn::Mat", align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load i32, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %76 = load i32, ptr %75, align 8, !tbaa !15
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 %70, i32 0
  %79 = add nsw i32 %78, %76
  %80 = icmp eq i32 %70, 1
  switch i32 %74, label %4322 [
    i32 16, label %81
    i32 8, label %2094
    i32 4, label %3373
  ]

81:                                               ; preds = %3
  br i1 %80, label %82, label %.loopexit4253

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = load ptr, ptr %1, align 8, !tbaa !32
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %.lr.ph4480.preheader, label %.loopexit4253.thread

.lr.ph4480.preheader:                             ; preds = %82
  %wide.trip.count5061 = zext nneg i32 %84 to i64
  br label %.lr.ph4480

._crit_edge4481:                                  ; preds = %.lr.ph4480
  %87 = shufflevector <16 x float> %113, <16 x float> poison, <16 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6, i32 9, i32 8, i32 11, i32 10, i32 13, i32 12, i32 15, i32 14>
  %88 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %113, <16 x float> nofpclass(nan inf) %87, i32 4)
  %89 = shufflevector <16 x float> %88, <16 x float> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %90 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %88, <16 x float> nofpclass(nan inf) %89, i32 4)
  %91 = shufflevector <16 x float> %90, <16 x float> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11>
  %92 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %90, <16 x float> nofpclass(nan inf) %91, i32 4)
  %93 = shufflevector <16 x float> %92, <16 x float> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %94 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %93, i32 4)
  %95 = load <16 x float>, ptr @_ZL8_ps512_1, align 64, !tbaa !33
  %96 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64, !tbaa !33
  %97 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64, !tbaa !33
  %98 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64, !tbaa !33
  %99 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64, !tbaa !33
  %100 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64, !tbaa !33
  %101 = fneg fast <16 x float> %100
  %102 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64, !tbaa !33
  %103 = fneg fast <16 x float> %102
  %104 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64, !tbaa !33
  %105 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64, !tbaa !33
  %106 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64, !tbaa !33
  %107 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64, !tbaa !33
  %108 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64, !tbaa !33
  %109 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64, !tbaa !33
  %110 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64, !tbaa !33
  %wide.trip.count5066 = zext nneg i32 %84 to i64
  br label %123

.lr.ph4480:                                       ; preds = %.lr.ph4480.preheader, %.lr.ph4480
  %indvars.iv5058 = phi i64 [ 0, %.lr.ph4480.preheader ], [ %indvars.iv.next5059, %.lr.ph4480 ]
  %.015414478 = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph4480.preheader ], [ %113, %.lr.ph4480 ]
  %.idx5499 = shl nsw i64 %indvars.iv5058, 6
  %111 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx5499
  %112 = load <16 x float>, ptr %111, align 64, !tbaa !33
  %113 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.015414478, <16 x float> nofpclass(nan inf) %112, i32 4)
  %indvars.iv.next5059 = add nuw nsw i64 %indvars.iv5058, 1
  %exitcond5062.not = icmp eq i64 %indvars.iv.next5059, %wide.trip.count5061
  br i1 %exitcond5062.not, label %._crit_edge4481, label %.lr.ph4480, !llvm.loop !34

.lr.ph4491.preheader:                             ; preds = %123
  %114 = shufflevector <16 x float> %149, <16 x float> poison, <16 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6, i32 9, i32 8, i32 11, i32 10, i32 13, i32 12, i32 15, i32 14>
  %115 = fadd fast <16 x float> %114, %149
  %116 = shufflevector <16 x float> %115, <16 x float> poison, <16 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5, i32 10, i32 11, i32 8, i32 9, i32 14, i32 15, i32 12, i32 13>
  %117 = fadd fast <16 x float> %116, %115
  %118 = shufflevector <16 x float> %117, <16 x float> poison, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 11>
  %119 = fadd fast <16 x float> %118, %117
  %120 = shufflevector <16 x float> %119, <16 x float> poison, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %121 = fadd fast <16 x float> %120, %119
  %wide.trip.count5071 = zext nneg i32 %84 to i64
  %122 = fdiv fast <16 x float> splat (float 1.000000e+00), %121
  br label %.lr.ph4491

123:                                              ; preds = %._crit_edge4481, %123
  %indvars.iv5063 = phi i64 [ 0, %._crit_edge4481 ], [ %indvars.iv.next5064, %123 ]
  %.015434484 = phi <16 x float> [ zeroinitializer, %._crit_edge4481 ], [ %149, %123 ]
  %.idx5500 = shl nsw i64 %indvars.iv5063, 6
  %124 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx5500
  %125 = load <16 x float>, ptr %124, align 64, !tbaa !33
  %126 = fsub fast <16 x float> %125, %94
  %127 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %126, <16 x float> nofpclass(nan inf) %96, i32 4)
  %128 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %97, i32 4)
  %129 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %128, <16 x float> nofpclass(nan inf) %98, <16 x float> nofpclass(nan inf) %99)
  %130 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %129, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %131 = fcmp fast ogt <16 x float> %130, %129
  %132 = select fast <16 x i1> %131, <16 x float> %95, <16 x float> zeroinitializer
  %133 = fsub fast <16 x float> %130, %132
  %134 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %133, <16 x float> %101, <16 x float> nofpclass(nan inf) %128)
  %135 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %133, <16 x float> %103, <16 x float> nofpclass(nan inf) %134)
  %136 = fmul fast <16 x float> %135, %135
  %137 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %104, <16 x float> nofpclass(nan inf) %135, <16 x float> nofpclass(nan inf) %105)
  %138 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %137, <16 x float> nofpclass(nan inf) %135, <16 x float> nofpclass(nan inf) %106)
  %139 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %138, <16 x float> nofpclass(nan inf) %135, <16 x float> nofpclass(nan inf) %107)
  %140 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %139, <16 x float> nofpclass(nan inf) %135, <16 x float> nofpclass(nan inf) %108)
  %141 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %140, <16 x float> nofpclass(nan inf) %135, <16 x float> nofpclass(nan inf) %109)
  %142 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %141, <16 x float> nofpclass(nan inf) %136, <16 x float> nofpclass(nan inf) %135)
  %143 = fadd fast <16 x float> %142, %95
  %144 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %133, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %145 = add <16 x i32> %110, %144
  %146 = shl <16 x i32> %145, splat (i32 23)
  %147 = bitcast <16 x i32> %146 to <16 x float>
  %148 = fmul fast <16 x float> %143, %147
  store <16 x float> %148, ptr %124, align 64, !tbaa !33
  %149 = fadd fast <16 x float> %148, %.015434484
  %indvars.iv.next5064 = add nuw nsw i64 %indvars.iv5063, 1
  %exitcond5067.not = icmp eq i64 %indvars.iv.next5064, %wide.trip.count5066
  br i1 %exitcond5067.not, label %.lr.ph4491.preheader, label %123, !llvm.loop !36

.lr.ph4491:                                       ; preds = %.lr.ph4491.preheader, %.lr.ph4491
  %indvars.iv5068 = phi i64 [ 0, %.lr.ph4491.preheader ], [ %indvars.iv.next5069, %.lr.ph4491 ]
  %.idx5501 = shl nsw i64 %indvars.iv5068, 6
  %150 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx5501
  %151 = load <16 x float>, ptr %150, align 64, !tbaa !33
  %152 = fmul fast <16 x float> %151, %122
  store <16 x float> %152, ptr %150, align 64, !tbaa !33
  %indvars.iv.next5069 = add nuw nsw i64 %indvars.iv5068, 1
  %exitcond5072.not = icmp eq i64 %indvars.iv.next5069, %wide.trip.count5071
  br i1 %exitcond5072.not, label %.loopexit4253.thread, label %.lr.ph4491, !llvm.loop !37

.loopexit4253.thread:                             ; preds = %.lr.ph4491, %82
  %153 = icmp eq i32 %79, 0
  br label %1056

.loopexit4253:                                    ; preds = %81
  %154 = icmp eq i32 %70, 2
  %155 = icmp eq i32 %79, 0
  %or.cond = select i1 %154, i1 %155, i1 false
  br i1 %or.cond, label %156, label %1056

156:                                              ; preds = %.loopexit4253
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %158 = load i32, ptr %157, align 4, !tbaa !31
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %160 = load i32, ptr %159, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %164, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %162, i8 0, i64 28, i1 false)
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %158, i64 noundef 4, i32 noundef 1, ptr noundef %166)
          to label %167 unwind label %175

167:                                              ; preds = %156
  %168 = load ptr, ptr %4, align 8, !tbaa !32
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %167
  %170 = load i64, ptr %164, align 8, !tbaa !39
  %171 = load i32, ptr %163, align 8, !tbaa !42
  %172 = sext i32 %171 to i64
  %173 = mul i64 %170, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %.critedge, label %177

175:                                              ; preds = %156
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %1039

177:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %178 = trunc i64 %170 to i32
  %179 = mul i32 %171, %178
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph4495, label %_ZN4ncnn3Mat4fillEf.exit2051.preheader

_ZN4ncnn3Mat4fillEf.exit2051.preheader:           ; preds = %.lr.ph4495, %177
  %181 = icmp sgt i32 %160, 0
  br i1 %181, label %.lr.ph4510, label %_ZN4ncnn3Mat4fillEf.exit2051._crit_edge

.lr.ph4510:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2051.preheader
  %182 = icmp sgt i32 %158, 15
  %183 = and i32 %158, -16
  %wide.trip.count5078 = zext nneg i32 %160 to i64
  br label %191

.lr.ph4495:                                       ; preds = %177, %.lr.ph4495
  %.0.i20504493 = phi i32 [ %185, %.lr.ph4495 ], [ 0, %177 ]
  %.05.i20494492 = phi ptr [ %184, %.lr.ph4495 ], [ %168, %177 ]
  %184 = getelementptr inbounds nuw i8, ptr %.05.i20494492, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20494492, align 4, !tbaa !43
  %185 = add nuw nsw i32 %.0.i20504493, 1
  %exitcond5073.not = icmp eq i32 %185, %179
  br i1 %exitcond5073.not, label %_ZN4ncnn3Mat4fillEf.exit2051.preheader, label %.lr.ph4495, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2051._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2051, %_ZN4ncnn3Mat4fillEf.exit2051.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %189, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %187, i8 0, i64 28, i1 false)
  %190 = load ptr, ptr %165, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %158, i64 noundef 4, i32 noundef 1, ptr noundef %190)
          to label %335 unwind label %343

191:                                              ; preds = %.lr.ph4510, %_ZN4ncnn3Mat4fillEf.exit2051
  %indvars.iv5075 = phi i64 [ 0, %.lr.ph4510 ], [ %indvars.iv.next5076, %_ZN4ncnn3Mat4fillEf.exit2051 ]
  %192 = load ptr, ptr %1, align 8, !tbaa !32
  %193 = load i32, ptr %157, align 4, !tbaa !31
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %indvars.iv5075, %194
  %196 = load i64, ptr %71, align 8, !tbaa !13
  %197 = mul i64 %195, %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 %197
  %199 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %182, label %.lr.ph4500, label %.preheader4252

.preheader4252:                                   ; preds = %.lr.ph4500, %191
  %.01671.lcssa = phi i32 [ 0, %191 ], [ %183, %.lr.ph4500 ]
  %.01656.lcssa = phi ptr [ %199, %191 ], [ %314, %.lr.ph4500 ]
  %.01654.lcssa = phi ptr [ %198, %191 ], [ %313, %.lr.ph4500 ]
  %200 = icmp slt i32 %.01671.lcssa, %158
  br i1 %200, label %.lr.ph4507, label %_ZN4ncnn3Mat4fillEf.exit2051

.lr.ph4500:                                       ; preds = %191, %.lr.ph4500
  %.016544498 = phi ptr [ %313, %.lr.ph4500 ], [ %198, %191 ]
  %.016564497 = phi ptr [ %314, %.lr.ph4500 ], [ %199, %191 ]
  %.016714496 = phi i32 [ %315, %.lr.ph4500 ], [ 0, %191 ]
  %201 = load <16 x float>, ptr %.016544498, align 64, !tbaa !33
  %202 = getelementptr inbounds nuw i8, ptr %.016544498, i64 64
  %203 = load <16 x float>, ptr %202, align 64, !tbaa !33
  %204 = getelementptr inbounds nuw i8, ptr %.016544498, i64 128
  %205 = load <16 x float>, ptr %204, align 64, !tbaa !33
  %206 = getelementptr inbounds nuw i8, ptr %.016544498, i64 192
  %207 = load <16 x float>, ptr %206, align 64, !tbaa !33
  %208 = getelementptr inbounds nuw i8, ptr %.016544498, i64 256
  %209 = load <16 x float>, ptr %208, align 64, !tbaa !33
  %210 = getelementptr inbounds nuw i8, ptr %.016544498, i64 320
  %211 = load <16 x float>, ptr %210, align 64, !tbaa !33
  %212 = getelementptr inbounds nuw i8, ptr %.016544498, i64 384
  %213 = load <16 x float>, ptr %212, align 64, !tbaa !33
  %214 = getelementptr inbounds nuw i8, ptr %.016544498, i64 448
  %215 = load <16 x float>, ptr %214, align 64, !tbaa !33
  %216 = getelementptr inbounds nuw i8, ptr %.016544498, i64 512
  %217 = load <16 x float>, ptr %216, align 64, !tbaa !33
  %218 = getelementptr inbounds nuw i8, ptr %.016544498, i64 576
  %219 = load <16 x float>, ptr %218, align 64, !tbaa !33
  %220 = getelementptr inbounds nuw i8, ptr %.016544498, i64 640
  %221 = load <16 x float>, ptr %220, align 64, !tbaa !33
  %222 = getelementptr inbounds nuw i8, ptr %.016544498, i64 704
  %223 = load <16 x float>, ptr %222, align 64, !tbaa !33
  %224 = getelementptr inbounds nuw i8, ptr %.016544498, i64 768
  %225 = load <16 x float>, ptr %224, align 64, !tbaa !33
  %226 = getelementptr inbounds nuw i8, ptr %.016544498, i64 832
  %227 = load <16 x float>, ptr %226, align 64, !tbaa !33
  %228 = getelementptr inbounds nuw i8, ptr %.016544498, i64 896
  %229 = load <16 x float>, ptr %228, align 64, !tbaa !33
  %230 = getelementptr inbounds nuw i8, ptr %.016544498, i64 960
  %231 = load <16 x float>, ptr %230, align 64, !tbaa !33
  %232 = shufflevector <16 x float> %201, <16 x float> %203, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %233 = shufflevector <16 x float> %201, <16 x float> %203, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %234 = shufflevector <16 x float> %205, <16 x float> %207, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %235 = shufflevector <16 x float> %205, <16 x float> %207, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %236 = shufflevector <16 x float> %209, <16 x float> %211, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %237 = shufflevector <16 x float> %209, <16 x float> %211, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %238 = shufflevector <16 x float> %213, <16 x float> %215, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %239 = shufflevector <16 x float> %213, <16 x float> %215, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %240 = shufflevector <16 x float> %217, <16 x float> %219, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %241 = shufflevector <16 x float> %217, <16 x float> %219, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %242 = shufflevector <16 x float> %221, <16 x float> %223, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %243 = shufflevector <16 x float> %221, <16 x float> %223, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %244 = shufflevector <16 x float> %225, <16 x float> %227, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %245 = shufflevector <16 x float> %225, <16 x float> %227, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %246 = shufflevector <16 x float> %229, <16 x float> %231, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %247 = shufflevector <16 x float> %229, <16 x float> %231, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %248 = shufflevector <16 x float> %232, <16 x float> %234, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %249 = shufflevector <16 x float> %232, <16 x float> %234, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %250 = shufflevector <16 x float> %233, <16 x float> %235, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %251 = shufflevector <16 x float> %233, <16 x float> %235, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %252 = shufflevector <16 x float> %236, <16 x float> %238, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %253 = shufflevector <16 x float> %236, <16 x float> %238, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %254 = shufflevector <16 x float> %237, <16 x float> %239, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %255 = shufflevector <16 x float> %237, <16 x float> %239, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %256 = shufflevector <16 x float> %240, <16 x float> %242, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %257 = shufflevector <16 x float> %240, <16 x float> %242, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %258 = shufflevector <16 x float> %241, <16 x float> %243, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %259 = shufflevector <16 x float> %241, <16 x float> %243, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %260 = shufflevector <16 x float> %244, <16 x float> %246, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %261 = shufflevector <16 x float> %244, <16 x float> %246, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %262 = shufflevector <16 x float> %245, <16 x float> %247, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %263 = shufflevector <16 x float> %245, <16 x float> %247, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %264 = shufflevector <16 x float> %248, <16 x float> %252, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %265 = shufflevector <16 x float> %256, <16 x float> %260, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %266 = shufflevector <16 x float> %249, <16 x float> %253, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %267 = shufflevector <16 x float> %257, <16 x float> %261, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %268 = shufflevector <16 x float> %250, <16 x float> %254, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %269 = shufflevector <16 x float> %258, <16 x float> %262, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %270 = shufflevector <16 x float> %251, <16 x float> %255, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %271 = shufflevector <16 x float> %259, <16 x float> %263, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %272 = shufflevector <16 x float> %248, <16 x float> %252, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %273 = shufflevector <16 x float> %256, <16 x float> %260, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %274 = shufflevector <16 x float> %249, <16 x float> %253, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %275 = shufflevector <16 x float> %257, <16 x float> %261, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %276 = shufflevector <16 x float> %250, <16 x float> %254, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %277 = shufflevector <16 x float> %258, <16 x float> %262, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %278 = shufflevector <16 x float> %251, <16 x float> %255, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %279 = shufflevector <16 x float> %259, <16 x float> %263, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %280 = shufflevector <16 x float> %264, <16 x float> %265, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %281 = shufflevector <16 x float> %266, <16 x float> %267, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %282 = shufflevector <16 x float> %268, <16 x float> %269, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %283 = shufflevector <16 x float> %270, <16 x float> %271, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %284 = shufflevector <16 x float> %272, <16 x float> %273, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %285 = shufflevector <16 x float> %274, <16 x float> %275, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %286 = shufflevector <16 x float> %276, <16 x float> %277, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %287 = shufflevector <16 x float> %278, <16 x float> %279, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %288 = shufflevector <16 x float> %264, <16 x float> %265, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %289 = shufflevector <16 x float> %266, <16 x float> %267, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %290 = shufflevector <16 x float> %268, <16 x float> %269, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %291 = shufflevector <16 x float> %270, <16 x float> %271, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %292 = shufflevector <16 x float> %272, <16 x float> %273, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %293 = shufflevector <16 x float> %274, <16 x float> %275, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %294 = shufflevector <16 x float> %276, <16 x float> %277, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %295 = shufflevector <16 x float> %278, <16 x float> %279, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %296 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %280, <16 x float> nofpclass(nan inf) %281, i32 4)
  %297 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %282, <16 x float> nofpclass(nan inf) %283, i32 4)
  %298 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %284, <16 x float> nofpclass(nan inf) %285, i32 4)
  %299 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %286, <16 x float> nofpclass(nan inf) %287, i32 4)
  %300 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %288, <16 x float> nofpclass(nan inf) %289, i32 4)
  %301 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %290, <16 x float> nofpclass(nan inf) %291, i32 4)
  %302 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %292, <16 x float> nofpclass(nan inf) %293, i32 4)
  %303 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %294, <16 x float> nofpclass(nan inf) %295, i32 4)
  %304 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %296, <16 x float> nofpclass(nan inf) %297, i32 4)
  %305 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %298, <16 x float> nofpclass(nan inf) %299, i32 4)
  %306 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %300, <16 x float> nofpclass(nan inf) %301, i32 4)
  %307 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %302, <16 x float> nofpclass(nan inf) %303, i32 4)
  %308 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %304, <16 x float> nofpclass(nan inf) %305, i32 4)
  %309 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %306, <16 x float> nofpclass(nan inf) %307, i32 4)
  %310 = load <16 x float>, ptr %.016564497, align 64, !tbaa !33
  %311 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %308, <16 x float> nofpclass(nan inf) %309, i32 4)
  %312 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %310, <16 x float> nofpclass(nan inf) %311, i32 4)
  store <16 x float> %312, ptr %.016564497, align 64, !tbaa !33
  %313 = getelementptr inbounds nuw i8, ptr %.016544498, i64 1024
  %314 = getelementptr inbounds nuw i8, ptr %.016564497, i64 64
  %315 = add nuw nsw i32 %.016714496, 16
  %316 = or disjoint i32 %315, 15
  %317 = icmp slt i32 %316, %158
  br i1 %317, label %.lr.ph4500, label %.preheader4252, !llvm.loop !46

.lr.ph4507:                                       ; preds = %.preheader4252, %.lr.ph4507
  %.116554506 = phi ptr [ %332, %.lr.ph4507 ], [ %.01654.lcssa, %.preheader4252 ]
  %.116574505 = phi ptr [ %333, %.lr.ph4507 ], [ %.01656.lcssa, %.preheader4252 ]
  %.116724504 = phi i32 [ %334, %.lr.ph4507 ], [ %.01671.lcssa, %.preheader4252 ]
  %318 = load <16 x float>, ptr %.116554506, align 64, !tbaa !33
  %319 = shufflevector <16 x float> %318, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %320 = shufflevector <16 x float> %318, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %321 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %319, <8 x float> nofpclass(nan inf) %320)
  %322 = shufflevector <8 x float> %321, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %323 = shufflevector <8 x float> %321, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %324 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %322, <4 x float> nofpclass(nan inf) %323)
  %325 = shufflevector <4 x float> %324, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %326 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %324, <4 x float> nofpclass(nan inf) %325)
  %327 = shufflevector <4 x float> %326, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %328 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %326, <4 x float> nofpclass(nan inf) %327)
  %329 = extractelement <4 x float> %328, i64 0
  %330 = load float, ptr %.116574505, align 4, !tbaa !43
  %331 = fcmp fast olt float %330, %329
  %.sroa.speculated3427 = select i1 %331, float %329, float %330
  store float %.sroa.speculated3427, ptr %.116574505, align 4, !tbaa !43
  %332 = getelementptr inbounds nuw i8, ptr %.116554506, i64 64
  %333 = getelementptr inbounds nuw i8, ptr %.116574505, i64 4
  %334 = add nuw nsw i32 %.116724504, 1
  %exitcond5074.not = icmp eq i32 %334, %158
  br i1 %exitcond5074.not, label %_ZN4ncnn3Mat4fillEf.exit2051, label %.lr.ph4507, !llvm.loop !47

_ZN4ncnn3Mat4fillEf.exit2051:                     ; preds = %.lr.ph4507, %.preheader4252
  %indvars.iv.next5076 = add nuw nsw i64 %indvars.iv5075, 1
  %exitcond5079.not = icmp eq i64 %indvars.iv.next5076, %wide.trip.count5078
  br i1 %exitcond5079.not, label %_ZN4ncnn3Mat4fillEf.exit2051._crit_edge, label %191, !llvm.loop !48

335:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit2051._crit_edge
  %336 = load ptr, ptr %5, align 8, !tbaa !32
  %337 = icmp eq ptr %336, null
  br i1 %337, label %_ZNK4ncnn3Mat5emptyEv.exit2026.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2026

_ZNK4ncnn3Mat5emptyEv.exit2026:                   ; preds = %335
  %338 = load i64, ptr %189, align 8, !tbaa !39
  %339 = load i32, ptr %188, align 8, !tbaa !42
  %340 = sext i32 %339 to i64
  %341 = mul i64 %338, %340
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %_ZNK4ncnn3Mat5emptyEv.exit2026.thread, label %346

343:                                              ; preds = %_ZN4ncnn3Mat4fillEf.exit2051._crit_edge
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %186, align 8, !tbaa !49
  %.not.i2730 = icmp eq ptr %345, null
  br i1 %.not.i2730, label %_ZN4ncnn3MatD2Ev.exit2113, label %1024

346:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2026
  %347 = trunc i64 %338 to i32
  %348 = mul i32 %339, %347
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph4514.preheader, label %_ZN4ncnn3Mat4fillEf.exit.preheader

.lr.ph4514.preheader:                             ; preds = %346
  %350 = zext nneg i32 %348 to i64
  %351 = shl nuw nsw i64 %350, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %336, i8 0, i64 %351, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit.preheader

_ZN4ncnn3Mat4fillEf.exit.preheader:               ; preds = %.lr.ph4514.preheader, %346
  br i1 %181, label %.lr.ph4529, label %_ZNK4ncnn3Mat5emptyEv.exit2026.thread

.lr.ph4529:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit.preheader
  %352 = icmp sgt i32 %158, 15
  %353 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %354 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %355 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %356 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %357 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %358 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %359 = fneg fast <16 x float> %358
  %360 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %361 = fneg fast <16 x float> %360
  %362 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %363 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %364 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %365 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %366 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %367 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %368 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %369 = sext i32 %158 to i64
  %wide.trip.count5091 = zext nneg i32 %160 to i64
  %invariant.op5611 = add nsw i64 %369, -15
  %wide.trip.count5086 = zext i32 %158 to i64
  br label %371

.lr.ph4536:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit
  %370 = icmp sgt i32 %158, 0
  %wide.trip.count5101 = zext nneg i32 %160 to i64
  %wide.trip.count5096 = zext nneg i32 %158 to i64
  br label %975

371:                                              ; preds = %.lr.ph4529, %_ZN4ncnn3Mat4fillEf.exit
  %indvars.iv5088 = phi i64 [ 0, %.lr.ph4529 ], [ %indvars.iv.next5089, %_ZN4ncnn3Mat4fillEf.exit ]
  %372 = load ptr, ptr %1, align 8, !tbaa !32
  %373 = load i32, ptr %157, align 4, !tbaa !31
  %374 = sext i32 %373 to i64
  %375 = mul nsw i64 %indvars.iv5088, %374
  %376 = load i64, ptr %71, align 8, !tbaa !13
  %377 = mul i64 %375, %376
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 %377
  %379 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %352, label %.lr.ph4519, label %.preheader4251

.preheader4251.loopexit:                          ; preds = %.lr.ph4519
  %380 = trunc nuw nsw i64 %indvars.iv.next5081 to i32
  br label %.preheader4251

.preheader4251:                                   ; preds = %.preheader4251.loopexit, %371
  %.01678.lcssa = phi i32 [ 0, %371 ], [ %380, %.preheader4251.loopexit ]
  %.01676.lcssa = phi ptr [ %379, %371 ], [ %929, %.preheader4251.loopexit ]
  %.01674.lcssa = phi ptr [ %378, %371 ], [ %928, %.preheader4251.loopexit ]
  %381 = icmp slt i32 %.01678.lcssa, %158
  br i1 %381, label %.lr.ph4526.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph4526.preheader:                             ; preds = %.preheader4251
  %382 = zext nneg i32 %.01678.lcssa to i64
  br label %.lr.ph4526

.lr.ph4519:                                       ; preds = %371, %.lr.ph4519
  %indvars.iv5080 = phi i64 [ %indvars.iv.next5081, %.lr.ph4519 ], [ 0, %371 ]
  %.016744517 = phi ptr [ %928, %.lr.ph4519 ], [ %378, %371 ]
  %.016764516 = phi ptr [ %929, %.lr.ph4519 ], [ %379, %371 ]
  %383 = load <16 x float>, ptr %.016744517, align 64, !tbaa !33
  %384 = getelementptr inbounds nuw i8, ptr %.016744517, i64 64
  %385 = load <16 x float>, ptr %384, align 64, !tbaa !33
  %386 = getelementptr inbounds nuw i8, ptr %.016744517, i64 128
  %387 = load <16 x float>, ptr %386, align 64, !tbaa !33
  %388 = getelementptr inbounds nuw i8, ptr %.016744517, i64 192
  %389 = load <16 x float>, ptr %388, align 64, !tbaa !33
  %390 = getelementptr inbounds nuw i8, ptr %.016744517, i64 256
  %391 = load <16 x float>, ptr %390, align 64, !tbaa !33
  %392 = getelementptr inbounds nuw i8, ptr %.016744517, i64 320
  %393 = load <16 x float>, ptr %392, align 64, !tbaa !33
  %394 = getelementptr inbounds nuw i8, ptr %.016744517, i64 384
  %395 = load <16 x float>, ptr %394, align 64, !tbaa !33
  %396 = getelementptr inbounds nuw i8, ptr %.016744517, i64 448
  %397 = load <16 x float>, ptr %396, align 64, !tbaa !33
  %398 = getelementptr inbounds nuw i8, ptr %.016744517, i64 512
  %399 = load <16 x float>, ptr %398, align 64, !tbaa !33
  %400 = getelementptr inbounds nuw i8, ptr %.016744517, i64 576
  %401 = load <16 x float>, ptr %400, align 64, !tbaa !33
  %402 = getelementptr inbounds nuw i8, ptr %.016744517, i64 640
  %403 = load <16 x float>, ptr %402, align 64, !tbaa !33
  %404 = getelementptr inbounds nuw i8, ptr %.016744517, i64 704
  %405 = load <16 x float>, ptr %404, align 64, !tbaa !33
  %406 = getelementptr inbounds nuw i8, ptr %.016744517, i64 768
  %407 = load <16 x float>, ptr %406, align 64, !tbaa !33
  %408 = getelementptr inbounds nuw i8, ptr %.016744517, i64 832
  %409 = load <16 x float>, ptr %408, align 64, !tbaa !33
  %410 = getelementptr inbounds nuw i8, ptr %.016744517, i64 896
  %411 = load <16 x float>, ptr %410, align 64, !tbaa !33
  %412 = getelementptr inbounds nuw i8, ptr %.016744517, i64 960
  %413 = load <16 x float>, ptr %412, align 64, !tbaa !33
  %414 = load ptr, ptr %4, align 8, !tbaa !32
  %415 = getelementptr inbounds nuw [4 x i8], ptr %414, i64 %indvars.iv5080
  %416 = load float, ptr %415, align 4, !tbaa !43
  %417 = insertelement <16 x float> poison, float %416, i64 0
  %418 = shufflevector <16 x float> %417, <16 x float> poison, <16 x i32> zeroinitializer
  %419 = fsub fast <16 x float> %383, %418
  %420 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %419, <16 x float> nofpclass(nan inf) %354, i32 4)
  %421 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %420, <16 x float> nofpclass(nan inf) %355, i32 4)
  %422 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %421, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %423 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %422, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %424 = fcmp fast ogt <16 x float> %423, %422
  %425 = select fast <16 x i1> %424, <16 x float> %353, <16 x float> zeroinitializer
  %426 = fsub fast <16 x float> %423, %425
  %427 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %426, <16 x float> %359, <16 x float> nofpclass(nan inf) %421)
  %428 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %426, <16 x float> %361, <16 x float> nofpclass(nan inf) %427)
  %429 = fmul fast <16 x float> %428, %428
  %430 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %428, <16 x float> nofpclass(nan inf) %363)
  %431 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %430, <16 x float> nofpclass(nan inf) %428, <16 x float> nofpclass(nan inf) %364)
  %432 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %431, <16 x float> nofpclass(nan inf) %428, <16 x float> nofpclass(nan inf) %365)
  %433 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %432, <16 x float> nofpclass(nan inf) %428, <16 x float> nofpclass(nan inf) %366)
  %434 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %433, <16 x float> nofpclass(nan inf) %428, <16 x float> nofpclass(nan inf) %367)
  %435 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %434, <16 x float> nofpclass(nan inf) %429, <16 x float> nofpclass(nan inf) %428)
  %436 = fadd fast <16 x float> %435, %353
  %437 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %426, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %438 = add <16 x i32> %368, %437
  %439 = shl <16 x i32> %438, splat (i32 23)
  %440 = bitcast <16 x i32> %439 to <16 x float>
  %441 = fmul fast <16 x float> %436, %440
  %442 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %443 = load float, ptr %442, align 4, !tbaa !43
  %444 = insertelement <16 x float> poison, float %443, i64 0
  %445 = shufflevector <16 x float> %444, <16 x float> poison, <16 x i32> zeroinitializer
  %446 = fsub fast <16 x float> %385, %445
  %447 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %446, <16 x float> nofpclass(nan inf) %354, i32 4)
  %448 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %447, <16 x float> nofpclass(nan inf) %355, i32 4)
  %449 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %448, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %450 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %449, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %451 = fcmp fast ogt <16 x float> %450, %449
  %452 = select fast <16 x i1> %451, <16 x float> %353, <16 x float> zeroinitializer
  %453 = fsub fast <16 x float> %450, %452
  %454 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %453, <16 x float> %359, <16 x float> nofpclass(nan inf) %448)
  %455 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %453, <16 x float> %361, <16 x float> nofpclass(nan inf) %454)
  %456 = fmul fast <16 x float> %455, %455
  %457 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %455, <16 x float> nofpclass(nan inf) %363)
  %458 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %457, <16 x float> nofpclass(nan inf) %455, <16 x float> nofpclass(nan inf) %364)
  %459 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %458, <16 x float> nofpclass(nan inf) %455, <16 x float> nofpclass(nan inf) %365)
  %460 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %459, <16 x float> nofpclass(nan inf) %455, <16 x float> nofpclass(nan inf) %366)
  %461 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %460, <16 x float> nofpclass(nan inf) %455, <16 x float> nofpclass(nan inf) %367)
  %462 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %461, <16 x float> nofpclass(nan inf) %456, <16 x float> nofpclass(nan inf) %455)
  %463 = fadd fast <16 x float> %462, %353
  %464 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %453, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %465 = add <16 x i32> %464, %368
  %466 = shl <16 x i32> %465, splat (i32 23)
  %467 = bitcast <16 x i32> %466 to <16 x float>
  %468 = fmul fast <16 x float> %463, %467
  %469 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %470 = load float, ptr %469, align 4, !tbaa !43
  %471 = insertelement <16 x float> poison, float %470, i64 0
  %472 = shufflevector <16 x float> %471, <16 x float> poison, <16 x i32> zeroinitializer
  %473 = fsub fast <16 x float> %387, %472
  %474 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %473, <16 x float> nofpclass(nan inf) %354, i32 4)
  %475 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %474, <16 x float> nofpclass(nan inf) %355, i32 4)
  %476 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %475, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %477 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %476, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %478 = fcmp fast ogt <16 x float> %477, %476
  %479 = select fast <16 x i1> %478, <16 x float> %353, <16 x float> zeroinitializer
  %480 = fsub fast <16 x float> %477, %479
  %481 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %480, <16 x float> %359, <16 x float> nofpclass(nan inf) %475)
  %482 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %480, <16 x float> %361, <16 x float> nofpclass(nan inf) %481)
  %483 = fmul fast <16 x float> %482, %482
  %484 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %482, <16 x float> nofpclass(nan inf) %363)
  %485 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %484, <16 x float> nofpclass(nan inf) %482, <16 x float> nofpclass(nan inf) %364)
  %486 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %485, <16 x float> nofpclass(nan inf) %482, <16 x float> nofpclass(nan inf) %365)
  %487 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %486, <16 x float> nofpclass(nan inf) %482, <16 x float> nofpclass(nan inf) %366)
  %488 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %487, <16 x float> nofpclass(nan inf) %482, <16 x float> nofpclass(nan inf) %367)
  %489 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %488, <16 x float> nofpclass(nan inf) %483, <16 x float> nofpclass(nan inf) %482)
  %490 = fadd fast <16 x float> %489, %353
  %491 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %480, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %492 = add <16 x i32> %491, %368
  %493 = shl <16 x i32> %492, splat (i32 23)
  %494 = bitcast <16 x i32> %493 to <16 x float>
  %495 = fmul fast <16 x float> %490, %494
  %496 = getelementptr inbounds nuw i8, ptr %415, i64 12
  %497 = load float, ptr %496, align 4, !tbaa !43
  %498 = insertelement <16 x float> poison, float %497, i64 0
  %499 = shufflevector <16 x float> %498, <16 x float> poison, <16 x i32> zeroinitializer
  %500 = fsub fast <16 x float> %389, %499
  %501 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %500, <16 x float> nofpclass(nan inf) %354, i32 4)
  %502 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %501, <16 x float> nofpclass(nan inf) %355, i32 4)
  %503 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %502, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %504 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %503, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %505 = fcmp fast ogt <16 x float> %504, %503
  %506 = select fast <16 x i1> %505, <16 x float> %353, <16 x float> zeroinitializer
  %507 = fsub fast <16 x float> %504, %506
  %508 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %507, <16 x float> %359, <16 x float> nofpclass(nan inf) %502)
  %509 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %507, <16 x float> %361, <16 x float> nofpclass(nan inf) %508)
  %510 = fmul fast <16 x float> %509, %509
  %511 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %509, <16 x float> nofpclass(nan inf) %363)
  %512 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %511, <16 x float> nofpclass(nan inf) %509, <16 x float> nofpclass(nan inf) %364)
  %513 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %512, <16 x float> nofpclass(nan inf) %509, <16 x float> nofpclass(nan inf) %365)
  %514 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %513, <16 x float> nofpclass(nan inf) %509, <16 x float> nofpclass(nan inf) %366)
  %515 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %514, <16 x float> nofpclass(nan inf) %509, <16 x float> nofpclass(nan inf) %367)
  %516 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %515, <16 x float> nofpclass(nan inf) %510, <16 x float> nofpclass(nan inf) %509)
  %517 = fadd fast <16 x float> %516, %353
  %518 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %507, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %519 = add <16 x i32> %518, %368
  %520 = shl <16 x i32> %519, splat (i32 23)
  %521 = bitcast <16 x i32> %520 to <16 x float>
  %522 = fmul fast <16 x float> %517, %521
  %523 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %524 = load float, ptr %523, align 4, !tbaa !43
  %525 = insertelement <16 x float> poison, float %524, i64 0
  %526 = shufflevector <16 x float> %525, <16 x float> poison, <16 x i32> zeroinitializer
  %527 = fsub fast <16 x float> %391, %526
  %528 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %527, <16 x float> nofpclass(nan inf) %354, i32 4)
  %529 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %528, <16 x float> nofpclass(nan inf) %355, i32 4)
  %530 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %529, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %531 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %530, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %532 = fcmp fast ogt <16 x float> %531, %530
  %533 = select fast <16 x i1> %532, <16 x float> %353, <16 x float> zeroinitializer
  %534 = fsub fast <16 x float> %531, %533
  %535 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %534, <16 x float> %359, <16 x float> nofpclass(nan inf) %529)
  %536 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %534, <16 x float> %361, <16 x float> nofpclass(nan inf) %535)
  %537 = fmul fast <16 x float> %536, %536
  %538 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %536, <16 x float> nofpclass(nan inf) %363)
  %539 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %538, <16 x float> nofpclass(nan inf) %536, <16 x float> nofpclass(nan inf) %364)
  %540 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %539, <16 x float> nofpclass(nan inf) %536, <16 x float> nofpclass(nan inf) %365)
  %541 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %540, <16 x float> nofpclass(nan inf) %536, <16 x float> nofpclass(nan inf) %366)
  %542 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %541, <16 x float> nofpclass(nan inf) %536, <16 x float> nofpclass(nan inf) %367)
  %543 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %542, <16 x float> nofpclass(nan inf) %537, <16 x float> nofpclass(nan inf) %536)
  %544 = fadd fast <16 x float> %543, %353
  %545 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %534, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %546 = add <16 x i32> %545, %368
  %547 = shl <16 x i32> %546, splat (i32 23)
  %548 = bitcast <16 x i32> %547 to <16 x float>
  %549 = fmul fast <16 x float> %544, %548
  %550 = getelementptr inbounds nuw i8, ptr %415, i64 20
  %551 = load float, ptr %550, align 4, !tbaa !43
  %552 = insertelement <16 x float> poison, float %551, i64 0
  %553 = shufflevector <16 x float> %552, <16 x float> poison, <16 x i32> zeroinitializer
  %554 = fsub fast <16 x float> %393, %553
  %555 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %554, <16 x float> nofpclass(nan inf) %354, i32 4)
  %556 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %555, <16 x float> nofpclass(nan inf) %355, i32 4)
  %557 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %556, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %558 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %557, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %559 = fcmp fast ogt <16 x float> %558, %557
  %560 = select fast <16 x i1> %559, <16 x float> %353, <16 x float> zeroinitializer
  %561 = fsub fast <16 x float> %558, %560
  %562 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %561, <16 x float> %359, <16 x float> nofpclass(nan inf) %556)
  %563 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %561, <16 x float> %361, <16 x float> nofpclass(nan inf) %562)
  %564 = fmul fast <16 x float> %563, %563
  %565 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %563, <16 x float> nofpclass(nan inf) %363)
  %566 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %565, <16 x float> nofpclass(nan inf) %563, <16 x float> nofpclass(nan inf) %364)
  %567 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %566, <16 x float> nofpclass(nan inf) %563, <16 x float> nofpclass(nan inf) %365)
  %568 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %567, <16 x float> nofpclass(nan inf) %563, <16 x float> nofpclass(nan inf) %366)
  %569 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %568, <16 x float> nofpclass(nan inf) %563, <16 x float> nofpclass(nan inf) %367)
  %570 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %569, <16 x float> nofpclass(nan inf) %564, <16 x float> nofpclass(nan inf) %563)
  %571 = fadd fast <16 x float> %570, %353
  %572 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %561, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %573 = add <16 x i32> %572, %368
  %574 = shl <16 x i32> %573, splat (i32 23)
  %575 = bitcast <16 x i32> %574 to <16 x float>
  %576 = fmul fast <16 x float> %571, %575
  %577 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %578 = load float, ptr %577, align 4, !tbaa !43
  %579 = insertelement <16 x float> poison, float %578, i64 0
  %580 = shufflevector <16 x float> %579, <16 x float> poison, <16 x i32> zeroinitializer
  %581 = fsub fast <16 x float> %395, %580
  %582 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %581, <16 x float> nofpclass(nan inf) %354, i32 4)
  %583 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %582, <16 x float> nofpclass(nan inf) %355, i32 4)
  %584 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %583, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %585 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %584, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %586 = fcmp fast ogt <16 x float> %585, %584
  %587 = select fast <16 x i1> %586, <16 x float> %353, <16 x float> zeroinitializer
  %588 = fsub fast <16 x float> %585, %587
  %589 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %588, <16 x float> %359, <16 x float> nofpclass(nan inf) %583)
  %590 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %588, <16 x float> %361, <16 x float> nofpclass(nan inf) %589)
  %591 = fmul fast <16 x float> %590, %590
  %592 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %590, <16 x float> nofpclass(nan inf) %363)
  %593 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %592, <16 x float> nofpclass(nan inf) %590, <16 x float> nofpclass(nan inf) %364)
  %594 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %593, <16 x float> nofpclass(nan inf) %590, <16 x float> nofpclass(nan inf) %365)
  %595 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %594, <16 x float> nofpclass(nan inf) %590, <16 x float> nofpclass(nan inf) %366)
  %596 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %595, <16 x float> nofpclass(nan inf) %590, <16 x float> nofpclass(nan inf) %367)
  %597 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %596, <16 x float> nofpclass(nan inf) %591, <16 x float> nofpclass(nan inf) %590)
  %598 = fadd fast <16 x float> %597, %353
  %599 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %588, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %600 = add <16 x i32> %599, %368
  %601 = shl <16 x i32> %600, splat (i32 23)
  %602 = bitcast <16 x i32> %601 to <16 x float>
  %603 = fmul fast <16 x float> %598, %602
  %604 = getelementptr inbounds nuw i8, ptr %415, i64 28
  %605 = load float, ptr %604, align 4, !tbaa !43
  %606 = insertelement <16 x float> poison, float %605, i64 0
  %607 = shufflevector <16 x float> %606, <16 x float> poison, <16 x i32> zeroinitializer
  %608 = fsub fast <16 x float> %397, %607
  %609 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %608, <16 x float> nofpclass(nan inf) %354, i32 4)
  %610 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %609, <16 x float> nofpclass(nan inf) %355, i32 4)
  %611 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %610, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %612 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %611, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %613 = fcmp fast ogt <16 x float> %612, %611
  %614 = select fast <16 x i1> %613, <16 x float> %353, <16 x float> zeroinitializer
  %615 = fsub fast <16 x float> %612, %614
  %616 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %615, <16 x float> %359, <16 x float> nofpclass(nan inf) %610)
  %617 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %615, <16 x float> %361, <16 x float> nofpclass(nan inf) %616)
  %618 = fmul fast <16 x float> %617, %617
  %619 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %617, <16 x float> nofpclass(nan inf) %363)
  %620 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %619, <16 x float> nofpclass(nan inf) %617, <16 x float> nofpclass(nan inf) %364)
  %621 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %620, <16 x float> nofpclass(nan inf) %617, <16 x float> nofpclass(nan inf) %365)
  %622 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %621, <16 x float> nofpclass(nan inf) %617, <16 x float> nofpclass(nan inf) %366)
  %623 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %622, <16 x float> nofpclass(nan inf) %617, <16 x float> nofpclass(nan inf) %367)
  %624 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %623, <16 x float> nofpclass(nan inf) %618, <16 x float> nofpclass(nan inf) %617)
  %625 = fadd fast <16 x float> %624, %353
  %626 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %615, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %627 = add <16 x i32> %626, %368
  %628 = shl <16 x i32> %627, splat (i32 23)
  %629 = bitcast <16 x i32> %628 to <16 x float>
  %630 = fmul fast <16 x float> %625, %629
  %631 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %632 = load float, ptr %631, align 4, !tbaa !43
  %633 = insertelement <16 x float> poison, float %632, i64 0
  %634 = shufflevector <16 x float> %633, <16 x float> poison, <16 x i32> zeroinitializer
  %635 = fsub fast <16 x float> %399, %634
  %636 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %635, <16 x float> nofpclass(nan inf) %354, i32 4)
  %637 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %636, <16 x float> nofpclass(nan inf) %355, i32 4)
  %638 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %637, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %639 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %638, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %640 = fcmp fast ogt <16 x float> %639, %638
  %641 = select fast <16 x i1> %640, <16 x float> %353, <16 x float> zeroinitializer
  %642 = fsub fast <16 x float> %639, %641
  %643 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %642, <16 x float> %359, <16 x float> nofpclass(nan inf) %637)
  %644 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %642, <16 x float> %361, <16 x float> nofpclass(nan inf) %643)
  %645 = fmul fast <16 x float> %644, %644
  %646 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %644, <16 x float> nofpclass(nan inf) %363)
  %647 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %646, <16 x float> nofpclass(nan inf) %644, <16 x float> nofpclass(nan inf) %364)
  %648 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %647, <16 x float> nofpclass(nan inf) %644, <16 x float> nofpclass(nan inf) %365)
  %649 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %648, <16 x float> nofpclass(nan inf) %644, <16 x float> nofpclass(nan inf) %366)
  %650 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %649, <16 x float> nofpclass(nan inf) %644, <16 x float> nofpclass(nan inf) %367)
  %651 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %650, <16 x float> nofpclass(nan inf) %645, <16 x float> nofpclass(nan inf) %644)
  %652 = fadd fast <16 x float> %651, %353
  %653 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %642, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %654 = add <16 x i32> %653, %368
  %655 = shl <16 x i32> %654, splat (i32 23)
  %656 = bitcast <16 x i32> %655 to <16 x float>
  %657 = fmul fast <16 x float> %652, %656
  %658 = getelementptr inbounds nuw i8, ptr %415, i64 36
  %659 = load float, ptr %658, align 4, !tbaa !43
  %660 = insertelement <16 x float> poison, float %659, i64 0
  %661 = shufflevector <16 x float> %660, <16 x float> poison, <16 x i32> zeroinitializer
  %662 = fsub fast <16 x float> %401, %661
  %663 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %662, <16 x float> nofpclass(nan inf) %354, i32 4)
  %664 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %663, <16 x float> nofpclass(nan inf) %355, i32 4)
  %665 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %664, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %666 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %665, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %667 = fcmp fast ogt <16 x float> %666, %665
  %668 = select fast <16 x i1> %667, <16 x float> %353, <16 x float> zeroinitializer
  %669 = fsub fast <16 x float> %666, %668
  %670 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %669, <16 x float> %359, <16 x float> nofpclass(nan inf) %664)
  %671 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %669, <16 x float> %361, <16 x float> nofpclass(nan inf) %670)
  %672 = fmul fast <16 x float> %671, %671
  %673 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %671, <16 x float> nofpclass(nan inf) %363)
  %674 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %673, <16 x float> nofpclass(nan inf) %671, <16 x float> nofpclass(nan inf) %364)
  %675 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %674, <16 x float> nofpclass(nan inf) %671, <16 x float> nofpclass(nan inf) %365)
  %676 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %675, <16 x float> nofpclass(nan inf) %671, <16 x float> nofpclass(nan inf) %366)
  %677 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %676, <16 x float> nofpclass(nan inf) %671, <16 x float> nofpclass(nan inf) %367)
  %678 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %677, <16 x float> nofpclass(nan inf) %672, <16 x float> nofpclass(nan inf) %671)
  %679 = fadd fast <16 x float> %678, %353
  %680 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %669, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %681 = add <16 x i32> %680, %368
  %682 = shl <16 x i32> %681, splat (i32 23)
  %683 = bitcast <16 x i32> %682 to <16 x float>
  %684 = fmul fast <16 x float> %679, %683
  %685 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %686 = load float, ptr %685, align 4, !tbaa !43
  %687 = insertelement <16 x float> poison, float %686, i64 0
  %688 = shufflevector <16 x float> %687, <16 x float> poison, <16 x i32> zeroinitializer
  %689 = fsub fast <16 x float> %403, %688
  %690 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %689, <16 x float> nofpclass(nan inf) %354, i32 4)
  %691 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %690, <16 x float> nofpclass(nan inf) %355, i32 4)
  %692 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %691, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %693 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %692, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %694 = fcmp fast ogt <16 x float> %693, %692
  %695 = select fast <16 x i1> %694, <16 x float> %353, <16 x float> zeroinitializer
  %696 = fsub fast <16 x float> %693, %695
  %697 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %696, <16 x float> %359, <16 x float> nofpclass(nan inf) %691)
  %698 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %696, <16 x float> %361, <16 x float> nofpclass(nan inf) %697)
  %699 = fmul fast <16 x float> %698, %698
  %700 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %698, <16 x float> nofpclass(nan inf) %363)
  %701 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %700, <16 x float> nofpclass(nan inf) %698, <16 x float> nofpclass(nan inf) %364)
  %702 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %701, <16 x float> nofpclass(nan inf) %698, <16 x float> nofpclass(nan inf) %365)
  %703 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %702, <16 x float> nofpclass(nan inf) %698, <16 x float> nofpclass(nan inf) %366)
  %704 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %703, <16 x float> nofpclass(nan inf) %698, <16 x float> nofpclass(nan inf) %367)
  %705 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %704, <16 x float> nofpclass(nan inf) %699, <16 x float> nofpclass(nan inf) %698)
  %706 = fadd fast <16 x float> %705, %353
  %707 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %696, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %708 = add <16 x i32> %707, %368
  %709 = shl <16 x i32> %708, splat (i32 23)
  %710 = bitcast <16 x i32> %709 to <16 x float>
  %711 = fmul fast <16 x float> %706, %710
  %712 = getelementptr inbounds nuw i8, ptr %415, i64 44
  %713 = load float, ptr %712, align 4, !tbaa !43
  %714 = insertelement <16 x float> poison, float %713, i64 0
  %715 = shufflevector <16 x float> %714, <16 x float> poison, <16 x i32> zeroinitializer
  %716 = fsub fast <16 x float> %405, %715
  %717 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %716, <16 x float> nofpclass(nan inf) %354, i32 4)
  %718 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %717, <16 x float> nofpclass(nan inf) %355, i32 4)
  %719 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %718, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %720 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %719, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %721 = fcmp fast ogt <16 x float> %720, %719
  %722 = select fast <16 x i1> %721, <16 x float> %353, <16 x float> zeroinitializer
  %723 = fsub fast <16 x float> %720, %722
  %724 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %723, <16 x float> %359, <16 x float> nofpclass(nan inf) %718)
  %725 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %723, <16 x float> %361, <16 x float> nofpclass(nan inf) %724)
  %726 = fmul fast <16 x float> %725, %725
  %727 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %725, <16 x float> nofpclass(nan inf) %363)
  %728 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %727, <16 x float> nofpclass(nan inf) %725, <16 x float> nofpclass(nan inf) %364)
  %729 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %728, <16 x float> nofpclass(nan inf) %725, <16 x float> nofpclass(nan inf) %365)
  %730 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %729, <16 x float> nofpclass(nan inf) %725, <16 x float> nofpclass(nan inf) %366)
  %731 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %730, <16 x float> nofpclass(nan inf) %725, <16 x float> nofpclass(nan inf) %367)
  %732 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %731, <16 x float> nofpclass(nan inf) %726, <16 x float> nofpclass(nan inf) %725)
  %733 = fadd fast <16 x float> %732, %353
  %734 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %723, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %735 = add <16 x i32> %734, %368
  %736 = shl <16 x i32> %735, splat (i32 23)
  %737 = bitcast <16 x i32> %736 to <16 x float>
  %738 = fmul fast <16 x float> %733, %737
  %739 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %740 = load float, ptr %739, align 4, !tbaa !43
  %741 = insertelement <16 x float> poison, float %740, i64 0
  %742 = shufflevector <16 x float> %741, <16 x float> poison, <16 x i32> zeroinitializer
  %743 = fsub fast <16 x float> %407, %742
  %744 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %743, <16 x float> nofpclass(nan inf) %354, i32 4)
  %745 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %744, <16 x float> nofpclass(nan inf) %355, i32 4)
  %746 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %745, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %747 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %746, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %748 = fcmp fast ogt <16 x float> %747, %746
  %749 = select fast <16 x i1> %748, <16 x float> %353, <16 x float> zeroinitializer
  %750 = fsub fast <16 x float> %747, %749
  %751 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %750, <16 x float> %359, <16 x float> nofpclass(nan inf) %745)
  %752 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %750, <16 x float> %361, <16 x float> nofpclass(nan inf) %751)
  %753 = fmul fast <16 x float> %752, %752
  %754 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %752, <16 x float> nofpclass(nan inf) %363)
  %755 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %754, <16 x float> nofpclass(nan inf) %752, <16 x float> nofpclass(nan inf) %364)
  %756 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %755, <16 x float> nofpclass(nan inf) %752, <16 x float> nofpclass(nan inf) %365)
  %757 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %756, <16 x float> nofpclass(nan inf) %752, <16 x float> nofpclass(nan inf) %366)
  %758 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %757, <16 x float> nofpclass(nan inf) %752, <16 x float> nofpclass(nan inf) %367)
  %759 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %758, <16 x float> nofpclass(nan inf) %753, <16 x float> nofpclass(nan inf) %752)
  %760 = fadd fast <16 x float> %759, %353
  %761 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %750, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %762 = add <16 x i32> %761, %368
  %763 = shl <16 x i32> %762, splat (i32 23)
  %764 = bitcast <16 x i32> %763 to <16 x float>
  %765 = fmul fast <16 x float> %760, %764
  %766 = getelementptr inbounds nuw i8, ptr %415, i64 52
  %767 = load float, ptr %766, align 4, !tbaa !43
  %768 = insertelement <16 x float> poison, float %767, i64 0
  %769 = shufflevector <16 x float> %768, <16 x float> poison, <16 x i32> zeroinitializer
  %770 = fsub fast <16 x float> %409, %769
  %771 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %770, <16 x float> nofpclass(nan inf) %354, i32 4)
  %772 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %771, <16 x float> nofpclass(nan inf) %355, i32 4)
  %773 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %772, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %774 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %773, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %775 = fcmp fast ogt <16 x float> %774, %773
  %776 = select fast <16 x i1> %775, <16 x float> %353, <16 x float> zeroinitializer
  %777 = fsub fast <16 x float> %774, %776
  %778 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %777, <16 x float> %359, <16 x float> nofpclass(nan inf) %772)
  %779 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %777, <16 x float> %361, <16 x float> nofpclass(nan inf) %778)
  %780 = fmul fast <16 x float> %779, %779
  %781 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %779, <16 x float> nofpclass(nan inf) %363)
  %782 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %781, <16 x float> nofpclass(nan inf) %779, <16 x float> nofpclass(nan inf) %364)
  %783 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %782, <16 x float> nofpclass(nan inf) %779, <16 x float> nofpclass(nan inf) %365)
  %784 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %783, <16 x float> nofpclass(nan inf) %779, <16 x float> nofpclass(nan inf) %366)
  %785 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %784, <16 x float> nofpclass(nan inf) %779, <16 x float> nofpclass(nan inf) %367)
  %786 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %785, <16 x float> nofpclass(nan inf) %780, <16 x float> nofpclass(nan inf) %779)
  %787 = fadd fast <16 x float> %786, %353
  %788 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %777, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %789 = add <16 x i32> %788, %368
  %790 = shl <16 x i32> %789, splat (i32 23)
  %791 = bitcast <16 x i32> %790 to <16 x float>
  %792 = fmul fast <16 x float> %787, %791
  %793 = getelementptr inbounds nuw i8, ptr %415, i64 56
  %794 = load float, ptr %793, align 4, !tbaa !43
  %795 = insertelement <16 x float> poison, float %794, i64 0
  %796 = shufflevector <16 x float> %795, <16 x float> poison, <16 x i32> zeroinitializer
  %797 = fsub fast <16 x float> %411, %796
  %798 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %797, <16 x float> nofpclass(nan inf) %354, i32 4)
  %799 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %798, <16 x float> nofpclass(nan inf) %355, i32 4)
  %800 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %799, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %801 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %800, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %802 = fcmp fast ogt <16 x float> %801, %800
  %803 = select fast <16 x i1> %802, <16 x float> %353, <16 x float> zeroinitializer
  %804 = fsub fast <16 x float> %801, %803
  %805 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %804, <16 x float> %359, <16 x float> nofpclass(nan inf) %799)
  %806 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %804, <16 x float> %361, <16 x float> nofpclass(nan inf) %805)
  %807 = fmul fast <16 x float> %806, %806
  %808 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %806, <16 x float> nofpclass(nan inf) %363)
  %809 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %808, <16 x float> nofpclass(nan inf) %806, <16 x float> nofpclass(nan inf) %364)
  %810 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %809, <16 x float> nofpclass(nan inf) %806, <16 x float> nofpclass(nan inf) %365)
  %811 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %810, <16 x float> nofpclass(nan inf) %806, <16 x float> nofpclass(nan inf) %366)
  %812 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %811, <16 x float> nofpclass(nan inf) %806, <16 x float> nofpclass(nan inf) %367)
  %813 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %812, <16 x float> nofpclass(nan inf) %807, <16 x float> nofpclass(nan inf) %806)
  %814 = fadd fast <16 x float> %813, %353
  %815 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %804, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %816 = add <16 x i32> %815, %368
  %817 = shl <16 x i32> %816, splat (i32 23)
  %818 = bitcast <16 x i32> %817 to <16 x float>
  %819 = fmul fast <16 x float> %814, %818
  %820 = getelementptr inbounds nuw i8, ptr %415, i64 60
  %821 = load float, ptr %820, align 4, !tbaa !43
  %822 = insertelement <16 x float> poison, float %821, i64 0
  %823 = shufflevector <16 x float> %822, <16 x float> poison, <16 x i32> zeroinitializer
  %824 = fsub fast <16 x float> %413, %823
  %825 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %824, <16 x float> nofpclass(nan inf) %354, i32 4)
  %826 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %825, <16 x float> nofpclass(nan inf) %355, i32 4)
  %827 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %826, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %828 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %827, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %829 = fcmp fast ogt <16 x float> %828, %827
  %830 = select fast <16 x i1> %829, <16 x float> %353, <16 x float> zeroinitializer
  %831 = fsub fast <16 x float> %828, %830
  %832 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %831, <16 x float> %359, <16 x float> nofpclass(nan inf) %826)
  %833 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %831, <16 x float> %361, <16 x float> nofpclass(nan inf) %832)
  %834 = fmul fast <16 x float> %833, %833
  %835 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %833, <16 x float> nofpclass(nan inf) %363)
  %836 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %835, <16 x float> nofpclass(nan inf) %833, <16 x float> nofpclass(nan inf) %364)
  %837 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %836, <16 x float> nofpclass(nan inf) %833, <16 x float> nofpclass(nan inf) %365)
  %838 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %837, <16 x float> nofpclass(nan inf) %833, <16 x float> nofpclass(nan inf) %366)
  %839 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %838, <16 x float> nofpclass(nan inf) %833, <16 x float> nofpclass(nan inf) %367)
  %840 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %839, <16 x float> nofpclass(nan inf) %834, <16 x float> nofpclass(nan inf) %833)
  %841 = fadd fast <16 x float> %840, %353
  %842 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %831, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %843 = add <16 x i32> %842, %368
  %844 = shl <16 x i32> %843, splat (i32 23)
  %845 = bitcast <16 x i32> %844 to <16 x float>
  %846 = fmul fast <16 x float> %841, %845
  store <16 x float> %441, ptr %.016744517, align 64, !tbaa !33
  store <16 x float> %468, ptr %384, align 64, !tbaa !33
  store <16 x float> %495, ptr %386, align 64, !tbaa !33
  store <16 x float> %522, ptr %388, align 64, !tbaa !33
  store <16 x float> %549, ptr %390, align 64, !tbaa !33
  store <16 x float> %576, ptr %392, align 64, !tbaa !33
  store <16 x float> %603, ptr %394, align 64, !tbaa !33
  store <16 x float> %630, ptr %396, align 64, !tbaa !33
  store <16 x float> %657, ptr %398, align 64, !tbaa !33
  store <16 x float> %684, ptr %400, align 64, !tbaa !33
  store <16 x float> %711, ptr %402, align 64, !tbaa !33
  store <16 x float> %738, ptr %404, align 64, !tbaa !33
  store <16 x float> %765, ptr %406, align 64, !tbaa !33
  store <16 x float> %792, ptr %408, align 64, !tbaa !33
  store <16 x float> %819, ptr %410, align 64, !tbaa !33
  store <16 x float> %846, ptr %412, align 64, !tbaa !33
  %847 = shufflevector <16 x float> %441, <16 x float> %468, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %848 = shufflevector <16 x float> %441, <16 x float> %468, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %849 = shufflevector <16 x float> %495, <16 x float> %522, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %850 = shufflevector <16 x float> %495, <16 x float> %522, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %851 = shufflevector <16 x float> %549, <16 x float> %576, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %852 = shufflevector <16 x float> %549, <16 x float> %576, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %853 = shufflevector <16 x float> %603, <16 x float> %630, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %854 = shufflevector <16 x float> %603, <16 x float> %630, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %855 = shufflevector <16 x float> %657, <16 x float> %684, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %856 = shufflevector <16 x float> %657, <16 x float> %684, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %857 = shufflevector <16 x float> %711, <16 x float> %738, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %858 = shufflevector <16 x float> %711, <16 x float> %738, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %859 = shufflevector <16 x float> %765, <16 x float> %792, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %860 = shufflevector <16 x float> %765, <16 x float> %792, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %861 = shufflevector <16 x float> %819, <16 x float> %846, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %862 = shufflevector <16 x float> %819, <16 x float> %846, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %863 = shufflevector <16 x float> %847, <16 x float> %849, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %864 = shufflevector <16 x float> %847, <16 x float> %849, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %865 = shufflevector <16 x float> %848, <16 x float> %850, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %866 = shufflevector <16 x float> %848, <16 x float> %850, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %867 = shufflevector <16 x float> %851, <16 x float> %853, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %868 = shufflevector <16 x float> %851, <16 x float> %853, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %869 = shufflevector <16 x float> %852, <16 x float> %854, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %870 = shufflevector <16 x float> %852, <16 x float> %854, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %871 = shufflevector <16 x float> %855, <16 x float> %857, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %872 = shufflevector <16 x float> %855, <16 x float> %857, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %873 = shufflevector <16 x float> %856, <16 x float> %858, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %874 = shufflevector <16 x float> %856, <16 x float> %858, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %875 = shufflevector <16 x float> %859, <16 x float> %861, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %876 = shufflevector <16 x float> %859, <16 x float> %861, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %877 = shufflevector <16 x float> %860, <16 x float> %862, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %878 = shufflevector <16 x float> %860, <16 x float> %862, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %879 = shufflevector <16 x float> %863, <16 x float> %867, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %880 = shufflevector <16 x float> %871, <16 x float> %875, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %881 = shufflevector <16 x float> %864, <16 x float> %868, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %882 = shufflevector <16 x float> %872, <16 x float> %876, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %883 = shufflevector <16 x float> %865, <16 x float> %869, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %884 = shufflevector <16 x float> %873, <16 x float> %877, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %885 = shufflevector <16 x float> %866, <16 x float> %870, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %886 = shufflevector <16 x float> %874, <16 x float> %878, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %887 = shufflevector <16 x float> %863, <16 x float> %867, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %888 = shufflevector <16 x float> %871, <16 x float> %875, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %889 = shufflevector <16 x float> %864, <16 x float> %868, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %890 = shufflevector <16 x float> %872, <16 x float> %876, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %891 = shufflevector <16 x float> %865, <16 x float> %869, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %892 = shufflevector <16 x float> %873, <16 x float> %877, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %893 = shufflevector <16 x float> %866, <16 x float> %870, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %894 = shufflevector <16 x float> %874, <16 x float> %878, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %895 = shufflevector <16 x float> %879, <16 x float> %880, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %896 = shufflevector <16 x float> %881, <16 x float> %882, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %897 = shufflevector <16 x float> %883, <16 x float> %884, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %898 = shufflevector <16 x float> %885, <16 x float> %886, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %899 = shufflevector <16 x float> %887, <16 x float> %888, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %900 = shufflevector <16 x float> %889, <16 x float> %890, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %901 = shufflevector <16 x float> %891, <16 x float> %892, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %902 = shufflevector <16 x float> %893, <16 x float> %894, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %903 = shufflevector <16 x float> %879, <16 x float> %880, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %904 = shufflevector <16 x float> %881, <16 x float> %882, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %905 = shufflevector <16 x float> %883, <16 x float> %884, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %906 = shufflevector <16 x float> %885, <16 x float> %886, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %907 = shufflevector <16 x float> %887, <16 x float> %888, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %908 = shufflevector <16 x float> %889, <16 x float> %890, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %909 = shufflevector <16 x float> %891, <16 x float> %892, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %910 = shufflevector <16 x float> %893, <16 x float> %894, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %911 = load <16 x float>, ptr %.016764516, align 64, !tbaa !33
  %912 = fadd fast <16 x float> %895, %896
  %913 = fadd fast <16 x float> %912, %898
  %914 = fadd fast <16 x float> %913, %897
  %915 = fadd fast <16 x float> %914, %900
  %916 = fadd fast <16 x float> %915, %899
  %917 = fadd fast <16 x float> %916, %902
  %918 = fadd fast <16 x float> %917, %901
  %919 = fadd fast <16 x float> %918, %904
  %920 = fadd fast <16 x float> %919, %903
  %921 = fadd fast <16 x float> %920, %906
  %922 = fadd fast <16 x float> %921, %905
  %923 = fadd fast <16 x float> %922, %908
  %924 = fadd fast <16 x float> %923, %907
  %925 = fadd fast <16 x float> %924, %910
  %926 = fadd fast <16 x float> %925, %909
  %927 = fadd fast <16 x float> %926, %911
  store <16 x float> %927, ptr %.016764516, align 64, !tbaa !33
  %928 = getelementptr inbounds nuw i8, ptr %.016744517, i64 1024
  %929 = getelementptr inbounds nuw i8, ptr %.016764516, i64 64
  %indvars.iv.next5081 = add nuw nsw i64 %indvars.iv5080, 16
  %930 = icmp slt i64 %indvars.iv.next5081, %invariant.op5611
  br i1 %930, label %.lr.ph4519, label %.preheader4251.loopexit, !llvm.loop !50

.lr.ph4526:                                       ; preds = %.lr.ph4526.preheader, %.lr.ph4526
  %indvars.iv5083 = phi i64 [ %382, %.lr.ph4526.preheader ], [ %indvars.iv.next5084, %.lr.ph4526 ]
  %.116754525 = phi ptr [ %.01674.lcssa, %.lr.ph4526.preheader ], [ %973, %.lr.ph4526 ]
  %.116774524 = phi ptr [ %.01676.lcssa, %.lr.ph4526.preheader ], [ %974, %.lr.ph4526 ]
  %931 = load <16 x float>, ptr %.116754525, align 64, !tbaa !33
  %932 = load ptr, ptr %4, align 8, !tbaa !32
  %933 = getelementptr inbounds nuw [4 x i8], ptr %932, i64 %indvars.iv5083
  %934 = load float, ptr %933, align 4, !tbaa !43
  %935 = insertelement <16 x float> poison, float %934, i64 0
  %936 = shufflevector <16 x float> %935, <16 x float> poison, <16 x i32> zeroinitializer
  %937 = fsub fast <16 x float> %931, %936
  %938 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %937, <16 x float> nofpclass(nan inf) %354, i32 4)
  %939 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %938, <16 x float> nofpclass(nan inf) %355, i32 4)
  %940 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %939, <16 x float> nofpclass(nan inf) %356, <16 x float> nofpclass(nan inf) %357)
  %941 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %940, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %942 = fcmp fast ogt <16 x float> %941, %940
  %943 = select fast <16 x i1> %942, <16 x float> %353, <16 x float> zeroinitializer
  %944 = fsub fast <16 x float> %941, %943
  %945 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %944, <16 x float> %359, <16 x float> nofpclass(nan inf) %939)
  %946 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %944, <16 x float> %361, <16 x float> nofpclass(nan inf) %945)
  %947 = fmul fast <16 x float> %946, %946
  %948 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %362, <16 x float> nofpclass(nan inf) %946, <16 x float> nofpclass(nan inf) %363)
  %949 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %948, <16 x float> nofpclass(nan inf) %946, <16 x float> nofpclass(nan inf) %364)
  %950 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %949, <16 x float> nofpclass(nan inf) %946, <16 x float> nofpclass(nan inf) %365)
  %951 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %950, <16 x float> nofpclass(nan inf) %946, <16 x float> nofpclass(nan inf) %366)
  %952 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %951, <16 x float> nofpclass(nan inf) %946, <16 x float> nofpclass(nan inf) %367)
  %953 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %952, <16 x float> nofpclass(nan inf) %947, <16 x float> nofpclass(nan inf) %946)
  %954 = fadd fast <16 x float> %953, %353
  %955 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %944, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %956 = add <16 x i32> %368, %955
  %957 = shl <16 x i32> %956, splat (i32 23)
  %958 = bitcast <16 x i32> %957 to <16 x float>
  %959 = fmul fast <16 x float> %954, %958
  store <16 x float> %959, ptr %.116754525, align 64, !tbaa !33
  %960 = shufflevector <16 x float> %959, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %961 = shufflevector <16 x float> %959, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %962 = fadd fast <8 x float> %960, %961
  %963 = shufflevector <8 x float> %962, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %964 = shufflevector <8 x float> %962, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %965 = fadd fast <4 x float> %963, %964
  %966 = shufflevector <4 x float> %965, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %967 = fadd fast <4 x float> %966, %965
  %968 = extractelement <4 x float> %967, i64 1
  %969 = extractelement <4 x float> %967, i64 0
  %970 = load float, ptr %.116774524, align 4, !tbaa !43
  %971 = fadd fast float %968, %970
  %972 = fadd fast float %971, %969
  store float %972, ptr %.116774524, align 4, !tbaa !43
  %973 = getelementptr inbounds nuw i8, ptr %.116754525, i64 64
  %974 = getelementptr inbounds nuw i8, ptr %.116774524, i64 4
  %indvars.iv.next5084 = add nuw nsw i64 %indvars.iv5083, 1
  %exitcond5087.not = icmp eq i64 %indvars.iv.next5084, %wide.trip.count5086
  br i1 %exitcond5087.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph4526, !llvm.loop !51

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph4526, %.preheader4251
  %indvars.iv.next5089 = add nuw nsw i64 %indvars.iv5088, 1
  %exitcond5092.not = icmp eq i64 %indvars.iv.next5089, %wide.trip.count5091
  br i1 %exitcond5092.not, label %.lr.ph4536, label %371, !llvm.loop !52

975:                                              ; preds = %.lr.ph4536, %._crit_edge4534
  %indvars.iv5098 = phi i64 [ 0, %.lr.ph4536 ], [ %indvars.iv.next5099, %._crit_edge4534 ]
  br i1 %370, label %.lr.ph4533.preheader, label %._crit_edge4534

.lr.ph4533.preheader:                             ; preds = %975
  %976 = load ptr, ptr %1, align 8, !tbaa !32
  %977 = load i32, ptr %157, align 4, !tbaa !31
  %978 = sext i32 %977 to i64
  %979 = mul nsw i64 %indvars.iv5098, %978
  %980 = load i64, ptr %71, align 8, !tbaa !13
  %981 = mul i64 %979, %980
  %982 = getelementptr inbounds nuw i8, ptr %976, i64 %981
  br label %.lr.ph4533

._crit_edge4534:                                  ; preds = %.lr.ph4533, %975
  %indvars.iv.next5099 = add nuw nsw i64 %indvars.iv5098, 1
  %exitcond5102.not = icmp eq i64 %indvars.iv.next5099, %wide.trip.count5101
  br i1 %exitcond5102.not, label %_ZNK4ncnn3Mat5emptyEv.exit2026.thread, label %975, !llvm.loop !53

.lr.ph4533:                                       ; preds = %.lr.ph4533.preheader, %.lr.ph4533
  %indvars.iv5093 = phi i64 [ 0, %.lr.ph4533.preheader ], [ %indvars.iv.next5094, %.lr.ph4533 ]
  %.016814531 = phi ptr [ %982, %.lr.ph4533.preheader ], [ %990, %.lr.ph4533 ]
  %983 = load <16 x float>, ptr %.016814531, align 64, !tbaa !33
  %984 = load ptr, ptr %5, align 8, !tbaa !32
  %985 = getelementptr inbounds nuw [4 x i8], ptr %984, i64 %indvars.iv5093
  %986 = load float, ptr %985, align 4, !tbaa !43
  %987 = insertelement <16 x float> poison, float %986, i64 0
  %988 = shufflevector <16 x float> %987, <16 x float> poison, <16 x i32> zeroinitializer
  %989 = fdiv fast <16 x float> %983, %988
  store <16 x float> %989, ptr %.016814531, align 64, !tbaa !33
  %990 = getelementptr inbounds nuw i8, ptr %.016814531, i64 64
  %indvars.iv.next5094 = add nuw nsw i64 %indvars.iv5093, 1
  %exitcond5097.not = icmp eq i64 %indvars.iv.next5094, %wide.trip.count5096
  br i1 %exitcond5097.not, label %._crit_edge4534, label %.lr.ph4533, !llvm.loop !54

_ZNK4ncnn3Mat5emptyEv.exit2026.thread:            ; preds = %._crit_edge4534, %_ZN4ncnn3Mat4fillEf.exit.preheader, %335, %_ZNK4ncnn3Mat5emptyEv.exit2026
  %991 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2026 ], [ false, %335 ], [ true, %_ZN4ncnn3Mat4fillEf.exit.preheader ], [ true, %._crit_edge4534 ]
  %992 = load ptr, ptr %186, align 8, !tbaa !49
  %.not.i2738 = icmp eq ptr %992, null
  br i1 %.not.i2738, label %_ZN4ncnn3MatD2Ev.exit2111, label %993

993:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2026.thread
  %994 = atomicrmw add ptr %992, i32 -1 acq_rel, align 4
  %995 = icmp eq i32 %994, 1
  br i1 %995, label %996, label %_ZN4ncnn3MatD2Ev.exit2111

996:                                              ; preds = %993
  %997 = load ptr, ptr %187, align 8, !tbaa !55
  %.not3.i2739 = icmp eq ptr %997, null
  %998 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i2739, label %1003, label %999

999:                                              ; preds = %996
  %1000 = load ptr, ptr %997, align 8, !tbaa !56
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  %1002 = load ptr, ptr %1001, align 8
  invoke void %1002(ptr noundef nonnull align 8 dereferenceable(8) %997, ptr noundef %998)
          to label %_ZN4ncnn3MatD2Ev.exit2111 unwind label %1005

1003:                                             ; preds = %996
  %.not.i2813 = icmp eq ptr %998, null
  br i1 %.not.i2813, label %_ZN4ncnn3MatD2Ev.exit2111, label %1004

1004:                                             ; preds = %1003
  call void @free(ptr noundef nonnull %998) #6
  br label %_ZN4ncnn3MatD2Ev.exit2111

1005:                                             ; preds = %999
  %1006 = landingpad { ptr, i32 }
          catch ptr null
  %1007 = extractvalue { ptr, i32 } %1006, 0
  call void @__clang_call_terminate(ptr %1007) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2111:                        ; preds = %993, %_ZNK4ncnn3Mat5emptyEv.exit2026.thread, %999, %1003, %1004
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1008 = load ptr, ptr %161, align 8, !tbaa !49
  %.not.i2734 = icmp eq ptr %1008, null
  br i1 %.not.i2734, label %_ZN4ncnn3MatD2Ev.exit2112, label %1009

1009:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2111
  %1010 = atomicrmw add ptr %1008, i32 -1 acq_rel, align 4
  %1011 = icmp eq i32 %1010, 1
  br i1 %1011, label %1012, label %_ZN4ncnn3MatD2Ev.exit2112

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %162, align 8, !tbaa !55
  %.not3.i2735 = icmp eq ptr %1013, null
  %1014 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2735, label %1019, label %1015

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %1013, align 8, !tbaa !56
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %1018 = load ptr, ptr %1017, align 8
  invoke void %1018(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr noundef %1014)
          to label %_ZN4ncnn3MatD2Ev.exit2112 unwind label %1021

1019:                                             ; preds = %1012
  %.not.i2815 = icmp eq ptr %1014, null
  br i1 %.not.i2815, label %_ZN4ncnn3MatD2Ev.exit2112, label %1020

1020:                                             ; preds = %1019
  call void @free(ptr noundef nonnull %1014) #6
  br label %_ZN4ncnn3MatD2Ev.exit2112

1021:                                             ; preds = %1015
  %1022 = landingpad { ptr, i32 }
          catch ptr null
  %1023 = extractvalue { ptr, i32 } %1022, 0
  call void @__clang_call_terminate(ptr %1023) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2112:                        ; preds = %1009, %_ZN4ncnn3MatD2Ev.exit2111, %1015, %1019, %1020
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %991, label %1056, label %5485

1024:                                             ; preds = %343
  %1025 = atomicrmw add ptr %345, i32 -1 acq_rel, align 4
  %1026 = icmp eq i32 %1025, 1
  br i1 %1026, label %1027, label %_ZN4ncnn3MatD2Ev.exit2113

1027:                                             ; preds = %1024
  %1028 = load ptr, ptr %187, align 8, !tbaa !55
  %.not3.i2731 = icmp eq ptr %1028, null
  %1029 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not3.i2731, label %1034, label %1030

1030:                                             ; preds = %1027
  %1031 = load ptr, ptr %1028, align 8, !tbaa !56
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  %1033 = load ptr, ptr %1032, align 8
  invoke void %1033(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef %1029)
          to label %_ZN4ncnn3MatD2Ev.exit2113 unwind label %1036

1034:                                             ; preds = %1027
  %.not.i2817 = icmp eq ptr %1029, null
  br i1 %.not.i2817, label %_ZN4ncnn3MatD2Ev.exit2113, label %1035

1035:                                             ; preds = %1034
  call void @free(ptr noundef nonnull %1029) #6
  br label %_ZN4ncnn3MatD2Ev.exit2113

1036:                                             ; preds = %1030
  %1037 = landingpad { ptr, i32 }
          catch ptr null
  %1038 = extractvalue { ptr, i32 } %1037, 0
  call void @__clang_call_terminate(ptr %1038) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2113:                        ; preds = %1024, %343, %1030, %1034, %1035
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1039

1039:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2113, %175
  %.pn1887.pn = phi { ptr, i32 } [ %176, %175 ], [ %344, %_ZN4ncnn3MatD2Ev.exit2113 ]
  %1040 = load ptr, ptr %161, align 8, !tbaa !49
  %.not.i2726 = icmp eq ptr %1040, null
  br i1 %.not.i2726, label %_ZN4ncnn3MatD2Ev.exit2114, label %1041

1041:                                             ; preds = %1039
  %1042 = atomicrmw add ptr %1040, i32 -1 acq_rel, align 4
  %1043 = icmp eq i32 %1042, 1
  br i1 %1043, label %1044, label %_ZN4ncnn3MatD2Ev.exit2114

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %162, align 8, !tbaa !55
  %.not3.i2727 = icmp eq ptr %1045, null
  %1046 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2727, label %1051, label %1047

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %1045, align 8, !tbaa !56
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1050 = load ptr, ptr %1049, align 8
  invoke void %1050(ptr noundef nonnull align 8 dereferenceable(8) %1045, ptr noundef %1046)
          to label %_ZN4ncnn3MatD2Ev.exit2114 unwind label %1053

1051:                                             ; preds = %1044
  %.not.i2819 = icmp eq ptr %1046, null
  br i1 %.not.i2819, label %_ZN4ncnn3MatD2Ev.exit2114, label %1052

1052:                                             ; preds = %1051
  call void @free(ptr noundef nonnull %1046) #6
  br label %_ZN4ncnn3MatD2Ev.exit2114

1053:                                             ; preds = %1047
  %1054 = landingpad { ptr, i32 }
          catch ptr null
  %1055 = extractvalue { ptr, i32 } %1054, 0
  call void @__clang_call_terminate(ptr %1055) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2114:                        ; preds = %1041, %1039, %1047, %1051, %1052
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %5486

1056:                                             ; preds = %.loopexit4253.thread, %_ZN4ncnn3MatD2Ev.exit2112, %.loopexit4253
  %1057 = phi i1 [ %153, %.loopexit4253.thread ], [ %155, %_ZN4ncnn3MatD2Ev.exit2112 ], [ %155, %.loopexit4253 ]
  %1058 = phi i1 [ false, %.loopexit4253.thread ], [ %154, %_ZN4ncnn3MatD2Ev.exit2112 ], [ %154, %.loopexit4253 ]
  %1059 = icmp eq i32 %79, 1
  %or.cond14 = select i1 %1058, i1 %1059, i1 false
  br i1 %or.cond14, label %.thread5503, label %1066

.thread5503:                                      ; preds = %1056
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1060 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1061 = load i32, ptr %1060, align 4, !tbaa !31
  store i32 %1061, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1062 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1063 = load i32, ptr %1062, align 8, !tbaa !38
  store i32 %1063, ptr %7, align 4, !tbaa !58
  %1064 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1065 = load i32, ptr %1064, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %1065)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread5527

1066:                                             ; preds = %1056
  %1067 = icmp eq i32 %70, 3
  %or.cond16 = select i1 %1067, i1 %1057, i1 false
  br i1 %or.cond16, label %1068, label %1959

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1070 = load i32, ptr %1069, align 4, !tbaa !31
  %1071 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1072 = load i32, ptr %1071, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1073 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1074 = load i32, ptr %1073, align 8, !tbaa !42
  store i32 %1074, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1075 = mul nsw i32 %1072, %1070
  store i32 %1075, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1076 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1077 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1078 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %1079 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %1079, align 8, !tbaa !39
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1077, i8 0, i64 28, i1 false)
  %1081 = load ptr, ptr %1080, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %1070, i32 noundef %1072, i64 noundef 4, i32 noundef 1, ptr noundef %1081)
          to label %1082 unwind label %1090

1082:                                             ; preds = %1068
  %1083 = load ptr, ptr %10, align 8, !tbaa !32
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %.critedge1902, label %_ZNK4ncnn3Mat5emptyEv.exit2027

_ZNK4ncnn3Mat5emptyEv.exit2027:                   ; preds = %1082
  %1085 = load i64, ptr %1079, align 8, !tbaa !39
  %1086 = load i32, ptr %1078, align 8, !tbaa !42
  %1087 = sext i32 %1086 to i64
  %1088 = mul i64 %1085, %1087
  %1089 = icmp eq i64 %1088, 0
  br i1 %1089, label %.critedge1902, label %1092

1090:                                             ; preds = %1068
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1942

1092:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2027
  %1093 = trunc i64 %1085 to i32
  %1094 = mul i32 %1086, %1093
  %1095 = icmp sgt i32 %1094, 0
  br i1 %1095, label %.lr.ph4540, label %_ZN4ncnn3Mat4fillEf.exit2057.preheader

_ZN4ncnn3Mat4fillEf.exit2057.preheader:           ; preds = %.lr.ph4540, %1092
  %1096 = load i32, ptr %8, align 4, !tbaa !58
  %1097 = icmp sgt i32 %1096, 0
  br i1 %1097, label %.noexc2167.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2057._crit_edge

.noexc2167.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2057.preheader
  %1098 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1099 = load i32, ptr %9, align 4, !tbaa !58
  %1100 = icmp sgt i32 %1099, 15
  %1101 = and i32 %1099, -16
  %wide.trip.count5108 = zext nneg i32 %1096 to i64
  br label %.noexc2167

.lr.ph4540:                                       ; preds = %1092, %.lr.ph4540
  %.0.i20564538 = phi i32 [ %1103, %.lr.ph4540 ], [ 0, %1092 ]
  %.05.i20554537 = phi ptr [ %1102, %.lr.ph4540 ], [ %1083, %1092 ]
  %1102 = getelementptr inbounds nuw i8, ptr %.05.i20554537, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20554537, align 4, !tbaa !43
  %1103 = add nuw nsw i32 %.0.i20564538, 1
  %exitcond5103.not = icmp eq i32 %1103, %1094
  br i1 %exitcond5103.not, label %_ZN4ncnn3Mat4fillEf.exit2057.preheader, label %.lr.ph4540, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2057._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2057, %_ZN4ncnn3Mat4fillEf.exit2057.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1105 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1106 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %1107 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %1107, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1105, i8 0, i64 28, i1 false)
  %1108 = load ptr, ptr %1080, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %1070, i32 noundef %1072, i64 noundef 4, i32 noundef 1, ptr noundef %1108)
          to label %1251 unwind label %1259

.noexc2167:                                       ; preds = %.noexc2167.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2057
  %indvars.iv5105 = phi i64 [ 0, %.noexc2167.lr.ph ], [ %indvars.iv.next5106, %_ZN4ncnn3Mat4fillEf.exit2057 ]
  %1109 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !60
  %1110 = load i64, ptr %1098, align 8, !tbaa !39, !noalias !60
  %1111 = mul i64 %1110, %indvars.iv5105
  %1112 = load i64, ptr %71, align 8, !tbaa !13, !noalias !60
  %1113 = mul i64 %1111, %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1109, i64 %1113
  %1115 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %1100, label %.lr.ph4544, label %.preheader4249

.preheader4249:                                   ; preds = %.lr.ph4544, %.noexc2167
  %.01718.lcssa = phi i32 [ 0, %.noexc2167 ], [ %1101, %.lr.ph4544 ]
  %.01716.lcssa = phi ptr [ %1115, %.noexc2167 ], [ %1230, %.lr.ph4544 ]
  %.01697.lcssa = phi ptr [ %1114, %.noexc2167 ], [ %1229, %.lr.ph4544 ]
  %1116 = icmp slt i32 %.01718.lcssa, %1099
  br i1 %1116, label %.lr.ph4552, label %_ZN4ncnn3Mat4fillEf.exit2057

.lr.ph4544:                                       ; preds = %.noexc2167, %.lr.ph4544
  %.016974543 = phi ptr [ %1229, %.lr.ph4544 ], [ %1114, %.noexc2167 ]
  %.017164542 = phi ptr [ %1230, %.lr.ph4544 ], [ %1115, %.noexc2167 ]
  %.017184541 = phi i32 [ %1231, %.lr.ph4544 ], [ 0, %.noexc2167 ]
  %1117 = load <16 x float>, ptr %.016974543, align 64, !tbaa !33
  %1118 = getelementptr inbounds nuw i8, ptr %.016974543, i64 64
  %1119 = load <16 x float>, ptr %1118, align 64, !tbaa !33
  %1120 = getelementptr inbounds nuw i8, ptr %.016974543, i64 128
  %1121 = load <16 x float>, ptr %1120, align 64, !tbaa !33
  %1122 = getelementptr inbounds nuw i8, ptr %.016974543, i64 192
  %1123 = load <16 x float>, ptr %1122, align 64, !tbaa !33
  %1124 = getelementptr inbounds nuw i8, ptr %.016974543, i64 256
  %1125 = load <16 x float>, ptr %1124, align 64, !tbaa !33
  %1126 = getelementptr inbounds nuw i8, ptr %.016974543, i64 320
  %1127 = load <16 x float>, ptr %1126, align 64, !tbaa !33
  %1128 = getelementptr inbounds nuw i8, ptr %.016974543, i64 384
  %1129 = load <16 x float>, ptr %1128, align 64, !tbaa !33
  %1130 = getelementptr inbounds nuw i8, ptr %.016974543, i64 448
  %1131 = load <16 x float>, ptr %1130, align 64, !tbaa !33
  %1132 = getelementptr inbounds nuw i8, ptr %.016974543, i64 512
  %1133 = load <16 x float>, ptr %1132, align 64, !tbaa !33
  %1134 = getelementptr inbounds nuw i8, ptr %.016974543, i64 576
  %1135 = load <16 x float>, ptr %1134, align 64, !tbaa !33
  %1136 = getelementptr inbounds nuw i8, ptr %.016974543, i64 640
  %1137 = load <16 x float>, ptr %1136, align 64, !tbaa !33
  %1138 = getelementptr inbounds nuw i8, ptr %.016974543, i64 704
  %1139 = load <16 x float>, ptr %1138, align 64, !tbaa !33
  %1140 = getelementptr inbounds nuw i8, ptr %.016974543, i64 768
  %1141 = load <16 x float>, ptr %1140, align 64, !tbaa !33
  %1142 = getelementptr inbounds nuw i8, ptr %.016974543, i64 832
  %1143 = load <16 x float>, ptr %1142, align 64, !tbaa !33
  %1144 = getelementptr inbounds nuw i8, ptr %.016974543, i64 896
  %1145 = load <16 x float>, ptr %1144, align 64, !tbaa !33
  %1146 = getelementptr inbounds nuw i8, ptr %.016974543, i64 960
  %1147 = load <16 x float>, ptr %1146, align 64, !tbaa !33
  %1148 = shufflevector <16 x float> %1117, <16 x float> %1119, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1149 = shufflevector <16 x float> %1117, <16 x float> %1119, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1150 = shufflevector <16 x float> %1121, <16 x float> %1123, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1151 = shufflevector <16 x float> %1121, <16 x float> %1123, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1152 = shufflevector <16 x float> %1125, <16 x float> %1127, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1153 = shufflevector <16 x float> %1125, <16 x float> %1127, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1154 = shufflevector <16 x float> %1129, <16 x float> %1131, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1155 = shufflevector <16 x float> %1129, <16 x float> %1131, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1156 = shufflevector <16 x float> %1133, <16 x float> %1135, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1157 = shufflevector <16 x float> %1133, <16 x float> %1135, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1158 = shufflevector <16 x float> %1137, <16 x float> %1139, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1159 = shufflevector <16 x float> %1137, <16 x float> %1139, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1160 = shufflevector <16 x float> %1141, <16 x float> %1143, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1161 = shufflevector <16 x float> %1141, <16 x float> %1143, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1162 = shufflevector <16 x float> %1145, <16 x float> %1147, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1163 = shufflevector <16 x float> %1145, <16 x float> %1147, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1164 = shufflevector <16 x float> %1148, <16 x float> %1150, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1165 = shufflevector <16 x float> %1148, <16 x float> %1150, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1166 = shufflevector <16 x float> %1149, <16 x float> %1151, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1167 = shufflevector <16 x float> %1149, <16 x float> %1151, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1168 = shufflevector <16 x float> %1152, <16 x float> %1154, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1169 = shufflevector <16 x float> %1152, <16 x float> %1154, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1170 = shufflevector <16 x float> %1153, <16 x float> %1155, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1171 = shufflevector <16 x float> %1153, <16 x float> %1155, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1172 = shufflevector <16 x float> %1156, <16 x float> %1158, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1173 = shufflevector <16 x float> %1156, <16 x float> %1158, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1174 = shufflevector <16 x float> %1157, <16 x float> %1159, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1175 = shufflevector <16 x float> %1157, <16 x float> %1159, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1176 = shufflevector <16 x float> %1160, <16 x float> %1162, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1177 = shufflevector <16 x float> %1160, <16 x float> %1162, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1178 = shufflevector <16 x float> %1161, <16 x float> %1163, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1179 = shufflevector <16 x float> %1161, <16 x float> %1163, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1180 = shufflevector <16 x float> %1164, <16 x float> %1168, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1181 = shufflevector <16 x float> %1172, <16 x float> %1176, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1182 = shufflevector <16 x float> %1165, <16 x float> %1169, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1183 = shufflevector <16 x float> %1173, <16 x float> %1177, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1184 = shufflevector <16 x float> %1166, <16 x float> %1170, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1185 = shufflevector <16 x float> %1174, <16 x float> %1178, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1186 = shufflevector <16 x float> %1167, <16 x float> %1171, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1187 = shufflevector <16 x float> %1175, <16 x float> %1179, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1188 = shufflevector <16 x float> %1164, <16 x float> %1168, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1189 = shufflevector <16 x float> %1172, <16 x float> %1176, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1190 = shufflevector <16 x float> %1165, <16 x float> %1169, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1191 = shufflevector <16 x float> %1173, <16 x float> %1177, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1192 = shufflevector <16 x float> %1166, <16 x float> %1170, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1193 = shufflevector <16 x float> %1174, <16 x float> %1178, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1194 = shufflevector <16 x float> %1167, <16 x float> %1171, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1195 = shufflevector <16 x float> %1175, <16 x float> %1179, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1196 = shufflevector <16 x float> %1180, <16 x float> %1181, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1197 = shufflevector <16 x float> %1182, <16 x float> %1183, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1198 = shufflevector <16 x float> %1184, <16 x float> %1185, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1199 = shufflevector <16 x float> %1186, <16 x float> %1187, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1200 = shufflevector <16 x float> %1188, <16 x float> %1189, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1201 = shufflevector <16 x float> %1190, <16 x float> %1191, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1202 = shufflevector <16 x float> %1192, <16 x float> %1193, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1203 = shufflevector <16 x float> %1194, <16 x float> %1195, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1204 = shufflevector <16 x float> %1180, <16 x float> %1181, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1205 = shufflevector <16 x float> %1182, <16 x float> %1183, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1206 = shufflevector <16 x float> %1184, <16 x float> %1185, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1207 = shufflevector <16 x float> %1186, <16 x float> %1187, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1208 = shufflevector <16 x float> %1188, <16 x float> %1189, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1209 = shufflevector <16 x float> %1190, <16 x float> %1191, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1210 = shufflevector <16 x float> %1192, <16 x float> %1193, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1211 = shufflevector <16 x float> %1194, <16 x float> %1195, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1212 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1196, <16 x float> nofpclass(nan inf) %1197, i32 4)
  %1213 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1198, <16 x float> nofpclass(nan inf) %1199, i32 4)
  %1214 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1200, <16 x float> nofpclass(nan inf) %1201, i32 4)
  %1215 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1202, <16 x float> nofpclass(nan inf) %1203, i32 4)
  %1216 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1204, <16 x float> nofpclass(nan inf) %1205, i32 4)
  %1217 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1206, <16 x float> nofpclass(nan inf) %1207, i32 4)
  %1218 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1208, <16 x float> nofpclass(nan inf) %1209, i32 4)
  %1219 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1210, <16 x float> nofpclass(nan inf) %1211, i32 4)
  %1220 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1212, <16 x float> nofpclass(nan inf) %1213, i32 4)
  %1221 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1214, <16 x float> nofpclass(nan inf) %1215, i32 4)
  %1222 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1216, <16 x float> nofpclass(nan inf) %1217, i32 4)
  %1223 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1218, <16 x float> nofpclass(nan inf) %1219, i32 4)
  %1224 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1220, <16 x float> nofpclass(nan inf) %1221, i32 4)
  %1225 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1222, <16 x float> nofpclass(nan inf) %1223, i32 4)
  %1226 = load <16 x float>, ptr %.017164542, align 64, !tbaa !33
  %1227 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1224, <16 x float> nofpclass(nan inf) %1225, i32 4)
  %1228 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1226, <16 x float> nofpclass(nan inf) %1227, i32 4)
  store <16 x float> %1228, ptr %.017164542, align 64, !tbaa !33
  %1229 = getelementptr inbounds nuw i8, ptr %.016974543, i64 1024
  %1230 = getelementptr inbounds nuw i8, ptr %.017164542, i64 64
  %1231 = add nuw nsw i32 %.017184541, 16
  %1232 = or disjoint i32 %1231, 15
  %1233 = icmp slt i32 %1232, %1099
  br i1 %1233, label %.lr.ph4544, label %.preheader4249, !llvm.loop !63

.lr.ph4552:                                       ; preds = %.preheader4249, %.lr.ph4552
  %.116984551 = phi ptr [ %1248, %.lr.ph4552 ], [ %.01697.lcssa, %.preheader4249 ]
  %.117174550 = phi ptr [ %1249, %.lr.ph4552 ], [ %.01716.lcssa, %.preheader4249 ]
  %.117194549 = phi i32 [ %1250, %.lr.ph4552 ], [ %.01718.lcssa, %.preheader4249 ]
  %1234 = load <16 x float>, ptr %.116984551, align 64, !tbaa !33
  %1235 = shufflevector <16 x float> %1234, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1236 = shufflevector <16 x float> %1234, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1237 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1235, <8 x float> nofpclass(nan inf) %1236)
  %1238 = shufflevector <8 x float> %1237, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1239 = shufflevector <8 x float> %1237, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1240 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1238, <4 x float> nofpclass(nan inf) %1239)
  %1241 = shufflevector <4 x float> %1240, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %1242 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1240, <4 x float> nofpclass(nan inf) %1241)
  %1243 = shufflevector <4 x float> %1242, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1244 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %1242, <4 x float> nofpclass(nan inf) %1243)
  %1245 = extractelement <4 x float> %1244, i64 0
  %1246 = load float, ptr %.117174550, align 4, !tbaa !43
  %1247 = fcmp fast olt float %1246, %1245
  %.sroa.speculated3279 = select i1 %1247, float %1245, float %1246
  store float %.sroa.speculated3279, ptr %.117174550, align 4, !tbaa !43
  %1248 = getelementptr inbounds nuw i8, ptr %.116984551, i64 64
  %1249 = getelementptr inbounds nuw i8, ptr %.117174550, i64 4
  %1250 = add nuw nsw i32 %.117194549, 1
  %exitcond5104.not = icmp eq i32 %1250, %1099
  br i1 %exitcond5104.not, label %_ZN4ncnn3Mat4fillEf.exit2057, label %.lr.ph4552, !llvm.loop !64

_ZN4ncnn3Mat4fillEf.exit2057:                     ; preds = %.lr.ph4552, %.preheader4249
  %indvars.iv.next5106 = add nuw nsw i64 %indvars.iv5105, 1
  %exitcond5109.not = icmp eq i64 %indvars.iv.next5106, %wide.trip.count5108
  br i1 %exitcond5109.not, label %_ZN4ncnn3Mat4fillEf.exit2057._crit_edge, label %.noexc2167, !llvm.loop !65

1251:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2057._crit_edge
  %1252 = load ptr, ptr %11, align 8, !tbaa !32
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %_ZNK4ncnn3Mat5emptyEv.exit2028.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2028

_ZNK4ncnn3Mat5emptyEv.exit2028:                   ; preds = %1251
  %1254 = load i64, ptr %1107, align 8, !tbaa !39
  %1255 = load i32, ptr %1106, align 8, !tbaa !42
  %1256 = sext i32 %1255 to i64
  %1257 = mul i64 %1254, %1256
  %1258 = icmp eq i64 %1257, 0
  br i1 %1258, label %_ZNK4ncnn3Mat5emptyEv.exit2028.thread, label %1262

1259:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2057._crit_edge
  %1260 = landingpad { ptr, i32 }
          cleanup
  %1261 = load ptr, ptr %1104, align 8, !tbaa !49
  %.not.i2706 = icmp eq ptr %1261, null
  br i1 %.not.i2706, label %_ZN4ncnn3MatD2Ev.exit2119, label %1927

1262:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2028
  %1263 = trunc i64 %1254 to i32
  %1264 = mul i32 %1255, %1263
  %1265 = icmp sgt i32 %1264, 0
  br i1 %1265, label %.lr.ph4558.preheader, label %_ZN4ncnn3Mat4fillEf.exit2054.preheader

.lr.ph4558.preheader:                             ; preds = %1262
  %1266 = zext nneg i32 %1264 to i64
  %1267 = shl nuw nsw i64 %1266, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1252, i8 0, i64 %1267, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2054.preheader

_ZN4ncnn3Mat4fillEf.exit2054.preheader:           ; preds = %.lr.ph4558.preheader, %1262
  %1268 = load i32, ptr %8, align 4, !tbaa !58
  %1269 = icmp sgt i32 %1268, 0
  br i1 %1269, label %.noexc2168.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2054._crit_edge

.noexc2168.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2054.preheader
  %1270 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1271 = load i32, ptr %9, align 4, !tbaa !58
  %1272 = icmp sgt i32 %1271, 15
  %1273 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %1274 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %1275 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %1276 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %1277 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1278 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %1279 = fneg fast <16 x float> %1278
  %1280 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %1281 = fneg fast <16 x float> %1280
  %1282 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %1283 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %1284 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %1285 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %1286 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %1287 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %1288 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %1289 = sext i32 %1271 to i64
  %wide.trip.count5121 = zext nneg i32 %1268 to i64
  %invariant.op5612 = add nsw i64 %1289, -15
  %wide.trip.count5116 = zext i32 %1271 to i64
  br label %.noexc2168

_ZN4ncnn3Mat4fillEf.exit2054._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2054, %_ZN4ncnn3Mat4fillEf.exit2054.preheader
  %1290 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1291 = load i32, ptr %1290, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %1291)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1, ptr nonnull %8, ptr nonnull %1, ptr nonnull %9, ptr nonnull %11)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2028.thread

.noexc2168:                                       ; preds = %.noexc2168.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2054
  %indvars.iv5118 = phi i64 [ 0, %.noexc2168.lr.ph ], [ %indvars.iv.next5119, %_ZN4ncnn3Mat4fillEf.exit2054 ]
  %1292 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !66
  %1293 = load i64, ptr %1270, align 8, !tbaa !39, !noalias !66
  %1294 = mul i64 %1293, %indvars.iv5118
  %1295 = load i64, ptr %71, align 8, !tbaa !13, !noalias !66
  %1296 = mul i64 %1294, %1295
  %1297 = getelementptr inbounds nuw i8, ptr %1292, i64 %1296
  %1298 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %1272, label %.lr.ph4562, label %.preheader4248

.preheader4248.loopexit:                          ; preds = %.lr.ph4562
  %1299 = trunc nuw nsw i64 %indvars.iv.next5111 to i32
  br label %.preheader4248

.preheader4248:                                   ; preds = %.preheader4248.loopexit, %.noexc2168
  %.01725.lcssa = phi i32 [ 0, %.noexc2168 ], [ %1299, %.preheader4248.loopexit ]
  %.01723.lcssa = phi ptr [ %1298, %.noexc2168 ], [ %1848, %.preheader4248.loopexit ]
  %.01721.lcssa = phi ptr [ %1297, %.noexc2168 ], [ %1847, %.preheader4248.loopexit ]
  %1300 = icmp slt i32 %.01725.lcssa, %1271
  br i1 %1300, label %.lr.ph4570.preheader, label %_ZN4ncnn3Mat4fillEf.exit2054

.lr.ph4570.preheader:                             ; preds = %.preheader4248
  %1301 = zext nneg i32 %.01725.lcssa to i64
  br label %.lr.ph4570

.lr.ph4562:                                       ; preds = %.noexc2168, %.lr.ph4562
  %indvars.iv5110 = phi i64 [ %indvars.iv.next5111, %.lr.ph4562 ], [ 0, %.noexc2168 ]
  %.017214561 = phi ptr [ %1847, %.lr.ph4562 ], [ %1297, %.noexc2168 ]
  %.017234560 = phi ptr [ %1848, %.lr.ph4562 ], [ %1298, %.noexc2168 ]
  %1302 = load <16 x float>, ptr %.017214561, align 64, !tbaa !33
  %1303 = getelementptr inbounds nuw i8, ptr %.017214561, i64 64
  %1304 = load <16 x float>, ptr %1303, align 64, !tbaa !33
  %1305 = getelementptr inbounds nuw i8, ptr %.017214561, i64 128
  %1306 = load <16 x float>, ptr %1305, align 64, !tbaa !33
  %1307 = getelementptr inbounds nuw i8, ptr %.017214561, i64 192
  %1308 = load <16 x float>, ptr %1307, align 64, !tbaa !33
  %1309 = getelementptr inbounds nuw i8, ptr %.017214561, i64 256
  %1310 = load <16 x float>, ptr %1309, align 64, !tbaa !33
  %1311 = getelementptr inbounds nuw i8, ptr %.017214561, i64 320
  %1312 = load <16 x float>, ptr %1311, align 64, !tbaa !33
  %1313 = getelementptr inbounds nuw i8, ptr %.017214561, i64 384
  %1314 = load <16 x float>, ptr %1313, align 64, !tbaa !33
  %1315 = getelementptr inbounds nuw i8, ptr %.017214561, i64 448
  %1316 = load <16 x float>, ptr %1315, align 64, !tbaa !33
  %1317 = getelementptr inbounds nuw i8, ptr %.017214561, i64 512
  %1318 = load <16 x float>, ptr %1317, align 64, !tbaa !33
  %1319 = getelementptr inbounds nuw i8, ptr %.017214561, i64 576
  %1320 = load <16 x float>, ptr %1319, align 64, !tbaa !33
  %1321 = getelementptr inbounds nuw i8, ptr %.017214561, i64 640
  %1322 = load <16 x float>, ptr %1321, align 64, !tbaa !33
  %1323 = getelementptr inbounds nuw i8, ptr %.017214561, i64 704
  %1324 = load <16 x float>, ptr %1323, align 64, !tbaa !33
  %1325 = getelementptr inbounds nuw i8, ptr %.017214561, i64 768
  %1326 = load <16 x float>, ptr %1325, align 64, !tbaa !33
  %1327 = getelementptr inbounds nuw i8, ptr %.017214561, i64 832
  %1328 = load <16 x float>, ptr %1327, align 64, !tbaa !33
  %1329 = getelementptr inbounds nuw i8, ptr %.017214561, i64 896
  %1330 = load <16 x float>, ptr %1329, align 64, !tbaa !33
  %1331 = getelementptr inbounds nuw i8, ptr %.017214561, i64 960
  %1332 = load <16 x float>, ptr %1331, align 64, !tbaa !33
  %1333 = load ptr, ptr %10, align 8, !tbaa !32
  %1334 = getelementptr inbounds nuw [4 x i8], ptr %1333, i64 %indvars.iv5110
  %1335 = load float, ptr %1334, align 4, !tbaa !43
  %1336 = insertelement <16 x float> poison, float %1335, i64 0
  %1337 = shufflevector <16 x float> %1336, <16 x float> poison, <16 x i32> zeroinitializer
  %1338 = fsub fast <16 x float> %1302, %1337
  %1339 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1338, <16 x float> nofpclass(nan inf) %1274, i32 4)
  %1340 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1339, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1341 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1340, <16 x float> nofpclass(nan inf) %1276, <16 x float> nofpclass(nan inf) %1277)
  %1342 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1341, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1343 = fcmp fast ogt <16 x float> %1342, %1341
  %1344 = select fast <16 x i1> %1343, <16 x float> %1273, <16 x float> zeroinitializer
  %1345 = fsub fast <16 x float> %1342, %1344
  %1346 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1345, <16 x float> %1279, <16 x float> nofpclass(nan inf) %1340)
  %1347 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1345, <16 x float> %1281, <16 x float> nofpclass(nan inf) %1346)
  %1348 = fmul fast <16 x float> %1347, %1347
  %1349 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1282, <16 x float> nofpclass(nan inf) %1347, <16 x float> nofpclass(nan inf) %1283)
  %1350 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1349, <16 x float> nofpclass(nan inf) %1347, <16 x float> nofpclass(nan inf) %1284)
  %1351 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1350, <16 x float> nofpclass(nan inf) %1347, <16 x float> nofpclass(nan inf) %1285)
  %1352 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1351, <16 x float> nofpclass(nan inf) %1347, <16 x float> nofpclass(nan inf) %1286)
  %1353 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1352, <16 x float> nofpclass(nan inf) %1347, <16 x float> nofpclass(nan inf) %1287)
  %1354 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1353, <16 x float> nofpclass(nan inf) %1348, <16 x float> nofpclass(nan inf) %1347)
  %1355 = fadd fast <16 x float> %1354, %1273
  %1356 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1345, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1357 = add <16 x i32> %1288, %1356
  %1358 = shl <16 x i32> %1357, splat (i32 23)
  %1359 = bitcast <16 x i32> %1358 to <16 x float>
  %1360 = fmul fast <16 x float> %1355, %1359
  %1361 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1362 = load float, ptr %1361, align 4, !tbaa !43
  %1363 = insertelement <16 x float> poison, float %1362, i64 0
  %1364 = shufflevector <16 x float> %1363, <16 x float> poison, <16 x i32> zeroinitializer
  %1365 = fsub fast <16 x float> %1304, %1364
  %1366 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1365, <16 x float> nofpclass(nan inf) %1274, i32 4)
  %1367 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1366, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1368 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1367, <16 x float> nofpclass(nan inf) %1276, <16 x float> nofpclass(nan inf) %1277)
  %1369 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1368, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1370 = fcmp fast ogt <16 x float> %1369, %1368
  %1371 = select fast <16 x i1> %1370, <16 x float> %1273, <16 x float> zeroinitializer
  %1372 = fsub fast <16 x float> %1369, %1371
  %1373 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1372, <16 x float> %1279, <16 x float> nofpclass(nan inf) %1367)
  %1374 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1372, <16 x float> %1281, <16 x float> nofpclass(nan inf) %1373)
  %1375 = fmul fast <16 x float> %1374, %1374
  %1376 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1282, <16 x float> nofpclass(nan inf) %1374, <16 x float> nofpclass(nan inf) %1283)
  %1377 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1376, <16 x float> nofpclass(nan inf) %1374, <16 x float> nofpclass(nan inf) %1284)
  %1378 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1377, <16 x float> nofpclass(nan inf) %1374, <16 x float> nofpclass(nan inf) %1285)
  %1379 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1378, <16 x float> nofpclass(nan inf) %1374, <16 x float> nofpclass(nan inf) %1286)
  %1380 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1379, <16 x float> nofpclass(nan inf) %1374, <16 x float> nofpclass(nan inf) %1287)
  %1381 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1380, <16 x float> nofpclass(nan inf) %1375, <16 x float> nofpclass(nan inf) %1374)
  %1382 = fadd fast <16 x float> %1381, %1273
  %1383 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1372, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1384 = add <16 x i32> %1383, %1288
  %1385 = shl <16 x i32> %1384, splat (i32 23)
  %1386 = bitcast <16 x i32> %1385 to <16 x float>
  %1387 = fmul fast <16 x float> %1382, %1386
  %1388 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1389 = load float, ptr %1388, align 4, !tbaa !43
  %1390 = insertelement <16 x float> poison, float %1389, i64 0
  %1391 = shufflevector <16 x float> %1390, <16 x float> poison, <16 x i32> zeroinitializer
  %1392 = fsub fast <16 x float> %1306, %1391
  %1393 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1392, <16 x float> nofpclass(nan inf) %1274, i32 4)
  %1394 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1393, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1395 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1394, <16 x float> nofpclass(nan inf) %1276, <16 x float> nofpclass(nan inf) %1277)
  %1396 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1395, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1397 = fcmp fast ogt <16 x float> %1396, %1395
  %1398 = select fast <16 x i1> %1397, <16 x float> %1273, <16 x float> zeroinitializer
  %1399 = fsub fast <16 x float> %1396, %1398
  %1400 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1399, <16 x float> %1279, <16 x float> nofpclass(nan inf) %1394)
  %1401 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1399, <16 x float> %1281, <16 x float> nofpclass(nan inf) %1400)
  %1402 = fmul fast <16 x float> %1401, %1401
  %1403 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1282, <16 x float> nofpclass(nan inf) %1401, <16 x float> nofpclass(nan inf) %1283)
  %1404 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1403, <16 x float> nofpclass(nan inf) %1401, <16 x float> nofpclass(nan inf) %1284)
  %1405 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1404, <16 x float> nofpclass(nan inf) %1401, <16 x float> nofpclass(nan inf) %1285)
  %1406 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1405, <16 x float> nofpclass(nan inf) %1401, <16 x float> nofpclass(nan inf) %1286)
  %1407 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1406, <16 x float> nofpclass(nan inf) %1401, <16 x float> nofpclass(nan inf) %1287)
  %1408 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1407, <16 x float> nofpclass(nan inf) %1402, <16 x float> nofpclass(nan inf) %1401)
  %1409 = fadd fast <16 x float> %1408, %1273
  %1410 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1399, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1411 = add <16 x i32> %1410, %1288
  %1412 = shl <16 x i32> %1411, splat (i32 23)
  %1413 = bitcast <16 x i32> %1412 to <16 x float>
  %1414 = fmul fast <16 x float> %1409, %1413
  %1415 = getelementptr inbounds nuw i8, ptr %1334, i64 12
  %1416 = load float, ptr %1415, align 4, !tbaa !43
  %1417 = insertelement <16 x float> poison, float %1416, i64 0
  %1418 = shufflevector <16 x float> %1417, <16 x float> poison, <16 x i32> zeroinitializer
  %1419 = fsub fast <16 x float> %1308, %1418
  %1420 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1419, <16 x float> nofpclass(nan inf) %1274, i32 4)
  %1421 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1420, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1422 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1421, <16 x float> nofpclass(nan inf) %1276, <16 x float> nofpclass(nan inf) %1277)
  %1423 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1422, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1424 = fcmp fast ogt <16 x float> %1423, %1422
  %1425 = select fast <16 x i1> %1424, <16 x float> %1273, <16 x float> zeroinitializer
  %1426 = fsub fast <16 x float> %1423, %1425
  %1427 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1426, <16 x float> %1279, <16 x float> nofpclass(nan inf) %1421)
  %1428 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1426, <16 x float> %1281, <16 x float> nofpclass(nan inf) %1427)
  %1429 = fmul fast <16 x float> %1428, %1428
  %1430 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1282, <16 x float> nofpclass(nan inf) %1428, <16 x float> nofpclass(nan inf) %1283)
  %1431 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1430, <16 x float> nofpclass(nan inf) %1428, <16 x float> nofpclass(nan inf) %1284)
  %1432 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1431, <16 x float> nofpclass(nan inf) %1428, <16 x float> nofpclass(nan inf) %1285)
  %1433 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1432, <16 x float> nofpclass(nan inf) %1428, <16 x float> nofpclass(nan inf) %1286)
  %1434 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1433, <16 x float> nofpclass(nan inf) %1428, <16 x float> nofpclass(nan inf) %1287)
  %1435 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1434, <16 x float> nofpclass(nan inf) %1429, <16 x float> nofpclass(nan inf) %1428)
  %1436 = fadd fast <16 x float> %1435, %1273
  %1437 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1426, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1438 = add <16 x i32> %1437, %1288
  %1439 = shl <16 x i32> %1438, splat (i32 23)
  %1440 = bitcast <16 x i32> %1439 to <16 x float>
  %1441 = fmul fast <16 x float> %1436, %1440
  %1442 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %1443 = load float, ptr %1442, align 4, !tbaa !43
  %1444 = insertelement <16 x float> poison, float %1443, i64 0
  %1445 = shufflevector <16 x float> %1444, <16 x float> poison, <16 x i32> zeroinitializer
  %1446 = fsub fast <16 x float> %1310, %1445
  %1447 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1446, <16 x float> nofpclass(nan inf) %1274, i32 4)
  %1448 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1447, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1449 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1448, <16 x float> nofpclass(nan inf) %1276, <16 x float> nofpclass(nan inf) %1277)
  %1450 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1449, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1451 = fcmp fast ogt <16 x float> %1450, %1449
  %1452 = select fast <16 x i1> %1451, <16 x float> %1273, <16 x float> zeroinitializer
  %1453 = fsub fast <16 x float> %1450, %1452
  %1454 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1453, <16 x float> %1279, <16 x float> nofpclass(nan inf) %1448)
  %1455 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1453, <16 x float> %1281, <16 x float> nofpclass(nan inf) %1454)
  %1456 = fmul fast <16 x float> %1455, %1455
  %1457 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1282, <16 x float> nofpclass(nan inf) %1455, <16 x float> nofpclass(nan inf) %1283)
  %1458 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1457, <16 x float> nofpclass(nan inf) %1455, <16 x float> nofpclass(nan inf) %1284)
  %1459 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1458, <16 x float> nofpclass(nan inf) %1455, <16 x float> nofpclass(nan inf) %1285)
  %1460 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1459, <16 x float> nofpclass(nan inf) %1455, <16 x float> nofpclass(nan inf) %1286)
  %1461 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1460, <16 x float> nofpclass(nan inf) %1455, <16 x float> nofpclass(nan inf) %1287)
  %1462 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1461, <16 x float> nofpclass(nan inf) %1456, <16 x float> nofpclass(nan inf) %1455)
  %1463 = fadd fast <16 x float> %1462, %1273
  %1464 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1453, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1465 = add <16 x i32> %1464, %1288
  %1466 = shl <16 x i32> %1465, splat (i32 23)
  %1467 = bitcast <16 x i32> %1466 to <16 x float>
  %1468 = fmul fast <16 x float> %1463, %1467
  %1469 = getelementptr inbounds nuw i8, ptr %1334, i64 20
  %1470 = load float, ptr %1469, align 4, !tbaa !43
  %1471 = insertelement <16 x float> poison, float %1470, i64 0
  %1472 = shufflevector <16 x float> %1471, <16 x float> poison, <16 x i32> zeroinitializer
  %1473 = fsub fast <16 x float> %1312, %1472
  %1474 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1473, <16 x float> nofpclass(nan inf) %1274, i32 4)
  %1475 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1474, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1476 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1475, <16 x float> nofpclass(nan inf) %1276, <16 x float> nofpclass(nan inf) %1277)
  %1477 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1476, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1478 = fcmp fast ogt <16 x float> %1477, %1476
  %1479 = select fast <16 x i1> %1478, <16 x float> %1273, <16 x float> zeroinitializer
  %1480 = fsub fast <16 x float> %1477, %1479
  %1481 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1480, <16 x float> %1279, <16 x float> nofpclass(nan inf) %1475)
  %1482 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1480, <16 x float> %1281, <16 x float> nofpclass(nan inf) %1481)
  %1483 = fmul fast <16 x float> %1482, %1482
  %1484 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1282, <16 x float> nofpclass(nan inf) %1482, <16 x float> nofpclass(nan inf) %1283)
  %1485 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1484, <16 x float> nofpclass(nan inf) %1482, <16 x float> nofpclass(nan inf) %1284)
  %1486 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1485, <16 x float> nofpclass(nan inf) %1482, <16 x float> nofpclass(nan inf) %1285)
  %1487 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1486, <16 x float> nofpclass(nan inf) %1482, <16 x float> nofpclass(nan inf) %1286)
  %1488 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1487, <16 x float> nofpclass(nan inf) %1482, <16 x float> nofpclass(nan inf) %1287)
  %1489 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1488, <16 x float> nofpclass(nan inf) %1483, <16 x float> nofpclass(nan inf) %1482)
  %1490 = fadd fast <16 x float> %1489, %1273
  %1491 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1480, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1492 = add <16 x i32> %1491, %1288
  %1493 = shl <16 x i32> %1492, splat (i32 23)
  %1494 = bitcast <16 x i32> %1493 to <16 x float>
  %1495 = fmul fast <16 x float> %1490, %1494
  %1496 = getelementptr inbounds nuw i8, ptr %1334, i64 24
  %1497 = load float, ptr %1496, align 4, !tbaa !43
  %1498 = insertelement <16 x float> poison, float %1497, i64 0
  %1499 = shufflevector <16 x float> %1498, <16 x float> poison, <16 x i32> zeroinitializer
  %1500 = fsub fast <16 x float> %1314, %1499
  %1501 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1500, <16 x float> nofpclass(nan inf) %1274, i32 4)
  %1502 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1501, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1503 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1502, <16 x float> nofpclass(nan inf) %1276, <16 x float> nofpclass(nan inf) %1277)
  %1504 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1503, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1505 = fcmp fast ogt <16 x float> %1504, %1503
  %1506 = select fast <16 x i1> %1505, <16 x float> %1273, <16 x float> zeroinitializer
  %1507 = fsub fast <16 x float> %1504, %1506
  %1508 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1507, <16 x float> %1279, <16 x float> nofpclass(nan inf) %1502)
  %1509 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1507, <16 x float> %1281, <16 x float> nofpclass(nan inf) %1508)
  %1510 = fmul fast <16 x float> %1509, %1509
  %1511 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1282, <16 x float> nofpclass(nan inf) %1509, <16 x float> nofpclass(nan inf) %1283)
  %1512 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1511, <16 x float> nofpclass(nan inf) %1509, <16 x float> nofpclass(nan inf) %1284)
  %1513 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1512, <16 x float> nofpclass(nan inf) %1509, <16 x float> nofpclass(nan inf) %1285)
  %1514 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1513, <16 x float> nofpclass(nan inf) %1509, <16 x float> nofpclass(nan inf) %1286)
  %1515 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1514, <16 x float> nofpclass(nan inf) %1509, <16 x float> nofpclass(nan inf) %1287)
  %1516 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1515, <16 x float> nofpclass(nan inf) %1510, <16 x float> nofpclass(nan inf) %1509)
  %1517 = fadd fast <16 x float> %1516, %1273
  %1518 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1507, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1519 = add <16 x i32> %1518, %1288
  %1520 = shl <16 x i32> %1519, splat (i32 23)
  %1521 = bitcast <16 x i32> %1520 to <16 x float>
  %1522 = fmul fast <16 x float> %1517, %1521
  %1523 = getelementptr inbounds nuw i8, ptr %1334, i64 28
  %1524 = load float, ptr %1523, align 4, !tbaa !43
  %1525 = insertelement <16 x float> poison, float %1524, i64 0
  %1526 = shufflevector <16 x float> %1525, <16 x float> poison, <16 x i32> zeroinitializer
  %1527 = fsub fast <16 x float> %1316, %1526
  %1528 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1527, <16 x float> nofpclass(nan inf) %1274, i32 4)
  %1529 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1528, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1530 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1529, <16 x float> nofpclass(nan inf) %1276, <16 x float> nofpclass(nan inf) %1277)
  %1531 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1530, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1532 = fcmp fast ogt <16 x float> %1531, %1530
  %1533 = select fast <16 x i1> %1532, <16 x float> %1273, <16 x float> zeroinitializer
  %1534 = fsub fast <16 x float> %1531, %1533
  %1535 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1534, <16 x float> %1279, <16 x float> nofpclass(nan inf) %1529)
  %1536 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1534, <16 x float> %1281, <16 x float> nofpclass(nan inf) %1535)
  %1537 = fmul fast <16 x float> %1536, %1536
  %1538 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1282, <16 x float> nofpclass(nan inf) %1536, <16 x float> nofpclass(nan inf) %1283)
  %1539 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1538, <16 x float> nofpclass(nan inf) %1536, <16 x float> nofpclass(nan inf) %1284)
  %1540 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1539, <16 x float> nofpclass(nan inf) %1536, <16 x float> nofpclass(nan inf) %1285)
  %1541 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1540, <16 x float> nofpclass(nan inf) %1536, <16 x float> nofpclass(nan inf) %1286)
  %1542 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1541, <16 x float> nofpclass(nan inf) %1536, <16 x float> nofpclass(nan inf) %1287)
  %1543 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1542, <16 x float> nofpclass(nan inf) %1537, <16 x float> nofpclass(nan inf) %1536)
  %1544 = fadd fast <16 x float> %1543, %1273
  %1545 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1534, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1546 = add <16 x i32> %1545, %1288
  %1547 = shl <16 x i32> %1546, splat (i32 23)
  %1548 = bitcast <16 x i32> %1547 to <16 x float>
  %1549 = fmul fast <16 x float> %1544, %1548
  %1550 = getelementptr inbounds nuw i8, ptr %1334, i64 32
  %1551 = load float, ptr %1550, align 4, !tbaa !43
  %1552 = insertelement <16 x float> poison, float %1551, i64 0
  %1553 = shufflevector <16 x float> %1552, <16 x float> poison, <16 x i32> zeroinitializer
  %1554 = fsub fast <16 x float> %1318, %1553
  %1555 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1554, <16 x float> nofpclass(nan inf) %1274, i32 4)
  %1556 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1555, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1557 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1556, <16 x float> nofpclass(nan inf) %1276, <16 x float> nofpclass(nan inf) %1277)
  %1558 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1557, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1559 = fcmp fast ogt <16 x float> %1558, %1557
  %1560 = select fast <16 x i1> %1559, <16 x float> %1273, <16 x float> zeroinitializer
  %1561 = fsub fast <16 x float> %1558, %1560
  %1562 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1561, <16 x float> %1279, <16 x float> nofpclass(nan inf) %1556)
  %1563 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1561, <16 x float> %1281, <16 x float> nofpclass(nan inf) %1562)
  %1564 = fmul fast <16 x float> %1563, %1563
  %1565 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1282, <16 x float> nofpclass(nan inf) %1563, <16 x float> nofpclass(nan inf) %1283)
  %1566 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1565, <16 x float> nofpclass(nan inf) %1563, <16 x float> nofpclass(nan inf) %1284)
  %1567 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1566, <16 x float> nofpclass(nan inf) %1563, <16 x float> nofpclass(nan inf) %1285)
  %1568 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1567, <16 x float> nofpclass(nan inf) %1563, <16 x float> nofpclass(nan inf) %1286)
  %1569 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1568, <16 x float> nofpclass(nan inf) %1563, <16 x float> nofpclass(nan inf) %1287)
  %1570 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1569, <16 x float> nofpclass(nan inf) %1564, <16 x float> nofpclass(nan inf) %1563)
  %1571 = fadd fast <16 x float> %1570, %1273
  %1572 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1561, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1573 = add <16 x i32> %1572, %1288
  %1574 = shl <16 x i32> %1573, splat (i32 23)
  %1575 = bitcast <16 x i32> %1574 to <16 x float>
  %1576 = fmul fast <16 x float> %1571, %1575
  %1577 = getelementptr inbounds nuw i8, ptr %1334, i64 36
  %1578 = load float, ptr %1577, align 4, !tbaa !43
  %1579 = insertelement <16 x float> poison, float %1578, i64 0
  %1580 = shufflevector <16 x float> %1579, <16 x float> poison, <16 x i32> zeroinitializer
  %1581 = fsub fast <16 x float> %1320, %1580
  %1582 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1581, <16 x float> nofpclass(nan inf) %1274, i32 4)
  %1583 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1582, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1584 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1583, <16 x float> nofpclass(nan inf) %1276, <16 x float> nofpclass(nan inf) %1277)
  %1585 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1584, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1586 = fcmp fast ogt <16 x float> %1585, %1584
  %1587 = select fast <16 x i1> %1586, <16 x float> %1273, <16 x float> zeroinitializer
  %1588 = fsub fast <16 x float> %1585, %1587
  %1589 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1588, <16 x float> %1279, <16 x float> nofpclass(nan inf) %1583)
  %1590 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1588, <16 x float> %1281, <16 x float> nofpclass(nan inf) %1589)
  %1591 = fmul fast <16 x float> %1590, %1590
  %1592 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1282, <16 x float> nofpclass(nan inf) %1590, <16 x float> nofpclass(nan inf) %1283)
  %1593 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1592, <16 x float> nofpclass(nan inf) %1590, <16 x float> nofpclass(nan inf) %1284)
  %1594 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1593, <16 x float> nofpclass(nan inf) %1590, <16 x float> nofpclass(nan inf) %1285)
  %1595 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1594, <16 x float> nofpclass(nan inf) %1590, <16 x float> nofpclass(nan inf) %1286)
  %1596 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1595, <16 x float> nofpclass(nan inf) %1590, <16 x float> nofpclass(nan inf) %1287)
  %1597 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1596, <16 x float> nofpclass(nan inf) %1591, <16 x float> nofpclass(nan inf) %1590)
  %1598 = fadd fast <16 x float> %1597, %1273
  %1599 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1588, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1600 = add <16 x i32> %1599, %1288
  %1601 = shl <16 x i32> %1600, splat (i32 23)
  %1602 = bitcast <16 x i32> %1601 to <16 x float>
  %1603 = fmul fast <16 x float> %1598, %1602
  %1604 = getelementptr inbounds nuw i8, ptr %1334, i64 40
  %1605 = load float, ptr %1604, align 4, !tbaa !43
  %1606 = insertelement <16 x float> poison, float %1605, i64 0
  %1607 = shufflevector <16 x float> %1606, <16 x float> poison, <16 x i32> zeroinitializer
  %1608 = fsub fast <16 x float> %1322, %1607
  %1609 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1608, <16 x float> nofpclass(nan inf) %1274, i32 4)
  %1610 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1609, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1611 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1610, <16 x float> nofpclass(nan inf) %1276, <16 x float> nofpclass(nan inf) %1277)
  %1612 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1611, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1613 = fcmp fast ogt <16 x float> %1612, %1611
  %1614 = select fast <16 x i1> %1613, <16 x float> %1273, <16 x float> zeroinitializer
  %1615 = fsub fast <16 x float> %1612, %1614
  %1616 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1615, <16 x float> %1279, <16 x float> nofpclass(nan inf) %1610)
  %1617 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1615, <16 x float> %1281, <16 x float> nofpclass(nan inf) %1616)
  %1618 = fmul fast <16 x float> %1617, %1617
  %1619 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1282, <16 x float> nofpclass(nan inf) %1617, <16 x float> nofpclass(nan inf) %1283)
  %1620 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1619, <16 x float> nofpclass(nan inf) %1617, <16 x float> nofpclass(nan inf) %1284)
  %1621 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1620, <16 x float> nofpclass(nan inf) %1617, <16 x float> nofpclass(nan inf) %1285)
  %1622 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1621, <16 x float> nofpclass(nan inf) %1617, <16 x float> nofpclass(nan inf) %1286)
  %1623 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1622, <16 x float> nofpclass(nan inf) %1617, <16 x float> nofpclass(nan inf) %1287)
  %1624 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1623, <16 x float> nofpclass(nan inf) %1618, <16 x float> nofpclass(nan inf) %1617)
  %1625 = fadd fast <16 x float> %1624, %1273
  %1626 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1615, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1627 = add <16 x i32> %1626, %1288
  %1628 = shl <16 x i32> %1627, splat (i32 23)
  %1629 = bitcast <16 x i32> %1628 to <16 x float>
  %1630 = fmul fast <16 x float> %1625, %1629
  %1631 = getelementptr inbounds nuw i8, ptr %1334, i64 44
  %1632 = load float, ptr %1631, align 4, !tbaa !43
  %1633 = insertelement <16 x float> poison, float %1632, i64 0
  %1634 = shufflevector <16 x float> %1633, <16 x float> poison, <16 x i32> zeroinitializer
  %1635 = fsub fast <16 x float> %1324, %1634
  %1636 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1635, <16 x float> nofpclass(nan inf) %1274, i32 4)
  %1637 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1636, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1638 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1637, <16 x float> nofpclass(nan inf) %1276, <16 x float> nofpclass(nan inf) %1277)
  %1639 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1638, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1640 = fcmp fast ogt <16 x float> %1639, %1638
  %1641 = select fast <16 x i1> %1640, <16 x float> %1273, <16 x float> zeroinitializer
  %1642 = fsub fast <16 x float> %1639, %1641
  %1643 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1642, <16 x float> %1279, <16 x float> nofpclass(nan inf) %1637)
  %1644 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1642, <16 x float> %1281, <16 x float> nofpclass(nan inf) %1643)
  %1645 = fmul fast <16 x float> %1644, %1644
  %1646 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1282, <16 x float> nofpclass(nan inf) %1644, <16 x float> nofpclass(nan inf) %1283)
  %1647 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1646, <16 x float> nofpclass(nan inf) %1644, <16 x float> nofpclass(nan inf) %1284)
  %1648 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1647, <16 x float> nofpclass(nan inf) %1644, <16 x float> nofpclass(nan inf) %1285)
  %1649 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1648, <16 x float> nofpclass(nan inf) %1644, <16 x float> nofpclass(nan inf) %1286)
  %1650 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1649, <16 x float> nofpclass(nan inf) %1644, <16 x float> nofpclass(nan inf) %1287)
  %1651 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1650, <16 x float> nofpclass(nan inf) %1645, <16 x float> nofpclass(nan inf) %1644)
  %1652 = fadd fast <16 x float> %1651, %1273
  %1653 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1642, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1654 = add <16 x i32> %1653, %1288
  %1655 = shl <16 x i32> %1654, splat (i32 23)
  %1656 = bitcast <16 x i32> %1655 to <16 x float>
  %1657 = fmul fast <16 x float> %1652, %1656
  %1658 = getelementptr inbounds nuw i8, ptr %1334, i64 48
  %1659 = load float, ptr %1658, align 4, !tbaa !43
  %1660 = insertelement <16 x float> poison, float %1659, i64 0
  %1661 = shufflevector <16 x float> %1660, <16 x float> poison, <16 x i32> zeroinitializer
  %1662 = fsub fast <16 x float> %1326, %1661
  %1663 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1662, <16 x float> nofpclass(nan inf) %1274, i32 4)
  %1664 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1663, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1665 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1664, <16 x float> nofpclass(nan inf) %1276, <16 x float> nofpclass(nan inf) %1277)
  %1666 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1665, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1667 = fcmp fast ogt <16 x float> %1666, %1665
  %1668 = select fast <16 x i1> %1667, <16 x float> %1273, <16 x float> zeroinitializer
  %1669 = fsub fast <16 x float> %1666, %1668
  %1670 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1669, <16 x float> %1279, <16 x float> nofpclass(nan inf) %1664)
  %1671 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1669, <16 x float> %1281, <16 x float> nofpclass(nan inf) %1670)
  %1672 = fmul fast <16 x float> %1671, %1671
  %1673 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1282, <16 x float> nofpclass(nan inf) %1671, <16 x float> nofpclass(nan inf) %1283)
  %1674 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1673, <16 x float> nofpclass(nan inf) %1671, <16 x float> nofpclass(nan inf) %1284)
  %1675 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1674, <16 x float> nofpclass(nan inf) %1671, <16 x float> nofpclass(nan inf) %1285)
  %1676 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1675, <16 x float> nofpclass(nan inf) %1671, <16 x float> nofpclass(nan inf) %1286)
  %1677 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1676, <16 x float> nofpclass(nan inf) %1671, <16 x float> nofpclass(nan inf) %1287)
  %1678 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1677, <16 x float> nofpclass(nan inf) %1672, <16 x float> nofpclass(nan inf) %1671)
  %1679 = fadd fast <16 x float> %1678, %1273
  %1680 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1669, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1681 = add <16 x i32> %1680, %1288
  %1682 = shl <16 x i32> %1681, splat (i32 23)
  %1683 = bitcast <16 x i32> %1682 to <16 x float>
  %1684 = fmul fast <16 x float> %1679, %1683
  %1685 = getelementptr inbounds nuw i8, ptr %1334, i64 52
  %1686 = load float, ptr %1685, align 4, !tbaa !43
  %1687 = insertelement <16 x float> poison, float %1686, i64 0
  %1688 = shufflevector <16 x float> %1687, <16 x float> poison, <16 x i32> zeroinitializer
  %1689 = fsub fast <16 x float> %1328, %1688
  %1690 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1689, <16 x float> nofpclass(nan inf) %1274, i32 4)
  %1691 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1690, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1692 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1691, <16 x float> nofpclass(nan inf) %1276, <16 x float> nofpclass(nan inf) %1277)
  %1693 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1692, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1694 = fcmp fast ogt <16 x float> %1693, %1692
  %1695 = select fast <16 x i1> %1694, <16 x float> %1273, <16 x float> zeroinitializer
  %1696 = fsub fast <16 x float> %1693, %1695
  %1697 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1696, <16 x float> %1279, <16 x float> nofpclass(nan inf) %1691)
  %1698 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1696, <16 x float> %1281, <16 x float> nofpclass(nan inf) %1697)
  %1699 = fmul fast <16 x float> %1698, %1698
  %1700 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1282, <16 x float> nofpclass(nan inf) %1698, <16 x float> nofpclass(nan inf) %1283)
  %1701 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1700, <16 x float> nofpclass(nan inf) %1698, <16 x float> nofpclass(nan inf) %1284)
  %1702 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1701, <16 x float> nofpclass(nan inf) %1698, <16 x float> nofpclass(nan inf) %1285)
  %1703 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1702, <16 x float> nofpclass(nan inf) %1698, <16 x float> nofpclass(nan inf) %1286)
  %1704 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1703, <16 x float> nofpclass(nan inf) %1698, <16 x float> nofpclass(nan inf) %1287)
  %1705 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1704, <16 x float> nofpclass(nan inf) %1699, <16 x float> nofpclass(nan inf) %1698)
  %1706 = fadd fast <16 x float> %1705, %1273
  %1707 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1696, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1708 = add <16 x i32> %1707, %1288
  %1709 = shl <16 x i32> %1708, splat (i32 23)
  %1710 = bitcast <16 x i32> %1709 to <16 x float>
  %1711 = fmul fast <16 x float> %1706, %1710
  %1712 = getelementptr inbounds nuw i8, ptr %1334, i64 56
  %1713 = load float, ptr %1712, align 4, !tbaa !43
  %1714 = insertelement <16 x float> poison, float %1713, i64 0
  %1715 = shufflevector <16 x float> %1714, <16 x float> poison, <16 x i32> zeroinitializer
  %1716 = fsub fast <16 x float> %1330, %1715
  %1717 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1716, <16 x float> nofpclass(nan inf) %1274, i32 4)
  %1718 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1717, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1719 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1718, <16 x float> nofpclass(nan inf) %1276, <16 x float> nofpclass(nan inf) %1277)
  %1720 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1719, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1721 = fcmp fast ogt <16 x float> %1720, %1719
  %1722 = select fast <16 x i1> %1721, <16 x float> %1273, <16 x float> zeroinitializer
  %1723 = fsub fast <16 x float> %1720, %1722
  %1724 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1723, <16 x float> %1279, <16 x float> nofpclass(nan inf) %1718)
  %1725 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1723, <16 x float> %1281, <16 x float> nofpclass(nan inf) %1724)
  %1726 = fmul fast <16 x float> %1725, %1725
  %1727 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1282, <16 x float> nofpclass(nan inf) %1725, <16 x float> nofpclass(nan inf) %1283)
  %1728 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1727, <16 x float> nofpclass(nan inf) %1725, <16 x float> nofpclass(nan inf) %1284)
  %1729 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1728, <16 x float> nofpclass(nan inf) %1725, <16 x float> nofpclass(nan inf) %1285)
  %1730 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1729, <16 x float> nofpclass(nan inf) %1725, <16 x float> nofpclass(nan inf) %1286)
  %1731 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1730, <16 x float> nofpclass(nan inf) %1725, <16 x float> nofpclass(nan inf) %1287)
  %1732 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1731, <16 x float> nofpclass(nan inf) %1726, <16 x float> nofpclass(nan inf) %1725)
  %1733 = fadd fast <16 x float> %1732, %1273
  %1734 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1723, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1735 = add <16 x i32> %1734, %1288
  %1736 = shl <16 x i32> %1735, splat (i32 23)
  %1737 = bitcast <16 x i32> %1736 to <16 x float>
  %1738 = fmul fast <16 x float> %1733, %1737
  %1739 = getelementptr inbounds nuw i8, ptr %1334, i64 60
  %1740 = load float, ptr %1739, align 4, !tbaa !43
  %1741 = insertelement <16 x float> poison, float %1740, i64 0
  %1742 = shufflevector <16 x float> %1741, <16 x float> poison, <16 x i32> zeroinitializer
  %1743 = fsub fast <16 x float> %1332, %1742
  %1744 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1743, <16 x float> nofpclass(nan inf) %1274, i32 4)
  %1745 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1744, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1746 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1745, <16 x float> nofpclass(nan inf) %1276, <16 x float> nofpclass(nan inf) %1277)
  %1747 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1746, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1748 = fcmp fast ogt <16 x float> %1747, %1746
  %1749 = select fast <16 x i1> %1748, <16 x float> %1273, <16 x float> zeroinitializer
  %1750 = fsub fast <16 x float> %1747, %1749
  %1751 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1750, <16 x float> %1279, <16 x float> nofpclass(nan inf) %1745)
  %1752 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1750, <16 x float> %1281, <16 x float> nofpclass(nan inf) %1751)
  %1753 = fmul fast <16 x float> %1752, %1752
  %1754 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1282, <16 x float> nofpclass(nan inf) %1752, <16 x float> nofpclass(nan inf) %1283)
  %1755 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1754, <16 x float> nofpclass(nan inf) %1752, <16 x float> nofpclass(nan inf) %1284)
  %1756 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1755, <16 x float> nofpclass(nan inf) %1752, <16 x float> nofpclass(nan inf) %1285)
  %1757 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1756, <16 x float> nofpclass(nan inf) %1752, <16 x float> nofpclass(nan inf) %1286)
  %1758 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1757, <16 x float> nofpclass(nan inf) %1752, <16 x float> nofpclass(nan inf) %1287)
  %1759 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1758, <16 x float> nofpclass(nan inf) %1753, <16 x float> nofpclass(nan inf) %1752)
  %1760 = fadd fast <16 x float> %1759, %1273
  %1761 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1750, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1762 = add <16 x i32> %1761, %1288
  %1763 = shl <16 x i32> %1762, splat (i32 23)
  %1764 = bitcast <16 x i32> %1763 to <16 x float>
  %1765 = fmul fast <16 x float> %1760, %1764
  store <16 x float> %1360, ptr %.017214561, align 64, !tbaa !33
  store <16 x float> %1387, ptr %1303, align 64, !tbaa !33
  store <16 x float> %1414, ptr %1305, align 64, !tbaa !33
  store <16 x float> %1441, ptr %1307, align 64, !tbaa !33
  store <16 x float> %1468, ptr %1309, align 64, !tbaa !33
  store <16 x float> %1495, ptr %1311, align 64, !tbaa !33
  store <16 x float> %1522, ptr %1313, align 64, !tbaa !33
  store <16 x float> %1549, ptr %1315, align 64, !tbaa !33
  store <16 x float> %1576, ptr %1317, align 64, !tbaa !33
  store <16 x float> %1603, ptr %1319, align 64, !tbaa !33
  store <16 x float> %1630, ptr %1321, align 64, !tbaa !33
  store <16 x float> %1657, ptr %1323, align 64, !tbaa !33
  store <16 x float> %1684, ptr %1325, align 64, !tbaa !33
  store <16 x float> %1711, ptr %1327, align 64, !tbaa !33
  store <16 x float> %1738, ptr %1329, align 64, !tbaa !33
  store <16 x float> %1765, ptr %1331, align 64, !tbaa !33
  %1766 = shufflevector <16 x float> %1360, <16 x float> %1387, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1767 = shufflevector <16 x float> %1360, <16 x float> %1387, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1768 = shufflevector <16 x float> %1414, <16 x float> %1441, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1769 = shufflevector <16 x float> %1414, <16 x float> %1441, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1770 = shufflevector <16 x float> %1468, <16 x float> %1495, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1771 = shufflevector <16 x float> %1468, <16 x float> %1495, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1772 = shufflevector <16 x float> %1522, <16 x float> %1549, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1773 = shufflevector <16 x float> %1522, <16 x float> %1549, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1774 = shufflevector <16 x float> %1576, <16 x float> %1603, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1775 = shufflevector <16 x float> %1576, <16 x float> %1603, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1776 = shufflevector <16 x float> %1630, <16 x float> %1657, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1777 = shufflevector <16 x float> %1630, <16 x float> %1657, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1778 = shufflevector <16 x float> %1684, <16 x float> %1711, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1779 = shufflevector <16 x float> %1684, <16 x float> %1711, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1780 = shufflevector <16 x float> %1738, <16 x float> %1765, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  %1781 = shufflevector <16 x float> %1738, <16 x float> %1765, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  %1782 = shufflevector <16 x float> %1766, <16 x float> %1768, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1783 = shufflevector <16 x float> %1766, <16 x float> %1768, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1784 = shufflevector <16 x float> %1767, <16 x float> %1769, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1785 = shufflevector <16 x float> %1767, <16 x float> %1769, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1786 = shufflevector <16 x float> %1770, <16 x float> %1772, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1787 = shufflevector <16 x float> %1770, <16 x float> %1772, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1788 = shufflevector <16 x float> %1771, <16 x float> %1773, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1789 = shufflevector <16 x float> %1771, <16 x float> %1773, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1790 = shufflevector <16 x float> %1774, <16 x float> %1776, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1791 = shufflevector <16 x float> %1774, <16 x float> %1776, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1792 = shufflevector <16 x float> %1775, <16 x float> %1777, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1793 = shufflevector <16 x float> %1775, <16 x float> %1777, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1794 = shufflevector <16 x float> %1778, <16 x float> %1780, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1795 = shufflevector <16 x float> %1778, <16 x float> %1780, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1796 = shufflevector <16 x float> %1779, <16 x float> %1781, <16 x i32> <i32 0, i32 1, i32 16, i32 17, i32 4, i32 5, i32 20, i32 21, i32 8, i32 9, i32 24, i32 25, i32 12, i32 13, i32 28, i32 29>
  %1797 = shufflevector <16 x float> %1779, <16 x float> %1781, <16 x i32> <i32 2, i32 3, i32 18, i32 19, i32 6, i32 7, i32 22, i32 23, i32 10, i32 11, i32 26, i32 27, i32 14, i32 15, i32 30, i32 31>
  %1798 = shufflevector <16 x float> %1782, <16 x float> %1786, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1799 = shufflevector <16 x float> %1790, <16 x float> %1794, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1800 = shufflevector <16 x float> %1783, <16 x float> %1787, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1801 = shufflevector <16 x float> %1791, <16 x float> %1795, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1802 = shufflevector <16 x float> %1784, <16 x float> %1788, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1803 = shufflevector <16 x float> %1792, <16 x float> %1796, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1804 = shufflevector <16 x float> %1785, <16 x float> %1789, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1805 = shufflevector <16 x float> %1793, <16 x float> %1797, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1806 = shufflevector <16 x float> %1782, <16 x float> %1786, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1807 = shufflevector <16 x float> %1790, <16 x float> %1794, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1808 = shufflevector <16 x float> %1783, <16 x float> %1787, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1809 = shufflevector <16 x float> %1791, <16 x float> %1795, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1810 = shufflevector <16 x float> %1784, <16 x float> %1788, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1811 = shufflevector <16 x float> %1792, <16 x float> %1796, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1812 = shufflevector <16 x float> %1785, <16 x float> %1789, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1813 = shufflevector <16 x float> %1793, <16 x float> %1797, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1814 = shufflevector <16 x float> %1798, <16 x float> %1799, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1815 = shufflevector <16 x float> %1800, <16 x float> %1801, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1816 = shufflevector <16 x float> %1802, <16 x float> %1803, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1817 = shufflevector <16 x float> %1804, <16 x float> %1805, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1818 = shufflevector <16 x float> %1806, <16 x float> %1807, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1819 = shufflevector <16 x float> %1808, <16 x float> %1809, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1820 = shufflevector <16 x float> %1810, <16 x float> %1811, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1821 = shufflevector <16 x float> %1812, <16 x float> %1813, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 19, i32 24, i32 25, i32 26, i32 27>
  %1822 = shufflevector <16 x float> %1798, <16 x float> %1799, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1823 = shufflevector <16 x float> %1800, <16 x float> %1801, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1824 = shufflevector <16 x float> %1802, <16 x float> %1803, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1825 = shufflevector <16 x float> %1804, <16 x float> %1805, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1826 = shufflevector <16 x float> %1806, <16 x float> %1807, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1827 = shufflevector <16 x float> %1808, <16 x float> %1809, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1828 = shufflevector <16 x float> %1810, <16 x float> %1811, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1829 = shufflevector <16 x float> %1812, <16 x float> %1813, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15, i32 20, i32 21, i32 22, i32 23, i32 28, i32 29, i32 30, i32 31>
  %1830 = load <16 x float>, ptr %.017234560, align 64, !tbaa !33
  %1831 = fadd fast <16 x float> %1814, %1815
  %1832 = fadd fast <16 x float> %1831, %1817
  %1833 = fadd fast <16 x float> %1832, %1816
  %1834 = fadd fast <16 x float> %1833, %1819
  %1835 = fadd fast <16 x float> %1834, %1818
  %1836 = fadd fast <16 x float> %1835, %1821
  %1837 = fadd fast <16 x float> %1836, %1820
  %1838 = fadd fast <16 x float> %1837, %1823
  %1839 = fadd fast <16 x float> %1838, %1822
  %1840 = fadd fast <16 x float> %1839, %1825
  %1841 = fadd fast <16 x float> %1840, %1824
  %1842 = fadd fast <16 x float> %1841, %1827
  %1843 = fadd fast <16 x float> %1842, %1826
  %1844 = fadd fast <16 x float> %1843, %1829
  %1845 = fadd fast <16 x float> %1844, %1828
  %1846 = fadd fast <16 x float> %1845, %1830
  store <16 x float> %1846, ptr %.017234560, align 64, !tbaa !33
  %1847 = getelementptr inbounds nuw i8, ptr %.017214561, i64 1024
  %1848 = getelementptr inbounds nuw i8, ptr %.017234560, i64 64
  %indvars.iv.next5111 = add nuw nsw i64 %indvars.iv5110, 16
  %1849 = icmp slt i64 %indvars.iv.next5111, %invariant.op5612
  br i1 %1849, label %.lr.ph4562, label %.preheader4248.loopexit, !llvm.loop !69

.lr.ph4570:                                       ; preds = %.lr.ph4570.preheader, %.lr.ph4570
  %indvars.iv5113 = phi i64 [ %1301, %.lr.ph4570.preheader ], [ %indvars.iv.next5114, %.lr.ph4570 ]
  %.117224569 = phi ptr [ %.01721.lcssa, %.lr.ph4570.preheader ], [ %1892, %.lr.ph4570 ]
  %.117244568 = phi ptr [ %.01723.lcssa, %.lr.ph4570.preheader ], [ %1893, %.lr.ph4570 ]
  %1850 = load <16 x float>, ptr %.117224569, align 64, !tbaa !33
  %1851 = load ptr, ptr %10, align 8, !tbaa !32
  %1852 = getelementptr inbounds nuw [4 x i8], ptr %1851, i64 %indvars.iv5113
  %1853 = load float, ptr %1852, align 4, !tbaa !43
  %1854 = insertelement <16 x float> poison, float %1853, i64 0
  %1855 = shufflevector <16 x float> %1854, <16 x float> poison, <16 x i32> zeroinitializer
  %1856 = fsub fast <16 x float> %1850, %1855
  %1857 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %1856, <16 x float> nofpclass(nan inf) %1274, i32 4)
  %1858 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %1857, <16 x float> nofpclass(nan inf) %1275, i32 4)
  %1859 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1858, <16 x float> nofpclass(nan inf) %1276, <16 x float> nofpclass(nan inf) %1277)
  %1860 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1859, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %1861 = fcmp fast ogt <16 x float> %1860, %1859
  %1862 = select fast <16 x i1> %1861, <16 x float> %1273, <16 x float> zeroinitializer
  %1863 = fsub fast <16 x float> %1860, %1862
  %1864 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1863, <16 x float> %1279, <16 x float> nofpclass(nan inf) %1858)
  %1865 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1863, <16 x float> %1281, <16 x float> nofpclass(nan inf) %1864)
  %1866 = fmul fast <16 x float> %1865, %1865
  %1867 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1282, <16 x float> nofpclass(nan inf) %1865, <16 x float> nofpclass(nan inf) %1283)
  %1868 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1867, <16 x float> nofpclass(nan inf) %1865, <16 x float> nofpclass(nan inf) %1284)
  %1869 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1868, <16 x float> nofpclass(nan inf) %1865, <16 x float> nofpclass(nan inf) %1285)
  %1870 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1869, <16 x float> nofpclass(nan inf) %1865, <16 x float> nofpclass(nan inf) %1286)
  %1871 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1870, <16 x float> nofpclass(nan inf) %1865, <16 x float> nofpclass(nan inf) %1287)
  %1872 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %1871, <16 x float> nofpclass(nan inf) %1866, <16 x float> nofpclass(nan inf) %1865)
  %1873 = fadd fast <16 x float> %1872, %1273
  %1874 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %1863, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %1875 = add <16 x i32> %1288, %1874
  %1876 = shl <16 x i32> %1875, splat (i32 23)
  %1877 = bitcast <16 x i32> %1876 to <16 x float>
  %1878 = fmul fast <16 x float> %1873, %1877
  store <16 x float> %1878, ptr %.117224569, align 64, !tbaa !33
  %1879 = shufflevector <16 x float> %1878, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1880 = shufflevector <16 x float> %1878, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1881 = fadd fast <8 x float> %1879, %1880
  %1882 = shufflevector <8 x float> %1881, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1883 = shufflevector <8 x float> %1881, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1884 = fadd fast <4 x float> %1882, %1883
  %1885 = shufflevector <4 x float> %1884, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1886 = fadd fast <4 x float> %1885, %1884
  %1887 = extractelement <4 x float> %1886, i64 1
  %1888 = extractelement <4 x float> %1886, i64 0
  %1889 = load float, ptr %.117244568, align 4, !tbaa !43
  %1890 = fadd fast float %1887, %1889
  %1891 = fadd fast float %1890, %1888
  store float %1891, ptr %.117244568, align 4, !tbaa !43
  %1892 = getelementptr inbounds nuw i8, ptr %.117224569, i64 64
  %1893 = getelementptr inbounds nuw i8, ptr %.117244568, i64 4
  %indvars.iv.next5114 = add nuw nsw i64 %indvars.iv5113, 1
  %exitcond5117.not = icmp eq i64 %indvars.iv.next5114, %wide.trip.count5116
  br i1 %exitcond5117.not, label %_ZN4ncnn3Mat4fillEf.exit2054, label %.lr.ph4570, !llvm.loop !70

_ZN4ncnn3Mat4fillEf.exit2054:                     ; preds = %.lr.ph4570, %.preheader4248
  %indvars.iv.next5119 = add nuw nsw i64 %indvars.iv5118, 1
  %exitcond5122.not = icmp eq i64 %indvars.iv.next5119, %wide.trip.count5121
  br i1 %exitcond5122.not, label %_ZN4ncnn3Mat4fillEf.exit2054._crit_edge, label %.noexc2168, !llvm.loop !71

_ZNK4ncnn3Mat5emptyEv.exit2028.thread:            ; preds = %1251, %_ZNK4ncnn3Mat5emptyEv.exit2028, %_ZN4ncnn3Mat4fillEf.exit2054._crit_edge
  %1894 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit2054._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit2028 ], [ false, %1251 ]
  %1895 = load ptr, ptr %1104, align 8, !tbaa !49
  %.not.i2714 = icmp eq ptr %1895, null
  br i1 %.not.i2714, label %_ZN4ncnn3MatD2Ev.exit2117, label %1896

1896:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2028.thread
  %1897 = atomicrmw add ptr %1895, i32 -1 acq_rel, align 4
  %1898 = icmp eq i32 %1897, 1
  br i1 %1898, label %1899, label %_ZN4ncnn3MatD2Ev.exit2117

1899:                                             ; preds = %1896
  %1900 = load ptr, ptr %1105, align 8, !tbaa !55
  %.not3.i2715 = icmp eq ptr %1900, null
  %1901 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i2715, label %1906, label %1902

1902:                                             ; preds = %1899
  %1903 = load ptr, ptr %1900, align 8, !tbaa !56
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 24
  %1905 = load ptr, ptr %1904, align 8
  invoke void %1905(ptr noundef nonnull align 8 dereferenceable(8) %1900, ptr noundef %1901)
          to label %_ZN4ncnn3MatD2Ev.exit2117 unwind label %1908

1906:                                             ; preds = %1899
  %.not.i2825 = icmp eq ptr %1901, null
  br i1 %.not.i2825, label %_ZN4ncnn3MatD2Ev.exit2117, label %1907

1907:                                             ; preds = %1906
  call void @free(ptr noundef nonnull %1901) #6
  br label %_ZN4ncnn3MatD2Ev.exit2117

1908:                                             ; preds = %1902
  %1909 = landingpad { ptr, i32 }
          catch ptr null
  %1910 = extractvalue { ptr, i32 } %1909, 0
  call void @__clang_call_terminate(ptr %1910) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2117:                        ; preds = %1896, %_ZNK4ncnn3Mat5emptyEv.exit2028.thread, %1902, %1906, %1907
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1911 = load ptr, ptr %1076, align 8, !tbaa !49
  %.not.i2710 = icmp eq ptr %1911, null
  br i1 %.not.i2710, label %_ZN4ncnn3MatD2Ev.exit2118, label %1912

1912:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2117
  %1913 = atomicrmw add ptr %1911, i32 -1 acq_rel, align 4
  %1914 = icmp eq i32 %1913, 1
  br i1 %1914, label %1915, label %_ZN4ncnn3MatD2Ev.exit2118

1915:                                             ; preds = %1912
  %1916 = load ptr, ptr %1077, align 8, !tbaa !55
  %.not3.i2711 = icmp eq ptr %1916, null
  %1917 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2711, label %1922, label %1918

1918:                                             ; preds = %1915
  %1919 = load ptr, ptr %1916, align 8, !tbaa !56
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 24
  %1921 = load ptr, ptr %1920, align 8
  invoke void %1921(ptr noundef nonnull align 8 dereferenceable(8) %1916, ptr noundef %1917)
          to label %_ZN4ncnn3MatD2Ev.exit2118 unwind label %1924

1922:                                             ; preds = %1915
  %.not.i2827 = icmp eq ptr %1917, null
  br i1 %.not.i2827, label %_ZN4ncnn3MatD2Ev.exit2118, label %1923

1923:                                             ; preds = %1922
  call void @free(ptr noundef nonnull %1917) #6
  br label %_ZN4ncnn3MatD2Ev.exit2118

1924:                                             ; preds = %1918
  %1925 = landingpad { ptr, i32 }
          catch ptr null
  %1926 = extractvalue { ptr, i32 } %1925, 0
  call void @__clang_call_terminate(ptr %1926) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2118:                        ; preds = %1912, %_ZN4ncnn3MatD2Ev.exit2117, %1918, %1922, %1923
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %1894, label %1959, label %5485

1927:                                             ; preds = %1259
  %1928 = atomicrmw add ptr %1261, i32 -1 acq_rel, align 4
  %1929 = icmp eq i32 %1928, 1
  br i1 %1929, label %1930, label %_ZN4ncnn3MatD2Ev.exit2119

1930:                                             ; preds = %1927
  %1931 = load ptr, ptr %1105, align 8, !tbaa !55
  %.not3.i2707 = icmp eq ptr %1931, null
  %1932 = load ptr, ptr %11, align 8, !tbaa !32
  br i1 %.not3.i2707, label %1937, label %1933

1933:                                             ; preds = %1930
  %1934 = load ptr, ptr %1931, align 8, !tbaa !56
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 24
  %1936 = load ptr, ptr %1935, align 8
  invoke void %1936(ptr noundef nonnull align 8 dereferenceable(8) %1931, ptr noundef %1932)
          to label %_ZN4ncnn3MatD2Ev.exit2119 unwind label %1939

1937:                                             ; preds = %1930
  %.not.i2829 = icmp eq ptr %1932, null
  br i1 %.not.i2829, label %_ZN4ncnn3MatD2Ev.exit2119, label %1938

1938:                                             ; preds = %1937
  call void @free(ptr noundef nonnull %1932) #6
  br label %_ZN4ncnn3MatD2Ev.exit2119

1939:                                             ; preds = %1933
  %1940 = landingpad { ptr, i32 }
          catch ptr null
  %1941 = extractvalue { ptr, i32 } %1940, 0
  call void @__clang_call_terminate(ptr %1941) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2119:                        ; preds = %1927, %1259, %1933, %1937, %1938
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1942

1942:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2119, %1090
  %.pn1894.pn.pn = phi { ptr, i32 } [ %1091, %1090 ], [ %1260, %_ZN4ncnn3MatD2Ev.exit2119 ]
  %1943 = load ptr, ptr %1076, align 8, !tbaa !49
  %.not.i2702 = icmp eq ptr %1943, null
  br i1 %.not.i2702, label %_ZN4ncnn3MatD2Ev.exit2120, label %1944

1944:                                             ; preds = %1942
  %1945 = atomicrmw add ptr %1943, i32 -1 acq_rel, align 4
  %1946 = icmp eq i32 %1945, 1
  br i1 %1946, label %1947, label %_ZN4ncnn3MatD2Ev.exit2120

1947:                                             ; preds = %1944
  %1948 = load ptr, ptr %1077, align 8, !tbaa !55
  %.not3.i2703 = icmp eq ptr %1948, null
  %1949 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2703, label %1954, label %1950

1950:                                             ; preds = %1947
  %1951 = load ptr, ptr %1948, align 8, !tbaa !56
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 24
  %1953 = load ptr, ptr %1952, align 8
  invoke void %1953(ptr noundef nonnull align 8 dereferenceable(8) %1948, ptr noundef %1949)
          to label %_ZN4ncnn3MatD2Ev.exit2120 unwind label %1956

1954:                                             ; preds = %1947
  %.not.i2831 = icmp eq ptr %1949, null
  br i1 %.not.i2831, label %_ZN4ncnn3MatD2Ev.exit2120, label %1955

1955:                                             ; preds = %1954
  call void @free(ptr noundef nonnull %1949) #6
  br label %_ZN4ncnn3MatD2Ev.exit2120

1956:                                             ; preds = %1950
  %1957 = landingpad { ptr, i32 }
          catch ptr null
  %1958 = extractvalue { ptr, i32 } %1957, 0
  call void @__clang_call_terminate(ptr %1958) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2120:                        ; preds = %1944, %1942, %1950, %1954, %1955
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %5486

1959:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2118, %1066
  %1960 = phi i1 [ %1067, %1066 ], [ true, %_ZN4ncnn3MatD2Ev.exit2118 ]
  %or.cond18 = select i1 %1960, i1 %1059, i1 false
  br i1 %or.cond18, label %1961, label %2083

1961:                                             ; preds = %1959
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1962 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1963 = load i32, ptr %1962, align 4, !tbaa !31
  store i32 %1963, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1964 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1965 = load i32, ptr %1964, align 8, !tbaa !38
  store i32 %1965, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1966 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %1967 = load i32, ptr %1966, align 8, !tbaa !42
  store i32 %1967, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1968 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1969 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1970 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %1971 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 0, ptr %1971, align 8, !tbaa !39
  %1972 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1969, i8 0, i64 28, i1 false)
  %1973 = load ptr, ptr %1972, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %1963, i32 noundef %1967, i64 noundef %72, i32 noundef 16, ptr noundef %1973)
          to label %1974 unwind label %1982

1974:                                             ; preds = %1961
  %1975 = load ptr, ptr %15, align 8, !tbaa !32
  %1976 = icmp eq ptr %1975, null
  br i1 %1976, label %.critedge1904, label %_ZNK4ncnn3Mat5emptyEv.exit2029

_ZNK4ncnn3Mat5emptyEv.exit2029:                   ; preds = %1974
  %1977 = load i64, ptr %1971, align 8, !tbaa !39
  %1978 = load i32, ptr %1970, align 8, !tbaa !42
  %1979 = sext i32 %1978 to i64
  %1980 = mul i64 %1977, %1979
  %1981 = icmp eq i64 %1980, 0
  br i1 %1981, label %.critedge1904, label %1984

1982:                                             ; preds = %1961
  %1983 = landingpad { ptr, i32 }
          cleanup
  br label %2066

1984:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2029
  %1985 = trunc i64 %1977 to i32
  %1986 = mul i32 %1978, %1985
  %1987 = icmp sgt i32 %1986, 0
  br i1 %1987, label %.lr.ph4576, label %_ZN4ncnn3Mat4fillEDv16_f.exit

.lr.ph4576:                                       ; preds = %1984, %.lr.ph4576
  %.0.i21824574 = phi i32 [ %1989, %.lr.ph4576 ], [ 0, %1984 ]
  %.06.i4573 = phi ptr [ %1988, %.lr.ph4576 ], [ %1975, %1984 ]
  store <16 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i4573, align 1, !tbaa !33
  %1988 = getelementptr inbounds nuw i8, ptr %.06.i4573, i64 64
  %1989 = add nuw nsw i32 %.0.i21824574, 1
  %exitcond5123.not = icmp eq i32 %1989, %1986
  br i1 %exitcond5123.not, label %_ZN4ncnn3Mat4fillEDv16_f.exit, label %.lr.ph4576, !llvm.loop !72

_ZN4ncnn3Mat4fillEDv16_f.exit:                    ; preds = %.lr.ph4576, %1984
  %1990 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %1991 = load i32, ptr %1990, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %1991)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1992 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1993 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1994 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %1995 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i64 0, ptr %1995, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1993, i8 0, i64 28, i1 false)
  %1996 = load i32, ptr %12, align 4, !tbaa !58
  %1997 = load i32, ptr %14, align 4, !tbaa !58
  %1998 = load ptr, ptr %1972, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %1996, i32 noundef %1997, i64 noundef %72, i32 noundef 16, ptr noundef %1998)
          to label %1999 unwind label %2007

1999:                                             ; preds = %_ZN4ncnn3Mat4fillEDv16_f.exit
  %2000 = load ptr, ptr %16, align 8, !tbaa !32
  %2001 = icmp eq ptr %2000, null
  br i1 %2001, label %_ZNK4ncnn3Mat5emptyEv.exit2030.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2030

_ZNK4ncnn3Mat5emptyEv.exit2030:                   ; preds = %1999
  %2002 = load i64, ptr %1995, align 8, !tbaa !39
  %2003 = load i32, ptr %1994, align 8, !tbaa !42
  %2004 = sext i32 %2003 to i64
  %2005 = mul i64 %2002, %2004
  %2006 = icmp eq i64 %2005, 0
  br i1 %2006, label %_ZNK4ncnn3Mat5emptyEv.exit2030.thread, label %2025

2007:                                             ; preds = %_ZN4ncnn3Mat4fillEDv16_f.exit
  %2008 = landingpad { ptr, i32 }
          cleanup
  %2009 = load ptr, ptr %1992, align 8, !tbaa !49
  %.not.i2698 = icmp eq ptr %2009, null
  br i1 %.not.i2698, label %_ZN4ncnn3MatD2Ev.exit2121, label %2010

2010:                                             ; preds = %2007
  %2011 = atomicrmw add ptr %2009, i32 -1 acq_rel, align 4
  %2012 = icmp eq i32 %2011, 1
  br i1 %2012, label %2013, label %_ZN4ncnn3MatD2Ev.exit2121

2013:                                             ; preds = %2010
  %2014 = load ptr, ptr %1993, align 8, !tbaa !55
  %.not3.i2699 = icmp eq ptr %2014, null
  %2015 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i2699, label %2020, label %2016

2016:                                             ; preds = %2013
  %2017 = load ptr, ptr %2014, align 8, !tbaa !56
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 24
  %2019 = load ptr, ptr %2018, align 8
  invoke void %2019(ptr noundef nonnull align 8 dereferenceable(8) %2014, ptr noundef %2015)
          to label %_ZN4ncnn3MatD2Ev.exit2121 unwind label %2022

2020:                                             ; preds = %2013
  %.not.i2833 = icmp eq ptr %2015, null
  br i1 %.not.i2833, label %_ZN4ncnn3MatD2Ev.exit2121, label %2021

2021:                                             ; preds = %2020
  call void @free(ptr noundef nonnull %2015) #6
  br label %_ZN4ncnn3MatD2Ev.exit2121

2022:                                             ; preds = %2016
  %2023 = landingpad { ptr, i32 }
          catch ptr null
  %2024 = extractvalue { ptr, i32 } %2023, 0
  call void @__clang_call_terminate(ptr %2024) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2121:                        ; preds = %2010, %2007, %2016, %2020, %2021
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %2066

2025:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2030
  %2026 = trunc i64 %2002 to i32
  %2027 = mul i32 %2003, %2026
  %2028 = icmp sgt i32 %2027, 0
  br i1 %2028, label %.lr.ph4580.preheader, label %_ZN4ncnn3Mat4fillEDv16_f.exit2185

.lr.ph4580.preheader:                             ; preds = %2025
  %2029 = zext nneg i32 %2027 to i64
  %2030 = shl nuw nsw i64 %2029, 6
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %2000, i8 0, i64 %2030, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv16_f.exit2185

_ZN4ncnn3Mat4fillEDv16_f.exit2185:                ; preds = %.lr.ph4580.preheader, %2025
  %2031 = load i32, ptr %1990, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %2031)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %15, ptr nonnull %16, ptr nonnull %12)
  %2032 = load i32, ptr %1990, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %2032)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4, ptr nonnull %14, ptr nonnull %1, ptr nonnull %13, ptr nonnull %16, ptr nonnull %12)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2030.thread

_ZNK4ncnn3Mat5emptyEv.exit2030.thread:            ; preds = %1999, %_ZNK4ncnn3Mat5emptyEv.exit2030, %_ZN4ncnn3Mat4fillEDv16_f.exit2185
  %2033 = phi i1 [ true, %_ZN4ncnn3Mat4fillEDv16_f.exit2185 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit2030 ], [ false, %1999 ]
  %2034 = load ptr, ptr %1992, align 8, !tbaa !49
  %.not.i2694 = icmp eq ptr %2034, null
  br i1 %.not.i2694, label %_ZN4ncnn3MatD2Ev.exit2122, label %2035

2035:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2030.thread
  %2036 = atomicrmw add ptr %2034, i32 -1 acq_rel, align 4
  %2037 = icmp eq i32 %2036, 1
  br i1 %2037, label %2038, label %_ZN4ncnn3MatD2Ev.exit2122

2038:                                             ; preds = %2035
  %2039 = load ptr, ptr %1993, align 8, !tbaa !55
  %.not3.i2695 = icmp eq ptr %2039, null
  %2040 = load ptr, ptr %16, align 8, !tbaa !32
  br i1 %.not3.i2695, label %2045, label %2041

2041:                                             ; preds = %2038
  %2042 = load ptr, ptr %2039, align 8, !tbaa !56
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 24
  %2044 = load ptr, ptr %2043, align 8
  invoke void %2044(ptr noundef nonnull align 8 dereferenceable(8) %2039, ptr noundef %2040)
          to label %_ZN4ncnn3MatD2Ev.exit2122 unwind label %2047

2045:                                             ; preds = %2038
  %.not.i2835 = icmp eq ptr %2040, null
  br i1 %.not.i2835, label %_ZN4ncnn3MatD2Ev.exit2122, label %2046

2046:                                             ; preds = %2045
  call void @free(ptr noundef nonnull %2040) #6
  br label %_ZN4ncnn3MatD2Ev.exit2122

2047:                                             ; preds = %2041
  %2048 = landingpad { ptr, i32 }
          catch ptr null
  %2049 = extractvalue { ptr, i32 } %2048, 0
  call void @__clang_call_terminate(ptr %2049) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2122:                        ; preds = %2035, %_ZNK4ncnn3Mat5emptyEv.exit2030.thread, %2041, %2045, %2046
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2050 = load ptr, ptr %1968, align 8, !tbaa !49
  %.not.i2690 = icmp eq ptr %2050, null
  br i1 %.not.i2690, label %_ZN4ncnn3MatD2Ev.exit2123, label %2051

2051:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2122
  %2052 = atomicrmw add ptr %2050, i32 -1 acq_rel, align 4
  %2053 = icmp eq i32 %2052, 1
  br i1 %2053, label %2054, label %_ZN4ncnn3MatD2Ev.exit2123

2054:                                             ; preds = %2051
  %2055 = load ptr, ptr %1969, align 8, !tbaa !55
  %.not3.i2691 = icmp eq ptr %2055, null
  %2056 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2691, label %2061, label %2057

2057:                                             ; preds = %2054
  %2058 = load ptr, ptr %2055, align 8, !tbaa !56
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 24
  %2060 = load ptr, ptr %2059, align 8
  invoke void %2060(ptr noundef nonnull align 8 dereferenceable(8) %2055, ptr noundef %2056)
          to label %_ZN4ncnn3MatD2Ev.exit2123 unwind label %2063

2061:                                             ; preds = %2054
  %.not.i2837 = icmp eq ptr %2056, null
  br i1 %.not.i2837, label %_ZN4ncnn3MatD2Ev.exit2123, label %2062

2062:                                             ; preds = %2061
  call void @free(ptr noundef nonnull %2056) #6
  br label %_ZN4ncnn3MatD2Ev.exit2123

2063:                                             ; preds = %2057
  %2064 = landingpad { ptr, i32 }
          catch ptr null
  %2065 = extractvalue { ptr, i32 } %2064, 0
  call void @__clang_call_terminate(ptr %2065) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2123:                        ; preds = %2051, %_ZN4ncnn3MatD2Ev.exit2122, %2057, %2061, %2062
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %2033, label %.thread5527, label %5485

2066:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2121, %1982
  %.pn1898 = phi { ptr, i32 } [ %2008, %_ZN4ncnn3MatD2Ev.exit2121 ], [ %1983, %1982 ]
  %2067 = load ptr, ptr %1968, align 8, !tbaa !49
  %.not.i2686 = icmp eq ptr %2067, null
  br i1 %.not.i2686, label %_ZN4ncnn3MatD2Ev.exit2124, label %2068

2068:                                             ; preds = %2066
  %2069 = atomicrmw add ptr %2067, i32 -1 acq_rel, align 4
  %2070 = icmp eq i32 %2069, 1
  br i1 %2070, label %2071, label %_ZN4ncnn3MatD2Ev.exit2124

2071:                                             ; preds = %2068
  %2072 = load ptr, ptr %1969, align 8, !tbaa !55
  %.not3.i2687 = icmp eq ptr %2072, null
  %2073 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2687, label %2078, label %2074

2074:                                             ; preds = %2071
  %2075 = load ptr, ptr %2072, align 8, !tbaa !56
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 24
  %2077 = load ptr, ptr %2076, align 8
  invoke void %2077(ptr noundef nonnull align 8 dereferenceable(8) %2072, ptr noundef %2073)
          to label %_ZN4ncnn3MatD2Ev.exit2124 unwind label %2080

2078:                                             ; preds = %2071
  %.not.i2839 = icmp eq ptr %2073, null
  br i1 %.not.i2839, label %_ZN4ncnn3MatD2Ev.exit2124, label %2079

2079:                                             ; preds = %2078
  call void @free(ptr noundef nonnull %2073) #6
  br label %_ZN4ncnn3MatD2Ev.exit2124

2080:                                             ; preds = %2074
  %2081 = landingpad { ptr, i32 }
          catch ptr null
  %2082 = extractvalue { ptr, i32 } %2081, 0
  call void @__clang_call_terminate(ptr %2082) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2124:                        ; preds = %2068, %2066, %2074, %2078, %2079
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %5486

2083:                                             ; preds = %1959
  %2084 = icmp eq i32 %79, 2
  %or.cond20 = select i1 %1960, i1 %2084, i1 false
  br i1 %or.cond20, label %2085, label %5485

2085:                                             ; preds = %2083
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %2086 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2087 = load i32, ptr %2086, align 4, !tbaa !31
  store i32 %2087, ptr %17, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %2088 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2089 = load i32, ptr %2088, align 8, !tbaa !38
  store i32 %2089, ptr %18, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %2090 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2091 = load i32, ptr %2090, align 8, !tbaa !42
  store i32 %2091, ptr %19, align 4, !tbaa !58
  %2092 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2093 = load i32, ptr %2092, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %2093)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5, ptr nonnull %19, ptr nonnull %1, ptr nonnull %18, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %5485

2094:                                             ; preds = %3
  br i1 %80, label %2095, label %.loopexit4259

2095:                                             ; preds = %2094
  %2096 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2097 = load i32, ptr %2096, align 4, !tbaa !31
  %2098 = load ptr, ptr %1, align 8, !tbaa !32
  %2099 = icmp sgt i32 %2097, 0
  br i1 %2099, label %.lr.ph4376.preheader, label %.loopexit4259.thread

.lr.ph4376.preheader:                             ; preds = %2095
  %wide.trip.count4995 = zext nneg i32 %2097 to i64
  br label %.lr.ph4376

.lr.ph4382.preheader:                             ; preds = %.lr.ph4376
  %2100 = shufflevector <8 x float> %2108, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2101 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2108, <8 x float> nofpclass(nan inf) %2100)
  %2102 = shufflevector <8 x float> %2101, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %2103 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2101, <8 x float> nofpclass(nan inf) %2102)
  %2104 = shufflevector <8 x float> %2103, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %2105 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2103, <8 x float> nofpclass(nan inf) %2104)
  %wide.trip.count5000 = zext nneg i32 %2097 to i64
  br label %.lr.ph4382

.lr.ph4376:                                       ; preds = %.lr.ph4376.preheader, %.lr.ph4376
  %indvars.iv4992 = phi i64 [ 0, %.lr.ph4376.preheader ], [ %indvars.iv.next4993, %.lr.ph4376 ]
  %.017404374 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph4376.preheader ], [ %2108, %.lr.ph4376 ]
  %.idx5496 = shl nsw i64 %indvars.iv4992, 5
  %2106 = getelementptr inbounds nuw i8, ptr %2098, i64 %.idx5496
  %2107 = load <8 x float>, ptr %2106, align 32, !tbaa !33
  %2108 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.017404374, <8 x float> nofpclass(nan inf) %2107)
  %indvars.iv.next4993 = add nuw nsw i64 %indvars.iv4992, 1
  %exitcond4996.not = icmp eq i64 %indvars.iv.next4993, %wide.trip.count4995
  br i1 %exitcond4996.not, label %.lr.ph4382.preheader, label %.lr.ph4376, !llvm.loop !73

.lr.ph4387.preheader:                             ; preds = %.lr.ph4382
  %2109 = shufflevector <8 x float> %2142, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %2110 = fadd fast <8 x float> %2109, %2142
  %2111 = shufflevector <8 x float> %2110, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %2112 = fadd fast <8 x float> %2111, %2110
  %2113 = shufflevector <8 x float> %2112, <8 x float> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3>
  %2114 = fadd fast <8 x float> %2113, %2112
  %wide.trip.count5005 = zext nneg i32 %2097 to i64
  %2115 = fdiv fast <8 x float> splat (float 1.000000e+00), %2114
  br label %.lr.ph4387

.lr.ph4382:                                       ; preds = %.lr.ph4382.preheader, %.lr.ph4382
  %indvars.iv4997 = phi i64 [ 0, %.lr.ph4382.preheader ], [ %indvars.iv.next4998, %.lr.ph4382 ]
  %.017424380 = phi <8 x float> [ zeroinitializer, %.lr.ph4382.preheader ], [ %2142, %.lr.ph4382 ]
  %.idx5497 = shl nsw i64 %indvars.iv4997, 5
  %2116 = getelementptr inbounds nuw i8, ptr %2098, i64 %.idx5497
  %2117 = load <8 x float>, ptr %2116, align 32, !tbaa !33
  %2118 = fsub fast <8 x float> %2117, %2105
  %2119 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2118, <8 x float> splat (float 0x40561814A0000000))
  %2120 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2119, <8 x float> splat (float 0xC0561814A0000000))
  %2121 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2120, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2122 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2121, i32 1)
  %2123 = fcmp fast ogt <8 x float> %2122, %2121
  %2124 = select <8 x i1> %2123, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2125 = fsub fast <8 x float> %2122, %2124
  %2126 = fneg fast <8 x float> %2125
  %2127 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2126, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2120)
  %2128 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2126, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2127)
  %2129 = fmul fast <8 x float> %2128, %2128
  %2130 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2128, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2131 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2130, <8 x float> nofpclass(nan inf) %2128, <8 x float> splat (float 0x3F81112100000000))
  %2132 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2131, <8 x float> nofpclass(nan inf) %2128, <8 x float> splat (float 0x3FA5553820000000))
  %2133 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2132, <8 x float> nofpclass(nan inf) %2128, <8 x float> splat (float 0x3FC5555540000000))
  %2134 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2133, <8 x float> nofpclass(nan inf) %2128, <8 x float> splat (float 5.000000e-01))
  %2135 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2134, <8 x float> nofpclass(nan inf) %2129, <8 x float> nofpclass(nan inf) %2128)
  %2136 = fadd fast <8 x float> %2135, splat (float 1.000000e+00)
  %2137 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2125)
  %2138 = shl <8 x i32> %2137, splat (i32 23)
  %2139 = add <8 x i32> %2138, splat (i32 1065353216)
  %2140 = bitcast <8 x i32> %2139 to <8 x float>
  %2141 = fmul fast <8 x float> %2136, %2140
  store <8 x float> %2141, ptr %2116, align 32, !tbaa !33
  %2142 = fadd fast <8 x float> %2141, %.017424380
  %indvars.iv.next4998 = add nuw nsw i64 %indvars.iv4997, 1
  %exitcond5001.not = icmp eq i64 %indvars.iv.next4998, %wide.trip.count5000
  br i1 %exitcond5001.not, label %.lr.ph4387.preheader, label %.lr.ph4382, !llvm.loop !74

.lr.ph4387:                                       ; preds = %.lr.ph4387.preheader, %.lr.ph4387
  %indvars.iv5002 = phi i64 [ 0, %.lr.ph4387.preheader ], [ %indvars.iv.next5003, %.lr.ph4387 ]
  %.idx5498 = shl nsw i64 %indvars.iv5002, 5
  %2143 = getelementptr inbounds nuw i8, ptr %2098, i64 %.idx5498
  %2144 = load <8 x float>, ptr %2143, align 32, !tbaa !33
  %2145 = fmul fast <8 x float> %2144, %2115
  store <8 x float> %2145, ptr %2143, align 32, !tbaa !33
  %indvars.iv.next5003 = add nuw nsw i64 %indvars.iv5002, 1
  %exitcond5006.not = icmp eq i64 %indvars.iv.next5003, %wide.trip.count5005
  br i1 %exitcond5006.not, label %.loopexit4259.thread, label %.lr.ph4387, !llvm.loop !75

.loopexit4259.thread:                             ; preds = %.lr.ph4387, %2095
  %2146 = icmp eq i32 %79, 0
  br label %2692

.loopexit4259:                                    ; preds = %2094
  %2147 = icmp eq i32 %70, 2
  %2148 = icmp eq i32 %79, 0
  %or.cond22 = select i1 %2147, i1 %2148, i1 false
  br i1 %or.cond22, label %2149, label %2692

2149:                                             ; preds = %.loopexit4259
  %2150 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2151 = load i32, ptr %2150, align 4, !tbaa !31
  %2152 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2153 = load i32, ptr %2152, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %2154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2155 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %2156 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %2157 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %2157, align 8, !tbaa !39
  %2158 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2155, i8 0, i64 28, i1 false)
  %2159 = load ptr, ptr %2158, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %2151, i64 noundef 4, i32 noundef 1, ptr noundef %2159)
          to label %2160 unwind label %2168

2160:                                             ; preds = %2149
  %2161 = load ptr, ptr %20, align 8, !tbaa !32
  %2162 = icmp eq ptr %2161, null
  br i1 %2162, label %.critedge1906, label %_ZNK4ncnn3Mat5emptyEv.exit2031

_ZNK4ncnn3Mat5emptyEv.exit2031:                   ; preds = %2160
  %2163 = load i64, ptr %2157, align 8, !tbaa !39
  %2164 = load i32, ptr %2156, align 8, !tbaa !42
  %2165 = sext i32 %2164 to i64
  %2166 = mul i64 %2163, %2165
  %2167 = icmp eq i64 %2166, 0
  br i1 %2167, label %.critedge1906, label %2170

2168:                                             ; preds = %2149
  %2169 = landingpad { ptr, i32 }
          cleanup
  br label %2675

2170:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2031
  %2171 = trunc i64 %2163 to i32
  %2172 = mul i32 %2164, %2171
  %2173 = icmp sgt i32 %2172, 0
  br i1 %2173, label %.lr.ph4391, label %_ZN4ncnn3Mat4fillEf.exit2063.preheader

_ZN4ncnn3Mat4fillEf.exit2063.preheader:           ; preds = %.lr.ph4391, %2170
  %2174 = icmp sgt i32 %2153, 0
  br i1 %2174, label %.lr.ph4406, label %_ZN4ncnn3Mat4fillEf.exit2063._crit_edge

.lr.ph4406:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2063.preheader
  %2175 = icmp sgt i32 %2151, 7
  %2176 = and i32 %2151, -8
  %wide.trip.count5012 = zext nneg i32 %2153 to i64
  br label %2184

.lr.ph4391:                                       ; preds = %2170, %.lr.ph4391
  %.0.i20624389 = phi i32 [ %2178, %.lr.ph4391 ], [ 0, %2170 ]
  %.05.i20614388 = phi ptr [ %2177, %.lr.ph4391 ], [ %2161, %2170 ]
  %2177 = getelementptr inbounds nuw i8, ptr %.05.i20614388, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20614388, align 4, !tbaa !43
  %2178 = add nuw nsw i32 %.0.i20624389, 1
  %exitcond5007.not = icmp eq i32 %2178, %2172
  br i1 %exitcond5007.not, label %_ZN4ncnn3Mat4fillEf.exit2063.preheader, label %.lr.ph4391, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2063._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2063, %_ZN4ncnn3Mat4fillEf.exit2063.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %2179 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2180 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %2181 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %2182 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %2182, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2180, i8 0, i64 28, i1 false)
  %2183 = load ptr, ptr %2158, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %2151, i64 noundef 4, i32 noundef 1, ptr noundef %2183)
          to label %2261 unwind label %2269

2184:                                             ; preds = %.lr.ph4406, %_ZN4ncnn3Mat4fillEf.exit2063
  %indvars.iv5009 = phi i64 [ 0, %.lr.ph4406 ], [ %indvars.iv.next5010, %_ZN4ncnn3Mat4fillEf.exit2063 ]
  %2185 = load ptr, ptr %1, align 8, !tbaa !32
  %2186 = load i32, ptr %2150, align 4, !tbaa !31
  %2187 = sext i32 %2186 to i64
  %2188 = mul nsw i64 %indvars.iv5009, %2187
  %2189 = load i64, ptr %71, align 8, !tbaa !13
  %2190 = mul i64 %2188, %2189
  %2191 = getelementptr inbounds nuw i8, ptr %2185, i64 %2190
  %2192 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %2175, label %.lr.ph4396, label %.preheader4258

.preheader4258:                                   ; preds = %.lr.ph4396, %2184
  %.01754.lcssa = phi i32 [ 0, %2184 ], [ %2176, %.lr.ph4396 ]
  %.01752.lcssa = phi ptr [ %2192, %2184 ], [ %2243, %.lr.ph4396 ]
  %.01746.lcssa = phi ptr [ %2191, %2184 ], [ %2242, %.lr.ph4396 ]
  %2193 = icmp slt i32 %.01754.lcssa, %2151
  br i1 %2193, label %.lr.ph4403, label %_ZN4ncnn3Mat4fillEf.exit2063

.lr.ph4396:                                       ; preds = %2184, %.lr.ph4396
  %.017464394 = phi ptr [ %2242, %.lr.ph4396 ], [ %2191, %2184 ]
  %.017524393 = phi ptr [ %2243, %.lr.ph4396 ], [ %2192, %2184 ]
  %.017544392 = phi i32 [ %2244, %.lr.ph4396 ], [ 0, %2184 ]
  %2194 = load <8 x float>, ptr %.017464394, align 32, !tbaa !33
  %2195 = getelementptr inbounds nuw i8, ptr %.017464394, i64 32
  %2196 = load <8 x float>, ptr %2195, align 32, !tbaa !33
  %2197 = getelementptr inbounds nuw i8, ptr %.017464394, i64 64
  %2198 = load <8 x float>, ptr %2197, align 32, !tbaa !33
  %2199 = getelementptr inbounds nuw i8, ptr %.017464394, i64 96
  %2200 = load <8 x float>, ptr %2199, align 32, !tbaa !33
  %2201 = getelementptr inbounds nuw i8, ptr %.017464394, i64 128
  %2202 = load <8 x float>, ptr %2201, align 32, !tbaa !33
  %2203 = getelementptr inbounds nuw i8, ptr %.017464394, i64 160
  %2204 = load <8 x float>, ptr %2203, align 32, !tbaa !33
  %2205 = getelementptr inbounds nuw i8, ptr %.017464394, i64 192
  %2206 = load <8 x float>, ptr %2205, align 32, !tbaa !33
  %2207 = getelementptr inbounds nuw i8, ptr %.017464394, i64 224
  %2208 = load <8 x float>, ptr %2207, align 32, !tbaa !33
  %2209 = shufflevector <8 x float> %2194, <8 x float> %2196, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2210 = shufflevector <8 x float> %2194, <8 x float> %2196, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2211 = shufflevector <8 x float> %2198, <8 x float> %2200, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2212 = shufflevector <8 x float> %2198, <8 x float> %2200, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2213 = shufflevector <8 x float> %2202, <8 x float> %2204, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2214 = shufflevector <8 x float> %2202, <8 x float> %2204, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2215 = shufflevector <8 x float> %2206, <8 x float> %2208, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2216 = shufflevector <8 x float> %2206, <8 x float> %2208, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2217 = shufflevector <8 x float> %2209, <8 x float> %2211, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2218 = shufflevector <8 x float> %2209, <8 x float> %2211, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2219 = shufflevector <8 x float> %2210, <8 x float> %2212, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2220 = shufflevector <8 x float> %2210, <8 x float> %2212, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2221 = shufflevector <8 x float> %2213, <8 x float> %2215, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2222 = shufflevector <8 x float> %2213, <8 x float> %2215, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2223 = shufflevector <8 x float> %2214, <8 x float> %2216, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2224 = shufflevector <8 x float> %2214, <8 x float> %2216, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2225 = shufflevector <8 x float> %2217, <8 x float> %2221, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2226 = shufflevector <8 x float> %2218, <8 x float> %2222, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2227 = shufflevector <8 x float> %2219, <8 x float> %2223, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2228 = shufflevector <8 x float> %2220, <8 x float> %2224, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2229 = shufflevector <8 x float> %2217, <8 x float> %2221, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2230 = shufflevector <8 x float> %2218, <8 x float> %2222, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2231 = shufflevector <8 x float> %2219, <8 x float> %2223, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2232 = shufflevector <8 x float> %2220, <8 x float> %2224, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2233 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2225, <8 x float> nofpclass(nan inf) %2226)
  %2234 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2227, <8 x float> nofpclass(nan inf) %2228)
  %2235 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2229, <8 x float> nofpclass(nan inf) %2230)
  %2236 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2231, <8 x float> nofpclass(nan inf) %2232)
  %2237 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2233, <8 x float> nofpclass(nan inf) %2234)
  %2238 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2235, <8 x float> nofpclass(nan inf) %2236)
  %2239 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2237, <8 x float> nofpclass(nan inf) %2238)
  %2240 = load <8 x float>, ptr %.017524393, align 32, !tbaa !33
  %2241 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2240, <8 x float> nofpclass(nan inf) %2239)
  store <8 x float> %2241, ptr %.017524393, align 32, !tbaa !33
  %2242 = getelementptr inbounds nuw i8, ptr %.017464394, i64 256
  %2243 = getelementptr inbounds nuw i8, ptr %.017524393, i64 32
  %2244 = add nuw nsw i32 %.017544392, 8
  %2245 = or disjoint i32 %2244, 7
  %2246 = icmp slt i32 %2245, %2151
  br i1 %2246, label %.lr.ph4396, label %.preheader4258, !llvm.loop !76

.lr.ph4403:                                       ; preds = %.preheader4258, %.lr.ph4403
  %.117474402 = phi ptr [ %2258, %.lr.ph4403 ], [ %.01746.lcssa, %.preheader4258 ]
  %.117534401 = phi ptr [ %2259, %.lr.ph4403 ], [ %.01752.lcssa, %.preheader4258 ]
  %.117554400 = phi i32 [ %2260, %.lr.ph4403 ], [ %.01754.lcssa, %.preheader4258 ]
  %2247 = load <8 x float>, ptr %.117474402, align 32, !tbaa !33
  %2248 = shufflevector <8 x float> %2247, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2249 = shufflevector <8 x float> %2247, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2250 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2248, <4 x float> nofpclass(nan inf) %2249)
  %2251 = shufflevector <4 x float> %2250, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2252 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2250, <4 x float> nofpclass(nan inf) %2251)
  %2253 = shufflevector <4 x float> %2252, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2254 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %2252, <4 x float> nofpclass(nan inf) %2253)
  %2255 = extractelement <4 x float> %2254, i64 0
  %2256 = load float, ptr %.117534401, align 4, !tbaa !43
  %2257 = fcmp fast olt float %2256, %2255
  %.sroa.speculated3155 = select i1 %2257, float %2255, float %2256
  store float %.sroa.speculated3155, ptr %.117534401, align 4, !tbaa !43
  %2258 = getelementptr inbounds nuw i8, ptr %.117474402, i64 32
  %2259 = getelementptr inbounds nuw i8, ptr %.117534401, i64 4
  %2260 = add nuw nsw i32 %.117554400, 1
  %exitcond5008.not = icmp eq i32 %2260, %2151
  br i1 %exitcond5008.not, label %_ZN4ncnn3Mat4fillEf.exit2063, label %.lr.ph4403, !llvm.loop !77

_ZN4ncnn3Mat4fillEf.exit2063:                     ; preds = %.lr.ph4403, %.preheader4258
  %indvars.iv.next5010 = add nuw nsw i64 %indvars.iv5009, 1
  %exitcond5013.not = icmp eq i64 %indvars.iv.next5010, %wide.trip.count5012
  br i1 %exitcond5013.not, label %_ZN4ncnn3Mat4fillEf.exit2063._crit_edge, label %2184, !llvm.loop !78

2261:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2063._crit_edge
  %2262 = load ptr, ptr %21, align 8, !tbaa !32
  %2263 = icmp eq ptr %2262, null
  br i1 %2263, label %_ZNK4ncnn3Mat5emptyEv.exit2032.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2032

_ZNK4ncnn3Mat5emptyEv.exit2032:                   ; preds = %2261
  %2264 = load i64, ptr %2182, align 8, !tbaa !39
  %2265 = load i32, ptr %2181, align 8, !tbaa !42
  %2266 = sext i32 %2265 to i64
  %2267 = mul i64 %2264, %2266
  %2268 = icmp eq i64 %2267, 0
  br i1 %2268, label %_ZNK4ncnn3Mat5emptyEv.exit2032.thread, label %2272

2269:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2063._crit_edge
  %2270 = landingpad { ptr, i32 }
          cleanup
  %2271 = load ptr, ptr %2179, align 8, !tbaa !49
  %.not.i2674 = icmp eq ptr %2271, null
  br i1 %.not.i2674, label %_ZN4ncnn3MatD2Ev.exit2127, label %2660

2272:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2032
  %2273 = trunc i64 %2264 to i32
  %2274 = mul i32 %2265, %2273
  %2275 = icmp sgt i32 %2274, 0
  br i1 %2275, label %.lr.ph4410.preheader, label %_ZN4ncnn3Mat4fillEf.exit2060.preheader

.lr.ph4410.preheader:                             ; preds = %2272
  %2276 = zext nneg i32 %2274 to i64
  %2277 = shl nuw nsw i64 %2276, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2262, i8 0, i64 %2277, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2060.preheader

_ZN4ncnn3Mat4fillEf.exit2060.preheader:           ; preds = %.lr.ph4410.preheader, %2272
  br i1 %2174, label %.lr.ph4425, label %_ZNK4ncnn3Mat5emptyEv.exit2032.thread

.lr.ph4425:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2060.preheader
  %2278 = icmp sgt i32 %2151, 7
  %2279 = sext i32 %2151 to i64
  %wide.trip.count5025 = zext nneg i32 %2153 to i64
  %invariant.op5609 = add nsw i64 %2279, -7
  %wide.trip.count5020 = zext i32 %2151 to i64
  br label %2281

.lr.ph4432:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2060
  %2280 = icmp sgt i32 %2151, 0
  %wide.trip.count5035 = zext nneg i32 %2153 to i64
  %wide.trip.count5030 = zext nneg i32 %2151 to i64
  br label %2611

2281:                                             ; preds = %.lr.ph4425, %_ZN4ncnn3Mat4fillEf.exit2060
  %indvars.iv5022 = phi i64 [ 0, %.lr.ph4425 ], [ %indvars.iv.next5023, %_ZN4ncnn3Mat4fillEf.exit2060 ]
  %2282 = load ptr, ptr %1, align 8, !tbaa !32
  %2283 = load i32, ptr %2150, align 4, !tbaa !31
  %2284 = sext i32 %2283 to i64
  %2285 = mul nsw i64 %indvars.iv5022, %2284
  %2286 = load i64, ptr %71, align 8, !tbaa !13
  %2287 = mul i64 %2285, %2286
  %2288 = getelementptr inbounds nuw i8, ptr %2282, i64 %2287
  %2289 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %2278, label %.lr.ph4415, label %.preheader4257

.preheader4257.loopexit:                          ; preds = %.lr.ph4415
  %2290 = trunc nuw nsw i64 %indvars.iv.next5015 to i32
  br label %.preheader4257

.preheader4257:                                   ; preds = %.preheader4257.loopexit, %2281
  %.01763.lcssa = phi i32 [ 0, %2281 ], [ %2290, %.preheader4257.loopexit ]
  %.01761.lcssa = phi ptr [ %2289, %2281 ], [ %2567, %.preheader4257.loopexit ]
  %.01758.lcssa = phi ptr [ %2288, %2281 ], [ %2566, %.preheader4257.loopexit ]
  %2291 = icmp slt i32 %.01763.lcssa, %2151
  br i1 %2291, label %.lr.ph4422.preheader, label %_ZN4ncnn3Mat4fillEf.exit2060

.lr.ph4422.preheader:                             ; preds = %.preheader4257
  %2292 = zext nneg i32 %.01763.lcssa to i64
  br label %.lr.ph4422

.lr.ph4415:                                       ; preds = %2281, %.lr.ph4415
  %indvars.iv5014 = phi i64 [ %indvars.iv.next5015, %.lr.ph4415 ], [ 0, %2281 ]
  %.017584413 = phi ptr [ %2566, %.lr.ph4415 ], [ %2288, %2281 ]
  %.017614412 = phi ptr [ %2567, %.lr.ph4415 ], [ %2289, %2281 ]
  %2293 = load <8 x float>, ptr %.017584413, align 32, !tbaa !33
  %2294 = getelementptr inbounds nuw i8, ptr %.017584413, i64 32
  %2295 = load <8 x float>, ptr %2294, align 32, !tbaa !33
  %2296 = getelementptr inbounds nuw i8, ptr %.017584413, i64 64
  %2297 = load <8 x float>, ptr %2296, align 32, !tbaa !33
  %2298 = getelementptr inbounds nuw i8, ptr %.017584413, i64 96
  %2299 = load <8 x float>, ptr %2298, align 32, !tbaa !33
  %2300 = getelementptr inbounds nuw i8, ptr %.017584413, i64 128
  %2301 = load <8 x float>, ptr %2300, align 32, !tbaa !33
  %2302 = getelementptr inbounds nuw i8, ptr %.017584413, i64 160
  %2303 = load <8 x float>, ptr %2302, align 32, !tbaa !33
  %2304 = getelementptr inbounds nuw i8, ptr %.017584413, i64 192
  %2305 = load <8 x float>, ptr %2304, align 32, !tbaa !33
  %2306 = getelementptr inbounds nuw i8, ptr %.017584413, i64 224
  %2307 = load <8 x float>, ptr %2306, align 32, !tbaa !33
  %2308 = load ptr, ptr %20, align 8, !tbaa !32
  %2309 = getelementptr inbounds nuw [4 x i8], ptr %2308, i64 %indvars.iv5014
  %2310 = load float, ptr %2309, align 4, !tbaa !43
  %2311 = insertelement <8 x float> poison, float %2310, i64 0
  %2312 = shufflevector <8 x float> %2311, <8 x float> poison, <8 x i32> zeroinitializer
  %2313 = fsub fast <8 x float> %2293, %2312
  %2314 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2313, <8 x float> splat (float 0x40561814A0000000))
  %2315 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2314, <8 x float> splat (float 0xC0561814A0000000))
  %2316 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2315, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2317 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2316, i32 1)
  %2318 = fcmp fast ogt <8 x float> %2317, %2316
  %2319 = select <8 x i1> %2318, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2320 = fsub fast <8 x float> %2317, %2319
  %2321 = fneg fast <8 x float> %2320
  %2322 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2321, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2315)
  %2323 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2321, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2322)
  %2324 = fmul fast <8 x float> %2323, %2323
  %2325 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2323, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2326 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2325, <8 x float> nofpclass(nan inf) %2323, <8 x float> splat (float 0x3F81112100000000))
  %2327 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2326, <8 x float> nofpclass(nan inf) %2323, <8 x float> splat (float 0x3FA5553820000000))
  %2328 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2327, <8 x float> nofpclass(nan inf) %2323, <8 x float> splat (float 0x3FC5555540000000))
  %2329 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2328, <8 x float> nofpclass(nan inf) %2323, <8 x float> splat (float 5.000000e-01))
  %2330 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2329, <8 x float> nofpclass(nan inf) %2324, <8 x float> nofpclass(nan inf) %2323)
  %2331 = fadd fast <8 x float> %2330, splat (float 1.000000e+00)
  %2332 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2320)
  %2333 = shl <8 x i32> %2332, splat (i32 23)
  %2334 = add <8 x i32> %2333, splat (i32 1065353216)
  %2335 = bitcast <8 x i32> %2334 to <8 x float>
  %2336 = fmul fast <8 x float> %2331, %2335
  %2337 = getelementptr inbounds nuw i8, ptr %2309, i64 4
  %2338 = load float, ptr %2337, align 4, !tbaa !43
  %2339 = insertelement <8 x float> poison, float %2338, i64 0
  %2340 = shufflevector <8 x float> %2339, <8 x float> poison, <8 x i32> zeroinitializer
  %2341 = fsub fast <8 x float> %2295, %2340
  %2342 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2341, <8 x float> splat (float 0x40561814A0000000))
  %2343 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2342, <8 x float> splat (float 0xC0561814A0000000))
  %2344 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2343, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2345 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2344, i32 1)
  %2346 = fcmp fast ogt <8 x float> %2345, %2344
  %2347 = select <8 x i1> %2346, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2348 = fsub fast <8 x float> %2345, %2347
  %2349 = fneg fast <8 x float> %2348
  %2350 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2349, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2343)
  %2351 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2349, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2350)
  %2352 = fmul fast <8 x float> %2351, %2351
  %2353 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2351, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2354 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2353, <8 x float> nofpclass(nan inf) %2351, <8 x float> splat (float 0x3F81112100000000))
  %2355 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2354, <8 x float> nofpclass(nan inf) %2351, <8 x float> splat (float 0x3FA5553820000000))
  %2356 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2355, <8 x float> nofpclass(nan inf) %2351, <8 x float> splat (float 0x3FC5555540000000))
  %2357 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2356, <8 x float> nofpclass(nan inf) %2351, <8 x float> splat (float 5.000000e-01))
  %2358 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2357, <8 x float> nofpclass(nan inf) %2352, <8 x float> nofpclass(nan inf) %2351)
  %2359 = fadd fast <8 x float> %2358, splat (float 1.000000e+00)
  %2360 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2348)
  %2361 = shl <8 x i32> %2360, splat (i32 23)
  %2362 = add <8 x i32> %2361, splat (i32 1065353216)
  %2363 = bitcast <8 x i32> %2362 to <8 x float>
  %2364 = fmul fast <8 x float> %2359, %2363
  %2365 = getelementptr inbounds nuw i8, ptr %2309, i64 8
  %2366 = load float, ptr %2365, align 4, !tbaa !43
  %2367 = insertelement <8 x float> poison, float %2366, i64 0
  %2368 = shufflevector <8 x float> %2367, <8 x float> poison, <8 x i32> zeroinitializer
  %2369 = fsub fast <8 x float> %2297, %2368
  %2370 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2369, <8 x float> splat (float 0x40561814A0000000))
  %2371 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2370, <8 x float> splat (float 0xC0561814A0000000))
  %2372 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2371, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2373 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2372, i32 1)
  %2374 = fcmp fast ogt <8 x float> %2373, %2372
  %2375 = select <8 x i1> %2374, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2376 = fsub fast <8 x float> %2373, %2375
  %2377 = fneg fast <8 x float> %2376
  %2378 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2377, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2371)
  %2379 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2377, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2378)
  %2380 = fmul fast <8 x float> %2379, %2379
  %2381 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2379, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2382 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2381, <8 x float> nofpclass(nan inf) %2379, <8 x float> splat (float 0x3F81112100000000))
  %2383 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2382, <8 x float> nofpclass(nan inf) %2379, <8 x float> splat (float 0x3FA5553820000000))
  %2384 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2383, <8 x float> nofpclass(nan inf) %2379, <8 x float> splat (float 0x3FC5555540000000))
  %2385 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2384, <8 x float> nofpclass(nan inf) %2379, <8 x float> splat (float 5.000000e-01))
  %2386 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2385, <8 x float> nofpclass(nan inf) %2380, <8 x float> nofpclass(nan inf) %2379)
  %2387 = fadd fast <8 x float> %2386, splat (float 1.000000e+00)
  %2388 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2376)
  %2389 = shl <8 x i32> %2388, splat (i32 23)
  %2390 = add <8 x i32> %2389, splat (i32 1065353216)
  %2391 = bitcast <8 x i32> %2390 to <8 x float>
  %2392 = fmul fast <8 x float> %2387, %2391
  %2393 = getelementptr inbounds nuw i8, ptr %2309, i64 12
  %2394 = load float, ptr %2393, align 4, !tbaa !43
  %2395 = insertelement <8 x float> poison, float %2394, i64 0
  %2396 = shufflevector <8 x float> %2395, <8 x float> poison, <8 x i32> zeroinitializer
  %2397 = fsub fast <8 x float> %2299, %2396
  %2398 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2397, <8 x float> splat (float 0x40561814A0000000))
  %2399 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2398, <8 x float> splat (float 0xC0561814A0000000))
  %2400 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2399, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2401 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2400, i32 1)
  %2402 = fcmp fast ogt <8 x float> %2401, %2400
  %2403 = select <8 x i1> %2402, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2404 = fsub fast <8 x float> %2401, %2403
  %2405 = fneg fast <8 x float> %2404
  %2406 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2405, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2399)
  %2407 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2405, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2406)
  %2408 = fmul fast <8 x float> %2407, %2407
  %2409 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2407, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2410 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2409, <8 x float> nofpclass(nan inf) %2407, <8 x float> splat (float 0x3F81112100000000))
  %2411 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2410, <8 x float> nofpclass(nan inf) %2407, <8 x float> splat (float 0x3FA5553820000000))
  %2412 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2411, <8 x float> nofpclass(nan inf) %2407, <8 x float> splat (float 0x3FC5555540000000))
  %2413 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2412, <8 x float> nofpclass(nan inf) %2407, <8 x float> splat (float 5.000000e-01))
  %2414 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2413, <8 x float> nofpclass(nan inf) %2408, <8 x float> nofpclass(nan inf) %2407)
  %2415 = fadd fast <8 x float> %2414, splat (float 1.000000e+00)
  %2416 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2404)
  %2417 = shl <8 x i32> %2416, splat (i32 23)
  %2418 = add <8 x i32> %2417, splat (i32 1065353216)
  %2419 = bitcast <8 x i32> %2418 to <8 x float>
  %2420 = fmul fast <8 x float> %2415, %2419
  %2421 = getelementptr inbounds nuw i8, ptr %2309, i64 16
  %2422 = load float, ptr %2421, align 4, !tbaa !43
  %2423 = insertelement <8 x float> poison, float %2422, i64 0
  %2424 = shufflevector <8 x float> %2423, <8 x float> poison, <8 x i32> zeroinitializer
  %2425 = fsub fast <8 x float> %2301, %2424
  %2426 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2425, <8 x float> splat (float 0x40561814A0000000))
  %2427 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2426, <8 x float> splat (float 0xC0561814A0000000))
  %2428 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2427, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2429 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2428, i32 1)
  %2430 = fcmp fast ogt <8 x float> %2429, %2428
  %2431 = select <8 x i1> %2430, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2432 = fsub fast <8 x float> %2429, %2431
  %2433 = fneg fast <8 x float> %2432
  %2434 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2433, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2427)
  %2435 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2433, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2434)
  %2436 = fmul fast <8 x float> %2435, %2435
  %2437 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2435, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2438 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2437, <8 x float> nofpclass(nan inf) %2435, <8 x float> splat (float 0x3F81112100000000))
  %2439 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2438, <8 x float> nofpclass(nan inf) %2435, <8 x float> splat (float 0x3FA5553820000000))
  %2440 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2439, <8 x float> nofpclass(nan inf) %2435, <8 x float> splat (float 0x3FC5555540000000))
  %2441 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2440, <8 x float> nofpclass(nan inf) %2435, <8 x float> splat (float 5.000000e-01))
  %2442 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2441, <8 x float> nofpclass(nan inf) %2436, <8 x float> nofpclass(nan inf) %2435)
  %2443 = fadd fast <8 x float> %2442, splat (float 1.000000e+00)
  %2444 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2432)
  %2445 = shl <8 x i32> %2444, splat (i32 23)
  %2446 = add <8 x i32> %2445, splat (i32 1065353216)
  %2447 = bitcast <8 x i32> %2446 to <8 x float>
  %2448 = fmul fast <8 x float> %2443, %2447
  %2449 = getelementptr inbounds nuw i8, ptr %2309, i64 20
  %2450 = load float, ptr %2449, align 4, !tbaa !43
  %2451 = insertelement <8 x float> poison, float %2450, i64 0
  %2452 = shufflevector <8 x float> %2451, <8 x float> poison, <8 x i32> zeroinitializer
  %2453 = fsub fast <8 x float> %2303, %2452
  %2454 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2453, <8 x float> splat (float 0x40561814A0000000))
  %2455 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2454, <8 x float> splat (float 0xC0561814A0000000))
  %2456 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2455, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2457 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2456, i32 1)
  %2458 = fcmp fast ogt <8 x float> %2457, %2456
  %2459 = select <8 x i1> %2458, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2460 = fsub fast <8 x float> %2457, %2459
  %2461 = fneg fast <8 x float> %2460
  %2462 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2461, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2455)
  %2463 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2461, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2462)
  %2464 = fmul fast <8 x float> %2463, %2463
  %2465 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2463, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2466 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2465, <8 x float> nofpclass(nan inf) %2463, <8 x float> splat (float 0x3F81112100000000))
  %2467 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2466, <8 x float> nofpclass(nan inf) %2463, <8 x float> splat (float 0x3FA5553820000000))
  %2468 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2467, <8 x float> nofpclass(nan inf) %2463, <8 x float> splat (float 0x3FC5555540000000))
  %2469 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2468, <8 x float> nofpclass(nan inf) %2463, <8 x float> splat (float 5.000000e-01))
  %2470 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2469, <8 x float> nofpclass(nan inf) %2464, <8 x float> nofpclass(nan inf) %2463)
  %2471 = fadd fast <8 x float> %2470, splat (float 1.000000e+00)
  %2472 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2460)
  %2473 = shl <8 x i32> %2472, splat (i32 23)
  %2474 = add <8 x i32> %2473, splat (i32 1065353216)
  %2475 = bitcast <8 x i32> %2474 to <8 x float>
  %2476 = fmul fast <8 x float> %2471, %2475
  %2477 = getelementptr inbounds nuw i8, ptr %2309, i64 24
  %2478 = load float, ptr %2477, align 4, !tbaa !43
  %2479 = insertelement <8 x float> poison, float %2478, i64 0
  %2480 = shufflevector <8 x float> %2479, <8 x float> poison, <8 x i32> zeroinitializer
  %2481 = fsub fast <8 x float> %2305, %2480
  %2482 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2481, <8 x float> splat (float 0x40561814A0000000))
  %2483 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2482, <8 x float> splat (float 0xC0561814A0000000))
  %2484 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2483, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2485 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2484, i32 1)
  %2486 = fcmp fast ogt <8 x float> %2485, %2484
  %2487 = select <8 x i1> %2486, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2488 = fsub fast <8 x float> %2485, %2487
  %2489 = fneg fast <8 x float> %2488
  %2490 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2489, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2483)
  %2491 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2489, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2490)
  %2492 = fmul fast <8 x float> %2491, %2491
  %2493 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2491, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2494 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2493, <8 x float> nofpclass(nan inf) %2491, <8 x float> splat (float 0x3F81112100000000))
  %2495 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2494, <8 x float> nofpclass(nan inf) %2491, <8 x float> splat (float 0x3FA5553820000000))
  %2496 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2495, <8 x float> nofpclass(nan inf) %2491, <8 x float> splat (float 0x3FC5555540000000))
  %2497 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2496, <8 x float> nofpclass(nan inf) %2491, <8 x float> splat (float 5.000000e-01))
  %2498 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2497, <8 x float> nofpclass(nan inf) %2492, <8 x float> nofpclass(nan inf) %2491)
  %2499 = fadd fast <8 x float> %2498, splat (float 1.000000e+00)
  %2500 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2488)
  %2501 = shl <8 x i32> %2500, splat (i32 23)
  %2502 = add <8 x i32> %2501, splat (i32 1065353216)
  %2503 = bitcast <8 x i32> %2502 to <8 x float>
  %2504 = fmul fast <8 x float> %2499, %2503
  %2505 = getelementptr inbounds nuw i8, ptr %2309, i64 28
  %2506 = load float, ptr %2505, align 4, !tbaa !43
  %2507 = insertelement <8 x float> poison, float %2506, i64 0
  %2508 = shufflevector <8 x float> %2507, <8 x float> poison, <8 x i32> zeroinitializer
  %2509 = fsub fast <8 x float> %2307, %2508
  %2510 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2509, <8 x float> splat (float 0x40561814A0000000))
  %2511 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2510, <8 x float> splat (float 0xC0561814A0000000))
  %2512 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2511, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2513 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2512, i32 1)
  %2514 = fcmp fast ogt <8 x float> %2513, %2512
  %2515 = select <8 x i1> %2514, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2516 = fsub fast <8 x float> %2513, %2515
  %2517 = fneg fast <8 x float> %2516
  %2518 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2517, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2511)
  %2519 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2517, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2518)
  %2520 = fmul fast <8 x float> %2519, %2519
  %2521 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2519, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2522 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2521, <8 x float> nofpclass(nan inf) %2519, <8 x float> splat (float 0x3F81112100000000))
  %2523 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2522, <8 x float> nofpclass(nan inf) %2519, <8 x float> splat (float 0x3FA5553820000000))
  %2524 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2523, <8 x float> nofpclass(nan inf) %2519, <8 x float> splat (float 0x3FC5555540000000))
  %2525 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2524, <8 x float> nofpclass(nan inf) %2519, <8 x float> splat (float 5.000000e-01))
  %2526 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2525, <8 x float> nofpclass(nan inf) %2520, <8 x float> nofpclass(nan inf) %2519)
  %2527 = fadd fast <8 x float> %2526, splat (float 1.000000e+00)
  %2528 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2516)
  %2529 = shl <8 x i32> %2528, splat (i32 23)
  %2530 = add <8 x i32> %2529, splat (i32 1065353216)
  %2531 = bitcast <8 x i32> %2530 to <8 x float>
  %2532 = fmul fast <8 x float> %2527, %2531
  store <8 x float> %2336, ptr %.017584413, align 32, !tbaa !33
  store <8 x float> %2364, ptr %2294, align 32, !tbaa !33
  store <8 x float> %2392, ptr %2296, align 32, !tbaa !33
  store <8 x float> %2420, ptr %2298, align 32, !tbaa !33
  store <8 x float> %2448, ptr %2300, align 32, !tbaa !33
  store <8 x float> %2476, ptr %2302, align 32, !tbaa !33
  store <8 x float> %2504, ptr %2304, align 32, !tbaa !33
  store <8 x float> %2532, ptr %2306, align 32, !tbaa !33
  %2533 = shufflevector <8 x float> %2336, <8 x float> %2364, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2534 = shufflevector <8 x float> %2336, <8 x float> %2364, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2535 = shufflevector <8 x float> %2392, <8 x float> %2420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2536 = shufflevector <8 x float> %2392, <8 x float> %2420, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2537 = shufflevector <8 x float> %2448, <8 x float> %2476, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2538 = shufflevector <8 x float> %2448, <8 x float> %2476, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2539 = shufflevector <8 x float> %2504, <8 x float> %2532, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2540 = shufflevector <8 x float> %2504, <8 x float> %2532, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2541 = shufflevector <8 x float> %2533, <8 x float> %2535, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2542 = shufflevector <8 x float> %2533, <8 x float> %2535, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2543 = shufflevector <8 x float> %2534, <8 x float> %2536, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2544 = shufflevector <8 x float> %2534, <8 x float> %2536, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2545 = shufflevector <8 x float> %2537, <8 x float> %2539, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2546 = shufflevector <8 x float> %2537, <8 x float> %2539, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2547 = shufflevector <8 x float> %2538, <8 x float> %2540, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2548 = shufflevector <8 x float> %2538, <8 x float> %2540, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2549 = shufflevector <8 x float> %2541, <8 x float> %2545, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2550 = shufflevector <8 x float> %2542, <8 x float> %2546, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2551 = shufflevector <8 x float> %2543, <8 x float> %2547, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2552 = shufflevector <8 x float> %2544, <8 x float> %2548, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2553 = shufflevector <8 x float> %2541, <8 x float> %2545, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2554 = shufflevector <8 x float> %2542, <8 x float> %2546, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2555 = shufflevector <8 x float> %2543, <8 x float> %2547, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2556 = shufflevector <8 x float> %2544, <8 x float> %2548, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2557 = load <8 x float>, ptr %.017614412, align 32, !tbaa !33
  %2558 = fadd fast <8 x float> %2550, %2557
  %2559 = fadd fast <8 x float> %2558, %2549
  %2560 = fadd fast <8 x float> %2559, %2552
  %2561 = fadd fast <8 x float> %2560, %2551
  %2562 = fadd fast <8 x float> %2561, %2554
  %2563 = fadd fast <8 x float> %2562, %2553
  %2564 = fadd fast <8 x float> %2563, %2556
  %2565 = fadd fast <8 x float> %2564, %2555
  store <8 x float> %2565, ptr %.017614412, align 32, !tbaa !33
  %2566 = getelementptr inbounds nuw i8, ptr %.017584413, i64 256
  %2567 = getelementptr inbounds nuw i8, ptr %.017614412, i64 32
  %indvars.iv.next5015 = add nuw nsw i64 %indvars.iv5014, 8
  %2568 = icmp slt i64 %indvars.iv.next5015, %invariant.op5609
  br i1 %2568, label %.lr.ph4415, label %.preheader4257.loopexit, !llvm.loop !79

.lr.ph4422:                                       ; preds = %.lr.ph4422.preheader, %.lr.ph4422
  %indvars.iv5017 = phi i64 [ %2292, %.lr.ph4422.preheader ], [ %indvars.iv.next5018, %.lr.ph4422 ]
  %.117594421 = phi ptr [ %.01758.lcssa, %.lr.ph4422.preheader ], [ %2609, %.lr.ph4422 ]
  %.117624420 = phi ptr [ %.01761.lcssa, %.lr.ph4422.preheader ], [ %2610, %.lr.ph4422 ]
  %2569 = load <8 x float>, ptr %.117594421, align 32, !tbaa !33
  %2570 = load ptr, ptr %20, align 8, !tbaa !32
  %2571 = getelementptr inbounds nuw [4 x i8], ptr %2570, i64 %indvars.iv5017
  %2572 = load float, ptr %2571, align 4, !tbaa !43
  %2573 = insertelement <8 x float> poison, float %2572, i64 0
  %2574 = shufflevector <8 x float> %2573, <8 x float> poison, <8 x i32> zeroinitializer
  %2575 = fsub fast <8 x float> %2569, %2574
  %2576 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2575, <8 x float> splat (float 0x40561814A0000000))
  %2577 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2576, <8 x float> splat (float 0xC0561814A0000000))
  %2578 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2577, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2579 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2578, i32 1)
  %2580 = fcmp fast ogt <8 x float> %2579, %2578
  %2581 = select <8 x i1> %2580, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2582 = fsub fast <8 x float> %2579, %2581
  %2583 = fneg fast <8 x float> %2582
  %2584 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2583, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2577)
  %2585 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2583, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2584)
  %2586 = fmul fast <8 x float> %2585, %2585
  %2587 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2585, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2588 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2587, <8 x float> nofpclass(nan inf) %2585, <8 x float> splat (float 0x3F81112100000000))
  %2589 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2588, <8 x float> nofpclass(nan inf) %2585, <8 x float> splat (float 0x3FA5553820000000))
  %2590 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2589, <8 x float> nofpclass(nan inf) %2585, <8 x float> splat (float 0x3FC5555540000000))
  %2591 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2590, <8 x float> nofpclass(nan inf) %2585, <8 x float> splat (float 5.000000e-01))
  %2592 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2591, <8 x float> nofpclass(nan inf) %2586, <8 x float> nofpclass(nan inf) %2585)
  %2593 = fadd fast <8 x float> %2592, splat (float 1.000000e+00)
  %2594 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2582)
  %2595 = shl <8 x i32> %2594, splat (i32 23)
  %2596 = add <8 x i32> %2595, splat (i32 1065353216)
  %2597 = bitcast <8 x i32> %2596 to <8 x float>
  %2598 = fmul fast <8 x float> %2593, %2597
  store <8 x float> %2598, ptr %.117594421, align 32, !tbaa !33
  %2599 = shufflevector <8 x float> %2598, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2600 = shufflevector <8 x float> %2598, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2601 = fadd fast <4 x float> %2599, %2600
  %2602 = shufflevector <4 x float> %2601, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2603 = fadd fast <4 x float> %2602, %2601
  %2604 = extractelement <4 x float> %2603, i64 1
  %2605 = extractelement <4 x float> %2603, i64 0
  %2606 = load float, ptr %.117624420, align 4, !tbaa !43
  %2607 = fadd fast float %2604, %2606
  %2608 = fadd fast float %2607, %2605
  store float %2608, ptr %.117624420, align 4, !tbaa !43
  %2609 = getelementptr inbounds nuw i8, ptr %.117594421, i64 32
  %2610 = getelementptr inbounds nuw i8, ptr %.117624420, i64 4
  %indvars.iv.next5018 = add nuw nsw i64 %indvars.iv5017, 1
  %exitcond5021.not = icmp eq i64 %indvars.iv.next5018, %wide.trip.count5020
  br i1 %exitcond5021.not, label %_ZN4ncnn3Mat4fillEf.exit2060, label %.lr.ph4422, !llvm.loop !80

_ZN4ncnn3Mat4fillEf.exit2060:                     ; preds = %.lr.ph4422, %.preheader4257
  %indvars.iv.next5023 = add nuw nsw i64 %indvars.iv5022, 1
  %exitcond5026.not = icmp eq i64 %indvars.iv.next5023, %wide.trip.count5025
  br i1 %exitcond5026.not, label %.lr.ph4432, label %2281, !llvm.loop !81

2611:                                             ; preds = %.lr.ph4432, %._crit_edge4430
  %indvars.iv5032 = phi i64 [ 0, %.lr.ph4432 ], [ %indvars.iv.next5033, %._crit_edge4430 ]
  br i1 %2280, label %.lr.ph4429.preheader, label %._crit_edge4430

.lr.ph4429.preheader:                             ; preds = %2611
  %2612 = load ptr, ptr %1, align 8, !tbaa !32
  %2613 = load i32, ptr %2150, align 4, !tbaa !31
  %2614 = sext i32 %2613 to i64
  %2615 = mul nsw i64 %indvars.iv5032, %2614
  %2616 = load i64, ptr %71, align 8, !tbaa !13
  %2617 = mul i64 %2615, %2616
  %2618 = getelementptr inbounds nuw i8, ptr %2612, i64 %2617
  br label %.lr.ph4429

._crit_edge4430:                                  ; preds = %.lr.ph4429, %2611
  %indvars.iv.next5033 = add nuw nsw i64 %indvars.iv5032, 1
  %exitcond5036.not = icmp eq i64 %indvars.iv.next5033, %wide.trip.count5035
  br i1 %exitcond5036.not, label %_ZNK4ncnn3Mat5emptyEv.exit2032.thread, label %2611, !llvm.loop !82

.lr.ph4429:                                       ; preds = %.lr.ph4429.preheader, %.lr.ph4429
  %indvars.iv5027 = phi i64 [ 0, %.lr.ph4429.preheader ], [ %indvars.iv.next5028, %.lr.ph4429 ]
  %.017744427 = phi ptr [ %2618, %.lr.ph4429.preheader ], [ %2626, %.lr.ph4429 ]
  %2619 = load <8 x float>, ptr %.017744427, align 32, !tbaa !33
  %2620 = load ptr, ptr %21, align 8, !tbaa !32
  %2621 = getelementptr inbounds nuw [4 x i8], ptr %2620, i64 %indvars.iv5027
  %2622 = load float, ptr %2621, align 4, !tbaa !43
  %2623 = insertelement <8 x float> poison, float %2622, i64 0
  %2624 = shufflevector <8 x float> %2623, <8 x float> poison, <8 x i32> zeroinitializer
  %2625 = fdiv fast <8 x float> %2619, %2624
  store <8 x float> %2625, ptr %.017744427, align 32, !tbaa !33
  %2626 = getelementptr inbounds nuw i8, ptr %.017744427, i64 32
  %indvars.iv.next5028 = add nuw nsw i64 %indvars.iv5027, 1
  %exitcond5031.not = icmp eq i64 %indvars.iv.next5028, %wide.trip.count5030
  br i1 %exitcond5031.not, label %._crit_edge4430, label %.lr.ph4429, !llvm.loop !83

_ZNK4ncnn3Mat5emptyEv.exit2032.thread:            ; preds = %._crit_edge4430, %_ZN4ncnn3Mat4fillEf.exit2060.preheader, %2261, %_ZNK4ncnn3Mat5emptyEv.exit2032
  %2627 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2032 ], [ false, %2261 ], [ true, %_ZN4ncnn3Mat4fillEf.exit2060.preheader ], [ true, %._crit_edge4430 ]
  %2628 = load ptr, ptr %2179, align 8, !tbaa !49
  %.not.i2682 = icmp eq ptr %2628, null
  br i1 %.not.i2682, label %_ZN4ncnn3MatD2Ev.exit2125, label %2629

2629:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2032.thread
  %2630 = atomicrmw add ptr %2628, i32 -1 acq_rel, align 4
  %2631 = icmp eq i32 %2630, 1
  br i1 %2631, label %2632, label %_ZN4ncnn3MatD2Ev.exit2125

2632:                                             ; preds = %2629
  %2633 = load ptr, ptr %2180, align 8, !tbaa !55
  %.not3.i2683 = icmp eq ptr %2633, null
  %2634 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i2683, label %2639, label %2635

2635:                                             ; preds = %2632
  %2636 = load ptr, ptr %2633, align 8, !tbaa !56
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 24
  %2638 = load ptr, ptr %2637, align 8
  invoke void %2638(ptr noundef nonnull align 8 dereferenceable(8) %2633, ptr noundef %2634)
          to label %_ZN4ncnn3MatD2Ev.exit2125 unwind label %2641

2639:                                             ; preds = %2632
  %.not.i2841 = icmp eq ptr %2634, null
  br i1 %.not.i2841, label %_ZN4ncnn3MatD2Ev.exit2125, label %2640

2640:                                             ; preds = %2639
  call void @free(ptr noundef nonnull %2634) #6
  br label %_ZN4ncnn3MatD2Ev.exit2125

2641:                                             ; preds = %2635
  %2642 = landingpad { ptr, i32 }
          catch ptr null
  %2643 = extractvalue { ptr, i32 } %2642, 0
  call void @__clang_call_terminate(ptr %2643) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2125:                        ; preds = %2629, %_ZNK4ncnn3Mat5emptyEv.exit2032.thread, %2635, %2639, %2640
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2644 = load ptr, ptr %2154, align 8, !tbaa !49
  %.not.i2678 = icmp eq ptr %2644, null
  br i1 %.not.i2678, label %_ZN4ncnn3MatD2Ev.exit2126, label %2645

2645:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2125
  %2646 = atomicrmw add ptr %2644, i32 -1 acq_rel, align 4
  %2647 = icmp eq i32 %2646, 1
  br i1 %2647, label %2648, label %_ZN4ncnn3MatD2Ev.exit2126

2648:                                             ; preds = %2645
  %2649 = load ptr, ptr %2155, align 8, !tbaa !55
  %.not3.i2679 = icmp eq ptr %2649, null
  %2650 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2679, label %2655, label %2651

2651:                                             ; preds = %2648
  %2652 = load ptr, ptr %2649, align 8, !tbaa !56
  %2653 = getelementptr inbounds nuw i8, ptr %2652, i64 24
  %2654 = load ptr, ptr %2653, align 8
  invoke void %2654(ptr noundef nonnull align 8 dereferenceable(8) %2649, ptr noundef %2650)
          to label %_ZN4ncnn3MatD2Ev.exit2126 unwind label %2657

2655:                                             ; preds = %2648
  %.not.i2843 = icmp eq ptr %2650, null
  br i1 %.not.i2843, label %_ZN4ncnn3MatD2Ev.exit2126, label %2656

2656:                                             ; preds = %2655
  call void @free(ptr noundef nonnull %2650) #6
  br label %_ZN4ncnn3MatD2Ev.exit2126

2657:                                             ; preds = %2651
  %2658 = landingpad { ptr, i32 }
          catch ptr null
  %2659 = extractvalue { ptr, i32 } %2658, 0
  call void @__clang_call_terminate(ptr %2659) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2126:                        ; preds = %2645, %_ZN4ncnn3MatD2Ev.exit2125, %2651, %2655, %2656
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %2627, label %2692, label %5485

2660:                                             ; preds = %2269
  %2661 = atomicrmw add ptr %2271, i32 -1 acq_rel, align 4
  %2662 = icmp eq i32 %2661, 1
  br i1 %2662, label %2663, label %_ZN4ncnn3MatD2Ev.exit2127

2663:                                             ; preds = %2660
  %2664 = load ptr, ptr %2180, align 8, !tbaa !55
  %.not3.i2675 = icmp eq ptr %2664, null
  %2665 = load ptr, ptr %21, align 8, !tbaa !32
  br i1 %.not3.i2675, label %2670, label %2666

2666:                                             ; preds = %2663
  %2667 = load ptr, ptr %2664, align 8, !tbaa !56
  %2668 = getelementptr inbounds nuw i8, ptr %2667, i64 24
  %2669 = load ptr, ptr %2668, align 8
  invoke void %2669(ptr noundef nonnull align 8 dereferenceable(8) %2664, ptr noundef %2665)
          to label %_ZN4ncnn3MatD2Ev.exit2127 unwind label %2672

2670:                                             ; preds = %2663
  %.not.i2845 = icmp eq ptr %2665, null
  br i1 %.not.i2845, label %_ZN4ncnn3MatD2Ev.exit2127, label %2671

2671:                                             ; preds = %2670
  call void @free(ptr noundef nonnull %2665) #6
  br label %_ZN4ncnn3MatD2Ev.exit2127

2672:                                             ; preds = %2666
  %2673 = landingpad { ptr, i32 }
          catch ptr null
  %2674 = extractvalue { ptr, i32 } %2673, 0
  call void @__clang_call_terminate(ptr %2674) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2127:                        ; preds = %2660, %2269, %2666, %2670, %2671
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %2675

2675:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2127, %2168
  %.pn1871.pn = phi { ptr, i32 } [ %2169, %2168 ], [ %2270, %_ZN4ncnn3MatD2Ev.exit2127 ]
  %2676 = load ptr, ptr %2154, align 8, !tbaa !49
  %.not.i2670 = icmp eq ptr %2676, null
  br i1 %.not.i2670, label %_ZN4ncnn3MatD2Ev.exit2128, label %2677

2677:                                             ; preds = %2675
  %2678 = atomicrmw add ptr %2676, i32 -1 acq_rel, align 4
  %2679 = icmp eq i32 %2678, 1
  br i1 %2679, label %2680, label %_ZN4ncnn3MatD2Ev.exit2128

2680:                                             ; preds = %2677
  %2681 = load ptr, ptr %2155, align 8, !tbaa !55
  %.not3.i2671 = icmp eq ptr %2681, null
  %2682 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2671, label %2687, label %2683

2683:                                             ; preds = %2680
  %2684 = load ptr, ptr %2681, align 8, !tbaa !56
  %2685 = getelementptr inbounds nuw i8, ptr %2684, i64 24
  %2686 = load ptr, ptr %2685, align 8
  invoke void %2686(ptr noundef nonnull align 8 dereferenceable(8) %2681, ptr noundef %2682)
          to label %_ZN4ncnn3MatD2Ev.exit2128 unwind label %2689

2687:                                             ; preds = %2680
  %.not.i2847 = icmp eq ptr %2682, null
  br i1 %.not.i2847, label %_ZN4ncnn3MatD2Ev.exit2128, label %2688

2688:                                             ; preds = %2687
  call void @free(ptr noundef nonnull %2682) #6
  br label %_ZN4ncnn3MatD2Ev.exit2128

2689:                                             ; preds = %2683
  %2690 = landingpad { ptr, i32 }
          catch ptr null
  %2691 = extractvalue { ptr, i32 } %2690, 0
  call void @__clang_call_terminate(ptr %2691) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2128:                        ; preds = %2677, %2675, %2683, %2687, %2688
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %5486

2692:                                             ; preds = %.loopexit4259.thread, %_ZN4ncnn3MatD2Ev.exit2126, %.loopexit4259
  %2693 = phi i1 [ %2146, %.loopexit4259.thread ], [ %2148, %_ZN4ncnn3MatD2Ev.exit2126 ], [ %2148, %.loopexit4259 ]
  %2694 = phi i1 [ false, %.loopexit4259.thread ], [ %2147, %_ZN4ncnn3MatD2Ev.exit2126 ], [ %2147, %.loopexit4259 ]
  %2695 = icmp eq i32 %79, 1
  %or.cond24 = select i1 %2694, i1 %2695, i1 false
  br i1 %or.cond24, label %.thread5510, label %2702

.thread5510:                                      ; preds = %2692
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %2696 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2697 = load i32, ptr %2696, align 4, !tbaa !31
  store i32 %2697, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %2698 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2699 = load i32, ptr %2698, align 8, !tbaa !38
  store i32 %2699, ptr %23, align 4, !tbaa !58
  %2700 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2701 = load i32, ptr %2700, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %2701)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6, ptr nonnull %23, ptr nonnull %1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread5527

2702:                                             ; preds = %2692
  %2703 = icmp eq i32 %70, 3
  %or.cond26 = select i1 %2703, i1 %2693, i1 false
  br i1 %or.cond26, label %2704, label %3238

2704:                                             ; preds = %2702
  %2705 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %2706 = load i32, ptr %2705, align 4, !tbaa !31
  %2707 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2708 = load i32, ptr %2707, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %2709 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2710 = load i32, ptr %2709, align 8, !tbaa !42
  store i32 %2710, ptr %24, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %2711 = mul nsw i32 %2708, %2706
  store i32 %2711, ptr %25, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %2712 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %2713 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2714 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %2715 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %2715, align 8, !tbaa !39
  %2716 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %26, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2713, i8 0, i64 28, i1 false)
  %2717 = load ptr, ptr %2716, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %2706, i32 noundef %2708, i64 noundef 4, i32 noundef 1, ptr noundef %2717)
          to label %2718 unwind label %2726

2718:                                             ; preds = %2704
  %2719 = load ptr, ptr %26, align 8, !tbaa !32
  %2720 = icmp eq ptr %2719, null
  br i1 %2720, label %.critedge1908, label %_ZNK4ncnn3Mat5emptyEv.exit2033

_ZNK4ncnn3Mat5emptyEv.exit2033:                   ; preds = %2718
  %2721 = load i64, ptr %2715, align 8, !tbaa !39
  %2722 = load i32, ptr %2714, align 8, !tbaa !42
  %2723 = sext i32 %2722 to i64
  %2724 = mul i64 %2721, %2723
  %2725 = icmp eq i64 %2724, 0
  br i1 %2725, label %.critedge1908, label %2728

2726:                                             ; preds = %2704
  %2727 = landingpad { ptr, i32 }
          cleanup
  br label %3221

2728:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2033
  %2729 = trunc i64 %2721 to i32
  %2730 = mul i32 %2722, %2729
  %2731 = icmp sgt i32 %2730, 0
  br i1 %2731, label %.lr.ph4436, label %_ZN4ncnn3Mat4fillEf.exit2069.preheader

_ZN4ncnn3Mat4fillEf.exit2069.preheader:           ; preds = %.lr.ph4436, %2728
  %2732 = load i32, ptr %24, align 4, !tbaa !58
  %2733 = icmp sgt i32 %2732, 0
  br i1 %2733, label %.noexc2170.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2069._crit_edge

.noexc2170.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2069.preheader
  %2734 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2735 = load i32, ptr %25, align 4, !tbaa !58
  %2736 = icmp sgt i32 %2735, 7
  %2737 = and i32 %2735, -8
  %wide.trip.count5042 = zext nneg i32 %2732 to i64
  br label %.noexc2170

.lr.ph4436:                                       ; preds = %2728, %.lr.ph4436
  %.0.i20684434 = phi i32 [ %2739, %.lr.ph4436 ], [ 0, %2728 ]
  %.05.i20674433 = phi ptr [ %2738, %.lr.ph4436 ], [ %2719, %2728 ]
  %2738 = getelementptr inbounds nuw i8, ptr %.05.i20674433, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20674433, align 4, !tbaa !43
  %2739 = add nuw nsw i32 %.0.i20684434, 1
  %exitcond5037.not = icmp eq i32 %2739, %2730
  br i1 %exitcond5037.not, label %_ZN4ncnn3Mat4fillEf.exit2069.preheader, label %.lr.ph4436, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2069._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2069, %_ZN4ncnn3Mat4fillEf.exit2069.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %2740 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2741 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %2742 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %2743 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %2743, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2741, i8 0, i64 28, i1 false)
  %2744 = load ptr, ptr %2716, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %2706, i32 noundef %2708, i64 noundef 4, i32 noundef 1, ptr noundef %2744)
          to label %2820 unwind label %2828

.noexc2170:                                       ; preds = %.noexc2170.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2069
  %indvars.iv5039 = phi i64 [ 0, %.noexc2170.lr.ph ], [ %indvars.iv.next5040, %_ZN4ncnn3Mat4fillEf.exit2069 ]
  %2745 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !84
  %2746 = load i64, ptr %2734, align 8, !tbaa !39, !noalias !84
  %2747 = mul i64 %2746, %indvars.iv5039
  %2748 = load i64, ptr %71, align 8, !tbaa !13, !noalias !84
  %2749 = mul i64 %2747, %2748
  %2750 = getelementptr inbounds nuw i8, ptr %2745, i64 %2749
  %2751 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %2736, label %.lr.ph4440, label %.preheader4255

.preheader4255:                                   ; preds = %.lr.ph4440, %.noexc2170
  %.01786.lcssa = phi i32 [ 0, %.noexc2170 ], [ %2737, %.lr.ph4440 ]
  %.01784.lcssa = phi ptr [ %2751, %.noexc2170 ], [ %2802, %.lr.ph4440 ]
  %.01782.lcssa = phi ptr [ %2750, %.noexc2170 ], [ %2801, %.lr.ph4440 ]
  %2752 = icmp slt i32 %.01786.lcssa, %2735
  br i1 %2752, label %.lr.ph4448, label %_ZN4ncnn3Mat4fillEf.exit2069

.lr.ph4440:                                       ; preds = %.noexc2170, %.lr.ph4440
  %.017824439 = phi ptr [ %2801, %.lr.ph4440 ], [ %2750, %.noexc2170 ]
  %.017844438 = phi ptr [ %2802, %.lr.ph4440 ], [ %2751, %.noexc2170 ]
  %.017864437 = phi i32 [ %2803, %.lr.ph4440 ], [ 0, %.noexc2170 ]
  %2753 = load <8 x float>, ptr %.017824439, align 32, !tbaa !33
  %2754 = getelementptr inbounds nuw i8, ptr %.017824439, i64 32
  %2755 = load <8 x float>, ptr %2754, align 32, !tbaa !33
  %2756 = getelementptr inbounds nuw i8, ptr %.017824439, i64 64
  %2757 = load <8 x float>, ptr %2756, align 32, !tbaa !33
  %2758 = getelementptr inbounds nuw i8, ptr %.017824439, i64 96
  %2759 = load <8 x float>, ptr %2758, align 32, !tbaa !33
  %2760 = getelementptr inbounds nuw i8, ptr %.017824439, i64 128
  %2761 = load <8 x float>, ptr %2760, align 32, !tbaa !33
  %2762 = getelementptr inbounds nuw i8, ptr %.017824439, i64 160
  %2763 = load <8 x float>, ptr %2762, align 32, !tbaa !33
  %2764 = getelementptr inbounds nuw i8, ptr %.017824439, i64 192
  %2765 = load <8 x float>, ptr %2764, align 32, !tbaa !33
  %2766 = getelementptr inbounds nuw i8, ptr %.017824439, i64 224
  %2767 = load <8 x float>, ptr %2766, align 32, !tbaa !33
  %2768 = shufflevector <8 x float> %2753, <8 x float> %2755, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2769 = shufflevector <8 x float> %2753, <8 x float> %2755, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2770 = shufflevector <8 x float> %2757, <8 x float> %2759, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2771 = shufflevector <8 x float> %2757, <8 x float> %2759, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2772 = shufflevector <8 x float> %2761, <8 x float> %2763, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2773 = shufflevector <8 x float> %2761, <8 x float> %2763, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2774 = shufflevector <8 x float> %2765, <8 x float> %2767, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2775 = shufflevector <8 x float> %2765, <8 x float> %2767, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %2776 = shufflevector <8 x float> %2768, <8 x float> %2770, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2777 = shufflevector <8 x float> %2768, <8 x float> %2770, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2778 = shufflevector <8 x float> %2769, <8 x float> %2771, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2779 = shufflevector <8 x float> %2769, <8 x float> %2771, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2780 = shufflevector <8 x float> %2772, <8 x float> %2774, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2781 = shufflevector <8 x float> %2772, <8 x float> %2774, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2782 = shufflevector <8 x float> %2773, <8 x float> %2775, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %2783 = shufflevector <8 x float> %2773, <8 x float> %2775, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %2784 = shufflevector <8 x float> %2776, <8 x float> %2780, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2785 = shufflevector <8 x float> %2777, <8 x float> %2781, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2786 = shufflevector <8 x float> %2778, <8 x float> %2782, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2787 = shufflevector <8 x float> %2779, <8 x float> %2783, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2788 = shufflevector <8 x float> %2776, <8 x float> %2780, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2789 = shufflevector <8 x float> %2777, <8 x float> %2781, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2790 = shufflevector <8 x float> %2778, <8 x float> %2782, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2791 = shufflevector <8 x float> %2779, <8 x float> %2783, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %2792 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2784, <8 x float> nofpclass(nan inf) %2785)
  %2793 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2786, <8 x float> nofpclass(nan inf) %2787)
  %2794 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2788, <8 x float> nofpclass(nan inf) %2789)
  %2795 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2790, <8 x float> nofpclass(nan inf) %2791)
  %2796 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2792, <8 x float> nofpclass(nan inf) %2793)
  %2797 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2794, <8 x float> nofpclass(nan inf) %2795)
  %2798 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2796, <8 x float> nofpclass(nan inf) %2797)
  %2799 = load <8 x float>, ptr %.017844438, align 32, !tbaa !33
  %2800 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2799, <8 x float> nofpclass(nan inf) %2798)
  store <8 x float> %2800, ptr %.017844438, align 32, !tbaa !33
  %2801 = getelementptr inbounds nuw i8, ptr %.017824439, i64 256
  %2802 = getelementptr inbounds nuw i8, ptr %.017844438, i64 32
  %2803 = add nuw nsw i32 %.017864437, 8
  %2804 = or disjoint i32 %2803, 7
  %2805 = icmp slt i32 %2804, %2735
  br i1 %2805, label %.lr.ph4440, label %.preheader4255, !llvm.loop !87

.lr.ph4448:                                       ; preds = %.preheader4255, %.lr.ph4448
  %.117834447 = phi ptr [ %2817, %.lr.ph4448 ], [ %.01782.lcssa, %.preheader4255 ]
  %.117854446 = phi ptr [ %2818, %.lr.ph4448 ], [ %.01784.lcssa, %.preheader4255 ]
  %.117874445 = phi i32 [ %2819, %.lr.ph4448 ], [ %.01786.lcssa, %.preheader4255 ]
  %2806 = load <8 x float>, ptr %.117834447, align 32, !tbaa !33
  %2807 = shufflevector <8 x float> %2806, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2808 = shufflevector <8 x float> %2806, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2809 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2807, <4 x float> nofpclass(nan inf) %2808)
  %2810 = shufflevector <4 x float> %2809, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %2811 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2809, <4 x float> nofpclass(nan inf) %2810)
  %2812 = shufflevector <4 x float> %2811, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2813 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %2811, <4 x float> nofpclass(nan inf) %2812)
  %2814 = extractelement <4 x float> %2813, i64 0
  %2815 = load float, ptr %.117854446, align 4, !tbaa !43
  %2816 = fcmp fast olt float %2815, %2814
  %.sroa.speculated3071 = select i1 %2816, float %2814, float %2815
  store float %.sroa.speculated3071, ptr %.117854446, align 4, !tbaa !43
  %2817 = getelementptr inbounds nuw i8, ptr %.117834447, i64 32
  %2818 = getelementptr inbounds nuw i8, ptr %.117854446, i64 4
  %2819 = add nuw nsw i32 %.117874445, 1
  %exitcond5038.not = icmp eq i32 %2819, %2735
  br i1 %exitcond5038.not, label %_ZN4ncnn3Mat4fillEf.exit2069, label %.lr.ph4448, !llvm.loop !88

_ZN4ncnn3Mat4fillEf.exit2069:                     ; preds = %.lr.ph4448, %.preheader4255
  %indvars.iv.next5040 = add nuw nsw i64 %indvars.iv5039, 1
  %exitcond5043.not = icmp eq i64 %indvars.iv.next5040, %wide.trip.count5042
  br i1 %exitcond5043.not, label %_ZN4ncnn3Mat4fillEf.exit2069._crit_edge, label %.noexc2170, !llvm.loop !89

2820:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2069._crit_edge
  %2821 = load ptr, ptr %27, align 8, !tbaa !32
  %2822 = icmp eq ptr %2821, null
  br i1 %2822, label %_ZNK4ncnn3Mat5emptyEv.exit2034.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2034

_ZNK4ncnn3Mat5emptyEv.exit2034:                   ; preds = %2820
  %2823 = load i64, ptr %2743, align 8, !tbaa !39
  %2824 = load i32, ptr %2742, align 8, !tbaa !42
  %2825 = sext i32 %2824 to i64
  %2826 = mul i64 %2823, %2825
  %2827 = icmp eq i64 %2826, 0
  br i1 %2827, label %_ZNK4ncnn3Mat5emptyEv.exit2034.thread, label %2831

2828:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2069._crit_edge
  %2829 = landingpad { ptr, i32 }
          cleanup
  %2830 = load ptr, ptr %2740, align 8, !tbaa !49
  %.not.i2650 = icmp eq ptr %2830, null
  br i1 %.not.i2650, label %_ZN4ncnn3MatD2Ev.exit2133, label %3206

2831:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2034
  %2832 = trunc i64 %2823 to i32
  %2833 = mul i32 %2824, %2832
  %2834 = icmp sgt i32 %2833, 0
  br i1 %2834, label %.lr.ph4454.preheader, label %_ZN4ncnn3Mat4fillEf.exit2066.preheader

.lr.ph4454.preheader:                             ; preds = %2831
  %2835 = zext nneg i32 %2833 to i64
  %2836 = shl nuw nsw i64 %2835, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2821, i8 0, i64 %2836, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2066.preheader

_ZN4ncnn3Mat4fillEf.exit2066.preheader:           ; preds = %.lr.ph4454.preheader, %2831
  %2837 = load i32, ptr %24, align 4, !tbaa !58
  %2838 = icmp sgt i32 %2837, 0
  br i1 %2838, label %.noexc2172.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2066._crit_edge

.noexc2172.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2066.preheader
  %2839 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2840 = load i32, ptr %25, align 4, !tbaa !58
  %2841 = icmp sgt i32 %2840, 7
  %2842 = sext i32 %2840 to i64
  %wide.trip.count5055 = zext nneg i32 %2837 to i64
  %invariant.op5610 = add nsw i64 %2842, -7
  %wide.trip.count5050 = zext i32 %2840 to i64
  br label %.noexc2172

_ZN4ncnn3Mat4fillEf.exit2066._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2066, %_ZN4ncnn3Mat4fillEf.exit2066.preheader
  %2843 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %2844 = load i32, ptr %2843, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %2844)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7, ptr nonnull %24, ptr nonnull %1, ptr nonnull %25, ptr nonnull %27)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2034.thread

.noexc2172:                                       ; preds = %.noexc2172.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2066
  %indvars.iv5052 = phi i64 [ 0, %.noexc2172.lr.ph ], [ %indvars.iv.next5053, %_ZN4ncnn3Mat4fillEf.exit2066 ]
  %2845 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !90
  %2846 = load i64, ptr %2839, align 8, !tbaa !39, !noalias !90
  %2847 = mul i64 %2846, %indvars.iv5052
  %2848 = load i64, ptr %71, align 8, !tbaa !13, !noalias !90
  %2849 = mul i64 %2847, %2848
  %2850 = getelementptr inbounds nuw i8, ptr %2845, i64 %2849
  %2851 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %2841, label %.lr.ph4458, label %.preheader4254

.preheader4254.loopexit:                          ; preds = %.lr.ph4458
  %2852 = trunc nuw nsw i64 %indvars.iv.next5045 to i32
  br label %.preheader4254

.preheader4254:                                   ; preds = %.preheader4254.loopexit, %.noexc2172
  %.01793.lcssa = phi i32 [ 0, %.noexc2172 ], [ %2852, %.preheader4254.loopexit ]
  %.01791.lcssa = phi ptr [ %2851, %.noexc2172 ], [ %3129, %.preheader4254.loopexit ]
  %.01789.lcssa = phi ptr [ %2850, %.noexc2172 ], [ %3128, %.preheader4254.loopexit ]
  %2853 = icmp slt i32 %.01793.lcssa, %2840
  br i1 %2853, label %.lr.ph4466.preheader, label %_ZN4ncnn3Mat4fillEf.exit2066

.lr.ph4466.preheader:                             ; preds = %.preheader4254
  %2854 = zext nneg i32 %.01793.lcssa to i64
  br label %.lr.ph4466

.lr.ph4458:                                       ; preds = %.noexc2172, %.lr.ph4458
  %indvars.iv5044 = phi i64 [ %indvars.iv.next5045, %.lr.ph4458 ], [ 0, %.noexc2172 ]
  %.017894457 = phi ptr [ %3128, %.lr.ph4458 ], [ %2850, %.noexc2172 ]
  %.017914456 = phi ptr [ %3129, %.lr.ph4458 ], [ %2851, %.noexc2172 ]
  %2855 = load <8 x float>, ptr %.017894457, align 32, !tbaa !33
  %2856 = getelementptr inbounds nuw i8, ptr %.017894457, i64 32
  %2857 = load <8 x float>, ptr %2856, align 32, !tbaa !33
  %2858 = getelementptr inbounds nuw i8, ptr %.017894457, i64 64
  %2859 = load <8 x float>, ptr %2858, align 32, !tbaa !33
  %2860 = getelementptr inbounds nuw i8, ptr %.017894457, i64 96
  %2861 = load <8 x float>, ptr %2860, align 32, !tbaa !33
  %2862 = getelementptr inbounds nuw i8, ptr %.017894457, i64 128
  %2863 = load <8 x float>, ptr %2862, align 32, !tbaa !33
  %2864 = getelementptr inbounds nuw i8, ptr %.017894457, i64 160
  %2865 = load <8 x float>, ptr %2864, align 32, !tbaa !33
  %2866 = getelementptr inbounds nuw i8, ptr %.017894457, i64 192
  %2867 = load <8 x float>, ptr %2866, align 32, !tbaa !33
  %2868 = getelementptr inbounds nuw i8, ptr %.017894457, i64 224
  %2869 = load <8 x float>, ptr %2868, align 32, !tbaa !33
  %2870 = load ptr, ptr %26, align 8, !tbaa !32
  %2871 = getelementptr inbounds nuw [4 x i8], ptr %2870, i64 %indvars.iv5044
  %2872 = load float, ptr %2871, align 4, !tbaa !43
  %2873 = insertelement <8 x float> poison, float %2872, i64 0
  %2874 = shufflevector <8 x float> %2873, <8 x float> poison, <8 x i32> zeroinitializer
  %2875 = fsub fast <8 x float> %2855, %2874
  %2876 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2875, <8 x float> splat (float 0x40561814A0000000))
  %2877 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2876, <8 x float> splat (float 0xC0561814A0000000))
  %2878 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2877, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2879 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2878, i32 1)
  %2880 = fcmp fast ogt <8 x float> %2879, %2878
  %2881 = select <8 x i1> %2880, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2882 = fsub fast <8 x float> %2879, %2881
  %2883 = fneg fast <8 x float> %2882
  %2884 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2883, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2877)
  %2885 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2883, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2884)
  %2886 = fmul fast <8 x float> %2885, %2885
  %2887 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2885, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2888 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2887, <8 x float> nofpclass(nan inf) %2885, <8 x float> splat (float 0x3F81112100000000))
  %2889 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2888, <8 x float> nofpclass(nan inf) %2885, <8 x float> splat (float 0x3FA5553820000000))
  %2890 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2889, <8 x float> nofpclass(nan inf) %2885, <8 x float> splat (float 0x3FC5555540000000))
  %2891 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2890, <8 x float> nofpclass(nan inf) %2885, <8 x float> splat (float 5.000000e-01))
  %2892 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2891, <8 x float> nofpclass(nan inf) %2886, <8 x float> nofpclass(nan inf) %2885)
  %2893 = fadd fast <8 x float> %2892, splat (float 1.000000e+00)
  %2894 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2882)
  %2895 = shl <8 x i32> %2894, splat (i32 23)
  %2896 = add <8 x i32> %2895, splat (i32 1065353216)
  %2897 = bitcast <8 x i32> %2896 to <8 x float>
  %2898 = fmul fast <8 x float> %2893, %2897
  %2899 = getelementptr inbounds nuw i8, ptr %2871, i64 4
  %2900 = load float, ptr %2899, align 4, !tbaa !43
  %2901 = insertelement <8 x float> poison, float %2900, i64 0
  %2902 = shufflevector <8 x float> %2901, <8 x float> poison, <8 x i32> zeroinitializer
  %2903 = fsub fast <8 x float> %2857, %2902
  %2904 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2903, <8 x float> splat (float 0x40561814A0000000))
  %2905 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2904, <8 x float> splat (float 0xC0561814A0000000))
  %2906 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2905, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2907 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2906, i32 1)
  %2908 = fcmp fast ogt <8 x float> %2907, %2906
  %2909 = select <8 x i1> %2908, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2910 = fsub fast <8 x float> %2907, %2909
  %2911 = fneg fast <8 x float> %2910
  %2912 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2911, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2905)
  %2913 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2911, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2912)
  %2914 = fmul fast <8 x float> %2913, %2913
  %2915 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2913, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2916 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2915, <8 x float> nofpclass(nan inf) %2913, <8 x float> splat (float 0x3F81112100000000))
  %2917 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2916, <8 x float> nofpclass(nan inf) %2913, <8 x float> splat (float 0x3FA5553820000000))
  %2918 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2917, <8 x float> nofpclass(nan inf) %2913, <8 x float> splat (float 0x3FC5555540000000))
  %2919 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2918, <8 x float> nofpclass(nan inf) %2913, <8 x float> splat (float 5.000000e-01))
  %2920 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2919, <8 x float> nofpclass(nan inf) %2914, <8 x float> nofpclass(nan inf) %2913)
  %2921 = fadd fast <8 x float> %2920, splat (float 1.000000e+00)
  %2922 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2910)
  %2923 = shl <8 x i32> %2922, splat (i32 23)
  %2924 = add <8 x i32> %2923, splat (i32 1065353216)
  %2925 = bitcast <8 x i32> %2924 to <8 x float>
  %2926 = fmul fast <8 x float> %2921, %2925
  %2927 = getelementptr inbounds nuw i8, ptr %2871, i64 8
  %2928 = load float, ptr %2927, align 4, !tbaa !43
  %2929 = insertelement <8 x float> poison, float %2928, i64 0
  %2930 = shufflevector <8 x float> %2929, <8 x float> poison, <8 x i32> zeroinitializer
  %2931 = fsub fast <8 x float> %2859, %2930
  %2932 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2931, <8 x float> splat (float 0x40561814A0000000))
  %2933 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2932, <8 x float> splat (float 0xC0561814A0000000))
  %2934 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2933, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2935 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2934, i32 1)
  %2936 = fcmp fast ogt <8 x float> %2935, %2934
  %2937 = select <8 x i1> %2936, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2938 = fsub fast <8 x float> %2935, %2937
  %2939 = fneg fast <8 x float> %2938
  %2940 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2939, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2933)
  %2941 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2939, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2940)
  %2942 = fmul fast <8 x float> %2941, %2941
  %2943 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2941, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2944 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2943, <8 x float> nofpclass(nan inf) %2941, <8 x float> splat (float 0x3F81112100000000))
  %2945 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2944, <8 x float> nofpclass(nan inf) %2941, <8 x float> splat (float 0x3FA5553820000000))
  %2946 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2945, <8 x float> nofpclass(nan inf) %2941, <8 x float> splat (float 0x3FC5555540000000))
  %2947 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2946, <8 x float> nofpclass(nan inf) %2941, <8 x float> splat (float 5.000000e-01))
  %2948 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2947, <8 x float> nofpclass(nan inf) %2942, <8 x float> nofpclass(nan inf) %2941)
  %2949 = fadd fast <8 x float> %2948, splat (float 1.000000e+00)
  %2950 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2938)
  %2951 = shl <8 x i32> %2950, splat (i32 23)
  %2952 = add <8 x i32> %2951, splat (i32 1065353216)
  %2953 = bitcast <8 x i32> %2952 to <8 x float>
  %2954 = fmul fast <8 x float> %2949, %2953
  %2955 = getelementptr inbounds nuw i8, ptr %2871, i64 12
  %2956 = load float, ptr %2955, align 4, !tbaa !43
  %2957 = insertelement <8 x float> poison, float %2956, i64 0
  %2958 = shufflevector <8 x float> %2957, <8 x float> poison, <8 x i32> zeroinitializer
  %2959 = fsub fast <8 x float> %2861, %2958
  %2960 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2959, <8 x float> splat (float 0x40561814A0000000))
  %2961 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2960, <8 x float> splat (float 0xC0561814A0000000))
  %2962 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2961, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2963 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2962, i32 1)
  %2964 = fcmp fast ogt <8 x float> %2963, %2962
  %2965 = select <8 x i1> %2964, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2966 = fsub fast <8 x float> %2963, %2965
  %2967 = fneg fast <8 x float> %2966
  %2968 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2967, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2961)
  %2969 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2967, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2968)
  %2970 = fmul fast <8 x float> %2969, %2969
  %2971 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2969, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2972 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2971, <8 x float> nofpclass(nan inf) %2969, <8 x float> splat (float 0x3F81112100000000))
  %2973 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2972, <8 x float> nofpclass(nan inf) %2969, <8 x float> splat (float 0x3FA5553820000000))
  %2974 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2973, <8 x float> nofpclass(nan inf) %2969, <8 x float> splat (float 0x3FC5555540000000))
  %2975 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2974, <8 x float> nofpclass(nan inf) %2969, <8 x float> splat (float 5.000000e-01))
  %2976 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2975, <8 x float> nofpclass(nan inf) %2970, <8 x float> nofpclass(nan inf) %2969)
  %2977 = fadd fast <8 x float> %2976, splat (float 1.000000e+00)
  %2978 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2966)
  %2979 = shl <8 x i32> %2978, splat (i32 23)
  %2980 = add <8 x i32> %2979, splat (i32 1065353216)
  %2981 = bitcast <8 x i32> %2980 to <8 x float>
  %2982 = fmul fast <8 x float> %2977, %2981
  %2983 = getelementptr inbounds nuw i8, ptr %2871, i64 16
  %2984 = load float, ptr %2983, align 4, !tbaa !43
  %2985 = insertelement <8 x float> poison, float %2984, i64 0
  %2986 = shufflevector <8 x float> %2985, <8 x float> poison, <8 x i32> zeroinitializer
  %2987 = fsub fast <8 x float> %2863, %2986
  %2988 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2987, <8 x float> splat (float 0x40561814A0000000))
  %2989 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2988, <8 x float> splat (float 0xC0561814A0000000))
  %2990 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2989, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2991 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2990, i32 1)
  %2992 = fcmp fast ogt <8 x float> %2991, %2990
  %2993 = select <8 x i1> %2992, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2994 = fsub fast <8 x float> %2991, %2993
  %2995 = fneg fast <8 x float> %2994
  %2996 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2995, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2989)
  %2997 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2995, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2996)
  %2998 = fmul fast <8 x float> %2997, %2997
  %2999 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2997, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3000 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2999, <8 x float> nofpclass(nan inf) %2997, <8 x float> splat (float 0x3F81112100000000))
  %3001 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3000, <8 x float> nofpclass(nan inf) %2997, <8 x float> splat (float 0x3FA5553820000000))
  %3002 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3001, <8 x float> nofpclass(nan inf) %2997, <8 x float> splat (float 0x3FC5555540000000))
  %3003 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3002, <8 x float> nofpclass(nan inf) %2997, <8 x float> splat (float 5.000000e-01))
  %3004 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3003, <8 x float> nofpclass(nan inf) %2998, <8 x float> nofpclass(nan inf) %2997)
  %3005 = fadd fast <8 x float> %3004, splat (float 1.000000e+00)
  %3006 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2994)
  %3007 = shl <8 x i32> %3006, splat (i32 23)
  %3008 = add <8 x i32> %3007, splat (i32 1065353216)
  %3009 = bitcast <8 x i32> %3008 to <8 x float>
  %3010 = fmul fast <8 x float> %3005, %3009
  %3011 = getelementptr inbounds nuw i8, ptr %2871, i64 20
  %3012 = load float, ptr %3011, align 4, !tbaa !43
  %3013 = insertelement <8 x float> poison, float %3012, i64 0
  %3014 = shufflevector <8 x float> %3013, <8 x float> poison, <8 x i32> zeroinitializer
  %3015 = fsub fast <8 x float> %2865, %3014
  %3016 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3015, <8 x float> splat (float 0x40561814A0000000))
  %3017 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3016, <8 x float> splat (float 0xC0561814A0000000))
  %3018 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3017, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3019 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3018, i32 1)
  %3020 = fcmp fast ogt <8 x float> %3019, %3018
  %3021 = select <8 x i1> %3020, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3022 = fsub fast <8 x float> %3019, %3021
  %3023 = fneg fast <8 x float> %3022
  %3024 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3023, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3017)
  %3025 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3023, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3024)
  %3026 = fmul fast <8 x float> %3025, %3025
  %3027 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3025, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3028 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3027, <8 x float> nofpclass(nan inf) %3025, <8 x float> splat (float 0x3F81112100000000))
  %3029 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3028, <8 x float> nofpclass(nan inf) %3025, <8 x float> splat (float 0x3FA5553820000000))
  %3030 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3029, <8 x float> nofpclass(nan inf) %3025, <8 x float> splat (float 0x3FC5555540000000))
  %3031 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3030, <8 x float> nofpclass(nan inf) %3025, <8 x float> splat (float 5.000000e-01))
  %3032 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3031, <8 x float> nofpclass(nan inf) %3026, <8 x float> nofpclass(nan inf) %3025)
  %3033 = fadd fast <8 x float> %3032, splat (float 1.000000e+00)
  %3034 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3022)
  %3035 = shl <8 x i32> %3034, splat (i32 23)
  %3036 = add <8 x i32> %3035, splat (i32 1065353216)
  %3037 = bitcast <8 x i32> %3036 to <8 x float>
  %3038 = fmul fast <8 x float> %3033, %3037
  %3039 = getelementptr inbounds nuw i8, ptr %2871, i64 24
  %3040 = load float, ptr %3039, align 4, !tbaa !43
  %3041 = insertelement <8 x float> poison, float %3040, i64 0
  %3042 = shufflevector <8 x float> %3041, <8 x float> poison, <8 x i32> zeroinitializer
  %3043 = fsub fast <8 x float> %2867, %3042
  %3044 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3043, <8 x float> splat (float 0x40561814A0000000))
  %3045 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3044, <8 x float> splat (float 0xC0561814A0000000))
  %3046 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3045, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3047 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3046, i32 1)
  %3048 = fcmp fast ogt <8 x float> %3047, %3046
  %3049 = select <8 x i1> %3048, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3050 = fsub fast <8 x float> %3047, %3049
  %3051 = fneg fast <8 x float> %3050
  %3052 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3051, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3045)
  %3053 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3051, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3052)
  %3054 = fmul fast <8 x float> %3053, %3053
  %3055 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3053, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3056 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3055, <8 x float> nofpclass(nan inf) %3053, <8 x float> splat (float 0x3F81112100000000))
  %3057 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3056, <8 x float> nofpclass(nan inf) %3053, <8 x float> splat (float 0x3FA5553820000000))
  %3058 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3057, <8 x float> nofpclass(nan inf) %3053, <8 x float> splat (float 0x3FC5555540000000))
  %3059 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3058, <8 x float> nofpclass(nan inf) %3053, <8 x float> splat (float 5.000000e-01))
  %3060 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3059, <8 x float> nofpclass(nan inf) %3054, <8 x float> nofpclass(nan inf) %3053)
  %3061 = fadd fast <8 x float> %3060, splat (float 1.000000e+00)
  %3062 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3050)
  %3063 = shl <8 x i32> %3062, splat (i32 23)
  %3064 = add <8 x i32> %3063, splat (i32 1065353216)
  %3065 = bitcast <8 x i32> %3064 to <8 x float>
  %3066 = fmul fast <8 x float> %3061, %3065
  %3067 = getelementptr inbounds nuw i8, ptr %2871, i64 28
  %3068 = load float, ptr %3067, align 4, !tbaa !43
  %3069 = insertelement <8 x float> poison, float %3068, i64 0
  %3070 = shufflevector <8 x float> %3069, <8 x float> poison, <8 x i32> zeroinitializer
  %3071 = fsub fast <8 x float> %2869, %3070
  %3072 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3071, <8 x float> splat (float 0x40561814A0000000))
  %3073 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3072, <8 x float> splat (float 0xC0561814A0000000))
  %3074 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3073, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3075 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3074, i32 1)
  %3076 = fcmp fast ogt <8 x float> %3075, %3074
  %3077 = select <8 x i1> %3076, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3078 = fsub fast <8 x float> %3075, %3077
  %3079 = fneg fast <8 x float> %3078
  %3080 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3079, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3073)
  %3081 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3079, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3080)
  %3082 = fmul fast <8 x float> %3081, %3081
  %3083 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3081, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3084 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3083, <8 x float> nofpclass(nan inf) %3081, <8 x float> splat (float 0x3F81112100000000))
  %3085 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3084, <8 x float> nofpclass(nan inf) %3081, <8 x float> splat (float 0x3FA5553820000000))
  %3086 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3085, <8 x float> nofpclass(nan inf) %3081, <8 x float> splat (float 0x3FC5555540000000))
  %3087 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3086, <8 x float> nofpclass(nan inf) %3081, <8 x float> splat (float 5.000000e-01))
  %3088 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3087, <8 x float> nofpclass(nan inf) %3082, <8 x float> nofpclass(nan inf) %3081)
  %3089 = fadd fast <8 x float> %3088, splat (float 1.000000e+00)
  %3090 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3078)
  %3091 = shl <8 x i32> %3090, splat (i32 23)
  %3092 = add <8 x i32> %3091, splat (i32 1065353216)
  %3093 = bitcast <8 x i32> %3092 to <8 x float>
  %3094 = fmul fast <8 x float> %3089, %3093
  store <8 x float> %2898, ptr %.017894457, align 32, !tbaa !33
  store <8 x float> %2926, ptr %2856, align 32, !tbaa !33
  store <8 x float> %2954, ptr %2858, align 32, !tbaa !33
  store <8 x float> %2982, ptr %2860, align 32, !tbaa !33
  store <8 x float> %3010, ptr %2862, align 32, !tbaa !33
  store <8 x float> %3038, ptr %2864, align 32, !tbaa !33
  store <8 x float> %3066, ptr %2866, align 32, !tbaa !33
  store <8 x float> %3094, ptr %2868, align 32, !tbaa !33
  %3095 = shufflevector <8 x float> %2898, <8 x float> %2926, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3096 = shufflevector <8 x float> %2898, <8 x float> %2926, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3097 = shufflevector <8 x float> %2954, <8 x float> %2982, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3098 = shufflevector <8 x float> %2954, <8 x float> %2982, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3099 = shufflevector <8 x float> %3010, <8 x float> %3038, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3100 = shufflevector <8 x float> %3010, <8 x float> %3038, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3101 = shufflevector <8 x float> %3066, <8 x float> %3094, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %3102 = shufflevector <8 x float> %3066, <8 x float> %3094, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %3103 = shufflevector <8 x float> %3095, <8 x float> %3097, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3104 = shufflevector <8 x float> %3095, <8 x float> %3097, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3105 = shufflevector <8 x float> %3096, <8 x float> %3098, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3106 = shufflevector <8 x float> %3096, <8 x float> %3098, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3107 = shufflevector <8 x float> %3099, <8 x float> %3101, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3108 = shufflevector <8 x float> %3099, <8 x float> %3101, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3109 = shufflevector <8 x float> %3100, <8 x float> %3102, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %3110 = shufflevector <8 x float> %3100, <8 x float> %3102, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %3111 = shufflevector <8 x float> %3103, <8 x float> %3107, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3112 = shufflevector <8 x float> %3104, <8 x float> %3108, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3113 = shufflevector <8 x float> %3105, <8 x float> %3109, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3114 = shufflevector <8 x float> %3106, <8 x float> %3110, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %3115 = shufflevector <8 x float> %3103, <8 x float> %3107, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3116 = shufflevector <8 x float> %3104, <8 x float> %3108, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3117 = shufflevector <8 x float> %3105, <8 x float> %3109, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3118 = shufflevector <8 x float> %3106, <8 x float> %3110, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %3119 = load <8 x float>, ptr %.017914456, align 32, !tbaa !33
  %3120 = fadd fast <8 x float> %3112, %3119
  %3121 = fadd fast <8 x float> %3120, %3111
  %3122 = fadd fast <8 x float> %3121, %3114
  %3123 = fadd fast <8 x float> %3122, %3113
  %3124 = fadd fast <8 x float> %3123, %3116
  %3125 = fadd fast <8 x float> %3124, %3115
  %3126 = fadd fast <8 x float> %3125, %3118
  %3127 = fadd fast <8 x float> %3126, %3117
  store <8 x float> %3127, ptr %.017914456, align 32, !tbaa !33
  %3128 = getelementptr inbounds nuw i8, ptr %.017894457, i64 256
  %3129 = getelementptr inbounds nuw i8, ptr %.017914456, i64 32
  %indvars.iv.next5045 = add nuw nsw i64 %indvars.iv5044, 8
  %3130 = icmp slt i64 %indvars.iv.next5045, %invariant.op5610
  br i1 %3130, label %.lr.ph4458, label %.preheader4254.loopexit, !llvm.loop !93

.lr.ph4466:                                       ; preds = %.lr.ph4466.preheader, %.lr.ph4466
  %indvars.iv5047 = phi i64 [ %2854, %.lr.ph4466.preheader ], [ %indvars.iv.next5048, %.lr.ph4466 ]
  %.117904465 = phi ptr [ %.01789.lcssa, %.lr.ph4466.preheader ], [ %3171, %.lr.ph4466 ]
  %.117924464 = phi ptr [ %.01791.lcssa, %.lr.ph4466.preheader ], [ %3172, %.lr.ph4466 ]
  %3131 = load <8 x float>, ptr %.117904465, align 32, !tbaa !33
  %3132 = load ptr, ptr %26, align 8, !tbaa !32
  %3133 = getelementptr inbounds nuw [4 x i8], ptr %3132, i64 %indvars.iv5047
  %3134 = load float, ptr %3133, align 4, !tbaa !43
  %3135 = insertelement <8 x float> poison, float %3134, i64 0
  %3136 = shufflevector <8 x float> %3135, <8 x float> poison, <8 x i32> zeroinitializer
  %3137 = fsub fast <8 x float> %3131, %3136
  %3138 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3137, <8 x float> splat (float 0x40561814A0000000))
  %3139 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3138, <8 x float> splat (float 0xC0561814A0000000))
  %3140 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3139, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3141 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3140, i32 1)
  %3142 = fcmp fast ogt <8 x float> %3141, %3140
  %3143 = select <8 x i1> %3142, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3144 = fsub fast <8 x float> %3141, %3143
  %3145 = fneg fast <8 x float> %3144
  %3146 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3145, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3139)
  %3147 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3145, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3146)
  %3148 = fmul fast <8 x float> %3147, %3147
  %3149 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3147, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3150 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3149, <8 x float> nofpclass(nan inf) %3147, <8 x float> splat (float 0x3F81112100000000))
  %3151 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3150, <8 x float> nofpclass(nan inf) %3147, <8 x float> splat (float 0x3FA5553820000000))
  %3152 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3151, <8 x float> nofpclass(nan inf) %3147, <8 x float> splat (float 0x3FC5555540000000))
  %3153 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3152, <8 x float> nofpclass(nan inf) %3147, <8 x float> splat (float 5.000000e-01))
  %3154 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3153, <8 x float> nofpclass(nan inf) %3148, <8 x float> nofpclass(nan inf) %3147)
  %3155 = fadd fast <8 x float> %3154, splat (float 1.000000e+00)
  %3156 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3144)
  %3157 = shl <8 x i32> %3156, splat (i32 23)
  %3158 = add <8 x i32> %3157, splat (i32 1065353216)
  %3159 = bitcast <8 x i32> %3158 to <8 x float>
  %3160 = fmul fast <8 x float> %3155, %3159
  store <8 x float> %3160, ptr %.117904465, align 32, !tbaa !33
  %3161 = shufflevector <8 x float> %3160, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3162 = shufflevector <8 x float> %3160, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3163 = fadd fast <4 x float> %3161, %3162
  %3164 = shufflevector <4 x float> %3163, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3165 = fadd fast <4 x float> %3164, %3163
  %3166 = extractelement <4 x float> %3165, i64 1
  %3167 = extractelement <4 x float> %3165, i64 0
  %3168 = load float, ptr %.117924464, align 4, !tbaa !43
  %3169 = fadd fast float %3166, %3168
  %3170 = fadd fast float %3169, %3167
  store float %3170, ptr %.117924464, align 4, !tbaa !43
  %3171 = getelementptr inbounds nuw i8, ptr %.117904465, i64 32
  %3172 = getelementptr inbounds nuw i8, ptr %.117924464, i64 4
  %indvars.iv.next5048 = add nuw nsw i64 %indvars.iv5047, 1
  %exitcond5051.not = icmp eq i64 %indvars.iv.next5048, %wide.trip.count5050
  br i1 %exitcond5051.not, label %_ZN4ncnn3Mat4fillEf.exit2066, label %.lr.ph4466, !llvm.loop !94

_ZN4ncnn3Mat4fillEf.exit2066:                     ; preds = %.lr.ph4466, %.preheader4254
  %indvars.iv.next5053 = add nuw nsw i64 %indvars.iv5052, 1
  %exitcond5056.not = icmp eq i64 %indvars.iv.next5053, %wide.trip.count5055
  br i1 %exitcond5056.not, label %_ZN4ncnn3Mat4fillEf.exit2066._crit_edge, label %.noexc2172, !llvm.loop !95

_ZNK4ncnn3Mat5emptyEv.exit2034.thread:            ; preds = %2820, %_ZNK4ncnn3Mat5emptyEv.exit2034, %_ZN4ncnn3Mat4fillEf.exit2066._crit_edge
  %3173 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit2066._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit2034 ], [ false, %2820 ]
  %3174 = load ptr, ptr %2740, align 8, !tbaa !49
  %.not.i2658 = icmp eq ptr %3174, null
  br i1 %.not.i2658, label %_ZN4ncnn3MatD2Ev.exit2131, label %3175

3175:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2034.thread
  %3176 = atomicrmw add ptr %3174, i32 -1 acq_rel, align 4
  %3177 = icmp eq i32 %3176, 1
  br i1 %3177, label %3178, label %_ZN4ncnn3MatD2Ev.exit2131

3178:                                             ; preds = %3175
  %3179 = load ptr, ptr %2741, align 8, !tbaa !55
  %.not3.i2659 = icmp eq ptr %3179, null
  %3180 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i2659, label %3185, label %3181

3181:                                             ; preds = %3178
  %3182 = load ptr, ptr %3179, align 8, !tbaa !56
  %3183 = getelementptr inbounds nuw i8, ptr %3182, i64 24
  %3184 = load ptr, ptr %3183, align 8
  invoke void %3184(ptr noundef nonnull align 8 dereferenceable(8) %3179, ptr noundef %3180)
          to label %_ZN4ncnn3MatD2Ev.exit2131 unwind label %3187

3185:                                             ; preds = %3178
  %.not.i2853 = icmp eq ptr %3180, null
  br i1 %.not.i2853, label %_ZN4ncnn3MatD2Ev.exit2131, label %3186

3186:                                             ; preds = %3185
  call void @free(ptr noundef nonnull %3180) #6
  br label %_ZN4ncnn3MatD2Ev.exit2131

3187:                                             ; preds = %3181
  %3188 = landingpad { ptr, i32 }
          catch ptr null
  %3189 = extractvalue { ptr, i32 } %3188, 0
  call void @__clang_call_terminate(ptr %3189) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2131:                        ; preds = %3175, %_ZNK4ncnn3Mat5emptyEv.exit2034.thread, %3181, %3185, %3186
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %3190 = load ptr, ptr %2712, align 8, !tbaa !49
  %.not.i2654 = icmp eq ptr %3190, null
  br i1 %.not.i2654, label %_ZN4ncnn3MatD2Ev.exit2132, label %3191

3191:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2131
  %3192 = atomicrmw add ptr %3190, i32 -1 acq_rel, align 4
  %3193 = icmp eq i32 %3192, 1
  br i1 %3193, label %3194, label %_ZN4ncnn3MatD2Ev.exit2132

3194:                                             ; preds = %3191
  %3195 = load ptr, ptr %2713, align 8, !tbaa !55
  %.not3.i2655 = icmp eq ptr %3195, null
  %3196 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i2655, label %3201, label %3197

3197:                                             ; preds = %3194
  %3198 = load ptr, ptr %3195, align 8, !tbaa !56
  %3199 = getelementptr inbounds nuw i8, ptr %3198, i64 24
  %3200 = load ptr, ptr %3199, align 8
  invoke void %3200(ptr noundef nonnull align 8 dereferenceable(8) %3195, ptr noundef %3196)
          to label %_ZN4ncnn3MatD2Ev.exit2132 unwind label %3203

3201:                                             ; preds = %3194
  %.not.i2855 = icmp eq ptr %3196, null
  br i1 %.not.i2855, label %_ZN4ncnn3MatD2Ev.exit2132, label %3202

3202:                                             ; preds = %3201
  call void @free(ptr noundef nonnull %3196) #6
  br label %_ZN4ncnn3MatD2Ev.exit2132

3203:                                             ; preds = %3197
  %3204 = landingpad { ptr, i32 }
          catch ptr null
  %3205 = extractvalue { ptr, i32 } %3204, 0
  call void @__clang_call_terminate(ptr %3205) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2132:                        ; preds = %3191, %_ZN4ncnn3MatD2Ev.exit2131, %3197, %3201, %3202
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %3173, label %3238, label %5485

3206:                                             ; preds = %2828
  %3207 = atomicrmw add ptr %2830, i32 -1 acq_rel, align 4
  %3208 = icmp eq i32 %3207, 1
  br i1 %3208, label %3209, label %_ZN4ncnn3MatD2Ev.exit2133

3209:                                             ; preds = %3206
  %3210 = load ptr, ptr %2741, align 8, !tbaa !55
  %.not3.i2651 = icmp eq ptr %3210, null
  %3211 = load ptr, ptr %27, align 8, !tbaa !32
  br i1 %.not3.i2651, label %3216, label %3212

3212:                                             ; preds = %3209
  %3213 = load ptr, ptr %3210, align 8, !tbaa !56
  %3214 = getelementptr inbounds nuw i8, ptr %3213, i64 24
  %3215 = load ptr, ptr %3214, align 8
  invoke void %3215(ptr noundef nonnull align 8 dereferenceable(8) %3210, ptr noundef %3211)
          to label %_ZN4ncnn3MatD2Ev.exit2133 unwind label %3218

3216:                                             ; preds = %3209
  %.not.i2857 = icmp eq ptr %3211, null
  br i1 %.not.i2857, label %_ZN4ncnn3MatD2Ev.exit2133, label %3217

3217:                                             ; preds = %3216
  call void @free(ptr noundef nonnull %3211) #6
  br label %_ZN4ncnn3MatD2Ev.exit2133

3218:                                             ; preds = %3212
  %3219 = landingpad { ptr, i32 }
          catch ptr null
  %3220 = extractvalue { ptr, i32 } %3219, 0
  call void @__clang_call_terminate(ptr %3220) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2133:                        ; preds = %3206, %2828, %3212, %3216, %3217
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %3221

3221:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2133, %2726
  %.pn1878.pn.pn = phi { ptr, i32 } [ %2727, %2726 ], [ %2829, %_ZN4ncnn3MatD2Ev.exit2133 ]
  %3222 = load ptr, ptr %2712, align 8, !tbaa !49
  %.not.i2646 = icmp eq ptr %3222, null
  br i1 %.not.i2646, label %_ZN4ncnn3MatD2Ev.exit2134, label %3223

3223:                                             ; preds = %3221
  %3224 = atomicrmw add ptr %3222, i32 -1 acq_rel, align 4
  %3225 = icmp eq i32 %3224, 1
  br i1 %3225, label %3226, label %_ZN4ncnn3MatD2Ev.exit2134

3226:                                             ; preds = %3223
  %3227 = load ptr, ptr %2713, align 8, !tbaa !55
  %.not3.i2647 = icmp eq ptr %3227, null
  %3228 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i2647, label %3233, label %3229

3229:                                             ; preds = %3226
  %3230 = load ptr, ptr %3227, align 8, !tbaa !56
  %3231 = getelementptr inbounds nuw i8, ptr %3230, i64 24
  %3232 = load ptr, ptr %3231, align 8
  invoke void %3232(ptr noundef nonnull align 8 dereferenceable(8) %3227, ptr noundef %3228)
          to label %_ZN4ncnn3MatD2Ev.exit2134 unwind label %3235

3233:                                             ; preds = %3226
  %.not.i2859 = icmp eq ptr %3228, null
  br i1 %.not.i2859, label %_ZN4ncnn3MatD2Ev.exit2134, label %3234

3234:                                             ; preds = %3233
  call void @free(ptr noundef nonnull %3228) #6
  br label %_ZN4ncnn3MatD2Ev.exit2134

3235:                                             ; preds = %3229
  %3236 = landingpad { ptr, i32 }
          catch ptr null
  %3237 = extractvalue { ptr, i32 } %3236, 0
  call void @__clang_call_terminate(ptr %3237) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2134:                        ; preds = %3223, %3221, %3229, %3233, %3234
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %5486

3238:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2132, %2702
  %3239 = phi i1 [ %2703, %2702 ], [ true, %_ZN4ncnn3MatD2Ev.exit2132 ]
  %or.cond28 = select i1 %3239, i1 %2695, i1 false
  br i1 %or.cond28, label %3240, label %3362

3240:                                             ; preds = %3238
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %3241 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3242 = load i32, ptr %3241, align 4, !tbaa !31
  store i32 %3242, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %3243 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3244 = load i32, ptr %3243, align 8, !tbaa !38
  store i32 %3244, ptr %29, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %3245 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3246 = load i32, ptr %3245, align 8, !tbaa !42
  store i32 %3246, ptr %30, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %3247 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %3248 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %3249 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %3250 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i64 0, ptr %3250, align 8, !tbaa !39
  %3251 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3248, i8 0, i64 28, i1 false)
  %3252 = load ptr, ptr %3251, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef %3242, i32 noundef %3246, i64 noundef %72, i32 noundef 8, ptr noundef %3252)
          to label %3253 unwind label %3261

3253:                                             ; preds = %3240
  %3254 = load ptr, ptr %31, align 8, !tbaa !32
  %3255 = icmp eq ptr %3254, null
  br i1 %3255, label %.critedge1910, label %_ZNK4ncnn3Mat5emptyEv.exit2035

_ZNK4ncnn3Mat5emptyEv.exit2035:                   ; preds = %3253
  %3256 = load i64, ptr %3250, align 8, !tbaa !39
  %3257 = load i32, ptr %3249, align 8, !tbaa !42
  %3258 = sext i32 %3257 to i64
  %3259 = mul i64 %3256, %3258
  %3260 = icmp eq i64 %3259, 0
  br i1 %3260, label %.critedge1910, label %3263

3261:                                             ; preds = %3240
  %3262 = landingpad { ptr, i32 }
          cleanup
  br label %3345

3263:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2035
  %3264 = trunc i64 %3256 to i32
  %3265 = mul i32 %3257, %3264
  %3266 = icmp sgt i32 %3265, 0
  br i1 %3266, label %.lr.ph4472, label %_ZN4ncnn3Mat4fillEDv8_fi.exit

.lr.ph4472:                                       ; preds = %3263, %.lr.ph4472
  %.0.i24144470 = phi i32 [ %3268, %.lr.ph4472 ], [ 0, %3263 ]
  %.06.i24134469 = phi ptr [ %3267, %.lr.ph4472 ], [ %3254, %3263 ]
  store <8 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i24134469, align 1, !tbaa !33
  %3267 = getelementptr inbounds nuw i8, ptr %.06.i24134469, i64 32
  %3268 = add nuw nsw i32 %.0.i24144470, 1
  %exitcond5057.not = icmp eq i32 %3268, %3265
  br i1 %exitcond5057.not, label %_ZN4ncnn3Mat4fillEDv8_fi.exit, label %.lr.ph4472, !llvm.loop !96

_ZN4ncnn3Mat4fillEDv8_fi.exit:                    ; preds = %.lr.ph4472, %3263
  %3269 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3270 = load i32, ptr %3269, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %3270)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %31, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %3271 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %3272 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %3273 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %3274 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i64 0, ptr %3274, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3272, i8 0, i64 28, i1 false)
  %3275 = load i32, ptr %28, align 4, !tbaa !58
  %3276 = load i32, ptr %30, align 4, !tbaa !58
  %3277 = load ptr, ptr %3251, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef %3275, i32 noundef %3276, i64 noundef %72, i32 noundef 8, ptr noundef %3277)
          to label %3278 unwind label %3286

3278:                                             ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %3279 = load ptr, ptr %32, align 8, !tbaa !32
  %3280 = icmp eq ptr %3279, null
  br i1 %3280, label %_ZNK4ncnn3Mat5emptyEv.exit2036.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2036

_ZNK4ncnn3Mat5emptyEv.exit2036:                   ; preds = %3278
  %3281 = load i64, ptr %3274, align 8, !tbaa !39
  %3282 = load i32, ptr %3273, align 8, !tbaa !42
  %3283 = sext i32 %3282 to i64
  %3284 = mul i64 %3281, %3283
  %3285 = icmp eq i64 %3284, 0
  br i1 %3285, label %_ZNK4ncnn3Mat5emptyEv.exit2036.thread, label %3304

3286:                                             ; preds = %_ZN4ncnn3Mat4fillEDv8_fi.exit
  %3287 = landingpad { ptr, i32 }
          cleanup
  %3288 = load ptr, ptr %3271, align 8, !tbaa !49
  %.not.i2642 = icmp eq ptr %3288, null
  br i1 %.not.i2642, label %_ZN4ncnn3MatD2Ev.exit2135, label %3289

3289:                                             ; preds = %3286
  %3290 = atomicrmw add ptr %3288, i32 -1 acq_rel, align 4
  %3291 = icmp eq i32 %3290, 1
  br i1 %3291, label %3292, label %_ZN4ncnn3MatD2Ev.exit2135

3292:                                             ; preds = %3289
  %3293 = load ptr, ptr %3272, align 8, !tbaa !55
  %.not3.i2643 = icmp eq ptr %3293, null
  %3294 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i2643, label %3299, label %3295

3295:                                             ; preds = %3292
  %3296 = load ptr, ptr %3293, align 8, !tbaa !56
  %3297 = getelementptr inbounds nuw i8, ptr %3296, i64 24
  %3298 = load ptr, ptr %3297, align 8
  invoke void %3298(ptr noundef nonnull align 8 dereferenceable(8) %3293, ptr noundef %3294)
          to label %_ZN4ncnn3MatD2Ev.exit2135 unwind label %3301

3299:                                             ; preds = %3292
  %.not.i2861 = icmp eq ptr %3294, null
  br i1 %.not.i2861, label %_ZN4ncnn3MatD2Ev.exit2135, label %3300

3300:                                             ; preds = %3299
  call void @free(ptr noundef nonnull %3294) #6
  br label %_ZN4ncnn3MatD2Ev.exit2135

3301:                                             ; preds = %3295
  %3302 = landingpad { ptr, i32 }
          catch ptr null
  %3303 = extractvalue { ptr, i32 } %3302, 0
  call void @__clang_call_terminate(ptr %3303) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2135:                        ; preds = %3289, %3286, %3295, %3299, %3300
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %3345

3304:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2036
  %3305 = trunc i64 %3281 to i32
  %3306 = mul i32 %3282, %3305
  %3307 = icmp sgt i32 %3306, 0
  br i1 %3307, label %.lr.ph4476.preheader, label %_ZN4ncnn3Mat4fillEDv8_fi.exit2417

.lr.ph4476.preheader:                             ; preds = %3304
  %3308 = zext nneg i32 %3306 to i64
  %3309 = shl nuw nsw i64 %3308, 5
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %3279, i8 0, i64 %3309, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv8_fi.exit2417

_ZN4ncnn3Mat4fillEDv8_fi.exit2417:                ; preds = %.lr.ph4476.preheader, %3304
  %3310 = load i32, ptr %3269, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %3310)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %31, ptr nonnull %32, ptr nonnull %28)
  %3311 = load i32, ptr %3269, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %3311)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10, ptr nonnull %30, ptr nonnull %1, ptr nonnull %29, ptr nonnull %32, ptr nonnull %28)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2036.thread

_ZNK4ncnn3Mat5emptyEv.exit2036.thread:            ; preds = %3278, %_ZNK4ncnn3Mat5emptyEv.exit2036, %_ZN4ncnn3Mat4fillEDv8_fi.exit2417
  %3312 = phi i1 [ true, %_ZN4ncnn3Mat4fillEDv8_fi.exit2417 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit2036 ], [ false, %3278 ]
  %3313 = load ptr, ptr %3271, align 8, !tbaa !49
  %.not.i2638 = icmp eq ptr %3313, null
  br i1 %.not.i2638, label %_ZN4ncnn3MatD2Ev.exit2136, label %3314

3314:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2036.thread
  %3315 = atomicrmw add ptr %3313, i32 -1 acq_rel, align 4
  %3316 = icmp eq i32 %3315, 1
  br i1 %3316, label %3317, label %_ZN4ncnn3MatD2Ev.exit2136

3317:                                             ; preds = %3314
  %3318 = load ptr, ptr %3272, align 8, !tbaa !55
  %.not3.i2639 = icmp eq ptr %3318, null
  %3319 = load ptr, ptr %32, align 8, !tbaa !32
  br i1 %.not3.i2639, label %3324, label %3320

3320:                                             ; preds = %3317
  %3321 = load ptr, ptr %3318, align 8, !tbaa !56
  %3322 = getelementptr inbounds nuw i8, ptr %3321, i64 24
  %3323 = load ptr, ptr %3322, align 8
  invoke void %3323(ptr noundef nonnull align 8 dereferenceable(8) %3318, ptr noundef %3319)
          to label %_ZN4ncnn3MatD2Ev.exit2136 unwind label %3326

3324:                                             ; preds = %3317
  %.not.i2863 = icmp eq ptr %3319, null
  br i1 %.not.i2863, label %_ZN4ncnn3MatD2Ev.exit2136, label %3325

3325:                                             ; preds = %3324
  call void @free(ptr noundef nonnull %3319) #6
  br label %_ZN4ncnn3MatD2Ev.exit2136

3326:                                             ; preds = %3320
  %3327 = landingpad { ptr, i32 }
          catch ptr null
  %3328 = extractvalue { ptr, i32 } %3327, 0
  call void @__clang_call_terminate(ptr %3328) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2136:                        ; preds = %3314, %_ZNK4ncnn3Mat5emptyEv.exit2036.thread, %3320, %3324, %3325
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %3329 = load ptr, ptr %3247, align 8, !tbaa !49
  %.not.i2634 = icmp eq ptr %3329, null
  br i1 %.not.i2634, label %_ZN4ncnn3MatD2Ev.exit2137, label %3330

3330:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2136
  %3331 = atomicrmw add ptr %3329, i32 -1 acq_rel, align 4
  %3332 = icmp eq i32 %3331, 1
  br i1 %3332, label %3333, label %_ZN4ncnn3MatD2Ev.exit2137

3333:                                             ; preds = %3330
  %3334 = load ptr, ptr %3248, align 8, !tbaa !55
  %.not3.i2635 = icmp eq ptr %3334, null
  %3335 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i2635, label %3340, label %3336

3336:                                             ; preds = %3333
  %3337 = load ptr, ptr %3334, align 8, !tbaa !56
  %3338 = getelementptr inbounds nuw i8, ptr %3337, i64 24
  %3339 = load ptr, ptr %3338, align 8
  invoke void %3339(ptr noundef nonnull align 8 dereferenceable(8) %3334, ptr noundef %3335)
          to label %_ZN4ncnn3MatD2Ev.exit2137 unwind label %3342

3340:                                             ; preds = %3333
  %.not.i2865 = icmp eq ptr %3335, null
  br i1 %.not.i2865, label %_ZN4ncnn3MatD2Ev.exit2137, label %3341

3341:                                             ; preds = %3340
  call void @free(ptr noundef nonnull %3335) #6
  br label %_ZN4ncnn3MatD2Ev.exit2137

3342:                                             ; preds = %3336
  %3343 = landingpad { ptr, i32 }
          catch ptr null
  %3344 = extractvalue { ptr, i32 } %3343, 0
  call void @__clang_call_terminate(ptr %3344) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2137:                        ; preds = %3330, %_ZN4ncnn3MatD2Ev.exit2136, %3336, %3340, %3341
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %3312, label %.thread5527, label %5485

3345:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2135, %3261
  %.pn1882 = phi { ptr, i32 } [ %3287, %_ZN4ncnn3MatD2Ev.exit2135 ], [ %3262, %3261 ]
  %3346 = load ptr, ptr %3247, align 8, !tbaa !49
  %.not.i2630 = icmp eq ptr %3346, null
  br i1 %.not.i2630, label %_ZN4ncnn3MatD2Ev.exit2138, label %3347

3347:                                             ; preds = %3345
  %3348 = atomicrmw add ptr %3346, i32 -1 acq_rel, align 4
  %3349 = icmp eq i32 %3348, 1
  br i1 %3349, label %3350, label %_ZN4ncnn3MatD2Ev.exit2138

3350:                                             ; preds = %3347
  %3351 = load ptr, ptr %3248, align 8, !tbaa !55
  %.not3.i2631 = icmp eq ptr %3351, null
  %3352 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i2631, label %3357, label %3353

3353:                                             ; preds = %3350
  %3354 = load ptr, ptr %3351, align 8, !tbaa !56
  %3355 = getelementptr inbounds nuw i8, ptr %3354, i64 24
  %3356 = load ptr, ptr %3355, align 8
  invoke void %3356(ptr noundef nonnull align 8 dereferenceable(8) %3351, ptr noundef %3352)
          to label %_ZN4ncnn3MatD2Ev.exit2138 unwind label %3359

3357:                                             ; preds = %3350
  %.not.i2867 = icmp eq ptr %3352, null
  br i1 %.not.i2867, label %_ZN4ncnn3MatD2Ev.exit2138, label %3358

3358:                                             ; preds = %3357
  call void @free(ptr noundef nonnull %3352) #6
  br label %_ZN4ncnn3MatD2Ev.exit2138

3359:                                             ; preds = %3353
  %3360 = landingpad { ptr, i32 }
          catch ptr null
  %3361 = extractvalue { ptr, i32 } %3360, 0
  call void @__clang_call_terminate(ptr %3361) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2138:                        ; preds = %3347, %3345, %3353, %3357, %3358
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %5486

3362:                                             ; preds = %3238
  %3363 = icmp eq i32 %79, 2
  %or.cond30 = select i1 %3239, i1 %3363, i1 false
  br i1 %or.cond30, label %3364, label %5485

3364:                                             ; preds = %3362
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %3365 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3366 = load i32, ptr %3365, align 4, !tbaa !31
  store i32 %3366, ptr %33, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %3367 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3368 = load i32, ptr %3367, align 8, !tbaa !38
  store i32 %3368, ptr %34, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %3369 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3370 = load i32, ptr %3369, align 8, !tbaa !42
  store i32 %3370, ptr %35, align 4, !tbaa !58
  %3371 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3372 = load i32, ptr %3371, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %3372)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11, ptr nonnull %35, ptr nonnull %1, ptr nonnull %34, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %5485

3373:                                             ; preds = %3
  br i1 %80, label %3374, label %.loopexit4265

3374:                                             ; preds = %3373
  %3375 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3376 = load i32, ptr %3375, align 4, !tbaa !31
  %3377 = load ptr, ptr %1, align 8, !tbaa !32
  %3378 = icmp sgt i32 %3376, 0
  br i1 %3378, label %.lr.ph.preheader, label %.loopexit4265.thread

.lr.ph.preheader:                                 ; preds = %3374
  %wide.trip.count = zext nneg i32 %3376 to i64
  br label %.lr.ph

.lr.ph4278.preheader:                             ; preds = %.lr.ph
  %3379 = shufflevector <4 x float> %3385, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3380 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3385, <4 x float> nofpclass(nan inf) %3379)
  %3381 = shufflevector <4 x float> %3380, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3382 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3380, <4 x float> nofpclass(nan inf) %3381)
  %wide.trip.count4934 = zext nneg i32 %3376 to i64
  br label %.lr.ph4278

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.017954274 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %3385, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %3383 = getelementptr inbounds nuw i8, ptr %3377, i64 %.idx
  %3384 = load <4 x float>, ptr %3383, align 16, !tbaa !33
  %3385 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.017954274, <4 x float> nofpclass(nan inf) %3384)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph4278.preheader, label %.lr.ph, !llvm.loop !97

.lr.ph4283.preheader:                             ; preds = %.lr.ph4278
  %3386 = shufflevector <4 x float> %3419, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %3387 = fadd fast <4 x float> %3386, %3419
  %3388 = shufflevector <4 x float> %3387, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3389 = fadd fast <4 x float> %3388, %3387
  %wide.trip.count4939 = zext nneg i32 %3376 to i64
  %3390 = fdiv fast <4 x float> splat (float 1.000000e+00), %3389
  br label %.lr.ph4283

.lr.ph4278:                                       ; preds = %.lr.ph4278.preheader, %.lr.ph4278
  %indvars.iv4931 = phi i64 [ 0, %.lr.ph4278.preheader ], [ %indvars.iv.next4932, %.lr.ph4278 ]
  %.017974276 = phi <4 x float> [ zeroinitializer, %.lr.ph4278.preheader ], [ %3419, %.lr.ph4278 ]
  %.idx5494 = shl nsw i64 %indvars.iv4931, 4
  %3391 = getelementptr inbounds nuw i8, ptr %3377, i64 %.idx5494
  %3392 = load <4 x float>, ptr %3391, align 16, !tbaa !33
  %3393 = fsub fast <4 x float> %3392, %3382
  %3394 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3393, <4 x float> splat (float 0x40561814A0000000))
  %3395 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3394, <4 x float> splat (float 0xC0561814A0000000))
  %3396 = fmul fast <4 x float> %3395, splat (float 0x3FF7154760000000)
  %3397 = fadd fast <4 x float> %3396, splat (float 5.000000e-01)
  %3398 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3397)
  %3399 = sitofp <4 x i32> %3398 to <4 x float>
  %3400 = fcmp fast olt <4 x float> %3397, %3399
  %3401 = select <4 x i1> %3400, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3402 = fsub fast <4 x float> %3399, %3401
  %3403 = fneg fast <4 x float> %3402
  %3404 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3403, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3395)
  %3405 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3403, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3404)
  %3406 = fmul fast <4 x float> %3405, %3405
  %3407 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3405, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3408 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3407, <4 x float> nofpclass(nan inf) %3405, <4 x float> splat (float 0x3F81112100000000))
  %3409 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3408, <4 x float> nofpclass(nan inf) %3405, <4 x float> splat (float 0x3FA5553820000000))
  %3410 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3409, <4 x float> nofpclass(nan inf) %3405, <4 x float> splat (float 0x3FC5555540000000))
  %3411 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3410, <4 x float> nofpclass(nan inf) %3405, <4 x float> splat (float 5.000000e-01))
  %3412 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3411, <4 x float> nofpclass(nan inf) %3406, <4 x float> nofpclass(nan inf) %3405)
  %3413 = fadd fast <4 x float> %3412, splat (float 1.000000e+00)
  %3414 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3402)
  %3415 = shl <4 x i32> %3414, splat (i32 23)
  %3416 = add <4 x i32> %3415, splat (i32 1065353216)
  %3417 = bitcast <4 x i32> %3416 to <4 x float>
  %3418 = fmul fast <4 x float> %3413, %3417
  store <4 x float> %3418, ptr %3391, align 16, !tbaa !33
  %3419 = fadd fast <4 x float> %3418, %.017974276
  %indvars.iv.next4932 = add nuw nsw i64 %indvars.iv4931, 1
  %exitcond4935.not = icmp eq i64 %indvars.iv.next4932, %wide.trip.count4934
  br i1 %exitcond4935.not, label %.lr.ph4283.preheader, label %.lr.ph4278, !llvm.loop !98

.lr.ph4283:                                       ; preds = %.lr.ph4283.preheader, %.lr.ph4283
  %indvars.iv4936 = phi i64 [ 0, %.lr.ph4283.preheader ], [ %indvars.iv.next4937, %.lr.ph4283 ]
  %.idx5495 = shl nsw i64 %indvars.iv4936, 4
  %3420 = getelementptr inbounds nuw i8, ptr %3377, i64 %.idx5495
  %3421 = load <4 x float>, ptr %3420, align 16, !tbaa !33
  %3422 = fmul fast <4 x float> %3421, %3390
  store <4 x float> %3422, ptr %3420, align 16, !tbaa !33
  %indvars.iv.next4937 = add nuw nsw i64 %indvars.iv4936, 1
  %exitcond4940.not = icmp eq i64 %indvars.iv.next4937, %wide.trip.count4939
  br i1 %exitcond4940.not, label %.loopexit4265.thread, label %.lr.ph4283, !llvm.loop !99

.loopexit4265.thread:                             ; preds = %.lr.ph4283, %3374
  %3423 = icmp eq i32 %79, 0
  br label %3805

.loopexit4265:                                    ; preds = %3373
  %3424 = icmp eq i32 %70, 2
  %3425 = icmp eq i32 %79, 0
  %or.cond32 = select i1 %3424, i1 %3425, i1 false
  br i1 %or.cond32, label %3426, label %3805

3426:                                             ; preds = %.loopexit4265
  %3427 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3428 = load i32, ptr %3427, align 4, !tbaa !31
  %3429 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3430 = load i32, ptr %3429, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %3431 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %3432 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %3433 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %3434 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 0, ptr %3434, align 8, !tbaa !39
  %3435 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3432, i8 0, i64 28, i1 false)
  %3436 = load ptr, ptr %3435, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %3428, i64 noundef 4, i32 noundef 1, ptr noundef %3436)
          to label %3437 unwind label %3445

3437:                                             ; preds = %3426
  %3438 = load ptr, ptr %36, align 8, !tbaa !32
  %3439 = icmp eq ptr %3438, null
  br i1 %3439, label %.critedge1912, label %_ZNK4ncnn3Mat5emptyEv.exit2037

_ZNK4ncnn3Mat5emptyEv.exit2037:                   ; preds = %3437
  %3440 = load i64, ptr %3434, align 8, !tbaa !39
  %3441 = load i32, ptr %3433, align 8, !tbaa !42
  %3442 = sext i32 %3441 to i64
  %3443 = mul i64 %3440, %3442
  %3444 = icmp eq i64 %3443, 0
  br i1 %3444, label %.critedge1912, label %3447

3445:                                             ; preds = %3426
  %3446 = landingpad { ptr, i32 }
          cleanup
  br label %3788

3447:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2037
  %3448 = trunc i64 %3440 to i32
  %3449 = mul i32 %3441, %3448
  %3450 = icmp sgt i32 %3449, 0
  br i1 %3450, label %.lr.ph4287, label %_ZN4ncnn3Mat4fillEf.exit2075.preheader

_ZN4ncnn3Mat4fillEf.exit2075.preheader:           ; preds = %.lr.ph4287, %3447
  %3451 = icmp sgt i32 %3430, 0
  br i1 %3451, label %.lr.ph4302, label %_ZN4ncnn3Mat4fillEf.exit2075._crit_edge

.lr.ph4302:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2075.preheader
  %3452 = icmp sgt i32 %3428, 3
  %3453 = and i32 %3428, -4
  %wide.trip.count4946 = zext nneg i32 %3430 to i64
  br label %3461

.lr.ph4287:                                       ; preds = %3447, %.lr.ph4287
  %.0.i20744285 = phi i32 [ %3455, %.lr.ph4287 ], [ 0, %3447 ]
  %.05.i20734284 = phi ptr [ %3454, %.lr.ph4287 ], [ %3438, %3447 ]
  %3454 = getelementptr inbounds nuw i8, ptr %.05.i20734284, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20734284, align 4, !tbaa !43
  %3455 = add nuw nsw i32 %.0.i20744285, 1
  %exitcond4941.not = icmp eq i32 %3455, %3449
  br i1 %exitcond4941.not, label %_ZN4ncnn3Mat4fillEf.exit2075.preheader, label %.lr.ph4287, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2075._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2075, %_ZN4ncnn3Mat4fillEf.exit2075.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %3456 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %3457 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %3458 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %3459 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store i64 0, ptr %3459, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3457, i8 0, i64 28, i1 false)
  %3460 = load ptr, ptr %3435, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %3428, i64 noundef 4, i32 noundef 1, ptr noundef %3460)
          to label %3507 unwind label %3515

3461:                                             ; preds = %.lr.ph4302, %_ZN4ncnn3Mat4fillEf.exit2075
  %indvars.iv4943 = phi i64 [ 0, %.lr.ph4302 ], [ %indvars.iv.next4944, %_ZN4ncnn3Mat4fillEf.exit2075 ]
  %3462 = load ptr, ptr %1, align 8, !tbaa !32
  %3463 = load i32, ptr %3427, align 4, !tbaa !31
  %3464 = sext i32 %3463 to i64
  %3465 = mul nsw i64 %indvars.iv4943, %3464
  %3466 = load i64, ptr %71, align 8, !tbaa !13
  %3467 = mul i64 %3465, %3466
  %3468 = getelementptr inbounds nuw i8, ptr %3462, i64 %3467
  %3469 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %3452, label %.lr.ph4292, label %.preheader4264

.preheader4264:                                   ; preds = %.lr.ph4292, %3461
  %.01812.lcssa = phi i32 [ 0, %3461 ], [ %3453, %.lr.ph4292 ]
  %.01810.lcssa = phi ptr [ %3469, %3461 ], [ %3492, %.lr.ph4292 ]
  %.01808.lcssa = phi ptr [ %3468, %3461 ], [ %3491, %.lr.ph4292 ]
  %3470 = icmp slt i32 %.01812.lcssa, %3428
  br i1 %3470, label %.lr.ph4299, label %_ZN4ncnn3Mat4fillEf.exit2075

.lr.ph4292:                                       ; preds = %3461, %.lr.ph4292
  %.018084290 = phi ptr [ %3491, %.lr.ph4292 ], [ %3468, %3461 ]
  %.018104289 = phi ptr [ %3492, %.lr.ph4292 ], [ %3469, %3461 ]
  %.018124288 = phi i32 [ %3493, %.lr.ph4292 ], [ 0, %3461 ]
  %3471 = load <4 x float>, ptr %.018084290, align 16, !tbaa !33
  %3472 = getelementptr inbounds nuw i8, ptr %.018084290, i64 16
  %3473 = load <4 x float>, ptr %3472, align 16, !tbaa !33
  %3474 = getelementptr inbounds nuw i8, ptr %.018084290, i64 32
  %3475 = load <4 x float>, ptr %3474, align 16, !tbaa !33
  %3476 = getelementptr inbounds nuw i8, ptr %.018084290, i64 48
  %3477 = load <4 x float>, ptr %3476, align 16, !tbaa !33
  %3478 = shufflevector <4 x float> %3471, <4 x float> %3473, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3479 = shufflevector <4 x float> %3475, <4 x float> %3477, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3480 = shufflevector <4 x float> %3471, <4 x float> %3473, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3481 = shufflevector <4 x float> %3475, <4 x float> %3477, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3482 = shufflevector <4 x float> %3478, <4 x float> %3479, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3483 = shufflevector <4 x float> %3479, <4 x float> %3478, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3484 = shufflevector <4 x float> %3480, <4 x float> %3481, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3485 = shufflevector <4 x float> %3481, <4 x float> %3480, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3486 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3482, <4 x float> nofpclass(nan inf) %3483)
  %3487 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3484, <4 x float> nofpclass(nan inf) %3485)
  %3488 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3486, <4 x float> nofpclass(nan inf) %3487)
  %3489 = load <4 x float>, ptr %.018104289, align 16, !tbaa !33
  %3490 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3489, <4 x float> nofpclass(nan inf) %3488)
  store <4 x float> %3490, ptr %.018104289, align 16, !tbaa !33
  %3491 = getelementptr inbounds nuw i8, ptr %.018084290, i64 64
  %3492 = getelementptr inbounds nuw i8, ptr %.018104289, i64 16
  %3493 = add nuw nsw i32 %.018124288, 4
  %3494 = or disjoint i32 %3493, 3
  %3495 = icmp slt i32 %3494, %3428
  br i1 %3495, label %.lr.ph4292, label %.preheader4264, !llvm.loop !100

.lr.ph4299:                                       ; preds = %.preheader4264, %.lr.ph4299
  %.118094298 = phi ptr [ %3504, %.lr.ph4299 ], [ %.01808.lcssa, %.preheader4264 ]
  %.118114297 = phi ptr [ %3505, %.lr.ph4299 ], [ %.01810.lcssa, %.preheader4264 ]
  %.118134296 = phi i32 [ %3506, %.lr.ph4299 ], [ %.01812.lcssa, %.preheader4264 ]
  %3496 = load <4 x float>, ptr %.118094298, align 16, !tbaa !33
  %3497 = shufflevector <4 x float> %3496, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %3498 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3496, <4 x float> nofpclass(nan inf) %3497)
  %3499 = shufflevector <4 x float> %3498, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3500 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %3498, <4 x float> nofpclass(nan inf) %3499)
  %3501 = extractelement <4 x float> %3500, i64 0
  %3502 = load float, ptr %.118114297, align 4, !tbaa !43
  %3503 = fcmp fast olt float %3502, %3501
  %.sroa.speculated3012 = select i1 %3503, float %3501, float %3502
  store float %.sroa.speculated3012, ptr %.118114297, align 4, !tbaa !43
  %3504 = getelementptr inbounds nuw i8, ptr %.118094298, i64 16
  %3505 = getelementptr inbounds nuw i8, ptr %.118114297, i64 4
  %3506 = add nuw nsw i32 %.118134296, 1
  %exitcond4942.not = icmp eq i32 %3506, %3428
  br i1 %exitcond4942.not, label %_ZN4ncnn3Mat4fillEf.exit2075, label %.lr.ph4299, !llvm.loop !101

_ZN4ncnn3Mat4fillEf.exit2075:                     ; preds = %.lr.ph4299, %.preheader4264
  %indvars.iv.next4944 = add nuw nsw i64 %indvars.iv4943, 1
  %exitcond4947.not = icmp eq i64 %indvars.iv.next4944, %wide.trip.count4946
  br i1 %exitcond4947.not, label %_ZN4ncnn3Mat4fillEf.exit2075._crit_edge, label %3461, !llvm.loop !102

3507:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2075._crit_edge
  %3508 = load ptr, ptr %37, align 8, !tbaa !32
  %3509 = icmp eq ptr %3508, null
  br i1 %3509, label %_ZNK4ncnn3Mat5emptyEv.exit2038.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2038

_ZNK4ncnn3Mat5emptyEv.exit2038:                   ; preds = %3507
  %3510 = load i64, ptr %3459, align 8, !tbaa !39
  %3511 = load i32, ptr %3458, align 8, !tbaa !42
  %3512 = sext i32 %3511 to i64
  %3513 = mul i64 %3510, %3512
  %3514 = icmp eq i64 %3513, 0
  br i1 %3514, label %_ZNK4ncnn3Mat5emptyEv.exit2038.thread, label %3518

3515:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2075._crit_edge
  %3516 = landingpad { ptr, i32 }
          cleanup
  %3517 = load ptr, ptr %3456, align 8, !tbaa !49
  %.not.i2618 = icmp eq ptr %3517, null
  br i1 %.not.i2618, label %_ZN4ncnn3MatD2Ev.exit2141, label %3773

3518:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2038
  %3519 = trunc i64 %3510 to i32
  %3520 = mul i32 %3511, %3519
  %3521 = icmp sgt i32 %3520, 0
  br i1 %3521, label %.lr.ph4306.preheader, label %_ZN4ncnn3Mat4fillEf.exit2072.preheader

.lr.ph4306.preheader:                             ; preds = %3518
  %3522 = zext nneg i32 %3520 to i64
  %3523 = shl nuw nsw i64 %3522, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3508, i8 0, i64 %3523, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2072.preheader

_ZN4ncnn3Mat4fillEf.exit2072.preheader:           ; preds = %.lr.ph4306.preheader, %3518
  br i1 %3451, label %.lr.ph4321, label %_ZNK4ncnn3Mat5emptyEv.exit2038.thread

.lr.ph4321:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2072.preheader
  %3524 = icmp sgt i32 %3428, 3
  %3525 = sext i32 %3428 to i64
  %wide.trip.count4959 = zext nneg i32 %3430 to i64
  %invariant.op = add nsw i64 %3525, -3
  %wide.trip.count4954 = zext i32 %3428 to i64
  br label %3527

.lr.ph4328:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2072
  %3526 = icmp sgt i32 %3428, 0
  %wide.trip.count4969 = zext nneg i32 %3430 to i64
  %wide.trip.count4964 = zext nneg i32 %3428 to i64
  br label %3724

3527:                                             ; preds = %.lr.ph4321, %_ZN4ncnn3Mat4fillEf.exit2072
  %indvars.iv4956 = phi i64 [ 0, %.lr.ph4321 ], [ %indvars.iv.next4957, %_ZN4ncnn3Mat4fillEf.exit2072 ]
  %3528 = load ptr, ptr %1, align 8, !tbaa !32
  %3529 = load i32, ptr %3427, align 4, !tbaa !31
  %3530 = sext i32 %3529 to i64
  %3531 = mul nsw i64 %indvars.iv4956, %3530
  %3532 = load i64, ptr %71, align 8, !tbaa !13
  %3533 = mul i64 %3531, %3532
  %3534 = getelementptr inbounds nuw i8, ptr %3528, i64 %3533
  %3535 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %3524, label %.lr.ph4311, label %.preheader4263

.preheader4263.loopexit:                          ; preds = %.lr.ph4311
  %3536 = trunc nuw nsw i64 %indvars.iv.next4949 to i32
  br label %.preheader4263

.preheader4263:                                   ; preds = %.preheader4263.loopexit, %3527
  %.01819.lcssa = phi i32 [ 0, %3527 ], [ %3536, %.preheader4263.loopexit ]
  %.01817.lcssa = phi ptr [ %3535, %3527 ], [ %3681, %.preheader4263.loopexit ]
  %.01815.lcssa = phi ptr [ %3534, %3527 ], [ %3680, %.preheader4263.loopexit ]
  %3537 = icmp slt i32 %.01819.lcssa, %3428
  br i1 %3537, label %.lr.ph4318.preheader, label %_ZN4ncnn3Mat4fillEf.exit2072

.lr.ph4318.preheader:                             ; preds = %.preheader4263
  %3538 = zext nneg i32 %.01819.lcssa to i64
  br label %.lr.ph4318

.lr.ph4311:                                       ; preds = %3527, %.lr.ph4311
  %indvars.iv4948 = phi i64 [ %indvars.iv.next4949, %.lr.ph4311 ], [ 0, %3527 ]
  %.018154309 = phi ptr [ %3680, %.lr.ph4311 ], [ %3534, %3527 ]
  %.018174308 = phi ptr [ %3681, %.lr.ph4311 ], [ %3535, %3527 ]
  %3539 = load <4 x float>, ptr %.018154309, align 16, !tbaa !33
  %3540 = getelementptr inbounds nuw i8, ptr %.018154309, i64 16
  %3541 = load <4 x float>, ptr %3540, align 16, !tbaa !33
  %3542 = getelementptr inbounds nuw i8, ptr %.018154309, i64 32
  %3543 = load <4 x float>, ptr %3542, align 16, !tbaa !33
  %3544 = getelementptr inbounds nuw i8, ptr %.018154309, i64 48
  %3545 = load <4 x float>, ptr %3544, align 16, !tbaa !33
  %3546 = load ptr, ptr %36, align 8, !tbaa !32
  %3547 = getelementptr inbounds nuw [4 x i8], ptr %3546, i64 %indvars.iv4948
  %3548 = load float, ptr %3547, align 4, !tbaa !43
  %3549 = insertelement <4 x float> poison, float %3548, i64 0
  %3550 = shufflevector <4 x float> %3549, <4 x float> poison, <4 x i32> zeroinitializer
  %3551 = getelementptr inbounds nuw i8, ptr %3547, i64 4
  %3552 = load float, ptr %3551, align 4, !tbaa !43
  %3553 = insertelement <4 x float> poison, float %3552, i64 0
  %3554 = shufflevector <4 x float> %3553, <4 x float> poison, <4 x i32> zeroinitializer
  %3555 = getelementptr inbounds nuw i8, ptr %3547, i64 8
  %3556 = load float, ptr %3555, align 4, !tbaa !43
  %3557 = insertelement <4 x float> poison, float %3556, i64 0
  %3558 = shufflevector <4 x float> %3557, <4 x float> poison, <4 x i32> zeroinitializer
  %3559 = getelementptr inbounds nuw i8, ptr %3547, i64 12
  %3560 = load float, ptr %3559, align 4, !tbaa !43
  %3561 = insertelement <4 x float> poison, float %3560, i64 0
  %3562 = shufflevector <4 x float> %3561, <4 x float> poison, <4 x i32> zeroinitializer
  %3563 = fsub fast <4 x float> %3539, %3550
  %3564 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3563, <4 x float> splat (float 0x40561814A0000000))
  %3565 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3564, <4 x float> splat (float 0xC0561814A0000000))
  %3566 = fmul fast <4 x float> %3565, splat (float 0x3FF7154760000000)
  %3567 = fadd fast <4 x float> %3566, splat (float 5.000000e-01)
  %3568 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3567)
  %3569 = sitofp <4 x i32> %3568 to <4 x float>
  %3570 = fcmp fast olt <4 x float> %3567, %3569
  %3571 = select <4 x i1> %3570, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3572 = fsub fast <4 x float> %3569, %3571
  %3573 = fneg fast <4 x float> %3572
  %3574 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3573, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3565)
  %3575 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3573, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3574)
  %3576 = fmul fast <4 x float> %3575, %3575
  %3577 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3575, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3578 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3577, <4 x float> nofpclass(nan inf) %3575, <4 x float> splat (float 0x3F81112100000000))
  %3579 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3578, <4 x float> nofpclass(nan inf) %3575, <4 x float> splat (float 0x3FA5553820000000))
  %3580 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3579, <4 x float> nofpclass(nan inf) %3575, <4 x float> splat (float 0x3FC5555540000000))
  %3581 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3580, <4 x float> nofpclass(nan inf) %3575, <4 x float> splat (float 5.000000e-01))
  %3582 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3581, <4 x float> nofpclass(nan inf) %3576, <4 x float> nofpclass(nan inf) %3575)
  %3583 = fadd fast <4 x float> %3582, splat (float 1.000000e+00)
  %3584 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3572)
  %3585 = shl <4 x i32> %3584, splat (i32 23)
  %3586 = add <4 x i32> %3585, splat (i32 1065353216)
  %3587 = bitcast <4 x i32> %3586 to <4 x float>
  %3588 = fmul fast <4 x float> %3583, %3587
  %3589 = fsub fast <4 x float> %3541, %3554
  %3590 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3589, <4 x float> splat (float 0x40561814A0000000))
  %3591 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3590, <4 x float> splat (float 0xC0561814A0000000))
  %3592 = fmul fast <4 x float> %3591, splat (float 0x3FF7154760000000)
  %3593 = fadd fast <4 x float> %3592, splat (float 5.000000e-01)
  %3594 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3593)
  %3595 = sitofp <4 x i32> %3594 to <4 x float>
  %3596 = fcmp fast olt <4 x float> %3593, %3595
  %3597 = select <4 x i1> %3596, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3598 = fsub fast <4 x float> %3595, %3597
  %3599 = fneg fast <4 x float> %3598
  %3600 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3599, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3591)
  %3601 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3599, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3600)
  %3602 = fmul fast <4 x float> %3601, %3601
  %3603 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3601, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3604 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3603, <4 x float> nofpclass(nan inf) %3601, <4 x float> splat (float 0x3F81112100000000))
  %3605 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3604, <4 x float> nofpclass(nan inf) %3601, <4 x float> splat (float 0x3FA5553820000000))
  %3606 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3605, <4 x float> nofpclass(nan inf) %3601, <4 x float> splat (float 0x3FC5555540000000))
  %3607 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3606, <4 x float> nofpclass(nan inf) %3601, <4 x float> splat (float 5.000000e-01))
  %3608 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3607, <4 x float> nofpclass(nan inf) %3602, <4 x float> nofpclass(nan inf) %3601)
  %3609 = fadd fast <4 x float> %3608, splat (float 1.000000e+00)
  %3610 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3598)
  %3611 = shl <4 x i32> %3610, splat (i32 23)
  %3612 = add <4 x i32> %3611, splat (i32 1065353216)
  %3613 = bitcast <4 x i32> %3612 to <4 x float>
  %3614 = fmul fast <4 x float> %3609, %3613
  %3615 = fsub fast <4 x float> %3543, %3558
  %3616 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3615, <4 x float> splat (float 0x40561814A0000000))
  %3617 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3616, <4 x float> splat (float 0xC0561814A0000000))
  %3618 = fmul fast <4 x float> %3617, splat (float 0x3FF7154760000000)
  %3619 = fadd fast <4 x float> %3618, splat (float 5.000000e-01)
  %3620 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3619)
  %3621 = sitofp <4 x i32> %3620 to <4 x float>
  %3622 = fcmp fast olt <4 x float> %3619, %3621
  %3623 = select <4 x i1> %3622, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3624 = fsub fast <4 x float> %3621, %3623
  %3625 = fneg fast <4 x float> %3624
  %3626 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3625, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3617)
  %3627 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3625, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3626)
  %3628 = fmul fast <4 x float> %3627, %3627
  %3629 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3627, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3630 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3629, <4 x float> nofpclass(nan inf) %3627, <4 x float> splat (float 0x3F81112100000000))
  %3631 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3630, <4 x float> nofpclass(nan inf) %3627, <4 x float> splat (float 0x3FA5553820000000))
  %3632 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3631, <4 x float> nofpclass(nan inf) %3627, <4 x float> splat (float 0x3FC5555540000000))
  %3633 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3632, <4 x float> nofpclass(nan inf) %3627, <4 x float> splat (float 5.000000e-01))
  %3634 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3633, <4 x float> nofpclass(nan inf) %3628, <4 x float> nofpclass(nan inf) %3627)
  %3635 = fadd fast <4 x float> %3634, splat (float 1.000000e+00)
  %3636 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3624)
  %3637 = shl <4 x i32> %3636, splat (i32 23)
  %3638 = add <4 x i32> %3637, splat (i32 1065353216)
  %3639 = bitcast <4 x i32> %3638 to <4 x float>
  %3640 = fmul fast <4 x float> %3635, %3639
  %3641 = fsub fast <4 x float> %3545, %3562
  %3642 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3641, <4 x float> splat (float 0x40561814A0000000))
  %3643 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3642, <4 x float> splat (float 0xC0561814A0000000))
  %3644 = fmul fast <4 x float> %3643, splat (float 0x3FF7154760000000)
  %3645 = fadd fast <4 x float> %3644, splat (float 5.000000e-01)
  %3646 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3645)
  %3647 = sitofp <4 x i32> %3646 to <4 x float>
  %3648 = fcmp fast olt <4 x float> %3645, %3647
  %3649 = select <4 x i1> %3648, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3650 = fsub fast <4 x float> %3647, %3649
  %3651 = fneg fast <4 x float> %3650
  %3652 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3651, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3643)
  %3653 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3651, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3652)
  %3654 = fmul fast <4 x float> %3653, %3653
  %3655 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3653, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3656 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3655, <4 x float> nofpclass(nan inf) %3653, <4 x float> splat (float 0x3F81112100000000))
  %3657 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3656, <4 x float> nofpclass(nan inf) %3653, <4 x float> splat (float 0x3FA5553820000000))
  %3658 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3657, <4 x float> nofpclass(nan inf) %3653, <4 x float> splat (float 0x3FC5555540000000))
  %3659 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3658, <4 x float> nofpclass(nan inf) %3653, <4 x float> splat (float 5.000000e-01))
  %3660 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3659, <4 x float> nofpclass(nan inf) %3654, <4 x float> nofpclass(nan inf) %3653)
  %3661 = fadd fast <4 x float> %3660, splat (float 1.000000e+00)
  %3662 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3650)
  %3663 = shl <4 x i32> %3662, splat (i32 23)
  %3664 = add <4 x i32> %3663, splat (i32 1065353216)
  %3665 = bitcast <4 x i32> %3664 to <4 x float>
  %3666 = fmul fast <4 x float> %3661, %3665
  store <4 x float> %3588, ptr %.018154309, align 16, !tbaa !33
  store <4 x float> %3614, ptr %3540, align 16, !tbaa !33
  store <4 x float> %3640, ptr %3542, align 16, !tbaa !33
  store <4 x float> %3666, ptr %3544, align 16, !tbaa !33
  %3667 = shufflevector <4 x float> %3588, <4 x float> %3614, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3668 = shufflevector <4 x float> %3640, <4 x float> %3666, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3669 = shufflevector <4 x float> %3588, <4 x float> %3614, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3670 = shufflevector <4 x float> %3640, <4 x float> %3666, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3671 = shufflevector <4 x float> %3667, <4 x float> %3668, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3672 = shufflevector <4 x float> %3668, <4 x float> %3667, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3673 = shufflevector <4 x float> %3669, <4 x float> %3670, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3674 = shufflevector <4 x float> %3670, <4 x float> %3669, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3675 = load <4 x float>, ptr %.018174308, align 16, !tbaa !33
  %3676 = fadd fast <4 x float> %3672, %3675
  %3677 = fadd fast <4 x float> %3676, %3671
  %3678 = fadd fast <4 x float> %3677, %3674
  %3679 = fadd fast <4 x float> %3678, %3673
  store <4 x float> %3679, ptr %.018174308, align 16, !tbaa !33
  %3680 = getelementptr inbounds nuw i8, ptr %.018154309, i64 64
  %3681 = getelementptr inbounds nuw i8, ptr %.018174308, i64 16
  %indvars.iv.next4949 = add nuw nsw i64 %indvars.iv4948, 4
  %3682 = icmp slt i64 %indvars.iv.next4949, %invariant.op
  br i1 %3682, label %.lr.ph4311, label %.preheader4263.loopexit, !llvm.loop !103

.lr.ph4318:                                       ; preds = %.lr.ph4318.preheader, %.lr.ph4318
  %indvars.iv4951 = phi i64 [ %3538, %.lr.ph4318.preheader ], [ %indvars.iv.next4952, %.lr.ph4318 ]
  %.118164317 = phi ptr [ %.01815.lcssa, %.lr.ph4318.preheader ], [ %3722, %.lr.ph4318 ]
  %.118184316 = phi ptr [ %.01817.lcssa, %.lr.ph4318.preheader ], [ %3723, %.lr.ph4318 ]
  %3683 = load <4 x float>, ptr %.118164317, align 16, !tbaa !33
  %3684 = load ptr, ptr %36, align 8, !tbaa !32
  %3685 = getelementptr inbounds nuw [4 x i8], ptr %3684, i64 %indvars.iv4951
  %3686 = load float, ptr %3685, align 4, !tbaa !43
  %3687 = insertelement <4 x float> poison, float %3686, i64 0
  %3688 = shufflevector <4 x float> %3687, <4 x float> poison, <4 x i32> zeroinitializer
  %3689 = fsub fast <4 x float> %3683, %3688
  %3690 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3689, <4 x float> splat (float 0x40561814A0000000))
  %3691 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3690, <4 x float> splat (float 0xC0561814A0000000))
  %3692 = fmul fast <4 x float> %3691, splat (float 0x3FF7154760000000)
  %3693 = fadd fast <4 x float> %3692, splat (float 5.000000e-01)
  %3694 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3693)
  %3695 = sitofp <4 x i32> %3694 to <4 x float>
  %3696 = fcmp fast olt <4 x float> %3693, %3695
  %3697 = select <4 x i1> %3696, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3698 = fsub fast <4 x float> %3695, %3697
  %3699 = fneg fast <4 x float> %3698
  %3700 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3699, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3691)
  %3701 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3699, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3700)
  %3702 = fmul fast <4 x float> %3701, %3701
  %3703 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3701, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3704 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3703, <4 x float> nofpclass(nan inf) %3701, <4 x float> splat (float 0x3F81112100000000))
  %3705 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3704, <4 x float> nofpclass(nan inf) %3701, <4 x float> splat (float 0x3FA5553820000000))
  %3706 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3705, <4 x float> nofpclass(nan inf) %3701, <4 x float> splat (float 0x3FC5555540000000))
  %3707 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3706, <4 x float> nofpclass(nan inf) %3701, <4 x float> splat (float 5.000000e-01))
  %3708 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3707, <4 x float> nofpclass(nan inf) %3702, <4 x float> nofpclass(nan inf) %3701)
  %3709 = fadd fast <4 x float> %3708, splat (float 1.000000e+00)
  %3710 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3698)
  %3711 = shl <4 x i32> %3710, splat (i32 23)
  %3712 = add <4 x i32> %3711, splat (i32 1065353216)
  %3713 = bitcast <4 x i32> %3712 to <4 x float>
  %3714 = fmul fast <4 x float> %3709, %3713
  store <4 x float> %3714, ptr %.118164317, align 16, !tbaa !33
  %3715 = shufflevector <4 x float> %3714, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %3716 = fadd fast <4 x float> %3715, %3714
  %3717 = extractelement <4 x float> %3716, i64 1
  %3718 = extractelement <4 x float> %3716, i64 0
  %3719 = load float, ptr %.118184316, align 4, !tbaa !43
  %3720 = fadd fast float %3717, %3719
  %3721 = fadd fast float %3720, %3718
  store float %3721, ptr %.118184316, align 4, !tbaa !43
  %3722 = getelementptr inbounds nuw i8, ptr %.118164317, i64 16
  %3723 = getelementptr inbounds nuw i8, ptr %.118184316, i64 4
  %indvars.iv.next4952 = add nuw nsw i64 %indvars.iv4951, 1
  %exitcond4955.not = icmp eq i64 %indvars.iv.next4952, %wide.trip.count4954
  br i1 %exitcond4955.not, label %_ZN4ncnn3Mat4fillEf.exit2072, label %.lr.ph4318, !llvm.loop !104

_ZN4ncnn3Mat4fillEf.exit2072:                     ; preds = %.lr.ph4318, %.preheader4263
  %indvars.iv.next4957 = add nuw nsw i64 %indvars.iv4956, 1
  %exitcond4960.not = icmp eq i64 %indvars.iv.next4957, %wide.trip.count4959
  br i1 %exitcond4960.not, label %.lr.ph4328, label %3527, !llvm.loop !105

3724:                                             ; preds = %.lr.ph4328, %._crit_edge4326
  %indvars.iv4966 = phi i64 [ 0, %.lr.ph4328 ], [ %indvars.iv.next4967, %._crit_edge4326 ]
  br i1 %3526, label %.lr.ph4325.preheader, label %._crit_edge4326

.lr.ph4325.preheader:                             ; preds = %3724
  %3725 = load ptr, ptr %1, align 8, !tbaa !32
  %3726 = load i32, ptr %3427, align 4, !tbaa !31
  %3727 = sext i32 %3726 to i64
  %3728 = mul nsw i64 %indvars.iv4966, %3727
  %3729 = load i64, ptr %71, align 8, !tbaa !13
  %3730 = mul i64 %3728, %3729
  %3731 = getelementptr inbounds nuw i8, ptr %3725, i64 %3730
  br label %.lr.ph4325

._crit_edge4326:                                  ; preds = %.lr.ph4325, %3724
  %indvars.iv.next4967 = add nuw nsw i64 %indvars.iv4966, 1
  %exitcond4970.not = icmp eq i64 %indvars.iv.next4967, %wide.trip.count4969
  br i1 %exitcond4970.not, label %_ZNK4ncnn3Mat5emptyEv.exit2038.thread, label %3724, !llvm.loop !106

.lr.ph4325:                                       ; preds = %.lr.ph4325.preheader, %.lr.ph4325
  %indvars.iv4961 = phi i64 [ 0, %.lr.ph4325.preheader ], [ %indvars.iv.next4962, %.lr.ph4325 ]
  %.018294323 = phi ptr [ %3731, %.lr.ph4325.preheader ], [ %3739, %.lr.ph4325 ]
  %3732 = load <4 x float>, ptr %.018294323, align 16, !tbaa !33
  %3733 = load ptr, ptr %37, align 8, !tbaa !32
  %3734 = getelementptr inbounds nuw [4 x i8], ptr %3733, i64 %indvars.iv4961
  %3735 = load float, ptr %3734, align 4, !tbaa !43
  %3736 = insertelement <4 x float> poison, float %3735, i64 0
  %3737 = shufflevector <4 x float> %3736, <4 x float> poison, <4 x i32> zeroinitializer
  %3738 = fdiv fast <4 x float> %3732, %3737
  store <4 x float> %3738, ptr %.018294323, align 16, !tbaa !33
  %3739 = getelementptr inbounds nuw i8, ptr %.018294323, i64 16
  %indvars.iv.next4962 = add nuw nsw i64 %indvars.iv4961, 1
  %exitcond4965.not = icmp eq i64 %indvars.iv.next4962, %wide.trip.count4964
  br i1 %exitcond4965.not, label %._crit_edge4326, label %.lr.ph4325, !llvm.loop !107

_ZNK4ncnn3Mat5emptyEv.exit2038.thread:            ; preds = %._crit_edge4326, %_ZN4ncnn3Mat4fillEf.exit2072.preheader, %3507, %_ZNK4ncnn3Mat5emptyEv.exit2038
  %3740 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2038 ], [ false, %3507 ], [ true, %_ZN4ncnn3Mat4fillEf.exit2072.preheader ], [ true, %._crit_edge4326 ]
  %3741 = load ptr, ptr %3456, align 8, !tbaa !49
  %.not.i2626 = icmp eq ptr %3741, null
  br i1 %.not.i2626, label %_ZN4ncnn3MatD2Ev.exit2139, label %3742

3742:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2038.thread
  %3743 = atomicrmw add ptr %3741, i32 -1 acq_rel, align 4
  %3744 = icmp eq i32 %3743, 1
  br i1 %3744, label %3745, label %_ZN4ncnn3MatD2Ev.exit2139

3745:                                             ; preds = %3742
  %3746 = load ptr, ptr %3457, align 8, !tbaa !55
  %.not3.i2627 = icmp eq ptr %3746, null
  %3747 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %.not3.i2627, label %3752, label %3748

3748:                                             ; preds = %3745
  %3749 = load ptr, ptr %3746, align 8, !tbaa !56
  %3750 = getelementptr inbounds nuw i8, ptr %3749, i64 24
  %3751 = load ptr, ptr %3750, align 8
  invoke void %3751(ptr noundef nonnull align 8 dereferenceable(8) %3746, ptr noundef %3747)
          to label %_ZN4ncnn3MatD2Ev.exit2139 unwind label %3754

3752:                                             ; preds = %3745
  %.not.i2869 = icmp eq ptr %3747, null
  br i1 %.not.i2869, label %_ZN4ncnn3MatD2Ev.exit2139, label %3753

3753:                                             ; preds = %3752
  call void @free(ptr noundef nonnull %3747) #6
  br label %_ZN4ncnn3MatD2Ev.exit2139

3754:                                             ; preds = %3748
  %3755 = landingpad { ptr, i32 }
          catch ptr null
  %3756 = extractvalue { ptr, i32 } %3755, 0
  call void @__clang_call_terminate(ptr %3756) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2139:                        ; preds = %3742, %_ZNK4ncnn3Mat5emptyEv.exit2038.thread, %3748, %3752, %3753
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %3757 = load ptr, ptr %3431, align 8, !tbaa !49
  %.not.i2622 = icmp eq ptr %3757, null
  br i1 %.not.i2622, label %_ZN4ncnn3MatD2Ev.exit2140, label %3758

3758:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2139
  %3759 = atomicrmw add ptr %3757, i32 -1 acq_rel, align 4
  %3760 = icmp eq i32 %3759, 1
  br i1 %3760, label %3761, label %_ZN4ncnn3MatD2Ev.exit2140

3761:                                             ; preds = %3758
  %3762 = load ptr, ptr %3432, align 8, !tbaa !55
  %.not3.i2623 = icmp eq ptr %3762, null
  %3763 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i2623, label %3768, label %3764

3764:                                             ; preds = %3761
  %3765 = load ptr, ptr %3762, align 8, !tbaa !56
  %3766 = getelementptr inbounds nuw i8, ptr %3765, i64 24
  %3767 = load ptr, ptr %3766, align 8
  invoke void %3767(ptr noundef nonnull align 8 dereferenceable(8) %3762, ptr noundef %3763)
          to label %_ZN4ncnn3MatD2Ev.exit2140 unwind label %3770

3768:                                             ; preds = %3761
  %.not.i2871 = icmp eq ptr %3763, null
  br i1 %.not.i2871, label %_ZN4ncnn3MatD2Ev.exit2140, label %3769

3769:                                             ; preds = %3768
  call void @free(ptr noundef nonnull %3763) #6
  br label %_ZN4ncnn3MatD2Ev.exit2140

3770:                                             ; preds = %3764
  %3771 = landingpad { ptr, i32 }
          catch ptr null
  %3772 = extractvalue { ptr, i32 } %3771, 0
  call void @__clang_call_terminate(ptr %3772) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2140:                        ; preds = %3758, %_ZN4ncnn3MatD2Ev.exit2139, %3764, %3768, %3769
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %3740, label %3805, label %5485

3773:                                             ; preds = %3515
  %3774 = atomicrmw add ptr %3517, i32 -1 acq_rel, align 4
  %3775 = icmp eq i32 %3774, 1
  br i1 %3775, label %3776, label %_ZN4ncnn3MatD2Ev.exit2141

3776:                                             ; preds = %3773
  %3777 = load ptr, ptr %3457, align 8, !tbaa !55
  %.not3.i2619 = icmp eq ptr %3777, null
  %3778 = load ptr, ptr %37, align 8, !tbaa !32
  br i1 %.not3.i2619, label %3783, label %3779

3779:                                             ; preds = %3776
  %3780 = load ptr, ptr %3777, align 8, !tbaa !56
  %3781 = getelementptr inbounds nuw i8, ptr %3780, i64 24
  %3782 = load ptr, ptr %3781, align 8
  invoke void %3782(ptr noundef nonnull align 8 dereferenceable(8) %3777, ptr noundef %3778)
          to label %_ZN4ncnn3MatD2Ev.exit2141 unwind label %3785

3783:                                             ; preds = %3776
  %.not.i2873 = icmp eq ptr %3778, null
  br i1 %.not.i2873, label %_ZN4ncnn3MatD2Ev.exit2141, label %3784

3784:                                             ; preds = %3783
  call void @free(ptr noundef nonnull %3778) #6
  br label %_ZN4ncnn3MatD2Ev.exit2141

3785:                                             ; preds = %3779
  %3786 = landingpad { ptr, i32 }
          catch ptr null
  %3787 = extractvalue { ptr, i32 } %3786, 0
  call void @__clang_call_terminate(ptr %3787) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2141:                        ; preds = %3773, %3515, %3779, %3783, %3784
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %3788

3788:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2141, %3445
  %.pn1856.pn.pn = phi { ptr, i32 } [ %3516, %_ZN4ncnn3MatD2Ev.exit2141 ], [ %3446, %3445 ]
  %3789 = load ptr, ptr %3431, align 8, !tbaa !49
  %.not.i2614 = icmp eq ptr %3789, null
  br i1 %.not.i2614, label %_ZN4ncnn3MatD2Ev.exit2142, label %3790

3790:                                             ; preds = %3788
  %3791 = atomicrmw add ptr %3789, i32 -1 acq_rel, align 4
  %3792 = icmp eq i32 %3791, 1
  br i1 %3792, label %3793, label %_ZN4ncnn3MatD2Ev.exit2142

3793:                                             ; preds = %3790
  %3794 = load ptr, ptr %3432, align 8, !tbaa !55
  %.not3.i2615 = icmp eq ptr %3794, null
  %3795 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i2615, label %3800, label %3796

3796:                                             ; preds = %3793
  %3797 = load ptr, ptr %3794, align 8, !tbaa !56
  %3798 = getelementptr inbounds nuw i8, ptr %3797, i64 24
  %3799 = load ptr, ptr %3798, align 8
  invoke void %3799(ptr noundef nonnull align 8 dereferenceable(8) %3794, ptr noundef %3795)
          to label %_ZN4ncnn3MatD2Ev.exit2142 unwind label %3802

3800:                                             ; preds = %3793
  %.not.i2875 = icmp eq ptr %3795, null
  br i1 %.not.i2875, label %_ZN4ncnn3MatD2Ev.exit2142, label %3801

3801:                                             ; preds = %3800
  call void @free(ptr noundef nonnull %3795) #6
  br label %_ZN4ncnn3MatD2Ev.exit2142

3802:                                             ; preds = %3796
  %3803 = landingpad { ptr, i32 }
          catch ptr null
  %3804 = extractvalue { ptr, i32 } %3803, 0
  call void @__clang_call_terminate(ptr %3804) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2142:                        ; preds = %3790, %3788, %3796, %3800, %3801
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %5486

3805:                                             ; preds = %.loopexit4265.thread, %_ZN4ncnn3MatD2Ev.exit2140, %.loopexit4265
  %3806 = phi i1 [ %3423, %.loopexit4265.thread ], [ %3425, %_ZN4ncnn3MatD2Ev.exit2140 ], [ %3425, %.loopexit4265 ]
  %3807 = phi i1 [ false, %.loopexit4265.thread ], [ %3424, %_ZN4ncnn3MatD2Ev.exit2140 ], [ %3424, %.loopexit4265 ]
  %3808 = icmp eq i32 %79, 1
  %or.cond34 = select i1 %3807, i1 %3808, i1 false
  br i1 %or.cond34, label %.thread5518, label %3815

.thread5518:                                      ; preds = %3805
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %3809 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3810 = load i32, ptr %3809, align 4, !tbaa !31
  store i32 %3810, ptr %38, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %3811 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3812 = load i32, ptr %3811, align 8, !tbaa !38
  store i32 %3812, ptr %39, align 4, !tbaa !58
  %3813 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3814 = load i32, ptr %3813, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %3814)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12, ptr nonnull %39, ptr nonnull %1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.thread5527

3815:                                             ; preds = %3805
  %3816 = icmp eq i32 %70, 3
  %or.cond36 = select i1 %3816, i1 %3806, i1 false
  br i1 %or.cond36, label %3817, label %4187

3817:                                             ; preds = %3815
  %3818 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %3819 = load i32, ptr %3818, align 4, !tbaa !31
  %3820 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3821 = load i32, ptr %3820, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %3822 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %3823 = load i32, ptr %3822, align 8, !tbaa !42
  store i32 %3823, ptr %40, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %3824 = mul nsw i32 %3821, %3819
  store i32 %3824, ptr %41, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %3825 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %3826 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %3827 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %3828 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 0, ptr %3828, align 8, !tbaa !39
  %3829 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3826, i8 0, i64 28, i1 false)
  %3830 = load ptr, ptr %3829, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef %3819, i32 noundef %3821, i64 noundef 4, i32 noundef 1, ptr noundef %3830)
          to label %3831 unwind label %3839

3831:                                             ; preds = %3817
  %3832 = load ptr, ptr %42, align 8, !tbaa !32
  %3833 = icmp eq ptr %3832, null
  br i1 %3833, label %.critedge1914, label %_ZNK4ncnn3Mat5emptyEv.exit2039

_ZNK4ncnn3Mat5emptyEv.exit2039:                   ; preds = %3831
  %3834 = load i64, ptr %3828, align 8, !tbaa !39
  %3835 = load i32, ptr %3827, align 8, !tbaa !42
  %3836 = sext i32 %3835 to i64
  %3837 = mul i64 %3834, %3836
  %3838 = icmp eq i64 %3837, 0
  br i1 %3838, label %.critedge1914, label %3841

3839:                                             ; preds = %3817
  %3840 = landingpad { ptr, i32 }
          cleanup
  br label %4170

3841:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2039
  %3842 = trunc i64 %3834 to i32
  %3843 = mul i32 %3835, %3842
  %3844 = icmp sgt i32 %3843, 0
  br i1 %3844, label %.lr.ph4332, label %_ZN4ncnn3Mat4fillEf.exit2081.preheader

_ZN4ncnn3Mat4fillEf.exit2081.preheader:           ; preds = %.lr.ph4332, %3841
  %3845 = load i32, ptr %40, align 4, !tbaa !58
  %3846 = icmp sgt i32 %3845, 0
  br i1 %3846, label %.noexc2174.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2081._crit_edge

.noexc2174.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2081.preheader
  %3847 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3848 = load i32, ptr %41, align 4, !tbaa !58
  %3849 = icmp sgt i32 %3848, 3
  %3850 = and i32 %3848, -4
  %wide.trip.count4976 = zext nneg i32 %3845 to i64
  br label %.noexc2174

.lr.ph4332:                                       ; preds = %3841, %.lr.ph4332
  %.0.i20804330 = phi i32 [ %3852, %.lr.ph4332 ], [ 0, %3841 ]
  %.05.i20794329 = phi ptr [ %3851, %.lr.ph4332 ], [ %3832, %3841 ]
  %3851 = getelementptr inbounds nuw i8, ptr %.05.i20794329, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20794329, align 4, !tbaa !43
  %3852 = add nuw nsw i32 %.0.i20804330, 1
  %exitcond4971.not = icmp eq i32 %3852, %3843
  br i1 %exitcond4971.not, label %_ZN4ncnn3Mat4fillEf.exit2081.preheader, label %.lr.ph4332, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2081._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2081, %_ZN4ncnn3Mat4fillEf.exit2081.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %3853 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %3854 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %3855 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %3856 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store i64 0, ptr %3856, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %43, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3854, i8 0, i64 28, i1 false)
  %3857 = load ptr, ptr %3829, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef %3819, i32 noundef %3821, i64 noundef 4, i32 noundef 1, ptr noundef %3857)
          to label %3902 unwind label %3910

.noexc2174:                                       ; preds = %.noexc2174.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2081
  %indvars.iv4973 = phi i64 [ 0, %.noexc2174.lr.ph ], [ %indvars.iv.next4974, %_ZN4ncnn3Mat4fillEf.exit2081 ]
  %3858 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !108
  %3859 = load i64, ptr %3847, align 8, !tbaa !39, !noalias !108
  %3860 = mul i64 %3859, %indvars.iv4973
  %3861 = load i64, ptr %71, align 8, !tbaa !13, !noalias !108
  %3862 = mul i64 %3860, %3861
  %3863 = getelementptr inbounds nuw i8, ptr %3858, i64 %3862
  %3864 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %3849, label %.lr.ph4336, label %.preheader4261

.preheader4261:                                   ; preds = %.lr.ph4336, %.noexc2174
  %.01825.lcssa = phi ptr [ %3863, %.noexc2174 ], [ %3886, %.lr.ph4336 ]
  %.01823.lcssa = phi ptr [ %3864, %.noexc2174 ], [ %3887, %.lr.ph4336 ]
  %.01821.lcssa = phi i32 [ 0, %.noexc2174 ], [ %3850, %.lr.ph4336 ]
  %3865 = icmp slt i32 %.01821.lcssa, %3848
  br i1 %3865, label %.lr.ph4344, label %_ZN4ncnn3Mat4fillEf.exit2081

.lr.ph4336:                                       ; preds = %.noexc2174, %.lr.ph4336
  %.018214335 = phi i32 [ %3888, %.lr.ph4336 ], [ 0, %.noexc2174 ]
  %.018234334 = phi ptr [ %3887, %.lr.ph4336 ], [ %3864, %.noexc2174 ]
  %.018254333 = phi ptr [ %3886, %.lr.ph4336 ], [ %3863, %.noexc2174 ]
  %3866 = load <4 x float>, ptr %.018254333, align 16, !tbaa !33
  %3867 = getelementptr inbounds nuw i8, ptr %.018254333, i64 16
  %3868 = load <4 x float>, ptr %3867, align 16, !tbaa !33
  %3869 = getelementptr inbounds nuw i8, ptr %.018254333, i64 32
  %3870 = load <4 x float>, ptr %3869, align 16, !tbaa !33
  %3871 = getelementptr inbounds nuw i8, ptr %.018254333, i64 48
  %3872 = load <4 x float>, ptr %3871, align 16, !tbaa !33
  %3873 = shufflevector <4 x float> %3866, <4 x float> %3868, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3874 = shufflevector <4 x float> %3870, <4 x float> %3872, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %3875 = shufflevector <4 x float> %3866, <4 x float> %3868, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3876 = shufflevector <4 x float> %3870, <4 x float> %3872, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %3877 = shufflevector <4 x float> %3873, <4 x float> %3874, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3878 = shufflevector <4 x float> %3874, <4 x float> %3873, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3879 = shufflevector <4 x float> %3875, <4 x float> %3876, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %3880 = shufflevector <4 x float> %3876, <4 x float> %3875, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %3881 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3877, <4 x float> nofpclass(nan inf) %3878)
  %3882 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3879, <4 x float> nofpclass(nan inf) %3880)
  %3883 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3881, <4 x float> nofpclass(nan inf) %3882)
  %3884 = load <4 x float>, ptr %.018234334, align 16, !tbaa !33
  %3885 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3884, <4 x float> nofpclass(nan inf) %3883)
  store <4 x float> %3885, ptr %.018234334, align 16, !tbaa !33
  %3886 = getelementptr inbounds nuw i8, ptr %.018254333, i64 64
  %3887 = getelementptr inbounds nuw i8, ptr %.018234334, i64 16
  %3888 = add nuw nsw i32 %.018214335, 4
  %3889 = or disjoint i32 %3888, 3
  %3890 = icmp slt i32 %3889, %3848
  br i1 %3890, label %.lr.ph4336, label %.preheader4261, !llvm.loop !111

.lr.ph4344:                                       ; preds = %.preheader4261, %.lr.ph4344
  %.118224343 = phi i32 [ %3901, %.lr.ph4344 ], [ %.01821.lcssa, %.preheader4261 ]
  %.118244342 = phi ptr [ %3900, %.lr.ph4344 ], [ %.01823.lcssa, %.preheader4261 ]
  %.118264341 = phi ptr [ %3899, %.lr.ph4344 ], [ %.01825.lcssa, %.preheader4261 ]
  %3891 = load <4 x float>, ptr %.118264341, align 16, !tbaa !33
  %3892 = shufflevector <4 x float> %3891, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %3893 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3891, <4 x float> nofpclass(nan inf) %3892)
  %3894 = shufflevector <4 x float> %3893, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %3895 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %3893, <4 x float> nofpclass(nan inf) %3894)
  %3896 = extractelement <4 x float> %3895, i64 0
  %3897 = load float, ptr %.118244342, align 4, !tbaa !43
  %3898 = fcmp fast olt float %3897, %3896
  %.sroa.speculated2992 = select i1 %3898, float %3896, float %3897
  store float %.sroa.speculated2992, ptr %.118244342, align 4, !tbaa !43
  %3899 = getelementptr inbounds nuw i8, ptr %.118264341, i64 16
  %3900 = getelementptr inbounds nuw i8, ptr %.118244342, i64 4
  %3901 = add nuw nsw i32 %.118224343, 1
  %exitcond4972.not = icmp eq i32 %3901, %3848
  br i1 %exitcond4972.not, label %_ZN4ncnn3Mat4fillEf.exit2081, label %.lr.ph4344, !llvm.loop !112

_ZN4ncnn3Mat4fillEf.exit2081:                     ; preds = %.lr.ph4344, %.preheader4261
  %indvars.iv.next4974 = add nuw nsw i64 %indvars.iv4973, 1
  %exitcond4977.not = icmp eq i64 %indvars.iv.next4974, %wide.trip.count4976
  br i1 %exitcond4977.not, label %_ZN4ncnn3Mat4fillEf.exit2081._crit_edge, label %.noexc2174, !llvm.loop !113

3902:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2081._crit_edge
  %3903 = load ptr, ptr %43, align 8, !tbaa !32
  %3904 = icmp eq ptr %3903, null
  br i1 %3904, label %_ZNK4ncnn3Mat5emptyEv.exit2040.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2040

_ZNK4ncnn3Mat5emptyEv.exit2040:                   ; preds = %3902
  %3905 = load i64, ptr %3856, align 8, !tbaa !39
  %3906 = load i32, ptr %3855, align 8, !tbaa !42
  %3907 = sext i32 %3906 to i64
  %3908 = mul i64 %3905, %3907
  %3909 = icmp eq i64 %3908, 0
  br i1 %3909, label %_ZNK4ncnn3Mat5emptyEv.exit2040.thread, label %3913

3910:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2081._crit_edge
  %3911 = landingpad { ptr, i32 }
          cleanup
  %3912 = load ptr, ptr %3853, align 8, !tbaa !49
  %.not.i2594 = icmp eq ptr %3912, null
  br i1 %.not.i2594, label %_ZN4ncnn3MatD2Ev.exit2147, label %4155

3913:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2040
  %3914 = trunc i64 %3905 to i32
  %3915 = mul i32 %3906, %3914
  %3916 = icmp sgt i32 %3915, 0
  br i1 %3916, label %.lr.ph4350.preheader, label %_ZN4ncnn3Mat4fillEf.exit2078.preheader

.lr.ph4350.preheader:                             ; preds = %3913
  %3917 = zext nneg i32 %3915 to i64
  %3918 = shl nuw nsw i64 %3917, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3903, i8 0, i64 %3918, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2078.preheader

_ZN4ncnn3Mat4fillEf.exit2078.preheader:           ; preds = %.lr.ph4350.preheader, %3913
  %3919 = load i32, ptr %40, align 4, !tbaa !58
  %3920 = icmp sgt i32 %3919, 0
  br i1 %3920, label %.noexc2176.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2078._crit_edge

.noexc2176.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2078.preheader
  %3921 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %3922 = load i32, ptr %41, align 4, !tbaa !58
  %3923 = icmp sgt i32 %3922, 3
  %3924 = sext i32 %3922 to i64
  %wide.trip.count4989 = zext nneg i32 %3919 to i64
  %invariant.op5608 = add nsw i64 %3924, -3
  %wide.trip.count4984 = zext i32 %3922 to i64
  br label %.noexc2176

_ZN4ncnn3Mat4fillEf.exit2078._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2078, %_ZN4ncnn3Mat4fillEf.exit2078.preheader
  %3925 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3926 = load i32, ptr %3925, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %3926)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.13, ptr nonnull %40, ptr nonnull %1, ptr nonnull %41, ptr nonnull %43)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2040.thread

.noexc2176:                                       ; preds = %.noexc2176.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2078
  %indvars.iv4986 = phi i64 [ 0, %.noexc2176.lr.ph ], [ %indvars.iv.next4987, %_ZN4ncnn3Mat4fillEf.exit2078 ]
  %3927 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !114
  %3928 = load i64, ptr %3921, align 8, !tbaa !39, !noalias !114
  %3929 = mul i64 %3928, %indvars.iv4986
  %3930 = load i64, ptr %71, align 8, !tbaa !13, !noalias !114
  %3931 = mul i64 %3929, %3930
  %3932 = getelementptr inbounds nuw i8, ptr %3927, i64 %3931
  %3933 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %3923, label %.lr.ph4354, label %.preheader4260

.preheader4260.loopexit:                          ; preds = %.lr.ph4354
  %3934 = trunc nuw nsw i64 %indvars.iv.next4979 to i32
  br label %.preheader4260

.preheader4260:                                   ; preds = %.preheader4260.loopexit, %.noexc2176
  %.01803.lcssa = phi ptr [ %3932, %.noexc2176 ], [ %4078, %.preheader4260.loopexit ]
  %.01801.lcssa = phi ptr [ %3933, %.noexc2176 ], [ %4079, %.preheader4260.loopexit ]
  %.01799.lcssa = phi i32 [ 0, %.noexc2176 ], [ %3934, %.preheader4260.loopexit ]
  %3935 = icmp slt i32 %.01799.lcssa, %3922
  br i1 %3935, label %.lr.ph4362.preheader, label %_ZN4ncnn3Mat4fillEf.exit2078

.lr.ph4362.preheader:                             ; preds = %.preheader4260
  %3936 = zext nneg i32 %.01799.lcssa to i64
  br label %.lr.ph4362

.lr.ph4354:                                       ; preds = %.noexc2176, %.lr.ph4354
  %indvars.iv4978 = phi i64 [ %indvars.iv.next4979, %.lr.ph4354 ], [ 0, %.noexc2176 ]
  %.018014352 = phi ptr [ %4079, %.lr.ph4354 ], [ %3933, %.noexc2176 ]
  %.018034351 = phi ptr [ %4078, %.lr.ph4354 ], [ %3932, %.noexc2176 ]
  %3937 = load <4 x float>, ptr %.018034351, align 16, !tbaa !33
  %3938 = getelementptr inbounds nuw i8, ptr %.018034351, i64 16
  %3939 = load <4 x float>, ptr %3938, align 16, !tbaa !33
  %3940 = getelementptr inbounds nuw i8, ptr %.018034351, i64 32
  %3941 = load <4 x float>, ptr %3940, align 16, !tbaa !33
  %3942 = getelementptr inbounds nuw i8, ptr %.018034351, i64 48
  %3943 = load <4 x float>, ptr %3942, align 16, !tbaa !33
  %3944 = load ptr, ptr %42, align 8, !tbaa !32
  %3945 = getelementptr inbounds nuw [4 x i8], ptr %3944, i64 %indvars.iv4978
  %3946 = load float, ptr %3945, align 4, !tbaa !43
  %3947 = insertelement <4 x float> poison, float %3946, i64 0
  %3948 = shufflevector <4 x float> %3947, <4 x float> poison, <4 x i32> zeroinitializer
  %3949 = getelementptr inbounds nuw i8, ptr %3945, i64 4
  %3950 = load float, ptr %3949, align 4, !tbaa !43
  %3951 = insertelement <4 x float> poison, float %3950, i64 0
  %3952 = shufflevector <4 x float> %3951, <4 x float> poison, <4 x i32> zeroinitializer
  %3953 = getelementptr inbounds nuw i8, ptr %3945, i64 8
  %3954 = load float, ptr %3953, align 4, !tbaa !43
  %3955 = insertelement <4 x float> poison, float %3954, i64 0
  %3956 = shufflevector <4 x float> %3955, <4 x float> poison, <4 x i32> zeroinitializer
  %3957 = getelementptr inbounds nuw i8, ptr %3945, i64 12
  %3958 = load float, ptr %3957, align 4, !tbaa !43
  %3959 = insertelement <4 x float> poison, float %3958, i64 0
  %3960 = shufflevector <4 x float> %3959, <4 x float> poison, <4 x i32> zeroinitializer
  %3961 = fsub fast <4 x float> %3937, %3948
  %3962 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3961, <4 x float> splat (float 0x40561814A0000000))
  %3963 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3962, <4 x float> splat (float 0xC0561814A0000000))
  %3964 = fmul fast <4 x float> %3963, splat (float 0x3FF7154760000000)
  %3965 = fadd fast <4 x float> %3964, splat (float 5.000000e-01)
  %3966 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3965)
  %3967 = sitofp <4 x i32> %3966 to <4 x float>
  %3968 = fcmp fast olt <4 x float> %3965, %3967
  %3969 = select <4 x i1> %3968, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3970 = fsub fast <4 x float> %3967, %3969
  %3971 = fneg fast <4 x float> %3970
  %3972 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3971, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3963)
  %3973 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3971, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3972)
  %3974 = fmul fast <4 x float> %3973, %3973
  %3975 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3973, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3976 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3975, <4 x float> nofpclass(nan inf) %3973, <4 x float> splat (float 0x3F81112100000000))
  %3977 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3976, <4 x float> nofpclass(nan inf) %3973, <4 x float> splat (float 0x3FA5553820000000))
  %3978 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3977, <4 x float> nofpclass(nan inf) %3973, <4 x float> splat (float 0x3FC5555540000000))
  %3979 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3978, <4 x float> nofpclass(nan inf) %3973, <4 x float> splat (float 5.000000e-01))
  %3980 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3979, <4 x float> nofpclass(nan inf) %3974, <4 x float> nofpclass(nan inf) %3973)
  %3981 = fadd fast <4 x float> %3980, splat (float 1.000000e+00)
  %3982 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3970)
  %3983 = shl <4 x i32> %3982, splat (i32 23)
  %3984 = add <4 x i32> %3983, splat (i32 1065353216)
  %3985 = bitcast <4 x i32> %3984 to <4 x float>
  %3986 = fmul fast <4 x float> %3981, %3985
  %3987 = fsub fast <4 x float> %3939, %3952
  %3988 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3987, <4 x float> splat (float 0x40561814A0000000))
  %3989 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3988, <4 x float> splat (float 0xC0561814A0000000))
  %3990 = fmul fast <4 x float> %3989, splat (float 0x3FF7154760000000)
  %3991 = fadd fast <4 x float> %3990, splat (float 5.000000e-01)
  %3992 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3991)
  %3993 = sitofp <4 x i32> %3992 to <4 x float>
  %3994 = fcmp fast olt <4 x float> %3991, %3993
  %3995 = select <4 x i1> %3994, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3996 = fsub fast <4 x float> %3993, %3995
  %3997 = fneg fast <4 x float> %3996
  %3998 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3997, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3989)
  %3999 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3997, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3998)
  %4000 = fmul fast <4 x float> %3999, %3999
  %4001 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3999, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4002 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4001, <4 x float> nofpclass(nan inf) %3999, <4 x float> splat (float 0x3F81112100000000))
  %4003 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4002, <4 x float> nofpclass(nan inf) %3999, <4 x float> splat (float 0x3FA5553820000000))
  %4004 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4003, <4 x float> nofpclass(nan inf) %3999, <4 x float> splat (float 0x3FC5555540000000))
  %4005 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4004, <4 x float> nofpclass(nan inf) %3999, <4 x float> splat (float 5.000000e-01))
  %4006 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4005, <4 x float> nofpclass(nan inf) %4000, <4 x float> nofpclass(nan inf) %3999)
  %4007 = fadd fast <4 x float> %4006, splat (float 1.000000e+00)
  %4008 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3996)
  %4009 = shl <4 x i32> %4008, splat (i32 23)
  %4010 = add <4 x i32> %4009, splat (i32 1065353216)
  %4011 = bitcast <4 x i32> %4010 to <4 x float>
  %4012 = fmul fast <4 x float> %4007, %4011
  %4013 = fsub fast <4 x float> %3941, %3956
  %4014 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4013, <4 x float> splat (float 0x40561814A0000000))
  %4015 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4014, <4 x float> splat (float 0xC0561814A0000000))
  %4016 = fmul fast <4 x float> %4015, splat (float 0x3FF7154760000000)
  %4017 = fadd fast <4 x float> %4016, splat (float 5.000000e-01)
  %4018 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4017)
  %4019 = sitofp <4 x i32> %4018 to <4 x float>
  %4020 = fcmp fast olt <4 x float> %4017, %4019
  %4021 = select <4 x i1> %4020, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4022 = fsub fast <4 x float> %4019, %4021
  %4023 = fneg fast <4 x float> %4022
  %4024 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4023, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %4015)
  %4025 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4023, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %4024)
  %4026 = fmul fast <4 x float> %4025, %4025
  %4027 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4025, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4028 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4027, <4 x float> nofpclass(nan inf) %4025, <4 x float> splat (float 0x3F81112100000000))
  %4029 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4028, <4 x float> nofpclass(nan inf) %4025, <4 x float> splat (float 0x3FA5553820000000))
  %4030 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4029, <4 x float> nofpclass(nan inf) %4025, <4 x float> splat (float 0x3FC5555540000000))
  %4031 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4030, <4 x float> nofpclass(nan inf) %4025, <4 x float> splat (float 5.000000e-01))
  %4032 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4031, <4 x float> nofpclass(nan inf) %4026, <4 x float> nofpclass(nan inf) %4025)
  %4033 = fadd fast <4 x float> %4032, splat (float 1.000000e+00)
  %4034 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4022)
  %4035 = shl <4 x i32> %4034, splat (i32 23)
  %4036 = add <4 x i32> %4035, splat (i32 1065353216)
  %4037 = bitcast <4 x i32> %4036 to <4 x float>
  %4038 = fmul fast <4 x float> %4033, %4037
  %4039 = fsub fast <4 x float> %3943, %3960
  %4040 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4039, <4 x float> splat (float 0x40561814A0000000))
  %4041 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4040, <4 x float> splat (float 0xC0561814A0000000))
  %4042 = fmul fast <4 x float> %4041, splat (float 0x3FF7154760000000)
  %4043 = fadd fast <4 x float> %4042, splat (float 5.000000e-01)
  %4044 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4043)
  %4045 = sitofp <4 x i32> %4044 to <4 x float>
  %4046 = fcmp fast olt <4 x float> %4043, %4045
  %4047 = select <4 x i1> %4046, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4048 = fsub fast <4 x float> %4045, %4047
  %4049 = fneg fast <4 x float> %4048
  %4050 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4049, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %4041)
  %4051 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4049, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %4050)
  %4052 = fmul fast <4 x float> %4051, %4051
  %4053 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4051, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4054 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4053, <4 x float> nofpclass(nan inf) %4051, <4 x float> splat (float 0x3F81112100000000))
  %4055 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4054, <4 x float> nofpclass(nan inf) %4051, <4 x float> splat (float 0x3FA5553820000000))
  %4056 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4055, <4 x float> nofpclass(nan inf) %4051, <4 x float> splat (float 0x3FC5555540000000))
  %4057 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4056, <4 x float> nofpclass(nan inf) %4051, <4 x float> splat (float 5.000000e-01))
  %4058 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4057, <4 x float> nofpclass(nan inf) %4052, <4 x float> nofpclass(nan inf) %4051)
  %4059 = fadd fast <4 x float> %4058, splat (float 1.000000e+00)
  %4060 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4048)
  %4061 = shl <4 x i32> %4060, splat (i32 23)
  %4062 = add <4 x i32> %4061, splat (i32 1065353216)
  %4063 = bitcast <4 x i32> %4062 to <4 x float>
  %4064 = fmul fast <4 x float> %4059, %4063
  store <4 x float> %3986, ptr %.018034351, align 16, !tbaa !33
  store <4 x float> %4012, ptr %3938, align 16, !tbaa !33
  store <4 x float> %4038, ptr %3940, align 16, !tbaa !33
  store <4 x float> %4064, ptr %3942, align 16, !tbaa !33
  %4065 = shufflevector <4 x float> %3986, <4 x float> %4012, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4066 = shufflevector <4 x float> %4038, <4 x float> %4064, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %4067 = shufflevector <4 x float> %3986, <4 x float> %4012, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4068 = shufflevector <4 x float> %4038, <4 x float> %4064, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %4069 = shufflevector <4 x float> %4065, <4 x float> %4066, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4070 = shufflevector <4 x float> %4066, <4 x float> %4065, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %4071 = shufflevector <4 x float> %4067, <4 x float> %4068, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %4072 = shufflevector <4 x float> %4068, <4 x float> %4067, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  %4073 = load <4 x float>, ptr %.018014352, align 16, !tbaa !33
  %4074 = fadd fast <4 x float> %4070, %4073
  %4075 = fadd fast <4 x float> %4074, %4069
  %4076 = fadd fast <4 x float> %4075, %4072
  %4077 = fadd fast <4 x float> %4076, %4071
  store <4 x float> %4077, ptr %.018014352, align 16, !tbaa !33
  %4078 = getelementptr inbounds nuw i8, ptr %.018034351, i64 64
  %4079 = getelementptr inbounds nuw i8, ptr %.018014352, i64 16
  %indvars.iv.next4979 = add nuw nsw i64 %indvars.iv4978, 4
  %4080 = icmp slt i64 %indvars.iv.next4979, %invariant.op5608
  br i1 %4080, label %.lr.ph4354, label %.preheader4260.loopexit, !llvm.loop !117

.lr.ph4362:                                       ; preds = %.lr.ph4362.preheader, %.lr.ph4362
  %indvars.iv4981 = phi i64 [ %3936, %.lr.ph4362.preheader ], [ %indvars.iv.next4982, %.lr.ph4362 ]
  %.118024360 = phi ptr [ %.01801.lcssa, %.lr.ph4362.preheader ], [ %4121, %.lr.ph4362 ]
  %.118044359 = phi ptr [ %.01803.lcssa, %.lr.ph4362.preheader ], [ %4120, %.lr.ph4362 ]
  %4081 = load <4 x float>, ptr %.118044359, align 16, !tbaa !33
  %4082 = load ptr, ptr %42, align 8, !tbaa !32
  %4083 = getelementptr inbounds nuw [4 x i8], ptr %4082, i64 %indvars.iv4981
  %4084 = load float, ptr %4083, align 4, !tbaa !43
  %4085 = insertelement <4 x float> poison, float %4084, i64 0
  %4086 = shufflevector <4 x float> %4085, <4 x float> poison, <4 x i32> zeroinitializer
  %4087 = fsub fast <4 x float> %4081, %4086
  %4088 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4087, <4 x float> splat (float 0x40561814A0000000))
  %4089 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4088, <4 x float> splat (float 0xC0561814A0000000))
  %4090 = fmul fast <4 x float> %4089, splat (float 0x3FF7154760000000)
  %4091 = fadd fast <4 x float> %4090, splat (float 5.000000e-01)
  %4092 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4091)
  %4093 = sitofp <4 x i32> %4092 to <4 x float>
  %4094 = fcmp fast olt <4 x float> %4091, %4093
  %4095 = select <4 x i1> %4094, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4096 = fsub fast <4 x float> %4093, %4095
  %4097 = fneg fast <4 x float> %4096
  %4098 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4097, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %4089)
  %4099 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4097, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %4098)
  %4100 = fmul fast <4 x float> %4099, %4099
  %4101 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4099, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4102 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4101, <4 x float> nofpclass(nan inf) %4099, <4 x float> splat (float 0x3F81112100000000))
  %4103 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4102, <4 x float> nofpclass(nan inf) %4099, <4 x float> splat (float 0x3FA5553820000000))
  %4104 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4103, <4 x float> nofpclass(nan inf) %4099, <4 x float> splat (float 0x3FC5555540000000))
  %4105 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4104, <4 x float> nofpclass(nan inf) %4099, <4 x float> splat (float 5.000000e-01))
  %4106 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4105, <4 x float> nofpclass(nan inf) %4100, <4 x float> nofpclass(nan inf) %4099)
  %4107 = fadd fast <4 x float> %4106, splat (float 1.000000e+00)
  %4108 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4096)
  %4109 = shl <4 x i32> %4108, splat (i32 23)
  %4110 = add <4 x i32> %4109, splat (i32 1065353216)
  %4111 = bitcast <4 x i32> %4110 to <4 x float>
  %4112 = fmul fast <4 x float> %4107, %4111
  store <4 x float> %4112, ptr %.118044359, align 16, !tbaa !33
  %4113 = shufflevector <4 x float> %4112, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4114 = fadd fast <4 x float> %4113, %4112
  %4115 = extractelement <4 x float> %4114, i64 1
  %4116 = extractelement <4 x float> %4114, i64 0
  %4117 = load float, ptr %.118024360, align 4, !tbaa !43
  %4118 = fadd fast float %4115, %4117
  %4119 = fadd fast float %4118, %4116
  store float %4119, ptr %.118024360, align 4, !tbaa !43
  %4120 = getelementptr inbounds nuw i8, ptr %.118044359, i64 16
  %4121 = getelementptr inbounds nuw i8, ptr %.118024360, i64 4
  %indvars.iv.next4982 = add nuw nsw i64 %indvars.iv4981, 1
  %exitcond4985.not = icmp eq i64 %indvars.iv.next4982, %wide.trip.count4984
  br i1 %exitcond4985.not, label %_ZN4ncnn3Mat4fillEf.exit2078, label %.lr.ph4362, !llvm.loop !118

_ZN4ncnn3Mat4fillEf.exit2078:                     ; preds = %.lr.ph4362, %.preheader4260
  %indvars.iv.next4987 = add nuw nsw i64 %indvars.iv4986, 1
  %exitcond4990.not = icmp eq i64 %indvars.iv.next4987, %wide.trip.count4989
  br i1 %exitcond4990.not, label %_ZN4ncnn3Mat4fillEf.exit2078._crit_edge, label %.noexc2176, !llvm.loop !119

_ZNK4ncnn3Mat5emptyEv.exit2040.thread:            ; preds = %3902, %_ZNK4ncnn3Mat5emptyEv.exit2040, %_ZN4ncnn3Mat4fillEf.exit2078._crit_edge
  %4122 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit2078._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit2040 ], [ false, %3902 ]
  %4123 = load ptr, ptr %3853, align 8, !tbaa !49
  %.not.i2602 = icmp eq ptr %4123, null
  br i1 %.not.i2602, label %_ZN4ncnn3MatD2Ev.exit2145, label %4124

4124:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2040.thread
  %4125 = atomicrmw add ptr %4123, i32 -1 acq_rel, align 4
  %4126 = icmp eq i32 %4125, 1
  br i1 %4126, label %4127, label %_ZN4ncnn3MatD2Ev.exit2145

4127:                                             ; preds = %4124
  %4128 = load ptr, ptr %3854, align 8, !tbaa !55
  %.not3.i2603 = icmp eq ptr %4128, null
  %4129 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %.not3.i2603, label %4134, label %4130

4130:                                             ; preds = %4127
  %4131 = load ptr, ptr %4128, align 8, !tbaa !56
  %4132 = getelementptr inbounds nuw i8, ptr %4131, i64 24
  %4133 = load ptr, ptr %4132, align 8
  invoke void %4133(ptr noundef nonnull align 8 dereferenceable(8) %4128, ptr noundef %4129)
          to label %_ZN4ncnn3MatD2Ev.exit2145 unwind label %4136

4134:                                             ; preds = %4127
  %.not.i2881 = icmp eq ptr %4129, null
  br i1 %.not.i2881, label %_ZN4ncnn3MatD2Ev.exit2145, label %4135

4135:                                             ; preds = %4134
  call void @free(ptr noundef nonnull %4129) #6
  br label %_ZN4ncnn3MatD2Ev.exit2145

4136:                                             ; preds = %4130
  %4137 = landingpad { ptr, i32 }
          catch ptr null
  %4138 = extractvalue { ptr, i32 } %4137, 0
  call void @__clang_call_terminate(ptr %4138) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2145:                        ; preds = %4124, %_ZNK4ncnn3Mat5emptyEv.exit2040.thread, %4130, %4134, %4135
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %4139 = load ptr, ptr %3825, align 8, !tbaa !49
  %.not.i2598 = icmp eq ptr %4139, null
  br i1 %.not.i2598, label %_ZN4ncnn3MatD2Ev.exit2146, label %4140

4140:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2145
  %4141 = atomicrmw add ptr %4139, i32 -1 acq_rel, align 4
  %4142 = icmp eq i32 %4141, 1
  br i1 %4142, label %4143, label %_ZN4ncnn3MatD2Ev.exit2146

4143:                                             ; preds = %4140
  %4144 = load ptr, ptr %3826, align 8, !tbaa !55
  %.not3.i2599 = icmp eq ptr %4144, null
  %4145 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i2599, label %4150, label %4146

4146:                                             ; preds = %4143
  %4147 = load ptr, ptr %4144, align 8, !tbaa !56
  %4148 = getelementptr inbounds nuw i8, ptr %4147, i64 24
  %4149 = load ptr, ptr %4148, align 8
  invoke void %4149(ptr noundef nonnull align 8 dereferenceable(8) %4144, ptr noundef %4145)
          to label %_ZN4ncnn3MatD2Ev.exit2146 unwind label %4152

4150:                                             ; preds = %4143
  %.not.i2883 = icmp eq ptr %4145, null
  br i1 %.not.i2883, label %_ZN4ncnn3MatD2Ev.exit2146, label %4151

4151:                                             ; preds = %4150
  call void @free(ptr noundef nonnull %4145) #6
  br label %_ZN4ncnn3MatD2Ev.exit2146

4152:                                             ; preds = %4146
  %4153 = landingpad { ptr, i32 }
          catch ptr null
  %4154 = extractvalue { ptr, i32 } %4153, 0
  call void @__clang_call_terminate(ptr %4154) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2146:                        ; preds = %4140, %_ZN4ncnn3MatD2Ev.exit2145, %4146, %4150, %4151
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %4122, label %4187, label %5485

4155:                                             ; preds = %3910
  %4156 = atomicrmw add ptr %3912, i32 -1 acq_rel, align 4
  %4157 = icmp eq i32 %4156, 1
  br i1 %4157, label %4158, label %_ZN4ncnn3MatD2Ev.exit2147

4158:                                             ; preds = %4155
  %4159 = load ptr, ptr %3854, align 8, !tbaa !55
  %.not3.i2595 = icmp eq ptr %4159, null
  %4160 = load ptr, ptr %43, align 8, !tbaa !32
  br i1 %.not3.i2595, label %4165, label %4161

4161:                                             ; preds = %4158
  %4162 = load ptr, ptr %4159, align 8, !tbaa !56
  %4163 = getelementptr inbounds nuw i8, ptr %4162, i64 24
  %4164 = load ptr, ptr %4163, align 8
  invoke void %4164(ptr noundef nonnull align 8 dereferenceable(8) %4159, ptr noundef %4160)
          to label %_ZN4ncnn3MatD2Ev.exit2147 unwind label %4167

4165:                                             ; preds = %4158
  %.not.i2885 = icmp eq ptr %4160, null
  br i1 %.not.i2885, label %_ZN4ncnn3MatD2Ev.exit2147, label %4166

4166:                                             ; preds = %4165
  call void @free(ptr noundef nonnull %4160) #6
  br label %_ZN4ncnn3MatD2Ev.exit2147

4167:                                             ; preds = %4161
  %4168 = landingpad { ptr, i32 }
          catch ptr null
  %4169 = extractvalue { ptr, i32 } %4168, 0
  call void @__clang_call_terminate(ptr %4169) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2147:                        ; preds = %4155, %3910, %4161, %4165, %4166
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %4170

4170:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2147, %3839
  %.pn1864 = phi { ptr, i32 } [ %3840, %3839 ], [ %3911, %_ZN4ncnn3MatD2Ev.exit2147 ]
  %4171 = load ptr, ptr %3825, align 8, !tbaa !49
  %.not.i2590 = icmp eq ptr %4171, null
  br i1 %.not.i2590, label %_ZN4ncnn3MatD2Ev.exit2148, label %4172

4172:                                             ; preds = %4170
  %4173 = atomicrmw add ptr %4171, i32 -1 acq_rel, align 4
  %4174 = icmp eq i32 %4173, 1
  br i1 %4174, label %4175, label %_ZN4ncnn3MatD2Ev.exit2148

4175:                                             ; preds = %4172
  %4176 = load ptr, ptr %3826, align 8, !tbaa !55
  %.not3.i2591 = icmp eq ptr %4176, null
  %4177 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i2591, label %4182, label %4178

4178:                                             ; preds = %4175
  %4179 = load ptr, ptr %4176, align 8, !tbaa !56
  %4180 = getelementptr inbounds nuw i8, ptr %4179, i64 24
  %4181 = load ptr, ptr %4180, align 8
  invoke void %4181(ptr noundef nonnull align 8 dereferenceable(8) %4176, ptr noundef %4177)
          to label %_ZN4ncnn3MatD2Ev.exit2148 unwind label %4184

4182:                                             ; preds = %4175
  %.not.i2887 = icmp eq ptr %4177, null
  br i1 %.not.i2887, label %_ZN4ncnn3MatD2Ev.exit2148, label %4183

4183:                                             ; preds = %4182
  call void @free(ptr noundef nonnull %4177) #6
  br label %_ZN4ncnn3MatD2Ev.exit2148

4184:                                             ; preds = %4178
  %4185 = landingpad { ptr, i32 }
          catch ptr null
  %4186 = extractvalue { ptr, i32 } %4185, 0
  call void @__clang_call_terminate(ptr %4186) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2148:                        ; preds = %4172, %4170, %4178, %4182, %4183
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %5486

4187:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2146, %3815
  %4188 = phi i1 [ %3816, %3815 ], [ true, %_ZN4ncnn3MatD2Ev.exit2146 ]
  %or.cond38 = select i1 %4188, i1 %3808, i1 false
  br i1 %or.cond38, label %4189, label %4311

4189:                                             ; preds = %4187
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %4190 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4191 = load i32, ptr %4190, align 4, !tbaa !31
  store i32 %4191, ptr %44, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %4192 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4193 = load i32, ptr %4192, align 8, !tbaa !38
  store i32 %4193, ptr %45, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %4194 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4195 = load i32, ptr %4194, align 8, !tbaa !42
  store i32 %4195, ptr %46, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %4196 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %4197 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %4198 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %4199 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 0, ptr %4199, align 8, !tbaa !39
  %4200 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4197, i8 0, i64 28, i1 false)
  %4201 = load ptr, ptr %4200, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %4191, i32 noundef %4195, i64 noundef %72, i32 noundef 4, ptr noundef %4201)
          to label %4202 unwind label %4210

4202:                                             ; preds = %4189
  %4203 = load ptr, ptr %47, align 8, !tbaa !32
  %4204 = icmp eq ptr %4203, null
  br i1 %4204, label %.critedge1916, label %_ZNK4ncnn3Mat5emptyEv.exit2041

_ZNK4ncnn3Mat5emptyEv.exit2041:                   ; preds = %4202
  %4205 = load i64, ptr %4199, align 8, !tbaa !39
  %4206 = load i32, ptr %4198, align 8, !tbaa !42
  %4207 = sext i32 %4206 to i64
  %4208 = mul i64 %4205, %4207
  %4209 = icmp eq i64 %4208, 0
  br i1 %4209, label %.critedge1916, label %4212

4210:                                             ; preds = %4189
  %4211 = landingpad { ptr, i32 }
          cleanup
  br label %4294

4212:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2041
  %4213 = trunc i64 %4205 to i32
  %4214 = mul i32 %4206, %4213
  %4215 = icmp sgt i32 %4214, 0
  br i1 %4215, label %.lr.ph4368, label %_ZN4ncnn3Mat4fillEDv4_f.exit

.lr.ph4368:                                       ; preds = %4212, %.lr.ph4368
  %.0.i25174366 = phi i32 [ %4217, %.lr.ph4368 ], [ 0, %4212 ]
  %.06.i25164365 = phi ptr [ %4216, %.lr.ph4368 ], [ %4203, %4212 ]
  store <4 x float> splat (float 0xC7EFFFFFE0000000), ptr %.06.i25164365, align 1, !tbaa !33
  %4216 = getelementptr inbounds nuw i8, ptr %.06.i25164365, i64 16
  %4217 = add nuw nsw i32 %.0.i25174366, 1
  %exitcond4991.not = icmp eq i32 %4217, %4214
  br i1 %exitcond4991.not, label %_ZN4ncnn3Mat4fillEDv4_f.exit, label %.lr.ph4368, !llvm.loop !120

_ZN4ncnn3Mat4fillEDv4_f.exit:                     ; preds = %.lr.ph4368, %4212
  %4218 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4219 = load i32, ptr %4218, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %4219)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.14, ptr nonnull %46, ptr nonnull %1, ptr nonnull %45, ptr nonnull %47, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %4220 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %4221 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %4222 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %4223 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i64 0, ptr %4223, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4221, i8 0, i64 28, i1 false)
  %4224 = load i32, ptr %44, align 4, !tbaa !58
  %4225 = load i32, ptr %46, align 4, !tbaa !58
  %4226 = load ptr, ptr %4200, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %4224, i32 noundef %4225, i64 noundef %72, i32 noundef 4, ptr noundef %4226)
          to label %4227 unwind label %4235

4227:                                             ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %4228 = load ptr, ptr %48, align 8, !tbaa !32
  %4229 = icmp eq ptr %4228, null
  br i1 %4229, label %_ZNK4ncnn3Mat5emptyEv.exit2042.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2042

_ZNK4ncnn3Mat5emptyEv.exit2042:                   ; preds = %4227
  %4230 = load i64, ptr %4223, align 8, !tbaa !39
  %4231 = load i32, ptr %4222, align 8, !tbaa !42
  %4232 = sext i32 %4231 to i64
  %4233 = mul i64 %4230, %4232
  %4234 = icmp eq i64 %4233, 0
  br i1 %4234, label %_ZNK4ncnn3Mat5emptyEv.exit2042.thread, label %4253

4235:                                             ; preds = %_ZN4ncnn3Mat4fillEDv4_f.exit
  %4236 = landingpad { ptr, i32 }
          cleanup
  %4237 = load ptr, ptr %4220, align 8, !tbaa !49
  %.not.i2586 = icmp eq ptr %4237, null
  br i1 %.not.i2586, label %_ZN4ncnn3MatD2Ev.exit2149, label %4238

4238:                                             ; preds = %4235
  %4239 = atomicrmw add ptr %4237, i32 -1 acq_rel, align 4
  %4240 = icmp eq i32 %4239, 1
  br i1 %4240, label %4241, label %_ZN4ncnn3MatD2Ev.exit2149

4241:                                             ; preds = %4238
  %4242 = load ptr, ptr %4221, align 8, !tbaa !55
  %.not3.i2587 = icmp eq ptr %4242, null
  %4243 = load ptr, ptr %48, align 8, !tbaa !32
  br i1 %.not3.i2587, label %4248, label %4244

4244:                                             ; preds = %4241
  %4245 = load ptr, ptr %4242, align 8, !tbaa !56
  %4246 = getelementptr inbounds nuw i8, ptr %4245, i64 24
  %4247 = load ptr, ptr %4246, align 8
  invoke void %4247(ptr noundef nonnull align 8 dereferenceable(8) %4242, ptr noundef %4243)
          to label %_ZN4ncnn3MatD2Ev.exit2149 unwind label %4250

4248:                                             ; preds = %4241
  %.not.i2889 = icmp eq ptr %4243, null
  br i1 %.not.i2889, label %_ZN4ncnn3MatD2Ev.exit2149, label %4249

4249:                                             ; preds = %4248
  call void @free(ptr noundef nonnull %4243) #6
  br label %_ZN4ncnn3MatD2Ev.exit2149

4250:                                             ; preds = %4244
  %4251 = landingpad { ptr, i32 }
          catch ptr null
  %4252 = extractvalue { ptr, i32 } %4251, 0
  call void @__clang_call_terminate(ptr %4252) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2149:                        ; preds = %4238, %4235, %4244, %4248, %4249
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %4294

4253:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2042
  %4254 = trunc i64 %4230 to i32
  %4255 = mul i32 %4231, %4254
  %4256 = icmp sgt i32 %4255, 0
  br i1 %4256, label %.lr.ph4372.preheader, label %_ZN4ncnn3Mat4fillEDv4_f.exit2520

.lr.ph4372.preheader:                             ; preds = %4253
  %4257 = zext nneg i32 %4255 to i64
  %4258 = shl nuw nsw i64 %4257, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %4228, i8 0, i64 %4258, i1 false), !tbaa !33
  br label %_ZN4ncnn3Mat4fillEDv4_f.exit2520

_ZN4ncnn3Mat4fillEDv4_f.exit2520:                 ; preds = %.lr.ph4372.preheader, %4253
  %4259 = load i32, ptr %4218, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %4259)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.15, ptr nonnull %46, ptr nonnull %1, ptr nonnull %45, ptr nonnull %47, ptr nonnull %48, ptr nonnull %44)
  %4260 = load i32, ptr %4218, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %4260)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.16, ptr nonnull %46, ptr nonnull %1, ptr nonnull %45, ptr nonnull %48, ptr nonnull %44)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2042.thread

_ZNK4ncnn3Mat5emptyEv.exit2042.thread:            ; preds = %4227, %_ZNK4ncnn3Mat5emptyEv.exit2042, %_ZN4ncnn3Mat4fillEDv4_f.exit2520
  %4261 = phi i1 [ true, %_ZN4ncnn3Mat4fillEDv4_f.exit2520 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit2042 ], [ false, %4227 ]
  %4262 = load ptr, ptr %4220, align 8, !tbaa !49
  %.not.i2582 = icmp eq ptr %4262, null
  br i1 %.not.i2582, label %_ZN4ncnn3MatD2Ev.exit2150, label %4263

4263:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2042.thread
  %4264 = atomicrmw add ptr %4262, i32 -1 acq_rel, align 4
  %4265 = icmp eq i32 %4264, 1
  br i1 %4265, label %4266, label %_ZN4ncnn3MatD2Ev.exit2150

4266:                                             ; preds = %4263
  %4267 = load ptr, ptr %4221, align 8, !tbaa !55
  %.not3.i2583 = icmp eq ptr %4267, null
  %4268 = load ptr, ptr %48, align 8, !tbaa !32
  br i1 %.not3.i2583, label %4273, label %4269

4269:                                             ; preds = %4266
  %4270 = load ptr, ptr %4267, align 8, !tbaa !56
  %4271 = getelementptr inbounds nuw i8, ptr %4270, i64 24
  %4272 = load ptr, ptr %4271, align 8
  invoke void %4272(ptr noundef nonnull align 8 dereferenceable(8) %4267, ptr noundef %4268)
          to label %_ZN4ncnn3MatD2Ev.exit2150 unwind label %4275

4273:                                             ; preds = %4266
  %.not.i2891 = icmp eq ptr %4268, null
  br i1 %.not.i2891, label %_ZN4ncnn3MatD2Ev.exit2150, label %4274

4274:                                             ; preds = %4273
  call void @free(ptr noundef nonnull %4268) #6
  br label %_ZN4ncnn3MatD2Ev.exit2150

4275:                                             ; preds = %4269
  %4276 = landingpad { ptr, i32 }
          catch ptr null
  %4277 = extractvalue { ptr, i32 } %4276, 0
  call void @__clang_call_terminate(ptr %4277) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2150:                        ; preds = %4263, %_ZNK4ncnn3Mat5emptyEv.exit2042.thread, %4269, %4273, %4274
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %4278 = load ptr, ptr %4196, align 8, !tbaa !49
  %.not.i2578 = icmp eq ptr %4278, null
  br i1 %.not.i2578, label %_ZN4ncnn3MatD2Ev.exit2151, label %4279

4279:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2150
  %4280 = atomicrmw add ptr %4278, i32 -1 acq_rel, align 4
  %4281 = icmp eq i32 %4280, 1
  br i1 %4281, label %4282, label %_ZN4ncnn3MatD2Ev.exit2151

4282:                                             ; preds = %4279
  %4283 = load ptr, ptr %4197, align 8, !tbaa !55
  %.not3.i2579 = icmp eq ptr %4283, null
  %4284 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i2579, label %4289, label %4285

4285:                                             ; preds = %4282
  %4286 = load ptr, ptr %4283, align 8, !tbaa !56
  %4287 = getelementptr inbounds nuw i8, ptr %4286, i64 24
  %4288 = load ptr, ptr %4287, align 8
  invoke void %4288(ptr noundef nonnull align 8 dereferenceable(8) %4283, ptr noundef %4284)
          to label %_ZN4ncnn3MatD2Ev.exit2151 unwind label %4291

4289:                                             ; preds = %4282
  %.not.i2893 = icmp eq ptr %4284, null
  br i1 %.not.i2893, label %_ZN4ncnn3MatD2Ev.exit2151, label %4290

4290:                                             ; preds = %4289
  call void @free(ptr noundef nonnull %4284) #6
  br label %_ZN4ncnn3MatD2Ev.exit2151

4291:                                             ; preds = %4285
  %4292 = landingpad { ptr, i32 }
          catch ptr null
  %4293 = extractvalue { ptr, i32 } %4292, 0
  call void @__clang_call_terminate(ptr %4293) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2151:                        ; preds = %4279, %_ZN4ncnn3MatD2Ev.exit2150, %4285, %4289, %4290
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %4261, label %.thread5527, label %5485

4294:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2149, %4210
  %.pn1866 = phi { ptr, i32 } [ %4236, %_ZN4ncnn3MatD2Ev.exit2149 ], [ %4211, %4210 ]
  %4295 = load ptr, ptr %4196, align 8, !tbaa !49
  %.not.i2574 = icmp eq ptr %4295, null
  br i1 %.not.i2574, label %_ZN4ncnn3MatD2Ev.exit2152, label %4296

4296:                                             ; preds = %4294
  %4297 = atomicrmw add ptr %4295, i32 -1 acq_rel, align 4
  %4298 = icmp eq i32 %4297, 1
  br i1 %4298, label %4299, label %_ZN4ncnn3MatD2Ev.exit2152

4299:                                             ; preds = %4296
  %4300 = load ptr, ptr %4197, align 8, !tbaa !55
  %.not3.i2575 = icmp eq ptr %4300, null
  %4301 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i2575, label %4306, label %4302

4302:                                             ; preds = %4299
  %4303 = load ptr, ptr %4300, align 8, !tbaa !56
  %4304 = getelementptr inbounds nuw i8, ptr %4303, i64 24
  %4305 = load ptr, ptr %4304, align 8
  invoke void %4305(ptr noundef nonnull align 8 dereferenceable(8) %4300, ptr noundef %4301)
          to label %_ZN4ncnn3MatD2Ev.exit2152 unwind label %4308

4306:                                             ; preds = %4299
  %.not.i2895 = icmp eq ptr %4301, null
  br i1 %.not.i2895, label %_ZN4ncnn3MatD2Ev.exit2152, label %4307

4307:                                             ; preds = %4306
  call void @free(ptr noundef nonnull %4301) #6
  br label %_ZN4ncnn3MatD2Ev.exit2152

4308:                                             ; preds = %4302
  %4309 = landingpad { ptr, i32 }
          catch ptr null
  %4310 = extractvalue { ptr, i32 } %4309, 0
  call void @__clang_call_terminate(ptr %4310) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2152:                        ; preds = %4296, %4294, %4302, %4306, %4307
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %5486

4311:                                             ; preds = %4187
  %4312 = icmp eq i32 %79, 2
  %or.cond40 = select i1 %4188, i1 %4312, i1 false
  br i1 %or.cond40, label %4313, label %5485

4313:                                             ; preds = %4311
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %4314 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4315 = load i32, ptr %4314, align 4, !tbaa !31
  store i32 %4315, ptr %49, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %4316 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4317 = load i32, ptr %4316, align 8, !tbaa !38
  store i32 %4317, ptr %50, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %4318 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4319 = load i32, ptr %4318, align 8, !tbaa !42
  store i32 %4319, ptr %51, align 4, !tbaa !58
  %4320 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4321 = load i32, ptr %4320, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %4321)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.17, ptr nonnull %51, ptr nonnull %1, ptr nonnull %50, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %5485

4322:                                             ; preds = %3
  br i1 %80, label %4323, label %.loopexit

4323:                                             ; preds = %4322
  %4324 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4325 = load i32, ptr %4324, align 4, !tbaa !31
  %4326 = load ptr, ptr %1, align 8, !tbaa !32
  %4327 = icmp sgt i32 %4325, 15
  br i1 %4327, label %.lr.ph4584.preheader, label %._crit_edge4585

.lr.ph4584.preheader:                             ; preds = %4323
  %4328 = zext nneg i32 %4325 to i64
  br label %.lr.ph4584

.lr.ph4584:                                       ; preds = %.lr.ph4584.preheader, %.lr.ph4584
  %indvars.iv5124 = phi i64 [ 0, %.lr.ph4584.preheader ], [ %indvars.iv.next5125, %.lr.ph4584 ]
  %.017754582 = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph4584.preheader ], [ %4331, %.lr.ph4584 ]
  %4329 = getelementptr inbounds nuw [4 x i8], ptr %4326, i64 %indvars.iv5124
  %4330 = load <16 x float>, ptr %4329, align 64, !tbaa !33
  %4331 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.017754582, <16 x float> nofpclass(nan inf) %4330, i32 4)
  %indvars.iv.next5125 = add nuw nsw i64 %indvars.iv5124, 16
  %4332 = or disjoint i64 %indvars.iv.next5125, 15
  %4333 = icmp samesign ult i64 %4332, %4328
  br i1 %4333, label %.lr.ph4584, label %._crit_edge4585.loopexit, !llvm.loop !121

._crit_edge4585.loopexit:                         ; preds = %.lr.ph4584
  %4334 = and i32 %4325, 2147483632
  br label %._crit_edge4585

._crit_edge4585:                                  ; preds = %._crit_edge4585.loopexit, %4323
  %.01776.lcssa = phi i32 [ 0, %4323 ], [ %4334, %._crit_edge4585.loopexit ]
  %.01775.lcssa = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %4323 ], [ %4331, %._crit_edge4585.loopexit ]
  %4335 = shufflevector <16 x float> %.01775.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4336 = shufflevector <16 x float> %.01775.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %4337 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %4335, <8 x float> nofpclass(nan inf) %4336)
  %4338 = shufflevector <8 x float> %4337, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4339 = shufflevector <8 x float> %4337, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4340 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4338, <4 x float> nofpclass(nan inf) %4339)
  %4341 = shufflevector <4 x float> %4340, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %4342 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4340, <4 x float> nofpclass(nan inf) %4341)
  %4343 = shufflevector <4 x float> %4342, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4344 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %4342, <4 x float> nofpclass(nan inf) %4343)
  %4345 = extractelement <4 x float> %4344, i64 0
  %4346 = or disjoint i32 %.01776.lcssa, 7
  %4347 = icmp slt i32 %4346, %4325
  br i1 %4347, label %.lr.ph4591.preheader, label %._crit_edge4592

.lr.ph4591.preheader:                             ; preds = %._crit_edge4585
  %4348 = zext nneg i32 %.01776.lcssa to i64
  br label %.lr.ph4591

.lr.ph4591:                                       ; preds = %.lr.ph4591.preheader, %.lr.ph4591
  %indvars.iv5127 = phi i64 [ %4348, %.lr.ph4591.preheader ], [ %indvars.iv.next5128, %.lr.ph4591 ]
  %.017734589 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph4591.preheader ], [ %4351, %.lr.ph4591 ]
  %4349 = getelementptr inbounds nuw [4 x i8], ptr %4326, i64 %indvars.iv5127
  %4350 = load <8 x float>, ptr %4349, align 32, !tbaa !33
  %4351 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.017734589, <8 x float> nofpclass(nan inf) %4350)
  %indvars.iv.next5128 = add nuw nsw i64 %indvars.iv5127, 8
  %4352 = trunc i64 %indvars.iv.next5128 to i32
  %4353 = or i32 %4352, 7
  %4354 = icmp slt i32 %4353, %4325
  br i1 %4354, label %.lr.ph4591, label %._crit_edge4592.loopexit, !llvm.loop !122

._crit_edge4592.loopexit:                         ; preds = %.lr.ph4591
  %4355 = trunc nuw i64 %indvars.iv.next5128 to i32
  br label %._crit_edge4592

._crit_edge4592:                                  ; preds = %._crit_edge4592.loopexit, %._crit_edge4585
  %.11777.lcssa = phi i32 [ %.01776.lcssa, %._crit_edge4585 ], [ %4355, %._crit_edge4592.loopexit ]
  %.01773.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge4585 ], [ %4351, %._crit_edge4592.loopexit ]
  %4356 = shufflevector <8 x float> %.01773.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4357 = shufflevector <8 x float> %.01773.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4358 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4356, <4 x float> nofpclass(nan inf) %4357)
  %4359 = shufflevector <4 x float> %4358, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %4360 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4358, <4 x float> nofpclass(nan inf) %4359)
  %4361 = shufflevector <4 x float> %4360, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4362 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %4360, <4 x float> nofpclass(nan inf) %4361)
  %4363 = extractelement <4 x float> %4362, i64 0
  %.sroa.speculated2958 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %4345, float %4363)
  %4364 = or disjoint i32 %.11777.lcssa, 3
  %4365 = icmp slt i32 %4364, %4325
  br i1 %4365, label %.lr.ph4598.preheader, label %._crit_edge4599

.lr.ph4598.preheader:                             ; preds = %._crit_edge4592
  %4366 = zext i32 %.11777.lcssa to i64
  br label %.lr.ph4598

.lr.ph4598:                                       ; preds = %.lr.ph4598.preheader, %.lr.ph4598
  %indvars.iv5130 = phi i64 [ %4366, %.lr.ph4598.preheader ], [ %indvars.iv.next5131, %.lr.ph4598 ]
  %.017714596 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph4598.preheader ], [ %4369, %.lr.ph4598 ]
  %4367 = getelementptr inbounds nuw [4 x i8], ptr %4326, i64 %indvars.iv5130
  %4368 = load <4 x float>, ptr %4367, align 16, !tbaa !33
  %4369 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.017714596, <4 x float> nofpclass(nan inf) %4368)
  %indvars.iv.next5131 = add nuw nsw i64 %indvars.iv5130, 4
  %4370 = trunc i64 %indvars.iv.next5131 to i32
  %4371 = or i32 %4370, 3
  %4372 = icmp slt i32 %4371, %4325
  br i1 %4372, label %.lr.ph4598, label %._crit_edge4599.loopexit, !llvm.loop !123

._crit_edge4599.loopexit:                         ; preds = %.lr.ph4598
  %4373 = trunc nuw i64 %indvars.iv.next5131 to i32
  br label %._crit_edge4599

._crit_edge4599:                                  ; preds = %._crit_edge4599.loopexit, %._crit_edge4592
  %.21778.lcssa = phi i32 [ %.11777.lcssa, %._crit_edge4592 ], [ %4373, %._crit_edge4599.loopexit ]
  %.01771.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge4592 ], [ %4369, %._crit_edge4599.loopexit ]
  %4374 = shufflevector <4 x float> %.01771.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %4375 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.01771.lcssa, <4 x float> nofpclass(nan inf) %4374)
  %4376 = shufflevector <4 x float> %4375, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %4377 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %4375, <4 x float> nofpclass(nan inf) %4376)
  %4378 = extractelement <4 x float> %4377, i64 0
  %.sroa.speculated = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated2958, float %4378)
  %4379 = icmp slt i32 %.21778.lcssa, %4325
  br i1 %4379, label %.lr.ph4605.preheader, label %._crit_edge4606

.lr.ph4605.preheader:                             ; preds = %._crit_edge4599
  %4380 = zext i32 %.21778.lcssa to i64
  br label %.lr.ph4605

.lr.ph4605:                                       ; preds = %.lr.ph4605.preheader, %.lr.ph4605
  %indvars.iv5133 = phi i64 [ %4380, %.lr.ph4605.preheader ], [ %indvars.iv.next5134, %.lr.ph4605 ]
  %.04602 = phi float [ %.sroa.speculated, %.lr.ph4605.preheader ], [ %.sroa.speculated2973, %.lr.ph4605 ]
  %4381 = getelementptr inbounds nuw [4 x i8], ptr %4326, i64 %indvars.iv5133
  %4382 = load float, ptr %4381, align 4, !tbaa !43
  %.sroa.speculated2973 = tail call nnan ninf nsz float @llvm.maxnum.f32(float %.04602, float %4382)
  %indvars.iv.next5134 = add nuw nsw i64 %indvars.iv5133, 1
  %4383 = trunc nuw i64 %indvars.iv.next5134 to i32
  %4384 = icmp sgt i32 %4325, %4383
  br i1 %4384, label %.lr.ph4605, label %._crit_edge4606, !llvm.loop !124

._crit_edge4606:                                  ; preds = %.lr.ph4605, %._crit_edge4599
  %.0.lcssa = phi float [ %.sroa.speculated, %._crit_edge4599 ], [ %.sroa.speculated2973, %.lr.ph4605 ]
  %4385 = insertelement <16 x float> poison, float %.0.lcssa, i64 0
  %4386 = shufflevector <16 x float> %4385, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %4327, label %.lr.ph4611, label %._crit_edge4612

.lr.ph4611:                                       ; preds = %._crit_edge4606
  %4387 = load <16 x float>, ptr @_ZL8_ps512_1, align 64, !tbaa !33
  %4388 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64, !tbaa !33
  %4389 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64, !tbaa !33
  %4390 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64, !tbaa !33
  %4391 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64, !tbaa !33
  %4392 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64, !tbaa !33
  %4393 = fneg fast <16 x float> %4392
  %4394 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64, !tbaa !33
  %4395 = fneg fast <16 x float> %4394
  %4396 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64, !tbaa !33
  %4397 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64, !tbaa !33
  %4398 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64, !tbaa !33
  %4399 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64, !tbaa !33
  %4400 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64, !tbaa !33
  %4401 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64, !tbaa !33
  %4402 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64, !tbaa !33
  %4403 = zext nneg i32 %4325 to i64
  br label %4404

4404:                                             ; preds = %.lr.ph4611, %4404
  %indvars.iv5136 = phi i64 [ 0, %.lr.ph4611 ], [ %indvars.iv.next5137, %4404 ]
  %.017654609 = phi <16 x float> [ zeroinitializer, %.lr.ph4611 ], [ %4430, %4404 ]
  %4405 = getelementptr inbounds nuw [4 x i8], ptr %4326, i64 %indvars.iv5136
  %4406 = load <16 x float>, ptr %4405, align 64, !tbaa !33
  %4407 = fsub fast <16 x float> %4406, %4386
  %4408 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %4407, <16 x float> nofpclass(nan inf) %4388, i32 4)
  %4409 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %4408, <16 x float> nofpclass(nan inf) %4389, i32 4)
  %4410 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4409, <16 x float> nofpclass(nan inf) %4390, <16 x float> nofpclass(nan inf) %4391)
  %4411 = tail call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %4410, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %4412 = fcmp fast ogt <16 x float> %4411, %4410
  %4413 = select fast <16 x i1> %4412, <16 x float> %4387, <16 x float> zeroinitializer
  %4414 = fsub fast <16 x float> %4411, %4413
  %4415 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4414, <16 x float> %4393, <16 x float> nofpclass(nan inf) %4409)
  %4416 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4414, <16 x float> %4395, <16 x float> nofpclass(nan inf) %4415)
  %4417 = fmul fast <16 x float> %4416, %4416
  %4418 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4396, <16 x float> nofpclass(nan inf) %4416, <16 x float> nofpclass(nan inf) %4397)
  %4419 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4418, <16 x float> nofpclass(nan inf) %4416, <16 x float> nofpclass(nan inf) %4398)
  %4420 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4419, <16 x float> nofpclass(nan inf) %4416, <16 x float> nofpclass(nan inf) %4399)
  %4421 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4420, <16 x float> nofpclass(nan inf) %4416, <16 x float> nofpclass(nan inf) %4400)
  %4422 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4421, <16 x float> nofpclass(nan inf) %4416, <16 x float> nofpclass(nan inf) %4401)
  %4423 = tail call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4422, <16 x float> nofpclass(nan inf) %4417, <16 x float> nofpclass(nan inf) %4416)
  %4424 = fadd fast <16 x float> %4423, %4387
  %4425 = tail call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %4414, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %4426 = add <16 x i32> %4402, %4425
  %4427 = shl <16 x i32> %4426, splat (i32 23)
  %4428 = bitcast <16 x i32> %4427 to <16 x float>
  %4429 = fmul fast <16 x float> %4424, %4428
  store <16 x float> %4429, ptr %4405, align 64, !tbaa !33
  %4430 = fadd fast <16 x float> %4429, %.017654609
  %indvars.iv.next5137 = add nuw nsw i64 %indvars.iv5136, 16
  %4431 = or disjoint i64 %indvars.iv.next5137, 15
  %4432 = icmp samesign ult i64 %4431, %4403
  br i1 %4432, label %4404, label %._crit_edge4612.loopexit, !llvm.loop !125

._crit_edge4612.loopexit:                         ; preds = %4404
  %4433 = trunc nuw nsw i64 %indvars.iv.next5137 to i32
  br label %._crit_edge4612

._crit_edge4612:                                  ; preds = %._crit_edge4612.loopexit, %._crit_edge4606
  %.01766.lcssa = phi i32 [ 0, %._crit_edge4606 ], [ %4433, %._crit_edge4612.loopexit ]
  %.01765.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge4606 ], [ %4430, %._crit_edge4612.loopexit ]
  %4434 = shufflevector <16 x float> %.01765.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4435 = shufflevector <16 x float> %.01765.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %4436 = fadd fast <8 x float> %4434, %4435
  %4437 = shufflevector <8 x float> %4436, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4438 = shufflevector <8 x float> %4436, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4439 = fadd fast <4 x float> %4437, %4438
  %4440 = shufflevector <4 x float> %4439, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4441 = fadd fast <4 x float> %4440, %4439
  %4442 = insertelement <8 x float> poison, float %.0.lcssa, i64 0
  %4443 = shufflevector <8 x float> %4442, <8 x float> poison, <8 x i32> zeroinitializer
  %4444 = or disjoint i32 %.01766.lcssa, 7
  %4445 = icmp slt i32 %4444, %4325
  br i1 %4445, label %.lr.ph4618.preheader, label %._crit_edge4619

.lr.ph4618.preheader:                             ; preds = %._crit_edge4612
  %4446 = zext nneg i32 %.01766.lcssa to i64
  %4447 = zext nneg i32 %4325 to i64
  %invariant.op5613 = add nsw i64 %4447, -7
  br label %.lr.ph4618

.lr.ph4618:                                       ; preds = %.lr.ph4618.preheader, %.lr.ph4618
  %indvars.iv5139 = phi i64 [ %4446, %.lr.ph4618.preheader ], [ %indvars.iv.next5140, %.lr.ph4618 ]
  %.017604616 = phi <8 x float> [ zeroinitializer, %.lr.ph4618.preheader ], [ %4474, %.lr.ph4618 ]
  %4448 = getelementptr inbounds nuw [4 x i8], ptr %4326, i64 %indvars.iv5139
  %4449 = load <8 x float>, ptr %4448, align 32, !tbaa !33
  %4450 = fsub fast <8 x float> %4449, %4443
  %4451 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %4450, <8 x float> splat (float 0x40561814A0000000))
  %4452 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %4451, <8 x float> splat (float 0xC0561814A0000000))
  %4453 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4452, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %4454 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4453, i32 1)
  %4455 = fcmp fast ogt <8 x float> %4454, %4453
  %4456 = select <8 x i1> %4455, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %4457 = fsub fast <8 x float> %4454, %4456
  %4458 = fneg fast <8 x float> %4457
  %4459 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %4458, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %4452)
  %4460 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %4458, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %4459)
  %4461 = fmul fast <8 x float> %4460, %4460
  %4462 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4460, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %4463 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4462, <8 x float> nofpclass(nan inf) %4460, <8 x float> splat (float 0x3F81112100000000))
  %4464 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4463, <8 x float> nofpclass(nan inf) %4460, <8 x float> splat (float 0x3FA5553820000000))
  %4465 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4464, <8 x float> nofpclass(nan inf) %4460, <8 x float> splat (float 0x3FC5555540000000))
  %4466 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4465, <8 x float> nofpclass(nan inf) %4460, <8 x float> splat (float 5.000000e-01))
  %4467 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4466, <8 x float> nofpclass(nan inf) %4461, <8 x float> nofpclass(nan inf) %4460)
  %4468 = fadd fast <8 x float> %4467, splat (float 1.000000e+00)
  %4469 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %4457)
  %4470 = shl <8 x i32> %4469, splat (i32 23)
  %4471 = add <8 x i32> %4470, splat (i32 1065353216)
  %4472 = bitcast <8 x i32> %4471 to <8 x float>
  %4473 = fmul fast <8 x float> %4468, %4472
  store <8 x float> %4473, ptr %4448, align 32, !tbaa !33
  %4474 = fadd fast <8 x float> %4473, %.017604616
  %indvars.iv.next5140 = add nuw nsw i64 %indvars.iv5139, 8
  %4475 = icmp slt i64 %indvars.iv.next5140, %invariant.op5613
  br i1 %4475, label %.lr.ph4618, label %._crit_edge4619.loopexit, !llvm.loop !126

._crit_edge4619.loopexit:                         ; preds = %.lr.ph4618
  %4476 = trunc nuw nsw i64 %indvars.iv.next5140 to i32
  br label %._crit_edge4619

._crit_edge4619:                                  ; preds = %._crit_edge4619.loopexit, %._crit_edge4612
  %.11767.lcssa = phi i32 [ %.01766.lcssa, %._crit_edge4612 ], [ %4476, %._crit_edge4619.loopexit ]
  %.01760.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge4612 ], [ %4474, %._crit_edge4619.loopexit ]
  %4477 = shufflevector <8 x float> %.01760.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4478 = shufflevector <8 x float> %.01760.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4479 = fadd fast <4 x float> %4477, %4478
  %4480 = shufflevector <4 x float> %4479, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4481 = fadd fast <4 x float> %4480, %4479
  %4482 = insertelement <4 x float> poison, float %.0.lcssa, i64 0
  %4483 = shufflevector <4 x float> %4482, <4 x float> poison, <4 x i32> zeroinitializer
  %4484 = or disjoint i32 %.11767.lcssa, 3
  %4485 = icmp slt i32 %4484, %4325
  br i1 %4485, label %.lr.ph4625.preheader, label %._crit_edge4626

.lr.ph4625.preheader:                             ; preds = %._crit_edge4619
  %4486 = zext nneg i32 %.11767.lcssa to i64
  br label %.lr.ph4625

.lr.ph4625:                                       ; preds = %.lr.ph4625.preheader, %.lr.ph4625
  %indvars.iv5142 = phi i64 [ %4486, %.lr.ph4625.preheader ], [ %indvars.iv.next5143, %.lr.ph4625 ]
  %.017564623 = phi <4 x float> [ zeroinitializer, %.lr.ph4625.preheader ], [ %4515, %.lr.ph4625 ]
  %4487 = getelementptr inbounds nuw [4 x i8], ptr %4326, i64 %indvars.iv5142
  %4488 = load <4 x float>, ptr %4487, align 16, !tbaa !33
  %4489 = fsub fast <4 x float> %4488, %4483
  %4490 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4489, <4 x float> splat (float 0x40561814A0000000))
  %4491 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4490, <4 x float> splat (float 0xC0561814A0000000))
  %4492 = fmul fast <4 x float> %4491, splat (float 0x3FF7154760000000)
  %4493 = fadd fast <4 x float> %4492, splat (float 5.000000e-01)
  %4494 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4493)
  %4495 = sitofp <4 x i32> %4494 to <4 x float>
  %4496 = fcmp fast olt <4 x float> %4493, %4495
  %4497 = select <4 x i1> %4496, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4498 = fsub fast <4 x float> %4495, %4497
  %4499 = fneg fast <4 x float> %4498
  %4500 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4499, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %4491)
  %4501 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4499, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %4500)
  %4502 = fmul fast <4 x float> %4501, %4501
  %4503 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4501, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4504 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4503, <4 x float> nofpclass(nan inf) %4501, <4 x float> splat (float 0x3F81112100000000))
  %4505 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4504, <4 x float> nofpclass(nan inf) %4501, <4 x float> splat (float 0x3FA5553820000000))
  %4506 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4505, <4 x float> nofpclass(nan inf) %4501, <4 x float> splat (float 0x3FC5555540000000))
  %4507 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4506, <4 x float> nofpclass(nan inf) %4501, <4 x float> splat (float 5.000000e-01))
  %4508 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4507, <4 x float> nofpclass(nan inf) %4502, <4 x float> nofpclass(nan inf) %4501)
  %4509 = fadd fast <4 x float> %4508, splat (float 1.000000e+00)
  %4510 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4498)
  %4511 = shl <4 x i32> %4510, splat (i32 23)
  %4512 = add <4 x i32> %4511, splat (i32 1065353216)
  %4513 = bitcast <4 x i32> %4512 to <4 x float>
  %4514 = fmul fast <4 x float> %4509, %4513
  store <4 x float> %4514, ptr %4487, align 16, !tbaa !33
  %4515 = fadd fast <4 x float> %4514, %.017564623
  %indvars.iv.next5143 = add nuw nsw i64 %indvars.iv5142, 4
  %4516 = trunc i64 %indvars.iv.next5143 to i32
  %4517 = or i32 %4516, 3
  %4518 = icmp slt i32 %4517, %4325
  br i1 %4518, label %.lr.ph4625, label %._crit_edge4626.loopexit, !llvm.loop !127

._crit_edge4626.loopexit:                         ; preds = %.lr.ph4625
  %4519 = trunc nuw i64 %indvars.iv.next5143 to i32
  br label %._crit_edge4626

._crit_edge4626:                                  ; preds = %._crit_edge4626.loopexit, %._crit_edge4619
  %.21768.lcssa = phi i32 [ %.11767.lcssa, %._crit_edge4619 ], [ %4519, %._crit_edge4626.loopexit ]
  %.01756.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge4619 ], [ %4515, %._crit_edge4626.loopexit ]
  %4520 = shufflevector <4 x float> %.01756.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %4521 = fadd fast <4 x float> %4520, %.01756.lcssa
  %shift = shufflevector <4 x float> %4441, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %4441, %shift
  %shift5696 = shufflevector <4 x float> %4481, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5697 = fadd fast <4 x float> %foldExtExtBinop, %shift5696
  %foldExtExtBinop5699 = fadd fast <4 x float> %foldExtExtBinop5697, %4481
  %shift5701 = shufflevector <4 x float> %4521, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5702 = fadd fast <4 x float> %foldExtExtBinop5699, %shift5701
  %foldExtExtBinop5704 = fadd fast <4 x float> %foldExtExtBinop5702, %4521
  %4522 = extractelement <4 x float> %foldExtExtBinop5704, i64 0
  %4523 = icmp slt i32 %.21768.lcssa, %4325
  br i1 %4523, label %.lr.ph4632.preheader, label %._crit_edge4633

.lr.ph4632.preheader:                             ; preds = %._crit_edge4626
  %4524 = zext i32 %.21768.lcssa to i64
  br label %.lr.ph4632

.lr.ph4632:                                       ; preds = %.lr.ph4632.preheader, %.lr.ph4632
  %indvars.iv5145 = phi i64 [ %4524, %.lr.ph4632.preheader ], [ %indvars.iv.next5146, %.lr.ph4632 ]
  %.017704629 = phi float [ %4522, %.lr.ph4632.preheader ], [ %4529, %.lr.ph4632 ]
  %4525 = getelementptr inbounds nuw [4 x i8], ptr %4326, i64 %indvars.iv5145
  %4526 = load float, ptr %4525, align 4, !tbaa !43
  %4527 = fsub fast float %4526, %.0.lcssa
  %4528 = tail call fast float @llvm.exp.f32(float %4527)
  store float %4528, ptr %4525, align 4, !tbaa !43
  %4529 = fadd fast float %4528, %.017704629
  %indvars.iv.next5146 = add nuw nsw i64 %indvars.iv5145, 1
  %4530 = trunc nuw i64 %indvars.iv.next5146 to i32
  %4531 = icmp sgt i32 %4325, %4530
  br i1 %4531, label %.lr.ph4632, label %._crit_edge4633, !llvm.loop !128

._crit_edge4633:                                  ; preds = %.lr.ph4632, %._crit_edge4626
  %.01770.lcssa = phi float [ %4522, %._crit_edge4626 ], [ %4529, %.lr.ph4632 ]
  %.scalar = fdiv fast float 1.000000e+00, %.01770.lcssa
  %4532 = insertelement <16 x float> poison, float %.scalar, i64 0
  %4533 = shufflevector <16 x float> %4532, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %4327, label %.lr.ph4637.preheader, label %._crit_edge4638

.lr.ph4637.preheader:                             ; preds = %._crit_edge4633
  %4534 = zext nneg i32 %4325 to i64
  br label %.lr.ph4637

.lr.ph4637:                                       ; preds = %.lr.ph4637.preheader, %.lr.ph4637
  %indvars.iv5148 = phi i64 [ 0, %.lr.ph4637.preheader ], [ %indvars.iv.next5149, %.lr.ph4637 ]
  %4535 = getelementptr inbounds nuw [4 x i8], ptr %4326, i64 %indvars.iv5148
  %4536 = load <16 x float>, ptr %4535, align 64, !tbaa !33
  %4537 = fmul fast <16 x float> %4536, %4533
  store <16 x float> %4537, ptr %4535, align 64, !tbaa !33
  %indvars.iv.next5149 = add nuw nsw i64 %indvars.iv5148, 16
  %4538 = or disjoint i64 %indvars.iv.next5149, 15
  %4539 = icmp samesign ult i64 %4538, %4534
  br i1 %4539, label %.lr.ph4637, label %._crit_edge4638.loopexit, !llvm.loop !129

._crit_edge4638.loopexit:                         ; preds = %.lr.ph4637
  %4540 = trunc nuw nsw i64 %indvars.iv.next5149 to i32
  br label %._crit_edge4638

._crit_edge4638:                                  ; preds = %._crit_edge4638.loopexit, %._crit_edge4633
  %.01748.lcssa = phi i32 [ 0, %._crit_edge4633 ], [ %4540, %._crit_edge4638.loopexit ]
  %4541 = insertelement <8 x float> poison, float %.scalar, i64 0
  %4542 = shufflevector <8 x float> %4541, <8 x float> poison, <8 x i32> zeroinitializer
  %4543 = or disjoint i32 %.01748.lcssa, 7
  %4544 = icmp slt i32 %4543, %4325
  br i1 %4544, label %.lr.ph4642.preheader, label %._crit_edge4643

.lr.ph4642.preheader:                             ; preds = %._crit_edge4638
  %4545 = zext nneg i32 %.01748.lcssa to i64
  %4546 = zext nneg i32 %4325 to i64
  %invariant.op5614 = add nsw i64 %4546, -7
  br label %.lr.ph4642

.lr.ph4642:                                       ; preds = %.lr.ph4642.preheader, %.lr.ph4642
  %indvars.iv5151 = phi i64 [ %4545, %.lr.ph4642.preheader ], [ %indvars.iv.next5152, %.lr.ph4642 ]
  %4547 = getelementptr inbounds nuw [4 x i8], ptr %4326, i64 %indvars.iv5151
  %4548 = load <8 x float>, ptr %4547, align 32, !tbaa !33
  %4549 = fmul fast <8 x float> %4548, %4542
  store <8 x float> %4549, ptr %4547, align 32, !tbaa !33
  %indvars.iv.next5152 = add nuw nsw i64 %indvars.iv5151, 8
  %4550 = icmp slt i64 %indvars.iv.next5152, %invariant.op5614
  br i1 %4550, label %.lr.ph4642, label %._crit_edge4643.loopexit, !llvm.loop !130

._crit_edge4643.loopexit:                         ; preds = %.lr.ph4642
  %4551 = trunc nuw nsw i64 %indvars.iv.next5152 to i32
  br label %._crit_edge4643

._crit_edge4643:                                  ; preds = %._crit_edge4643.loopexit, %._crit_edge4638
  %.11749.lcssa = phi i32 [ %.01748.lcssa, %._crit_edge4638 ], [ %4551, %._crit_edge4643.loopexit ]
  %4552 = insertelement <4 x float> poison, float %.scalar, i64 0
  %4553 = shufflevector <4 x float> %4552, <4 x float> poison, <4 x i32> zeroinitializer
  %4554 = or disjoint i32 %.11749.lcssa, 3
  %4555 = icmp slt i32 %4554, %4325
  br i1 %4555, label %.lr.ph4647.preheader, label %.preheader4247

.lr.ph4647.preheader:                             ; preds = %._crit_edge4643
  %4556 = zext nneg i32 %.11749.lcssa to i64
  br label %.lr.ph4647

.preheader4247.loopexit:                          ; preds = %.lr.ph4647
  %4557 = trunc nuw i64 %indvars.iv.next5155 to i32
  br label %.preheader4247

.preheader4247:                                   ; preds = %.preheader4247.loopexit, %._crit_edge4643
  %.21750.lcssa = phi i32 [ %.11749.lcssa, %._crit_edge4643 ], [ %4557, %.preheader4247.loopexit ]
  %4558 = icmp slt i32 %.21750.lcssa, %4325
  br i1 %4558, label %.lr.ph4650.preheader, label %.loopexit.thread

.lr.ph4650.preheader:                             ; preds = %.preheader4247
  %4559 = zext i32 %.21750.lcssa to i64
  %4560 = fdiv fast float 1.000000e+00, %.01770.lcssa
  br label %.lr.ph4650

.lr.ph4647:                                       ; preds = %.lr.ph4647.preheader, %.lr.ph4647
  %indvars.iv5154 = phi i64 [ %4556, %.lr.ph4647.preheader ], [ %indvars.iv.next5155, %.lr.ph4647 ]
  %4561 = getelementptr inbounds nuw [4 x i8], ptr %4326, i64 %indvars.iv5154
  %4562 = load <4 x float>, ptr %4561, align 16, !tbaa !33
  %4563 = fmul fast <4 x float> %4562, %4553
  store <4 x float> %4563, ptr %4561, align 16, !tbaa !33
  %indvars.iv.next5155 = add nuw nsw i64 %indvars.iv5154, 4
  %4564 = trunc i64 %indvars.iv.next5155 to i32
  %4565 = or i32 %4564, 3
  %4566 = icmp slt i32 %4565, %4325
  br i1 %4566, label %.lr.ph4647, label %.preheader4247.loopexit, !llvm.loop !131

.lr.ph4650:                                       ; preds = %.lr.ph4650.preheader, %.lr.ph4650
  %indvars.iv5157 = phi i64 [ %4559, %.lr.ph4650.preheader ], [ %indvars.iv.next5158, %.lr.ph4650 ]
  %4567 = getelementptr inbounds nuw [4 x i8], ptr %4326, i64 %indvars.iv5157
  %4568 = load float, ptr %4567, align 4, !tbaa !43
  %4569 = fmul fast float %4568, %4560
  store float %4569, ptr %4567, align 4, !tbaa !43
  %indvars.iv.next5158 = add nuw nsw i64 %indvars.iv5157, 1
  %4570 = trunc nuw i64 %indvars.iv.next5158 to i32
  %4571 = icmp sgt i32 %4325, %4570
  br i1 %4571, label %.lr.ph4650, label %.loopexit.thread, !llvm.loop !132

.loopexit.thread:                                 ; preds = %.lr.ph4650, %.preheader4247
  %4572 = icmp eq i32 %79, 0
  br label %4929

.loopexit:                                        ; preds = %4322
  %4573 = icmp eq i32 %70, 2
  %4574 = icmp eq i32 %79, 0
  %or.cond42 = select i1 %4573, i1 %4574, i1 false
  br i1 %or.cond42, label %4575, label %4929

4575:                                             ; preds = %.loopexit
  %4576 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4577 = load i32, ptr %4576, align 4, !tbaa !31
  %4578 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4579 = load i32, ptr %4578, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %4580 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %4581 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %4582 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %4583 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i64 0, ptr %4583, align 8, !tbaa !39
  %4584 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4581, i8 0, i64 28, i1 false)
  %4585 = load ptr, ptr %4584, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %4577, i64 noundef %72, ptr noundef %4585)
          to label %4586 unwind label %4594

4586:                                             ; preds = %4575
  %4587 = load ptr, ptr %52, align 8, !tbaa !32
  %4588 = icmp eq ptr %4587, null
  br i1 %4588, label %.critedge1918, label %_ZNK4ncnn3Mat5emptyEv.exit2043

_ZNK4ncnn3Mat5emptyEv.exit2043:                   ; preds = %4586
  %4589 = load i64, ptr %4583, align 8, !tbaa !39
  %4590 = load i32, ptr %4582, align 8, !tbaa !42
  %4591 = sext i32 %4590 to i64
  %4592 = mul i64 %4589, %4591
  %4593 = icmp eq i64 %4592, 0
  br i1 %4593, label %.critedge1918, label %4596

4594:                                             ; preds = %4575
  %4595 = landingpad { ptr, i32 }
          cleanup
  br label %4912

4596:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2043
  %4597 = trunc i64 %4589 to i32
  %4598 = mul i32 %4590, %4597
  %4599 = icmp sgt i32 %4598, 0
  br i1 %4599, label %.lr.ph4654, label %_ZN4ncnn3Mat4fillEf.exit2087.preheader

_ZN4ncnn3Mat4fillEf.exit2087.preheader:           ; preds = %.lr.ph4654, %4596
  %4600 = icmp sgt i32 %4579, 0
  br i1 %4600, label %.lr.ph4683, label %_ZN4ncnn3Mat4fillEf.exit2087._crit_edge

.lr.ph4683:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2087.preheader
  %4601 = icmp sgt i32 %4577, 15
  %4602 = and i32 %4577, -16
  %wide.trip.count5165 = zext nneg i32 %4579 to i64
  br label %4610

.lr.ph4654:                                       ; preds = %4596, %.lr.ph4654
  %.0.i20864652 = phi i32 [ %4604, %.lr.ph4654 ], [ 0, %4596 ]
  %.05.i20854651 = phi ptr [ %4603, %.lr.ph4654 ], [ %4587, %4596 ]
  %4603 = getelementptr inbounds nuw i8, ptr %.05.i20854651, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20854651, align 4, !tbaa !43
  %4604 = add nuw nsw i32 %.0.i20864652, 1
  %exitcond5160.not = icmp eq i32 %4604, %4598
  br i1 %exitcond5160.not, label %_ZN4ncnn3Mat4fillEf.exit2087.preheader, label %.lr.ph4654, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2087._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2087, %_ZN4ncnn3Mat4fillEf.exit2087.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %4605 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %4606 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %4607 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %4608 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i64 0, ptr %4608, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %53, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4606, i8 0, i64 28, i1 false)
  %4609 = load ptr, ptr %4584, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef %4577, i64 noundef %72, ptr noundef %4609)
          to label %4655 unwind label %4663

4610:                                             ; preds = %.lr.ph4683, %_ZN4ncnn3Mat4fillEf.exit2087
  %indvars.iv5162 = phi i64 [ 0, %.lr.ph4683 ], [ %indvars.iv.next5163, %_ZN4ncnn3Mat4fillEf.exit2087 ]
  %4611 = load ptr, ptr %1, align 8, !tbaa !32
  %4612 = load i32, ptr %4576, align 4, !tbaa !31
  %4613 = sext i32 %4612 to i64
  %4614 = mul nsw i64 %indvars.iv5162, %4613
  %4615 = load i64, ptr %71, align 8, !tbaa !13
  %4616 = mul i64 %4614, %4615
  %4617 = getelementptr inbounds nuw i8, ptr %4611, i64 %4616
  %4618 = load ptr, ptr %52, align 8, !tbaa !32
  br i1 %4601, label %.lr.ph4659, label %.preheader4246

.preheader4246:                                   ; preds = %.lr.ph4659, %4610
  %.01735.lcssa = phi ptr [ %4617, %4610 ], [ %4624, %.lr.ph4659 ]
  %.01731.lcssa = phi ptr [ %4618, %4610 ], [ %4625, %.lr.ph4659 ]
  %.01727.lcssa = phi i32 [ 0, %4610 ], [ %4602, %.lr.ph4659 ]
  %4619 = or disjoint i32 %.01727.lcssa, 7
  %4620 = icmp slt i32 %4619, %4577
  br i1 %4620, label %.lr.ph4666, label %.preheader4245

.lr.ph4659:                                       ; preds = %4610, %.lr.ph4659
  %.017274657 = phi i32 [ %4626, %.lr.ph4659 ], [ 0, %4610 ]
  %.017314656 = phi ptr [ %4625, %.lr.ph4659 ], [ %4618, %4610 ]
  %.017354655 = phi ptr [ %4624, %.lr.ph4659 ], [ %4617, %4610 ]
  %4621 = load <16 x float>, ptr %.017354655, align 1, !tbaa !33
  %4622 = load <16 x float>, ptr %.017314656, align 64, !tbaa !33
  %4623 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %4622, <16 x float> nofpclass(nan inf) %4621, i32 4)
  store <16 x float> %4623, ptr %.017314656, align 64, !tbaa !33
  %4624 = getelementptr inbounds nuw i8, ptr %.017354655, i64 64
  %4625 = getelementptr inbounds nuw i8, ptr %.017314656, i64 64
  %4626 = add nuw nsw i32 %.017274657, 16
  %4627 = or disjoint i32 %4626, 15
  %4628 = icmp slt i32 %4627, %4577
  br i1 %4628, label %.lr.ph4659, label %.preheader4246, !llvm.loop !133

.preheader4245:                                   ; preds = %.lr.ph4666, %.preheader4246
  %.11736.lcssa = phi ptr [ %.01735.lcssa, %.preheader4246 ], [ %4634, %.lr.ph4666 ]
  %.11732.lcssa = phi ptr [ %.01731.lcssa, %.preheader4246 ], [ %4635, %.lr.ph4666 ]
  %.11728.lcssa = phi i32 [ %.01727.lcssa, %.preheader4246 ], [ %4636, %.lr.ph4666 ]
  %4629 = or disjoint i32 %.11728.lcssa, 3
  %4630 = icmp slt i32 %4629, %4577
  br i1 %4630, label %.lr.ph4673, label %.preheader4244

.lr.ph4666:                                       ; preds = %.preheader4246, %.lr.ph4666
  %.117284665 = phi i32 [ %4636, %.lr.ph4666 ], [ %.01727.lcssa, %.preheader4246 ]
  %.117324664 = phi ptr [ %4635, %.lr.ph4666 ], [ %.01731.lcssa, %.preheader4246 ]
  %.117364663 = phi ptr [ %4634, %.lr.ph4666 ], [ %.01735.lcssa, %.preheader4246 ]
  %4631 = load <8 x float>, ptr %.117364663, align 1, !tbaa !33
  %4632 = load <8 x float>, ptr %.117324664, align 32, !tbaa !33
  %4633 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %4632, <8 x float> nofpclass(nan inf) %4631)
  store <8 x float> %4633, ptr %.117324664, align 32, !tbaa !33
  %4634 = getelementptr inbounds nuw i8, ptr %.117364663, i64 32
  %4635 = getelementptr inbounds nuw i8, ptr %.117324664, i64 32
  %4636 = add nuw nsw i32 %.117284665, 8
  %4637 = or disjoint i32 %4636, 7
  %4638 = icmp slt i32 %4637, %4577
  br i1 %4638, label %.lr.ph4666, label %.preheader4245, !llvm.loop !134

.preheader4244:                                   ; preds = %.lr.ph4673, %.preheader4245
  %.21737.lcssa = phi ptr [ %.11736.lcssa, %.preheader4245 ], [ %4643, %.lr.ph4673 ]
  %.21733.lcssa = phi ptr [ %.11732.lcssa, %.preheader4245 ], [ %4644, %.lr.ph4673 ]
  %.21729.lcssa = phi i32 [ %.11728.lcssa, %.preheader4245 ], [ %4645, %.lr.ph4673 ]
  %4639 = icmp slt i32 %.21729.lcssa, %4577
  br i1 %4639, label %.lr.ph4680, label %_ZN4ncnn3Mat4fillEf.exit2087

.lr.ph4673:                                       ; preds = %.preheader4245, %.lr.ph4673
  %.217294672 = phi i32 [ %4645, %.lr.ph4673 ], [ %.11728.lcssa, %.preheader4245 ]
  %.217334671 = phi ptr [ %4644, %.lr.ph4673 ], [ %.11732.lcssa, %.preheader4245 ]
  %.217374670 = phi ptr [ %4643, %.lr.ph4673 ], [ %.11736.lcssa, %.preheader4245 ]
  %4640 = load <4 x float>, ptr %.217374670, align 1, !tbaa !33
  %4641 = load <4 x float>, ptr %.217334671, align 16, !tbaa !33
  %4642 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4641, <4 x float> nofpclass(nan inf) %4640)
  store <4 x float> %4642, ptr %.217334671, align 16, !tbaa !33
  %4643 = getelementptr inbounds nuw i8, ptr %.217374670, i64 16
  %4644 = getelementptr inbounds nuw i8, ptr %.217334671, i64 16
  %4645 = add nuw nsw i32 %.217294672, 4
  %4646 = or disjoint i32 %4645, 3
  %4647 = icmp slt i32 %4646, %4577
  br i1 %4647, label %.lr.ph4673, label %.preheader4244, !llvm.loop !135

.lr.ph4680:                                       ; preds = %.preheader4244, %.lr.ph4680
  %.317304679 = phi i32 [ %4654, %.lr.ph4680 ], [ %.21729.lcssa, %.preheader4244 ]
  %.317344678 = phi ptr [ %4653, %.lr.ph4680 ], [ %.21733.lcssa, %.preheader4244 ]
  %.317384677 = phi ptr [ %4652, %.lr.ph4680 ], [ %.21737.lcssa, %.preheader4244 ]
  %4648 = load float, ptr %.317344678, align 4, !tbaa !43
  %4649 = load float, ptr %.317384677, align 4, !tbaa !43
  %4650 = fcmp fast olt float %4648, %4649
  %4651 = select i1 %4650, float %4649, float %4648
  store float %4651, ptr %.317344678, align 4, !tbaa !43
  %4652 = getelementptr inbounds nuw i8, ptr %.317384677, i64 4
  %4653 = getelementptr inbounds nuw i8, ptr %.317344678, i64 4
  %4654 = add nuw nsw i32 %.317304679, 1
  %exitcond5161.not = icmp eq i32 %4654, %4577
  br i1 %exitcond5161.not, label %_ZN4ncnn3Mat4fillEf.exit2087, label %.lr.ph4680, !llvm.loop !136

_ZN4ncnn3Mat4fillEf.exit2087:                     ; preds = %.lr.ph4680, %.preheader4244
  %indvars.iv.next5163 = add nuw nsw i64 %indvars.iv5162, 1
  %exitcond5166.not = icmp eq i64 %indvars.iv.next5163, %wide.trip.count5165
  br i1 %exitcond5166.not, label %_ZN4ncnn3Mat4fillEf.exit2087._crit_edge, label %4610, !llvm.loop !137

4655:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2087._crit_edge
  %4656 = load ptr, ptr %53, align 8, !tbaa !32
  %4657 = icmp eq ptr %4656, null
  br i1 %4657, label %_ZNK4ncnn3Mat5emptyEv.exit2044.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2044

_ZNK4ncnn3Mat5emptyEv.exit2044:                   ; preds = %4655
  %4658 = load i64, ptr %4608, align 8, !tbaa !39
  %4659 = load i32, ptr %4607, align 8, !tbaa !42
  %4660 = sext i32 %4659 to i64
  %4661 = mul i64 %4658, %4660
  %4662 = icmp eq i64 %4661, 0
  br i1 %4662, label %_ZNK4ncnn3Mat5emptyEv.exit2044.thread, label %4666

4663:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2087._crit_edge
  %4664 = landingpad { ptr, i32 }
          cleanup
  %4665 = load ptr, ptr %4605, align 8, !tbaa !49
  %.not.i2562 = icmp eq ptr %4665, null
  br i1 %.not.i2562, label %_ZN4ncnn3MatD2Ev.exit2155, label %4897

4666:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2044
  %4667 = trunc i64 %4658 to i32
  %4668 = mul i32 %4659, %4667
  %4669 = icmp sgt i32 %4668, 0
  br i1 %4669, label %.lr.ph4687.preheader, label %_ZN4ncnn3Mat4fillEf.exit2084.preheader

.lr.ph4687.preheader:                             ; preds = %4666
  %4670 = zext nneg i32 %4668 to i64
  %4671 = shl nuw nsw i64 %4670, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4656, i8 0, i64 %4671, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2084.preheader

_ZN4ncnn3Mat4fillEf.exit2084.preheader:           ; preds = %.lr.ph4687.preheader, %4666
  br i1 %4600, label %.lr.ph4723, label %_ZNK4ncnn3Mat5emptyEv.exit2044.thread

.lr.ph4723:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2084.preheader
  %4672 = icmp sgt i32 %4577, 15
  %4673 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %4674 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %4675 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %4676 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %4677 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %4678 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %4679 = fneg fast <16 x float> %4678
  %4680 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %4681 = fneg fast <16 x float> %4680
  %4682 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %4683 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %4684 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %4685 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %4686 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %4687 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %4688 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %4689 = and i32 %4577, -16
  %wide.trip.count5171 = zext nneg i32 %4579 to i64
  br label %4692

.lr.ph4752:                                       ; preds = %_ZN4ncnn3Mat4fillEf.exit2084
  %4690 = icmp sgt i32 %4577, 15
  %4691 = and i32 %4577, -16
  %wide.trip.count5177 = zext nneg i32 %4579 to i64
  br label %4820

4692:                                             ; preds = %.lr.ph4723, %_ZN4ncnn3Mat4fillEf.exit2084
  %indvars.iv5168 = phi i64 [ 0, %.lr.ph4723 ], [ %indvars.iv.next5169, %_ZN4ncnn3Mat4fillEf.exit2084 ]
  %4693 = load ptr, ptr %1, align 8, !tbaa !32
  %4694 = load i32, ptr %4576, align 4, !tbaa !31
  %4695 = sext i32 %4694 to i64
  %4696 = mul nsw i64 %indvars.iv5168, %4695
  %4697 = load i64, ptr %71, align 8, !tbaa !13
  %4698 = mul i64 %4696, %4697
  %4699 = getelementptr inbounds nuw i8, ptr %4693, i64 %4698
  %4700 = load ptr, ptr %52, align 8, !tbaa !32
  %4701 = load ptr, ptr %53, align 8, !tbaa !32
  br i1 %4672, label %.lr.ph4693, label %.preheader4243

.preheader4243:                                   ; preds = %.lr.ph4693, %4692
  %.01711.lcssa = phi ptr [ %4699, %4692 ], [ %4731, %.lr.ph4693 ]
  %.01707.lcssa = phi ptr [ %4700, %4692 ], [ %4732, %.lr.ph4693 ]
  %.01703.lcssa = phi ptr [ %4701, %4692 ], [ %4733, %.lr.ph4693 ]
  %.01699.lcssa = phi i32 [ 0, %4692 ], [ %4689, %.lr.ph4693 ]
  %4702 = or disjoint i32 %.01699.lcssa, 7
  %4703 = icmp slt i32 %4702, %4577
  br i1 %4703, label %.lr.ph4702, label %.preheader4242

.lr.ph4693:                                       ; preds = %4692, %.lr.ph4693
  %.016994691 = phi i32 [ %4734, %.lr.ph4693 ], [ 0, %4692 ]
  %.017034690 = phi ptr [ %4733, %.lr.ph4693 ], [ %4701, %4692 ]
  %.017074689 = phi ptr [ %4732, %.lr.ph4693 ], [ %4700, %4692 ]
  %.017114688 = phi ptr [ %4731, %.lr.ph4693 ], [ %4699, %4692 ]
  %4704 = load <16 x float>, ptr %.017114688, align 1, !tbaa !33
  %4705 = load <16 x float>, ptr %.017074689, align 64, !tbaa !33
  %4706 = load <16 x float>, ptr %.017034690, align 64, !tbaa !33
  %4707 = fsub fast <16 x float> %4704, %4705
  %4708 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %4707, <16 x float> nofpclass(nan inf) %4674, i32 4)
  %4709 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %4708, <16 x float> nofpclass(nan inf) %4675, i32 4)
  %4710 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4709, <16 x float> nofpclass(nan inf) %4676, <16 x float> nofpclass(nan inf) %4677)
  %4711 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %4710, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %4712 = fcmp fast ogt <16 x float> %4711, %4710
  %4713 = select fast <16 x i1> %4712, <16 x float> %4673, <16 x float> zeroinitializer
  %4714 = fsub fast <16 x float> %4711, %4713
  %4715 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4714, <16 x float> %4679, <16 x float> nofpclass(nan inf) %4709)
  %4716 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4714, <16 x float> %4681, <16 x float> nofpclass(nan inf) %4715)
  %4717 = fmul fast <16 x float> %4716, %4716
  %4718 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4682, <16 x float> nofpclass(nan inf) %4716, <16 x float> nofpclass(nan inf) %4683)
  %4719 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4718, <16 x float> nofpclass(nan inf) %4716, <16 x float> nofpclass(nan inf) %4684)
  %4720 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4719, <16 x float> nofpclass(nan inf) %4716, <16 x float> nofpclass(nan inf) %4685)
  %4721 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4720, <16 x float> nofpclass(nan inf) %4716, <16 x float> nofpclass(nan inf) %4686)
  %4722 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4721, <16 x float> nofpclass(nan inf) %4716, <16 x float> nofpclass(nan inf) %4687)
  %4723 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %4722, <16 x float> nofpclass(nan inf) %4717, <16 x float> nofpclass(nan inf) %4716)
  %4724 = fadd fast <16 x float> %4723, %4673
  %4725 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %4714, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %4726 = add <16 x i32> %4688, %4725
  %4727 = shl <16 x i32> %4726, splat (i32 23)
  %4728 = bitcast <16 x i32> %4727 to <16 x float>
  %4729 = fmul fast <16 x float> %4724, %4728
  %4730 = fadd fast <16 x float> %4729, %4706
  store <16 x float> %4729, ptr %.017114688, align 1, !tbaa !33
  store <16 x float> %4730, ptr %.017034690, align 64, !tbaa !33
  %4731 = getelementptr inbounds nuw i8, ptr %.017114688, i64 64
  %4732 = getelementptr inbounds nuw i8, ptr %.017074689, i64 64
  %4733 = getelementptr inbounds nuw i8, ptr %.017034690, i64 64
  %4734 = add nuw nsw i32 %.016994691, 16
  %4735 = or disjoint i32 %4734, 15
  %4736 = icmp slt i32 %4735, %4577
  br i1 %4736, label %.lr.ph4693, label %.preheader4243, !llvm.loop !138

.preheader4242:                                   ; preds = %.lr.ph4702, %.preheader4243
  %.11712.lcssa = phi ptr [ %.01711.lcssa, %.preheader4243 ], [ %4767, %.lr.ph4702 ]
  %.11708.lcssa = phi ptr [ %.01707.lcssa, %.preheader4243 ], [ %4768, %.lr.ph4702 ]
  %.11704.lcssa = phi ptr [ %.01703.lcssa, %.preheader4243 ], [ %4769, %.lr.ph4702 ]
  %.11700.lcssa = phi i32 [ %.01699.lcssa, %.preheader4243 ], [ %4770, %.lr.ph4702 ]
  %4737 = or disjoint i32 %.11700.lcssa, 3
  %4738 = icmp slt i32 %4737, %4577
  br i1 %4738, label %.lr.ph4711, label %.preheader4241

.lr.ph4702:                                       ; preds = %.preheader4243, %.lr.ph4702
  %.117004701 = phi i32 [ %4770, %.lr.ph4702 ], [ %.01699.lcssa, %.preheader4243 ]
  %.117044700 = phi ptr [ %4769, %.lr.ph4702 ], [ %.01703.lcssa, %.preheader4243 ]
  %.117084699 = phi ptr [ %4768, %.lr.ph4702 ], [ %.01707.lcssa, %.preheader4243 ]
  %.117124698 = phi ptr [ %4767, %.lr.ph4702 ], [ %.01711.lcssa, %.preheader4243 ]
  %4739 = load <8 x float>, ptr %.117124698, align 1, !tbaa !33
  %4740 = load <8 x float>, ptr %.117084699, align 32, !tbaa !33
  %4741 = load <8 x float>, ptr %.117044700, align 32, !tbaa !33
  %4742 = fsub fast <8 x float> %4739, %4740
  %4743 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %4742, <8 x float> splat (float 0x40561814A0000000))
  %4744 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %4743, <8 x float> splat (float 0xC0561814A0000000))
  %4745 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4744, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %4746 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4745, i32 1)
  %4747 = fcmp fast ogt <8 x float> %4746, %4745
  %4748 = select <8 x i1> %4747, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %4749 = fsub fast <8 x float> %4746, %4748
  %4750 = fneg fast <8 x float> %4749
  %4751 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %4750, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %4744)
  %4752 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %4750, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %4751)
  %4753 = fmul fast <8 x float> %4752, %4752
  %4754 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4752, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %4755 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4754, <8 x float> nofpclass(nan inf) %4752, <8 x float> splat (float 0x3F81112100000000))
  %4756 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4755, <8 x float> nofpclass(nan inf) %4752, <8 x float> splat (float 0x3FA5553820000000))
  %4757 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4756, <8 x float> nofpclass(nan inf) %4752, <8 x float> splat (float 0x3FC5555540000000))
  %4758 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4757, <8 x float> nofpclass(nan inf) %4752, <8 x float> splat (float 5.000000e-01))
  %4759 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4758, <8 x float> nofpclass(nan inf) %4753, <8 x float> nofpclass(nan inf) %4752)
  %4760 = fadd fast <8 x float> %4759, splat (float 1.000000e+00)
  %4761 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %4749)
  %4762 = shl <8 x i32> %4761, splat (i32 23)
  %4763 = add <8 x i32> %4762, splat (i32 1065353216)
  %4764 = bitcast <8 x i32> %4763 to <8 x float>
  %4765 = fmul fast <8 x float> %4760, %4764
  %4766 = fadd fast <8 x float> %4765, %4741
  store <8 x float> %4765, ptr %.117124698, align 1, !tbaa !33
  store <8 x float> %4766, ptr %.117044700, align 32, !tbaa !33
  %4767 = getelementptr inbounds nuw i8, ptr %.117124698, i64 32
  %4768 = getelementptr inbounds nuw i8, ptr %.117084699, i64 32
  %4769 = getelementptr inbounds nuw i8, ptr %.117044700, i64 32
  %4770 = add nuw nsw i32 %.117004701, 8
  %4771 = or disjoint i32 %4770, 7
  %4772 = icmp slt i32 %4771, %4577
  br i1 %4772, label %.lr.ph4702, label %.preheader4242, !llvm.loop !139

.preheader4241:                                   ; preds = %.lr.ph4711, %.preheader4242
  %.21713.lcssa = phi ptr [ %.11712.lcssa, %.preheader4242 ], [ %4804, %.lr.ph4711 ]
  %.21709.lcssa = phi ptr [ %.11708.lcssa, %.preheader4242 ], [ %4805, %.lr.ph4711 ]
  %.21705.lcssa = phi ptr [ %.11704.lcssa, %.preheader4242 ], [ %4806, %.lr.ph4711 ]
  %.21701.lcssa = phi i32 [ %.11700.lcssa, %.preheader4242 ], [ %4807, %.lr.ph4711 ]
  %4773 = icmp slt i32 %.21701.lcssa, %4577
  br i1 %4773, label %.lr.ph4720, label %_ZN4ncnn3Mat4fillEf.exit2084

.lr.ph4711:                                       ; preds = %.preheader4242, %.lr.ph4711
  %.217014710 = phi i32 [ %4807, %.lr.ph4711 ], [ %.11700.lcssa, %.preheader4242 ]
  %.217054709 = phi ptr [ %4806, %.lr.ph4711 ], [ %.11704.lcssa, %.preheader4242 ]
  %.217094708 = phi ptr [ %4805, %.lr.ph4711 ], [ %.11708.lcssa, %.preheader4242 ]
  %.217134707 = phi ptr [ %4804, %.lr.ph4711 ], [ %.11712.lcssa, %.preheader4242 ]
  %4774 = load <4 x float>, ptr %.217134707, align 1, !tbaa !33
  %4775 = load <4 x float>, ptr %.217094708, align 16, !tbaa !33
  %4776 = load <4 x float>, ptr %.217054709, align 16, !tbaa !33
  %4777 = fsub fast <4 x float> %4774, %4775
  %4778 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4777, <4 x float> splat (float 0x40561814A0000000))
  %4779 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4778, <4 x float> splat (float 0xC0561814A0000000))
  %4780 = fmul fast <4 x float> %4779, splat (float 0x3FF7154760000000)
  %4781 = fadd fast <4 x float> %4780, splat (float 5.000000e-01)
  %4782 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4781)
  %4783 = sitofp <4 x i32> %4782 to <4 x float>
  %4784 = fcmp fast olt <4 x float> %4781, %4783
  %4785 = select <4 x i1> %4784, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4786 = fsub fast <4 x float> %4783, %4785
  %4787 = fneg fast <4 x float> %4786
  %4788 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4787, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %4779)
  %4789 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %4787, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %4788)
  %4790 = fmul fast <4 x float> %4789, %4789
  %4791 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4789, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %4792 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4791, <4 x float> nofpclass(nan inf) %4789, <4 x float> splat (float 0x3F81112100000000))
  %4793 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4792, <4 x float> nofpclass(nan inf) %4789, <4 x float> splat (float 0x3FA5553820000000))
  %4794 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4793, <4 x float> nofpclass(nan inf) %4789, <4 x float> splat (float 0x3FC5555540000000))
  %4795 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4794, <4 x float> nofpclass(nan inf) %4789, <4 x float> splat (float 5.000000e-01))
  %4796 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4795, <4 x float> nofpclass(nan inf) %4790, <4 x float> nofpclass(nan inf) %4789)
  %4797 = fadd fast <4 x float> %4796, splat (float 1.000000e+00)
  %4798 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4786)
  %4799 = shl <4 x i32> %4798, splat (i32 23)
  %4800 = add <4 x i32> %4799, splat (i32 1065353216)
  %4801 = bitcast <4 x i32> %4800 to <4 x float>
  %4802 = fmul fast <4 x float> %4797, %4801
  %4803 = fadd fast <4 x float> %4802, %4776
  store <4 x float> %4802, ptr %.217134707, align 1, !tbaa !33
  store <4 x float> %4803, ptr %.217054709, align 16, !tbaa !33
  %4804 = getelementptr inbounds nuw i8, ptr %.217134707, i64 16
  %4805 = getelementptr inbounds nuw i8, ptr %.217094708, i64 16
  %4806 = getelementptr inbounds nuw i8, ptr %.217054709, i64 16
  %4807 = add nuw nsw i32 %.217014710, 4
  %4808 = or disjoint i32 %4807, 3
  %4809 = icmp slt i32 %4808, %4577
  br i1 %4809, label %.lr.ph4711, label %.preheader4241, !llvm.loop !140

.lr.ph4720:                                       ; preds = %.preheader4241, %.lr.ph4720
  %.317024719 = phi i32 [ %4819, %.lr.ph4720 ], [ %.21701.lcssa, %.preheader4241 ]
  %.317064718 = phi ptr [ %4818, %.lr.ph4720 ], [ %.21705.lcssa, %.preheader4241 ]
  %.317104717 = phi ptr [ %4817, %.lr.ph4720 ], [ %.21709.lcssa, %.preheader4241 ]
  %.317144716 = phi ptr [ %4816, %.lr.ph4720 ], [ %.21713.lcssa, %.preheader4241 ]
  %4810 = load float, ptr %.317144716, align 4, !tbaa !43
  %4811 = load float, ptr %.317104717, align 4, !tbaa !43
  %4812 = fsub fast float %4810, %4811
  %4813 = call fast float @llvm.exp.f32(float %4812)
  store float %4813, ptr %.317144716, align 4, !tbaa !43
  %4814 = load float, ptr %.317064718, align 4, !tbaa !43
  %4815 = fadd fast float %4814, %4813
  store float %4815, ptr %.317064718, align 4, !tbaa !43
  %4816 = getelementptr inbounds nuw i8, ptr %.317144716, i64 4
  %4817 = getelementptr inbounds nuw i8, ptr %.317104717, i64 4
  %4818 = getelementptr inbounds nuw i8, ptr %.317064718, i64 4
  %4819 = add nuw nsw i32 %.317024719, 1
  %exitcond5167.not = icmp eq i32 %4819, %4577
  br i1 %exitcond5167.not, label %_ZN4ncnn3Mat4fillEf.exit2084, label %.lr.ph4720, !llvm.loop !141

_ZN4ncnn3Mat4fillEf.exit2084:                     ; preds = %.lr.ph4720, %.preheader4241
  %indvars.iv.next5169 = add nuw nsw i64 %indvars.iv5168, 1
  %exitcond5172.not = icmp eq i64 %indvars.iv.next5169, %wide.trip.count5171
  br i1 %exitcond5172.not, label %.lr.ph4752, label %4692, !llvm.loop !142

4820:                                             ; preds = %.lr.ph4752, %._crit_edge4750
  %indvars.iv5174 = phi i64 [ 0, %.lr.ph4752 ], [ %indvars.iv.next5175, %._crit_edge4750 ]
  %4821 = load ptr, ptr %1, align 8, !tbaa !32
  %4822 = load i32, ptr %4576, align 4, !tbaa !31
  %4823 = sext i32 %4822 to i64
  %4824 = mul nsw i64 %indvars.iv5174, %4823
  %4825 = load i64, ptr %71, align 8, !tbaa !13
  %4826 = mul i64 %4824, %4825
  %4827 = getelementptr inbounds nuw i8, ptr %4821, i64 %4826
  %4828 = load ptr, ptr %53, align 8, !tbaa !32
  br i1 %4690, label %.lr.ph4728, label %.preheader4239

.preheader4239:                                   ; preds = %.lr.ph4728, %4820
  %.01690.lcssa = phi ptr [ %4827, %4820 ], [ %4834, %.lr.ph4728 ]
  %.01686.lcssa = phi ptr [ %4828, %4820 ], [ %4835, %.lr.ph4728 ]
  %.01682.lcssa = phi i32 [ 0, %4820 ], [ %4691, %.lr.ph4728 ]
  %4829 = or disjoint i32 %.01682.lcssa, 7
  %4830 = icmp slt i32 %4829, %4577
  br i1 %4830, label %.lr.ph4735, label %.preheader4238

.lr.ph4728:                                       ; preds = %4820, %.lr.ph4728
  %.016824726 = phi i32 [ %4836, %.lr.ph4728 ], [ 0, %4820 ]
  %.016864725 = phi ptr [ %4835, %.lr.ph4728 ], [ %4828, %4820 ]
  %.016904724 = phi ptr [ %4834, %.lr.ph4728 ], [ %4827, %4820 ]
  %4831 = load <16 x float>, ptr %.016904724, align 1, !tbaa !33
  %4832 = load <16 x float>, ptr %.016864725, align 64, !tbaa !33
  %4833 = fdiv fast <16 x float> %4831, %4832
  store <16 x float> %4833, ptr %.016904724, align 1, !tbaa !33
  %4834 = getelementptr inbounds nuw i8, ptr %.016904724, i64 64
  %4835 = getelementptr inbounds nuw i8, ptr %.016864725, i64 64
  %4836 = add nuw nsw i32 %.016824726, 16
  %4837 = or disjoint i32 %4836, 15
  %4838 = icmp slt i32 %4837, %4577
  br i1 %4838, label %.lr.ph4728, label %.preheader4239, !llvm.loop !143

.preheader4238:                                   ; preds = %.lr.ph4735, %.preheader4239
  %.11691.lcssa = phi ptr [ %.01690.lcssa, %.preheader4239 ], [ %4844, %.lr.ph4735 ]
  %.11687.lcssa = phi ptr [ %.01686.lcssa, %.preheader4239 ], [ %4845, %.lr.ph4735 ]
  %.11683.lcssa = phi i32 [ %.01682.lcssa, %.preheader4239 ], [ %4846, %.lr.ph4735 ]
  %4839 = or disjoint i32 %.11683.lcssa, 3
  %4840 = icmp slt i32 %4839, %4577
  br i1 %4840, label %.lr.ph4742, label %.preheader4237

.lr.ph4735:                                       ; preds = %.preheader4239, %.lr.ph4735
  %.116834734 = phi i32 [ %4846, %.lr.ph4735 ], [ %.01682.lcssa, %.preheader4239 ]
  %.116874733 = phi ptr [ %4845, %.lr.ph4735 ], [ %.01686.lcssa, %.preheader4239 ]
  %.116914732 = phi ptr [ %4844, %.lr.ph4735 ], [ %.01690.lcssa, %.preheader4239 ]
  %4841 = load <8 x float>, ptr %.116914732, align 1, !tbaa !33
  %4842 = load <8 x float>, ptr %.116874733, align 32, !tbaa !33
  %4843 = fdiv fast <8 x float> %4841, %4842
  store <8 x float> %4843, ptr %.116914732, align 1, !tbaa !33
  %4844 = getelementptr inbounds nuw i8, ptr %.116914732, i64 32
  %4845 = getelementptr inbounds nuw i8, ptr %.116874733, i64 32
  %4846 = add nuw nsw i32 %.116834734, 8
  %4847 = or disjoint i32 %4846, 7
  %4848 = icmp slt i32 %4847, %4577
  br i1 %4848, label %.lr.ph4735, label %.preheader4238, !llvm.loop !144

.preheader4237:                                   ; preds = %.lr.ph4742, %.preheader4238
  %.21692.lcssa = phi ptr [ %.11691.lcssa, %.preheader4238 ], [ %4853, %.lr.ph4742 ]
  %.21688.lcssa = phi ptr [ %.11687.lcssa, %.preheader4238 ], [ %4854, %.lr.ph4742 ]
  %.21684.lcssa = phi i32 [ %.11683.lcssa, %.preheader4238 ], [ %4855, %.lr.ph4742 ]
  %4849 = icmp slt i32 %.21684.lcssa, %4577
  br i1 %4849, label %.lr.ph4749, label %._crit_edge4750

.lr.ph4742:                                       ; preds = %.preheader4238, %.lr.ph4742
  %.216844741 = phi i32 [ %4855, %.lr.ph4742 ], [ %.11683.lcssa, %.preheader4238 ]
  %.216884740 = phi ptr [ %4854, %.lr.ph4742 ], [ %.11687.lcssa, %.preheader4238 ]
  %.216924739 = phi ptr [ %4853, %.lr.ph4742 ], [ %.11691.lcssa, %.preheader4238 ]
  %4850 = load <4 x float>, ptr %.216924739, align 1, !tbaa !33
  %4851 = load <4 x float>, ptr %.216884740, align 16, !tbaa !33
  %4852 = fdiv fast <4 x float> %4850, %4851
  store <4 x float> %4852, ptr %.216924739, align 1, !tbaa !33
  %4853 = getelementptr inbounds nuw i8, ptr %.216924739, i64 16
  %4854 = getelementptr inbounds nuw i8, ptr %.216884740, i64 16
  %4855 = add nuw nsw i32 %.216844741, 4
  %4856 = or disjoint i32 %4855, 3
  %4857 = icmp slt i32 %4856, %4577
  br i1 %4857, label %.lr.ph4742, label %.preheader4237, !llvm.loop !145

.lr.ph4749:                                       ; preds = %.preheader4237, %.lr.ph4749
  %.316854748 = phi i32 [ %4863, %.lr.ph4749 ], [ %.21684.lcssa, %.preheader4237 ]
  %.316894747 = phi ptr [ %4862, %.lr.ph4749 ], [ %.21688.lcssa, %.preheader4237 ]
  %.316934746 = phi ptr [ %4861, %.lr.ph4749 ], [ %.21692.lcssa, %.preheader4237 ]
  %4858 = load float, ptr %.316894747, align 4, !tbaa !43
  %4859 = load float, ptr %.316934746, align 4, !tbaa !43
  %4860 = fdiv fast float %4859, %4858
  store float %4860, ptr %.316934746, align 4, !tbaa !43
  %4861 = getelementptr inbounds nuw i8, ptr %.316934746, i64 4
  %4862 = getelementptr inbounds nuw i8, ptr %.316894747, i64 4
  %4863 = add nuw nsw i32 %.316854748, 1
  %exitcond5173.not = icmp eq i32 %4863, %4577
  br i1 %exitcond5173.not, label %._crit_edge4750, label %.lr.ph4749, !llvm.loop !146

._crit_edge4750:                                  ; preds = %.lr.ph4749, %.preheader4237
  %indvars.iv.next5175 = add nuw nsw i64 %indvars.iv5174, 1
  %exitcond5178.not = icmp eq i64 %indvars.iv.next5175, %wide.trip.count5177
  br i1 %exitcond5178.not, label %_ZNK4ncnn3Mat5emptyEv.exit2044.thread, label %4820, !llvm.loop !147

_ZNK4ncnn3Mat5emptyEv.exit2044.thread:            ; preds = %._crit_edge4750, %_ZN4ncnn3Mat4fillEf.exit2084.preheader, %4655, %_ZNK4ncnn3Mat5emptyEv.exit2044
  %4864 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit2044 ], [ false, %4655 ], [ true, %_ZN4ncnn3Mat4fillEf.exit2084.preheader ], [ true, %._crit_edge4750 ]
  %4865 = load ptr, ptr %4605, align 8, !tbaa !49
  %.not.i2570 = icmp eq ptr %4865, null
  br i1 %.not.i2570, label %_ZN4ncnn3MatD2Ev.exit2153, label %4866

4866:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2044.thread
  %4867 = atomicrmw add ptr %4865, i32 -1 acq_rel, align 4
  %4868 = icmp eq i32 %4867, 1
  br i1 %4868, label %4869, label %_ZN4ncnn3MatD2Ev.exit2153

4869:                                             ; preds = %4866
  %4870 = load ptr, ptr %4606, align 8, !tbaa !55
  %.not3.i2571 = icmp eq ptr %4870, null
  %4871 = load ptr, ptr %53, align 8, !tbaa !32
  br i1 %.not3.i2571, label %4876, label %4872

4872:                                             ; preds = %4869
  %4873 = load ptr, ptr %4870, align 8, !tbaa !56
  %4874 = getelementptr inbounds nuw i8, ptr %4873, i64 24
  %4875 = load ptr, ptr %4874, align 8
  invoke void %4875(ptr noundef nonnull align 8 dereferenceable(8) %4870, ptr noundef %4871)
          to label %_ZN4ncnn3MatD2Ev.exit2153 unwind label %4878

4876:                                             ; preds = %4869
  %.not.i2897 = icmp eq ptr %4871, null
  br i1 %.not.i2897, label %_ZN4ncnn3MatD2Ev.exit2153, label %4877

4877:                                             ; preds = %4876
  call void @free(ptr noundef nonnull %4871) #6
  br label %_ZN4ncnn3MatD2Ev.exit2153

4878:                                             ; preds = %4872
  %4879 = landingpad { ptr, i32 }
          catch ptr null
  %4880 = extractvalue { ptr, i32 } %4879, 0
  call void @__clang_call_terminate(ptr %4880) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2153:                        ; preds = %4866, %_ZNK4ncnn3Mat5emptyEv.exit2044.thread, %4872, %4876, %4877
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %4881 = load ptr, ptr %4580, align 8, !tbaa !49
  %.not.i2566 = icmp eq ptr %4881, null
  br i1 %.not.i2566, label %_ZN4ncnn3MatD2Ev.exit2154, label %4882

4882:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2153
  %4883 = atomicrmw add ptr %4881, i32 -1 acq_rel, align 4
  %4884 = icmp eq i32 %4883, 1
  br i1 %4884, label %4885, label %_ZN4ncnn3MatD2Ev.exit2154

4885:                                             ; preds = %4882
  %4886 = load ptr, ptr %4581, align 8, !tbaa !55
  %.not3.i2567 = icmp eq ptr %4886, null
  %4887 = load ptr, ptr %52, align 8, !tbaa !32
  br i1 %.not3.i2567, label %4892, label %4888

4888:                                             ; preds = %4885
  %4889 = load ptr, ptr %4886, align 8, !tbaa !56
  %4890 = getelementptr inbounds nuw i8, ptr %4889, i64 24
  %4891 = load ptr, ptr %4890, align 8
  invoke void %4891(ptr noundef nonnull align 8 dereferenceable(8) %4886, ptr noundef %4887)
          to label %_ZN4ncnn3MatD2Ev.exit2154 unwind label %4894

4892:                                             ; preds = %4885
  %.not.i2899 = icmp eq ptr %4887, null
  br i1 %.not.i2899, label %_ZN4ncnn3MatD2Ev.exit2154, label %4893

4893:                                             ; preds = %4892
  call void @free(ptr noundef nonnull %4887) #6
  br label %_ZN4ncnn3MatD2Ev.exit2154

4894:                                             ; preds = %4888
  %4895 = landingpad { ptr, i32 }
          catch ptr null
  %4896 = extractvalue { ptr, i32 } %4895, 0
  call void @__clang_call_terminate(ptr %4896) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2154:                        ; preds = %4882, %_ZN4ncnn3MatD2Ev.exit2153, %4888, %4892, %4893
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %4864, label %4929, label %5485

4897:                                             ; preds = %4663
  %4898 = atomicrmw add ptr %4665, i32 -1 acq_rel, align 4
  %4899 = icmp eq i32 %4898, 1
  br i1 %4899, label %4900, label %_ZN4ncnn3MatD2Ev.exit2155

4900:                                             ; preds = %4897
  %4901 = load ptr, ptr %4606, align 8, !tbaa !55
  %.not3.i2563 = icmp eq ptr %4901, null
  %4902 = load ptr, ptr %53, align 8, !tbaa !32
  br i1 %.not3.i2563, label %4907, label %4903

4903:                                             ; preds = %4900
  %4904 = load ptr, ptr %4901, align 8, !tbaa !56
  %4905 = getelementptr inbounds nuw i8, ptr %4904, i64 24
  %4906 = load ptr, ptr %4905, align 8
  invoke void %4906(ptr noundef nonnull align 8 dereferenceable(8) %4901, ptr noundef %4902)
          to label %_ZN4ncnn3MatD2Ev.exit2155 unwind label %4909

4907:                                             ; preds = %4900
  %.not.i2901 = icmp eq ptr %4902, null
  br i1 %.not.i2901, label %_ZN4ncnn3MatD2Ev.exit2155, label %4908

4908:                                             ; preds = %4907
  call void @free(ptr noundef nonnull %4902) #6
  br label %_ZN4ncnn3MatD2Ev.exit2155

4909:                                             ; preds = %4903
  %4910 = landingpad { ptr, i32 }
          catch ptr null
  %4911 = extractvalue { ptr, i32 } %4910, 0
  call void @__clang_call_terminate(ptr %4911) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2155:                        ; preds = %4897, %4663, %4903, %4907, %4908
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %4912

4912:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2155, %4594
  %.pn.pn.pn = phi { ptr, i32 } [ %4664, %_ZN4ncnn3MatD2Ev.exit2155 ], [ %4595, %4594 ]
  %4913 = load ptr, ptr %4580, align 8, !tbaa !49
  %.not.i2558 = icmp eq ptr %4913, null
  br i1 %.not.i2558, label %_ZN4ncnn3MatD2Ev.exit2156, label %4914

4914:                                             ; preds = %4912
  %4915 = atomicrmw add ptr %4913, i32 -1 acq_rel, align 4
  %4916 = icmp eq i32 %4915, 1
  br i1 %4916, label %4917, label %_ZN4ncnn3MatD2Ev.exit2156

4917:                                             ; preds = %4914
  %4918 = load ptr, ptr %4581, align 8, !tbaa !55
  %.not3.i2559 = icmp eq ptr %4918, null
  %4919 = load ptr, ptr %52, align 8, !tbaa !32
  br i1 %.not3.i2559, label %4924, label %4920

4920:                                             ; preds = %4917
  %4921 = load ptr, ptr %4918, align 8, !tbaa !56
  %4922 = getelementptr inbounds nuw i8, ptr %4921, i64 24
  %4923 = load ptr, ptr %4922, align 8
  invoke void %4923(ptr noundef nonnull align 8 dereferenceable(8) %4918, ptr noundef %4919)
          to label %_ZN4ncnn3MatD2Ev.exit2156 unwind label %4926

4924:                                             ; preds = %4917
  %.not.i2903 = icmp eq ptr %4919, null
  br i1 %.not.i2903, label %_ZN4ncnn3MatD2Ev.exit2156, label %4925

4925:                                             ; preds = %4924
  call void @free(ptr noundef nonnull %4919) #6
  br label %_ZN4ncnn3MatD2Ev.exit2156

4926:                                             ; preds = %4920
  %4927 = landingpad { ptr, i32 }
          catch ptr null
  %4928 = extractvalue { ptr, i32 } %4927, 0
  call void @__clang_call_terminate(ptr %4928) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2156:                        ; preds = %4914, %4912, %4920, %4924, %4925
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %5486

4929:                                             ; preds = %.loopexit.thread, %_ZN4ncnn3MatD2Ev.exit2154, %.loopexit
  %4930 = phi i1 [ %4572, %.loopexit.thread ], [ %4574, %_ZN4ncnn3MatD2Ev.exit2154 ], [ %4574, %.loopexit ]
  %4931 = phi i1 [ false, %.loopexit.thread ], [ %4573, %_ZN4ncnn3MatD2Ev.exit2154 ], [ %4573, %.loopexit ]
  %4932 = icmp eq i32 %79, 1
  %or.cond44 = select i1 %4931, i1 %4932, i1 false
  br i1 %or.cond44, label %.thread5524, label %4939

.thread5524:                                      ; preds = %4929
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %4933 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4934 = load i32, ptr %4933, align 4, !tbaa !31
  store i32 %4934, ptr %54, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %4935 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4936 = load i32, ptr %4935, align 8, !tbaa !38
  store i32 %4936, ptr %55, align 4, !tbaa !58
  %4937 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4938 = load i32, ptr %4937, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %4938)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.18, ptr nonnull %55, ptr nonnull %1, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.thread5527

4939:                                             ; preds = %4929
  %4940 = icmp eq i32 %70, 3
  %or.cond46 = select i1 %4940, i1 %4930, i1 false
  br i1 %or.cond46, label %4941, label %5158

4941:                                             ; preds = %4939
  %4942 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4943 = load i32, ptr %4942, align 4, !tbaa !31
  %4944 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4945 = load i32, ptr %4944, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %4946 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4947 = load i32, ptr %4946, align 8, !tbaa !42
  store i32 %4947, ptr %56, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %4948 = mul nsw i32 %4945, %4943
  store i32 %4948, ptr %57, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %4949 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %4950 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %4951 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %4952 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 0, ptr %4952, align 8, !tbaa !39
  %4953 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4950, i8 0, i64 28, i1 false)
  %4954 = load ptr, ptr %4953, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef %4943, i32 noundef %4945, i64 noundef %72, ptr noundef %4954)
          to label %4955 unwind label %4963

4955:                                             ; preds = %4941
  %4956 = load ptr, ptr %58, align 8, !tbaa !32
  %4957 = icmp eq ptr %4956, null
  br i1 %4957, label %.critedge1920, label %_ZNK4ncnn3Mat5emptyEv.exit2045

_ZNK4ncnn3Mat5emptyEv.exit2045:                   ; preds = %4955
  %4958 = load i64, ptr %4952, align 8, !tbaa !39
  %4959 = load i32, ptr %4951, align 8, !tbaa !42
  %4960 = sext i32 %4959 to i64
  %4961 = mul i64 %4958, %4960
  %4962 = icmp eq i64 %4961, 0
  br i1 %4962, label %.critedge1920, label %4965

4963:                                             ; preds = %4941
  %4964 = landingpad { ptr, i32 }
          cleanup
  br label %5141

4965:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2045
  %4966 = trunc i64 %4958 to i32
  %4967 = mul i32 %4959, %4966
  %4968 = icmp sgt i32 %4967, 0
  br i1 %4968, label %.lr.ph4756, label %_ZN4ncnn3Mat4fillEf.exit2093.preheader

_ZN4ncnn3Mat4fillEf.exit2093.preheader:           ; preds = %.lr.ph4756, %4965
  %4969 = load i32, ptr %56, align 4, !tbaa !58
  %4970 = icmp sgt i32 %4969, 0
  br i1 %4970, label %.noexc2178.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2093._crit_edge

.noexc2178.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2093.preheader
  %4971 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4972 = load i32, ptr %57, align 4, !tbaa !58
  %4973 = icmp sgt i32 %4972, 15
  %4974 = and i32 %4972, -16
  %wide.trip.count5184 = zext nneg i32 %4969 to i64
  br label %.noexc2178

.lr.ph4756:                                       ; preds = %4965, %.lr.ph4756
  %.0.i20924754 = phi i32 [ %4976, %.lr.ph4756 ], [ 0, %4965 ]
  %.05.i20914753 = phi ptr [ %4975, %.lr.ph4756 ], [ %4956, %4965 ]
  %4975 = getelementptr inbounds nuw i8, ptr %.05.i20914753, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20914753, align 4, !tbaa !43
  %4976 = add nuw nsw i32 %.0.i20924754, 1
  %exitcond5179.not = icmp eq i32 %4976, %4967
  br i1 %exitcond5179.not, label %_ZN4ncnn3Mat4fillEf.exit2093.preheader, label %.lr.ph4756, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2093._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2093, %_ZN4ncnn3Mat4fillEf.exit2093.preheader
  %4977 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4978 = load i32, ptr %4977, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %4978)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.19, ptr nonnull %56, ptr nonnull %1, ptr nonnull %58, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %4979 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %4980 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %4981 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %4982 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i64 0, ptr %4982, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4980, i8 0, i64 28, i1 false)
  %4983 = load ptr, ptr %4953, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef %4943, i32 noundef %4945, i64 noundef %72, ptr noundef %4983)
          to label %5027 unwind label %5035

.noexc2178:                                       ; preds = %.noexc2178.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2093
  %indvars.iv5181 = phi i64 [ 0, %.noexc2178.lr.ph ], [ %indvars.iv.next5182, %_ZN4ncnn3Mat4fillEf.exit2093 ]
  %4984 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !148
  %4985 = load i64, ptr %4971, align 8, !tbaa !39, !noalias !148
  %4986 = mul i64 %4985, %indvars.iv5181
  %4987 = load i64, ptr %71, align 8, !tbaa !13, !noalias !148
  %4988 = mul i64 %4986, %4987
  %4989 = getelementptr inbounds nuw i8, ptr %4984, i64 %4988
  %4990 = load ptr, ptr %58, align 8, !tbaa !32
  br i1 %4973, label %.lr.ph4760, label %.preheader4236

.preheader4236:                                   ; preds = %.lr.ph4760, %.noexc2178
  %.01666.lcssa = phi ptr [ %4989, %.noexc2178 ], [ %4996, %.lr.ph4760 ]
  %.01662.lcssa = phi ptr [ %4990, %.noexc2178 ], [ %4997, %.lr.ph4760 ]
  %.01658.lcssa = phi i32 [ 0, %.noexc2178 ], [ %4974, %.lr.ph4760 ]
  %4991 = or disjoint i32 %.01658.lcssa, 7
  %4992 = icmp slt i32 %4991, %4972
  br i1 %4992, label %.lr.ph4768, label %.preheader4235

.lr.ph4760:                                       ; preds = %.noexc2178, %.lr.ph4760
  %.016584759 = phi i32 [ %4998, %.lr.ph4760 ], [ 0, %.noexc2178 ]
  %.016624758 = phi ptr [ %4997, %.lr.ph4760 ], [ %4990, %.noexc2178 ]
  %.016664757 = phi ptr [ %4996, %.lr.ph4760 ], [ %4989, %.noexc2178 ]
  %4993 = load <16 x float>, ptr %.016664757, align 1, !tbaa !33
  %4994 = load <16 x float>, ptr %.016624758, align 64, !tbaa !33
  %4995 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %4994, <16 x float> nofpclass(nan inf) %4993, i32 4)
  store <16 x float> %4995, ptr %.016624758, align 64, !tbaa !33
  %4996 = getelementptr inbounds nuw i8, ptr %.016664757, i64 64
  %4997 = getelementptr inbounds nuw i8, ptr %.016624758, i64 64
  %4998 = add nuw nsw i32 %.016584759, 16
  %4999 = or disjoint i32 %4998, 15
  %5000 = icmp slt i32 %4999, %4972
  br i1 %5000, label %.lr.ph4760, label %.preheader4236, !llvm.loop !151

.preheader4235:                                   ; preds = %.lr.ph4768, %.preheader4236
  %.11667.lcssa = phi ptr [ %.01666.lcssa, %.preheader4236 ], [ %5006, %.lr.ph4768 ]
  %.11663.lcssa = phi ptr [ %.01662.lcssa, %.preheader4236 ], [ %5007, %.lr.ph4768 ]
  %.11659.lcssa = phi i32 [ %.01658.lcssa, %.preheader4236 ], [ %5008, %.lr.ph4768 ]
  %5001 = or disjoint i32 %.11659.lcssa, 3
  %5002 = icmp slt i32 %5001, %4972
  br i1 %5002, label %.lr.ph4775, label %.preheader4234

.lr.ph4768:                                       ; preds = %.preheader4236, %.lr.ph4768
  %.116594767 = phi i32 [ %5008, %.lr.ph4768 ], [ %.01658.lcssa, %.preheader4236 ]
  %.116634766 = phi ptr [ %5007, %.lr.ph4768 ], [ %.01662.lcssa, %.preheader4236 ]
  %.116674765 = phi ptr [ %5006, %.lr.ph4768 ], [ %.01666.lcssa, %.preheader4236 ]
  %5003 = load <8 x float>, ptr %.116674765, align 1, !tbaa !33
  %5004 = load <8 x float>, ptr %.116634766, align 32, !tbaa !33
  %5005 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %5004, <8 x float> nofpclass(nan inf) %5003)
  store <8 x float> %5005, ptr %.116634766, align 32, !tbaa !33
  %5006 = getelementptr inbounds nuw i8, ptr %.116674765, i64 32
  %5007 = getelementptr inbounds nuw i8, ptr %.116634766, i64 32
  %5008 = add nuw nsw i32 %.116594767, 8
  %5009 = or disjoint i32 %5008, 7
  %5010 = icmp slt i32 %5009, %4972
  br i1 %5010, label %.lr.ph4768, label %.preheader4235, !llvm.loop !152

.preheader4234:                                   ; preds = %.lr.ph4775, %.preheader4235
  %.21668.lcssa = phi ptr [ %.11667.lcssa, %.preheader4235 ], [ %5015, %.lr.ph4775 ]
  %.21664.lcssa = phi ptr [ %.11663.lcssa, %.preheader4235 ], [ %5016, %.lr.ph4775 ]
  %.21660.lcssa = phi i32 [ %.11659.lcssa, %.preheader4235 ], [ %5017, %.lr.ph4775 ]
  %5011 = icmp slt i32 %.21660.lcssa, %4972
  br i1 %5011, label %.lr.ph4782, label %_ZN4ncnn3Mat4fillEf.exit2093

.lr.ph4775:                                       ; preds = %.preheader4235, %.lr.ph4775
  %.216604774 = phi i32 [ %5017, %.lr.ph4775 ], [ %.11659.lcssa, %.preheader4235 ]
  %.216644773 = phi ptr [ %5016, %.lr.ph4775 ], [ %.11663.lcssa, %.preheader4235 ]
  %.216684772 = phi ptr [ %5015, %.lr.ph4775 ], [ %.11667.lcssa, %.preheader4235 ]
  %5012 = load <4 x float>, ptr %.216684772, align 16, !tbaa !33
  %5013 = load <4 x float>, ptr %.216644773, align 16, !tbaa !33
  %5014 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %5013, <4 x float> nofpclass(nan inf) %5012)
  store <4 x float> %5014, ptr %.216644773, align 16, !tbaa !33
  %5015 = getelementptr inbounds nuw i8, ptr %.216684772, i64 16
  %5016 = getelementptr inbounds nuw i8, ptr %.216644773, i64 16
  %5017 = add nuw nsw i32 %.216604774, 4
  %5018 = or disjoint i32 %5017, 3
  %5019 = icmp slt i32 %5018, %4972
  br i1 %5019, label %.lr.ph4775, label %.preheader4234, !llvm.loop !153

.lr.ph4782:                                       ; preds = %.preheader4234, %.lr.ph4782
  %.316614781 = phi i32 [ %5026, %.lr.ph4782 ], [ %.21660.lcssa, %.preheader4234 ]
  %.316654780 = phi ptr [ %5025, %.lr.ph4782 ], [ %.21664.lcssa, %.preheader4234 ]
  %.316694779 = phi ptr [ %5024, %.lr.ph4782 ], [ %.21668.lcssa, %.preheader4234 ]
  %5020 = load float, ptr %.316654780, align 4, !tbaa !43
  %5021 = load float, ptr %.316694779, align 4, !tbaa !43
  %5022 = fcmp fast olt float %5020, %5021
  %5023 = select i1 %5022, float %5021, float %5020
  store float %5023, ptr %.316654780, align 4, !tbaa !43
  %5024 = getelementptr inbounds nuw i8, ptr %.316694779, i64 4
  %5025 = getelementptr inbounds nuw i8, ptr %.316654780, i64 4
  %5026 = add nuw nsw i32 %.316614781, 1
  %exitcond5180.not = icmp eq i32 %5026, %4972
  br i1 %exitcond5180.not, label %_ZN4ncnn3Mat4fillEf.exit2093, label %.lr.ph4782, !llvm.loop !154

_ZN4ncnn3Mat4fillEf.exit2093:                     ; preds = %.lr.ph4782, %.preheader4234
  %indvars.iv.next5182 = add nuw nsw i64 %indvars.iv5181, 1
  %exitcond5185.not = icmp eq i64 %indvars.iv.next5182, %wide.trip.count5184
  br i1 %exitcond5185.not, label %_ZN4ncnn3Mat4fillEf.exit2093._crit_edge, label %.noexc2178, !llvm.loop !155

5027:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2093._crit_edge
  %5028 = load ptr, ptr %59, align 8, !tbaa !32
  %5029 = icmp eq ptr %5028, null
  br i1 %5029, label %_ZNK4ncnn3Mat5emptyEv.exit2046.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2046

_ZNK4ncnn3Mat5emptyEv.exit2046:                   ; preds = %5027
  %5030 = load i64, ptr %4982, align 8, !tbaa !39
  %5031 = load i32, ptr %4981, align 8, !tbaa !42
  %5032 = sext i32 %5031 to i64
  %5033 = mul i64 %5030, %5032
  %5034 = icmp eq i64 %5033, 0
  br i1 %5034, label %_ZNK4ncnn3Mat5emptyEv.exit2046.thread, label %5038

5035:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2093._crit_edge
  %5036 = landingpad { ptr, i32 }
          cleanup
  %5037 = load ptr, ptr %4979, align 8, !tbaa !49
  %.not.i2538 = icmp eq ptr %5037, null
  br i1 %.not.i2538, label %_ZN4ncnn3MatD2Ev.exit2161, label %5126

5038:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2046
  %5039 = trunc i64 %5030 to i32
  %5040 = mul i32 %5031, %5039
  %5041 = icmp sgt i32 %5040, 0
  br i1 %5041, label %.lr.ph4788.preheader, label %_ZN4ncnn3Mat4fillEf.exit2090.preheader

.lr.ph4788.preheader:                             ; preds = %5038
  %5042 = zext nneg i32 %5040 to i64
  %5043 = shl nuw nsw i64 %5042, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %5028, i8 0, i64 %5043, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2090.preheader

_ZN4ncnn3Mat4fillEf.exit2090.preheader:           ; preds = %.lr.ph4788.preheader, %5038
  %5044 = load i32, ptr %56, align 4, !tbaa !58
  %5045 = icmp sgt i32 %5044, 0
  br i1 %5045, label %.noexc2180.lr.ph, label %_ZN4ncnn3Mat4fillEf.exit2090._crit_edge

.noexc2180.lr.ph:                                 ; preds = %_ZN4ncnn3Mat4fillEf.exit2090.preheader
  %5046 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5047 = load i32, ptr %57, align 4, !tbaa !58
  %5048 = icmp sgt i32 %5047, 15
  %5049 = and i32 %5047, -16
  %wide.trip.count5190 = zext nneg i32 %5044 to i64
  br label %.noexc2180

_ZN4ncnn3Mat4fillEf.exit2090._crit_edge:          ; preds = %_ZN4ncnn3Mat4fillEf.exit2090, %_ZN4ncnn3Mat4fillEf.exit2090.preheader
  %5050 = load i32, ptr %4977, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %5050)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.20, ptr nonnull %56, ptr nonnull %1, ptr nonnull %59, ptr nonnull %57)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2046.thread

.noexc2180:                                       ; preds = %.noexc2180.lr.ph, %_ZN4ncnn3Mat4fillEf.exit2090
  %indvars.iv5187 = phi i64 [ 0, %.noexc2180.lr.ph ], [ %indvars.iv.next5188, %_ZN4ncnn3Mat4fillEf.exit2090 ]
  %5051 = load ptr, ptr %1, align 8, !tbaa !32, !noalias !156
  %5052 = load i64, ptr %5046, align 8, !tbaa !39, !noalias !156
  %5053 = mul i64 %5052, %indvars.iv5187
  %5054 = load i64, ptr %71, align 8, !tbaa !13, !noalias !156
  %5055 = mul i64 %5053, %5054
  %5056 = getelementptr inbounds nuw i8, ptr %5051, i64 %5055
  %5057 = load ptr, ptr %59, align 8, !tbaa !32
  br i1 %5048, label %.lr.ph4792, label %.preheader4233

.preheader4233:                                   ; preds = %.lr.ph4792, %.noexc2180
  %.01554.lcssa = phi ptr [ %5056, %.noexc2180 ], [ %5063, %.lr.ph4792 ]
  %.01550.lcssa = phi ptr [ %5057, %.noexc2180 ], [ %5064, %.lr.ph4792 ]
  %.01546.lcssa = phi i32 [ 0, %.noexc2180 ], [ %5049, %.lr.ph4792 ]
  %5058 = or disjoint i32 %.01546.lcssa, 7
  %5059 = icmp slt i32 %5058, %5047
  br i1 %5059, label %.lr.ph4800, label %.preheader4232

.lr.ph4792:                                       ; preds = %.noexc2180, %.lr.ph4792
  %.015464791 = phi i32 [ %5065, %.lr.ph4792 ], [ 0, %.noexc2180 ]
  %.015504790 = phi ptr [ %5064, %.lr.ph4792 ], [ %5057, %.noexc2180 ]
  %.015544789 = phi ptr [ %5063, %.lr.ph4792 ], [ %5056, %.noexc2180 ]
  %5060 = load <16 x float>, ptr %.015544789, align 1, !tbaa !33
  %5061 = load <16 x float>, ptr %.015504790, align 64, !tbaa !33
  %5062 = fadd fast <16 x float> %5061, %5060
  store <16 x float> %5062, ptr %.015504790, align 64, !tbaa !33
  %5063 = getelementptr inbounds nuw i8, ptr %.015544789, i64 64
  %5064 = getelementptr inbounds nuw i8, ptr %.015504790, i64 64
  %5065 = add nuw nsw i32 %.015464791, 16
  %5066 = or disjoint i32 %5065, 15
  %5067 = icmp slt i32 %5066, %5047
  br i1 %5067, label %.lr.ph4792, label %.preheader4233, !llvm.loop !159

.preheader4232:                                   ; preds = %.lr.ph4800, %.preheader4233
  %.11555.lcssa = phi ptr [ %.01554.lcssa, %.preheader4233 ], [ %5073, %.lr.ph4800 ]
  %.11551.lcssa = phi ptr [ %.01550.lcssa, %.preheader4233 ], [ %5074, %.lr.ph4800 ]
  %.11547.lcssa = phi i32 [ %.01546.lcssa, %.preheader4233 ], [ %5075, %.lr.ph4800 ]
  %5068 = or disjoint i32 %.11547.lcssa, 3
  %5069 = icmp slt i32 %5068, %5047
  br i1 %5069, label %.lr.ph4807, label %.preheader

.lr.ph4800:                                       ; preds = %.preheader4233, %.lr.ph4800
  %.115474799 = phi i32 [ %5075, %.lr.ph4800 ], [ %.01546.lcssa, %.preheader4233 ]
  %.115514798 = phi ptr [ %5074, %.lr.ph4800 ], [ %.01550.lcssa, %.preheader4233 ]
  %.115554797 = phi ptr [ %5073, %.lr.ph4800 ], [ %.01554.lcssa, %.preheader4233 ]
  %5070 = load <8 x float>, ptr %.115554797, align 1, !tbaa !33
  %5071 = load <8 x float>, ptr %.115514798, align 32, !tbaa !33
  %5072 = fadd fast <8 x float> %5071, %5070
  store <8 x float> %5072, ptr %.115514798, align 32, !tbaa !33
  %5073 = getelementptr inbounds nuw i8, ptr %.115554797, i64 32
  %5074 = getelementptr inbounds nuw i8, ptr %.115514798, i64 32
  %5075 = add nuw nsw i32 %.115474799, 8
  %5076 = or disjoint i32 %5075, 7
  %5077 = icmp slt i32 %5076, %5047
  br i1 %5077, label %.lr.ph4800, label %.preheader4232, !llvm.loop !160

.preheader:                                       ; preds = %.lr.ph4807, %.preheader4232
  %.21556.lcssa = phi ptr [ %.11555.lcssa, %.preheader4232 ], [ %5082, %.lr.ph4807 ]
  %.21552.lcssa = phi ptr [ %.11551.lcssa, %.preheader4232 ], [ %5083, %.lr.ph4807 ]
  %.21548.lcssa = phi i32 [ %.11547.lcssa, %.preheader4232 ], [ %5084, %.lr.ph4807 ]
  %5078 = icmp slt i32 %.21548.lcssa, %5047
  br i1 %5078, label %.lr.ph4814, label %_ZN4ncnn3Mat4fillEf.exit2090

.lr.ph4807:                                       ; preds = %.preheader4232, %.lr.ph4807
  %.215484806 = phi i32 [ %5084, %.lr.ph4807 ], [ %.11547.lcssa, %.preheader4232 ]
  %.215524805 = phi ptr [ %5083, %.lr.ph4807 ], [ %.11551.lcssa, %.preheader4232 ]
  %.215564804 = phi ptr [ %5082, %.lr.ph4807 ], [ %.11555.lcssa, %.preheader4232 ]
  %5079 = load <4 x float>, ptr %.215564804, align 16, !tbaa !33
  %5080 = load <4 x float>, ptr %.215524805, align 16, !tbaa !33
  %5081 = fadd fast <4 x float> %5080, %5079
  store <4 x float> %5081, ptr %.215524805, align 16, !tbaa !33
  %5082 = getelementptr inbounds nuw i8, ptr %.215564804, i64 16
  %5083 = getelementptr inbounds nuw i8, ptr %.215524805, i64 16
  %5084 = add nuw nsw i32 %.215484806, 4
  %5085 = or disjoint i32 %5084, 3
  %5086 = icmp slt i32 %5085, %5047
  br i1 %5086, label %.lr.ph4807, label %.preheader, !llvm.loop !161

.lr.ph4814:                                       ; preds = %.preheader, %.lr.ph4814
  %.315494813 = phi i32 [ %5092, %.lr.ph4814 ], [ %.21548.lcssa, %.preheader ]
  %.315534812 = phi ptr [ %5091, %.lr.ph4814 ], [ %.21552.lcssa, %.preheader ]
  %.315574811 = phi ptr [ %5090, %.lr.ph4814 ], [ %.21556.lcssa, %.preheader ]
  %5087 = load float, ptr %.315574811, align 4, !tbaa !43
  %5088 = load float, ptr %.315534812, align 4, !tbaa !43
  %5089 = fadd fast float %5088, %5087
  store float %5089, ptr %.315534812, align 4, !tbaa !43
  %5090 = getelementptr inbounds nuw i8, ptr %.315574811, i64 4
  %5091 = getelementptr inbounds nuw i8, ptr %.315534812, i64 4
  %5092 = add nuw nsw i32 %.315494813, 1
  %exitcond5186.not = icmp eq i32 %5092, %5047
  br i1 %exitcond5186.not, label %_ZN4ncnn3Mat4fillEf.exit2090, label %.lr.ph4814, !llvm.loop !162

_ZN4ncnn3Mat4fillEf.exit2090:                     ; preds = %.lr.ph4814, %.preheader
  %indvars.iv.next5188 = add nuw nsw i64 %indvars.iv5187, 1
  %exitcond5191.not = icmp eq i64 %indvars.iv.next5188, %wide.trip.count5190
  br i1 %exitcond5191.not, label %_ZN4ncnn3Mat4fillEf.exit2090._crit_edge, label %.noexc2180, !llvm.loop !163

_ZNK4ncnn3Mat5emptyEv.exit2046.thread:            ; preds = %5027, %_ZNK4ncnn3Mat5emptyEv.exit2046, %_ZN4ncnn3Mat4fillEf.exit2090._crit_edge
  %5093 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit2090._crit_edge ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit2046 ], [ false, %5027 ]
  %5094 = load ptr, ptr %4979, align 8, !tbaa !49
  %.not.i2546 = icmp eq ptr %5094, null
  br i1 %.not.i2546, label %_ZN4ncnn3MatD2Ev.exit2159, label %5095

5095:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2046.thread
  %5096 = atomicrmw add ptr %5094, i32 -1 acq_rel, align 4
  %5097 = icmp eq i32 %5096, 1
  br i1 %5097, label %5098, label %_ZN4ncnn3MatD2Ev.exit2159

5098:                                             ; preds = %5095
  %5099 = load ptr, ptr %4980, align 8, !tbaa !55
  %.not3.i2547 = icmp eq ptr %5099, null
  %5100 = load ptr, ptr %59, align 8, !tbaa !32
  br i1 %.not3.i2547, label %5105, label %5101

5101:                                             ; preds = %5098
  %5102 = load ptr, ptr %5099, align 8, !tbaa !56
  %5103 = getelementptr inbounds nuw i8, ptr %5102, i64 24
  %5104 = load ptr, ptr %5103, align 8
  invoke void %5104(ptr noundef nonnull align 8 dereferenceable(8) %5099, ptr noundef %5100)
          to label %_ZN4ncnn3MatD2Ev.exit2159 unwind label %5107

5105:                                             ; preds = %5098
  %.not.i2909 = icmp eq ptr %5100, null
  br i1 %.not.i2909, label %_ZN4ncnn3MatD2Ev.exit2159, label %5106

5106:                                             ; preds = %5105
  call void @free(ptr noundef nonnull %5100) #6
  br label %_ZN4ncnn3MatD2Ev.exit2159

5107:                                             ; preds = %5101
  %5108 = landingpad { ptr, i32 }
          catch ptr null
  %5109 = extractvalue { ptr, i32 } %5108, 0
  call void @__clang_call_terminate(ptr %5109) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2159:                        ; preds = %5095, %_ZNK4ncnn3Mat5emptyEv.exit2046.thread, %5101, %5105, %5106
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %5110 = load ptr, ptr %4949, align 8, !tbaa !49
  %.not.i2542 = icmp eq ptr %5110, null
  br i1 %.not.i2542, label %_ZN4ncnn3MatD2Ev.exit2160, label %5111

5111:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2159
  %5112 = atomicrmw add ptr %5110, i32 -1 acq_rel, align 4
  %5113 = icmp eq i32 %5112, 1
  br i1 %5113, label %5114, label %_ZN4ncnn3MatD2Ev.exit2160

5114:                                             ; preds = %5111
  %5115 = load ptr, ptr %4950, align 8, !tbaa !55
  %.not3.i2543 = icmp eq ptr %5115, null
  %5116 = load ptr, ptr %58, align 8, !tbaa !32
  br i1 %.not3.i2543, label %5121, label %5117

5117:                                             ; preds = %5114
  %5118 = load ptr, ptr %5115, align 8, !tbaa !56
  %5119 = getelementptr inbounds nuw i8, ptr %5118, i64 24
  %5120 = load ptr, ptr %5119, align 8
  invoke void %5120(ptr noundef nonnull align 8 dereferenceable(8) %5115, ptr noundef %5116)
          to label %_ZN4ncnn3MatD2Ev.exit2160 unwind label %5123

5121:                                             ; preds = %5114
  %.not.i2911 = icmp eq ptr %5116, null
  br i1 %.not.i2911, label %_ZN4ncnn3MatD2Ev.exit2160, label %5122

5122:                                             ; preds = %5121
  call void @free(ptr noundef nonnull %5116) #6
  br label %_ZN4ncnn3MatD2Ev.exit2160

5123:                                             ; preds = %5117
  %5124 = landingpad { ptr, i32 }
          catch ptr null
  %5125 = extractvalue { ptr, i32 } %5124, 0
  call void @__clang_call_terminate(ptr %5125) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2160:                        ; preds = %5111, %_ZN4ncnn3MatD2Ev.exit2159, %5117, %5121, %5122
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %5093, label %5158, label %5485

5126:                                             ; preds = %5035
  %5127 = atomicrmw add ptr %5037, i32 -1 acq_rel, align 4
  %5128 = icmp eq i32 %5127, 1
  br i1 %5128, label %5129, label %_ZN4ncnn3MatD2Ev.exit2161

5129:                                             ; preds = %5126
  %5130 = load ptr, ptr %4980, align 8, !tbaa !55
  %.not3.i2539 = icmp eq ptr %5130, null
  %5131 = load ptr, ptr %59, align 8, !tbaa !32
  br i1 %.not3.i2539, label %5136, label %5132

5132:                                             ; preds = %5129
  %5133 = load ptr, ptr %5130, align 8, !tbaa !56
  %5134 = getelementptr inbounds nuw i8, ptr %5133, i64 24
  %5135 = load ptr, ptr %5134, align 8
  invoke void %5135(ptr noundef nonnull align 8 dereferenceable(8) %5130, ptr noundef %5131)
          to label %_ZN4ncnn3MatD2Ev.exit2161 unwind label %5138

5136:                                             ; preds = %5129
  %.not.i2913 = icmp eq ptr %5131, null
  br i1 %.not.i2913, label %_ZN4ncnn3MatD2Ev.exit2161, label %5137

5137:                                             ; preds = %5136
  call void @free(ptr noundef nonnull %5131) #6
  br label %_ZN4ncnn3MatD2Ev.exit2161

5138:                                             ; preds = %5132
  %5139 = landingpad { ptr, i32 }
          catch ptr null
  %5140 = extractvalue { ptr, i32 } %5139, 0
  call void @__clang_call_terminate(ptr %5140) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2161:                        ; preds = %5126, %5035, %5132, %5136, %5137
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %5141

5141:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2161, %4963
  %.pn1852 = phi { ptr, i32 } [ %4964, %4963 ], [ %5036, %_ZN4ncnn3MatD2Ev.exit2161 ]
  %5142 = load ptr, ptr %4949, align 8, !tbaa !49
  %.not.i2534 = icmp eq ptr %5142, null
  br i1 %.not.i2534, label %_ZN4ncnn3MatD2Ev.exit2162, label %5143

5143:                                             ; preds = %5141
  %5144 = atomicrmw add ptr %5142, i32 -1 acq_rel, align 4
  %5145 = icmp eq i32 %5144, 1
  br i1 %5145, label %5146, label %_ZN4ncnn3MatD2Ev.exit2162

5146:                                             ; preds = %5143
  %5147 = load ptr, ptr %4950, align 8, !tbaa !55
  %.not3.i2535 = icmp eq ptr %5147, null
  %5148 = load ptr, ptr %58, align 8, !tbaa !32
  br i1 %.not3.i2535, label %5153, label %5149

5149:                                             ; preds = %5146
  %5150 = load ptr, ptr %5147, align 8, !tbaa !56
  %5151 = getelementptr inbounds nuw i8, ptr %5150, i64 24
  %5152 = load ptr, ptr %5151, align 8
  invoke void %5152(ptr noundef nonnull align 8 dereferenceable(8) %5147, ptr noundef %5148)
          to label %_ZN4ncnn3MatD2Ev.exit2162 unwind label %5155

5153:                                             ; preds = %5146
  %.not.i2915 = icmp eq ptr %5148, null
  br i1 %.not.i2915, label %_ZN4ncnn3MatD2Ev.exit2162, label %5154

5154:                                             ; preds = %5153
  call void @free(ptr noundef nonnull %5148) #6
  br label %_ZN4ncnn3MatD2Ev.exit2162

5155:                                             ; preds = %5149
  %5156 = landingpad { ptr, i32 }
          catch ptr null
  %5157 = extractvalue { ptr, i32 } %5156, 0
  call void @__clang_call_terminate(ptr %5157) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2162:                        ; preds = %5143, %5141, %5149, %5153, %5154
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %5486

5158:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2160, %4939
  %5159 = phi i1 [ %4940, %4939 ], [ true, %_ZN4ncnn3MatD2Ev.exit2160 ]
  %or.cond48 = select i1 %5159, i1 %4932, i1 false
  br i1 %or.cond48, label %5160, label %5282

5160:                                             ; preds = %5158
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %5161 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5162 = load i32, ptr %5161, align 4, !tbaa !31
  store i32 %5162, ptr %60, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %5163 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5164 = load i32, ptr %5163, align 8, !tbaa !38
  store i32 %5164, ptr %61, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %5165 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5166 = load i32, ptr %5165, align 8, !tbaa !42
  store i32 %5166, ptr %62, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %5167 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %5168 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %5169 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %5170 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store i64 0, ptr %5170, align 8, !tbaa !39
  %5171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %63, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5168, i8 0, i64 28, i1 false)
  %5172 = load ptr, ptr %5171, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %63, i32 noundef %5162, i32 noundef %5166, i64 noundef %72, ptr noundef %5172)
          to label %5173 unwind label %5181

5173:                                             ; preds = %5160
  %5174 = load ptr, ptr %63, align 8, !tbaa !32
  %5175 = icmp eq ptr %5174, null
  br i1 %5175, label %.critedge1922, label %_ZNK4ncnn3Mat5emptyEv.exit2047

_ZNK4ncnn3Mat5emptyEv.exit2047:                   ; preds = %5173
  %5176 = load i64, ptr %5170, align 8, !tbaa !39
  %5177 = load i32, ptr %5169, align 8, !tbaa !42
  %5178 = sext i32 %5177 to i64
  %5179 = mul i64 %5176, %5178
  %5180 = icmp eq i64 %5179, 0
  br i1 %5180, label %.critedge1922, label %5183

5181:                                             ; preds = %5160
  %5182 = landingpad { ptr, i32 }
          cleanup
  br label %5265

5183:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2047
  %5184 = trunc i64 %5176 to i32
  %5185 = mul i32 %5177, %5184
  %5186 = icmp sgt i32 %5185, 0
  br i1 %5186, label %.lr.ph4820, label %_ZN4ncnn3Mat4fillEf.exit2099

.lr.ph4820:                                       ; preds = %5183, %.lr.ph4820
  %.0.i20984818 = phi i32 [ %5188, %.lr.ph4820 ], [ 0, %5183 ]
  %.05.i20974817 = phi ptr [ %5187, %.lr.ph4820 ], [ %5174, %5183 ]
  %5187 = getelementptr inbounds nuw i8, ptr %.05.i20974817, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.05.i20974817, align 4, !tbaa !43
  %5188 = add nuw nsw i32 %.0.i20984818, 1
  %exitcond5192.not = icmp eq i32 %5188, %5185
  br i1 %exitcond5192.not, label %_ZN4ncnn3Mat4fillEf.exit2099, label %.lr.ph4820, !llvm.loop !45

_ZN4ncnn3Mat4fillEf.exit2099:                     ; preds = %.lr.ph4820, %5183
  %5189 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5190 = load i32, ptr %5189, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %5190)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.21, ptr nonnull %62, ptr nonnull %1, ptr nonnull %63, ptr nonnull %61, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %5191 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %5192 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %5193 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %5194 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i64 0, ptr %5194, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %64, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5192, i8 0, i64 28, i1 false)
  %5195 = load i32, ptr %60, align 4, !tbaa !58
  %5196 = load i32, ptr %62, align 4, !tbaa !58
  %5197 = load ptr, ptr %5171, align 8, !tbaa !40
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %5195, i32 noundef %5196, i64 noundef %72, ptr noundef %5197)
          to label %5198 unwind label %5206

5198:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2099
  %5199 = load ptr, ptr %64, align 8, !tbaa !32
  %5200 = icmp eq ptr %5199, null
  br i1 %5200, label %_ZNK4ncnn3Mat5emptyEv.exit2048.thread, label %_ZNK4ncnn3Mat5emptyEv.exit2048

_ZNK4ncnn3Mat5emptyEv.exit2048:                   ; preds = %5198
  %5201 = load i64, ptr %5194, align 8, !tbaa !39
  %5202 = load i32, ptr %5193, align 8, !tbaa !42
  %5203 = sext i32 %5202 to i64
  %5204 = mul i64 %5201, %5203
  %5205 = icmp eq i64 %5204, 0
  br i1 %5205, label %_ZNK4ncnn3Mat5emptyEv.exit2048.thread, label %5224

5206:                                             ; preds = %_ZN4ncnn3Mat4fillEf.exit2099
  %5207 = landingpad { ptr, i32 }
          cleanup
  %5208 = load ptr, ptr %5191, align 8, !tbaa !49
  %.not.i2530 = icmp eq ptr %5208, null
  br i1 %.not.i2530, label %_ZN4ncnn3MatD2Ev.exit2163, label %5209

5209:                                             ; preds = %5206
  %5210 = atomicrmw add ptr %5208, i32 -1 acq_rel, align 4
  %5211 = icmp eq i32 %5210, 1
  br i1 %5211, label %5212, label %_ZN4ncnn3MatD2Ev.exit2163

5212:                                             ; preds = %5209
  %5213 = load ptr, ptr %5192, align 8, !tbaa !55
  %.not3.i2531 = icmp eq ptr %5213, null
  %5214 = load ptr, ptr %64, align 8, !tbaa !32
  br i1 %.not3.i2531, label %5219, label %5215

5215:                                             ; preds = %5212
  %5216 = load ptr, ptr %5213, align 8, !tbaa !56
  %5217 = getelementptr inbounds nuw i8, ptr %5216, i64 24
  %5218 = load ptr, ptr %5217, align 8
  invoke void %5218(ptr noundef nonnull align 8 dereferenceable(8) %5213, ptr noundef %5214)
          to label %_ZN4ncnn3MatD2Ev.exit2163 unwind label %5221

5219:                                             ; preds = %5212
  %.not.i2917 = icmp eq ptr %5214, null
  br i1 %.not.i2917, label %_ZN4ncnn3MatD2Ev.exit2163, label %5220

5220:                                             ; preds = %5219
  call void @free(ptr noundef nonnull %5214) #6
  br label %_ZN4ncnn3MatD2Ev.exit2163

5221:                                             ; preds = %5215
  %5222 = landingpad { ptr, i32 }
          catch ptr null
  %5223 = extractvalue { ptr, i32 } %5222, 0
  call void @__clang_call_terminate(ptr %5223) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2163:                        ; preds = %5209, %5206, %5215, %5219, %5220
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %5265

5224:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2048
  %5225 = trunc i64 %5201 to i32
  %5226 = mul i32 %5202, %5225
  %5227 = icmp sgt i32 %5226, 0
  br i1 %5227, label %.lr.ph4824.preheader, label %_ZN4ncnn3Mat4fillEf.exit2096

.lr.ph4824.preheader:                             ; preds = %5224
  %5228 = zext nneg i32 %5226 to i64
  %5229 = shl nuw nsw i64 %5228, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %5199, i8 0, i64 %5229, i1 false), !tbaa !43
  br label %_ZN4ncnn3Mat4fillEf.exit2096

_ZN4ncnn3Mat4fillEf.exit2096:                     ; preds = %.lr.ph4824.preheader, %5224
  %5230 = load i32, ptr %5189, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %5230)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.22, ptr nonnull %62, ptr nonnull %1, ptr nonnull %63, ptr nonnull %64, ptr nonnull %61, ptr nonnull %60)
  %5231 = load i32, ptr %5189, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %5231)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.23, ptr nonnull %62, ptr nonnull %1, ptr nonnull %64, ptr nonnull %61, ptr nonnull %60)
  br label %_ZNK4ncnn3Mat5emptyEv.exit2048.thread

_ZNK4ncnn3Mat5emptyEv.exit2048.thread:            ; preds = %5198, %_ZNK4ncnn3Mat5emptyEv.exit2048, %_ZN4ncnn3Mat4fillEf.exit2096
  %5232 = phi i1 [ true, %_ZN4ncnn3Mat4fillEf.exit2096 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit2048 ], [ false, %5198 ]
  %5233 = load ptr, ptr %5191, align 8, !tbaa !49
  %.not.i2526 = icmp eq ptr %5233, null
  br i1 %.not.i2526, label %_ZN4ncnn3MatD2Ev.exit2164, label %5234

5234:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit2048.thread
  %5235 = atomicrmw add ptr %5233, i32 -1 acq_rel, align 4
  %5236 = icmp eq i32 %5235, 1
  br i1 %5236, label %5237, label %_ZN4ncnn3MatD2Ev.exit2164

5237:                                             ; preds = %5234
  %5238 = load ptr, ptr %5192, align 8, !tbaa !55
  %.not3.i2527 = icmp eq ptr %5238, null
  %5239 = load ptr, ptr %64, align 8, !tbaa !32
  br i1 %.not3.i2527, label %5244, label %5240

5240:                                             ; preds = %5237
  %5241 = load ptr, ptr %5238, align 8, !tbaa !56
  %5242 = getelementptr inbounds nuw i8, ptr %5241, i64 24
  %5243 = load ptr, ptr %5242, align 8
  invoke void %5243(ptr noundef nonnull align 8 dereferenceable(8) %5238, ptr noundef %5239)
          to label %_ZN4ncnn3MatD2Ev.exit2164 unwind label %5246

5244:                                             ; preds = %5237
  %.not.i2919 = icmp eq ptr %5239, null
  br i1 %.not.i2919, label %_ZN4ncnn3MatD2Ev.exit2164, label %5245

5245:                                             ; preds = %5244
  call void @free(ptr noundef nonnull %5239) #6
  br label %_ZN4ncnn3MatD2Ev.exit2164

5246:                                             ; preds = %5240
  %5247 = landingpad { ptr, i32 }
          catch ptr null
  %5248 = extractvalue { ptr, i32 } %5247, 0
  call void @__clang_call_terminate(ptr %5248) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2164:                        ; preds = %5234, %_ZNK4ncnn3Mat5emptyEv.exit2048.thread, %5240, %5244, %5245
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %5249 = load ptr, ptr %5167, align 8, !tbaa !49
  %.not.i2522 = icmp eq ptr %5249, null
  br i1 %.not.i2522, label %_ZN4ncnn3MatD2Ev.exit2165, label %5250

5250:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2164
  %5251 = atomicrmw add ptr %5249, i32 -1 acq_rel, align 4
  %5252 = icmp eq i32 %5251, 1
  br i1 %5252, label %5253, label %_ZN4ncnn3MatD2Ev.exit2165

5253:                                             ; preds = %5250
  %5254 = load ptr, ptr %5168, align 8, !tbaa !55
  %.not3.i2523 = icmp eq ptr %5254, null
  %5255 = load ptr, ptr %63, align 8, !tbaa !32
  br i1 %.not3.i2523, label %5260, label %5256

5256:                                             ; preds = %5253
  %5257 = load ptr, ptr %5254, align 8, !tbaa !56
  %5258 = getelementptr inbounds nuw i8, ptr %5257, i64 24
  %5259 = load ptr, ptr %5258, align 8
  invoke void %5259(ptr noundef nonnull align 8 dereferenceable(8) %5254, ptr noundef %5255)
          to label %_ZN4ncnn3MatD2Ev.exit2165 unwind label %5262

5260:                                             ; preds = %5253
  %.not.i2921 = icmp eq ptr %5255, null
  br i1 %.not.i2921, label %_ZN4ncnn3MatD2Ev.exit2165, label %5261

5261:                                             ; preds = %5260
  call void @free(ptr noundef nonnull %5255) #6
  br label %_ZN4ncnn3MatD2Ev.exit2165

5262:                                             ; preds = %5256
  %5263 = landingpad { ptr, i32 }
          catch ptr null
  %5264 = extractvalue { ptr, i32 } %5263, 0
  call void @__clang_call_terminate(ptr %5264) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2165:                        ; preds = %5250, %_ZN4ncnn3MatD2Ev.exit2164, %5256, %5260, %5261
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br i1 %5232, label %.thread5527, label %5485

5265:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2163, %5181
  %.pn1854 = phi { ptr, i32 } [ %5207, %_ZN4ncnn3MatD2Ev.exit2163 ], [ %5182, %5181 ]
  %5266 = load ptr, ptr %5167, align 8, !tbaa !49
  %.not.i = icmp eq ptr %5266, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit2166, label %5267

5267:                                             ; preds = %5265
  %5268 = atomicrmw add ptr %5266, i32 -1 acq_rel, align 4
  %5269 = icmp eq i32 %5268, 1
  br i1 %5269, label %5270, label %_ZN4ncnn3MatD2Ev.exit2166

5270:                                             ; preds = %5267
  %5271 = load ptr, ptr %5168, align 8, !tbaa !55
  %.not3.i = icmp eq ptr %5271, null
  %5272 = load ptr, ptr %63, align 8, !tbaa !32
  br i1 %.not3.i, label %5277, label %5273

5273:                                             ; preds = %5270
  %5274 = load ptr, ptr %5271, align 8, !tbaa !56
  %5275 = getelementptr inbounds nuw i8, ptr %5274, i64 24
  %5276 = load ptr, ptr %5275, align 8
  invoke void %5276(ptr noundef nonnull align 8 dereferenceable(8) %5271, ptr noundef %5272)
          to label %_ZN4ncnn3MatD2Ev.exit2166 unwind label %5279

5277:                                             ; preds = %5270
  %.not.i2923 = icmp eq ptr %5272, null
  br i1 %.not.i2923, label %_ZN4ncnn3MatD2Ev.exit2166, label %5278

5278:                                             ; preds = %5277
  call void @free(ptr noundef nonnull %5272) #6
  br label %_ZN4ncnn3MatD2Ev.exit2166

5279:                                             ; preds = %5273
  %5280 = landingpad { ptr, i32 }
          catch ptr null
  %5281 = extractvalue { ptr, i32 } %5280, 0
  call void @__clang_call_terminate(ptr %5281) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2166:                        ; preds = %5267, %5265, %5273, %5277, %5278
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %5486

.thread5527:                                      ; preds = %_ZN4ncnn3MatD2Ev.exit2123, %.thread5503, %_ZN4ncnn3MatD2Ev.exit2137, %.thread5510, %_ZN4ncnn3MatD2Ev.exit2151, %.thread5518, %.thread5524, %_ZN4ncnn3MatD2Ev.exit2165
  br label %5485

5282:                                             ; preds = %5158
  %5283 = icmp eq i32 %79, 2
  %or.cond50 = select i1 %5159, i1 %5283, i1 false
  br i1 %or.cond50, label %5284, label %5485

5284:                                             ; preds = %5282
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %5285 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5286 = load i32, ptr %5285, align 4, !tbaa !31
  store i32 %5286, ptr %65, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %5287 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5288 = load i32, ptr %5287, align 8, !tbaa !38
  store i32 %5288, ptr %66, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %5289 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5290 = load i32, ptr %5289, align 8, !tbaa !42
  store i32 %5290, ptr %67, align 4, !tbaa !58
  %5291 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5292 = load i32, ptr %5291, align 4, !tbaa !59
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %68, i32 %5292)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.24, ptr nonnull %67, ptr nonnull %1, ptr nonnull %66, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %5485

.critedge:                                        ; preds = %167, %_ZNK4ncnn3Mat5emptyEv.exit
  %5293 = load ptr, ptr %161, align 8, !tbaa !49
  %.not.i2742 = icmp eq ptr %5293, null
  br i1 %.not.i2742, label %_ZN4ncnn3MatD2Ev.exit2110, label %5294

5294:                                             ; preds = %.critedge
  %5295 = atomicrmw add ptr %5293, i32 -1 acq_rel, align 4
  %5296 = icmp eq i32 %5295, 1
  br i1 %5296, label %5297, label %_ZN4ncnn3MatD2Ev.exit2110

5297:                                             ; preds = %5294
  %5298 = load ptr, ptr %162, align 8, !tbaa !55
  %.not3.i2743 = icmp eq ptr %5298, null
  %5299 = load ptr, ptr %4, align 8, !tbaa !32
  br i1 %.not3.i2743, label %5304, label %5300

5300:                                             ; preds = %5297
  %5301 = load ptr, ptr %5298, align 8, !tbaa !56
  %5302 = getelementptr inbounds nuw i8, ptr %5301, i64 24
  %5303 = load ptr, ptr %5302, align 8
  invoke void %5303(ptr noundef nonnull align 8 dereferenceable(8) %5298, ptr noundef %5299)
          to label %_ZN4ncnn3MatD2Ev.exit2110 unwind label %5306

5304:                                             ; preds = %5297
  %.not.i2811 = icmp eq ptr %5299, null
  br i1 %.not.i2811, label %_ZN4ncnn3MatD2Ev.exit2110, label %5305

5305:                                             ; preds = %5304
  call void @free(ptr noundef nonnull %5299) #6
  br label %_ZN4ncnn3MatD2Ev.exit2110

5306:                                             ; preds = %5300
  %5307 = landingpad { ptr, i32 }
          catch ptr null
  %5308 = extractvalue { ptr, i32 } %5307, 0
  call void @__clang_call_terminate(ptr %5308) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2110:                        ; preds = %5294, %.critedge, %5300, %5304, %5305
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %5485

.critedge1902:                                    ; preds = %1082, %_ZNK4ncnn3Mat5emptyEv.exit2027
  %5309 = load ptr, ptr %1076, align 8, !tbaa !49
  %.not.i2746 = icmp eq ptr %5309, null
  br i1 %.not.i2746, label %_ZN4ncnn3MatD2Ev.exit2109, label %5310

5310:                                             ; preds = %.critedge1902
  %5311 = atomicrmw add ptr %5309, i32 -1 acq_rel, align 4
  %5312 = icmp eq i32 %5311, 1
  br i1 %5312, label %5313, label %_ZN4ncnn3MatD2Ev.exit2109

5313:                                             ; preds = %5310
  %5314 = load ptr, ptr %1077, align 8, !tbaa !55
  %.not3.i2747 = icmp eq ptr %5314, null
  %5315 = load ptr, ptr %10, align 8, !tbaa !32
  br i1 %.not3.i2747, label %5320, label %5316

5316:                                             ; preds = %5313
  %5317 = load ptr, ptr %5314, align 8, !tbaa !56
  %5318 = getelementptr inbounds nuw i8, ptr %5317, i64 24
  %5319 = load ptr, ptr %5318, align 8
  invoke void %5319(ptr noundef nonnull align 8 dereferenceable(8) %5314, ptr noundef %5315)
          to label %_ZN4ncnn3MatD2Ev.exit2109 unwind label %5322

5320:                                             ; preds = %5313
  %.not.i2809 = icmp eq ptr %5315, null
  br i1 %.not.i2809, label %_ZN4ncnn3MatD2Ev.exit2109, label %5321

5321:                                             ; preds = %5320
  call void @free(ptr noundef nonnull %5315) #6
  br label %_ZN4ncnn3MatD2Ev.exit2109

5322:                                             ; preds = %5316
  %5323 = landingpad { ptr, i32 }
          catch ptr null
  %5324 = extractvalue { ptr, i32 } %5323, 0
  call void @__clang_call_terminate(ptr %5324) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2109:                        ; preds = %5310, %.critedge1902, %5316, %5320, %5321
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %5485

.critedge1904:                                    ; preds = %1974, %_ZNK4ncnn3Mat5emptyEv.exit2029
  %5325 = load ptr, ptr %1968, align 8, !tbaa !49
  %.not.i2750 = icmp eq ptr %5325, null
  br i1 %.not.i2750, label %_ZN4ncnn3MatD2Ev.exit2108, label %5326

5326:                                             ; preds = %.critedge1904
  %5327 = atomicrmw add ptr %5325, i32 -1 acq_rel, align 4
  %5328 = icmp eq i32 %5327, 1
  br i1 %5328, label %5329, label %_ZN4ncnn3MatD2Ev.exit2108

5329:                                             ; preds = %5326
  %5330 = load ptr, ptr %1969, align 8, !tbaa !55
  %.not3.i2751 = icmp eq ptr %5330, null
  %5331 = load ptr, ptr %15, align 8, !tbaa !32
  br i1 %.not3.i2751, label %5336, label %5332

5332:                                             ; preds = %5329
  %5333 = load ptr, ptr %5330, align 8, !tbaa !56
  %5334 = getelementptr inbounds nuw i8, ptr %5333, i64 24
  %5335 = load ptr, ptr %5334, align 8
  invoke void %5335(ptr noundef nonnull align 8 dereferenceable(8) %5330, ptr noundef %5331)
          to label %_ZN4ncnn3MatD2Ev.exit2108 unwind label %5338

5336:                                             ; preds = %5329
  %.not.i2807 = icmp eq ptr %5331, null
  br i1 %.not.i2807, label %_ZN4ncnn3MatD2Ev.exit2108, label %5337

5337:                                             ; preds = %5336
  call void @free(ptr noundef nonnull %5331) #6
  br label %_ZN4ncnn3MatD2Ev.exit2108

5338:                                             ; preds = %5332
  %5339 = landingpad { ptr, i32 }
          catch ptr null
  %5340 = extractvalue { ptr, i32 } %5339, 0
  call void @__clang_call_terminate(ptr %5340) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2108:                        ; preds = %5326, %.critedge1904, %5332, %5336, %5337
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %5485

.critedge1906:                                    ; preds = %2160, %_ZNK4ncnn3Mat5emptyEv.exit2031
  %5341 = load ptr, ptr %2154, align 8, !tbaa !49
  %.not.i2754 = icmp eq ptr %5341, null
  br i1 %.not.i2754, label %_ZN4ncnn3MatD2Ev.exit2107, label %5342

5342:                                             ; preds = %.critedge1906
  %5343 = atomicrmw add ptr %5341, i32 -1 acq_rel, align 4
  %5344 = icmp eq i32 %5343, 1
  br i1 %5344, label %5345, label %_ZN4ncnn3MatD2Ev.exit2107

5345:                                             ; preds = %5342
  %5346 = load ptr, ptr %2155, align 8, !tbaa !55
  %.not3.i2755 = icmp eq ptr %5346, null
  %5347 = load ptr, ptr %20, align 8, !tbaa !32
  br i1 %.not3.i2755, label %5352, label %5348

5348:                                             ; preds = %5345
  %5349 = load ptr, ptr %5346, align 8, !tbaa !56
  %5350 = getelementptr inbounds nuw i8, ptr %5349, i64 24
  %5351 = load ptr, ptr %5350, align 8
  invoke void %5351(ptr noundef nonnull align 8 dereferenceable(8) %5346, ptr noundef %5347)
          to label %_ZN4ncnn3MatD2Ev.exit2107 unwind label %5354

5352:                                             ; preds = %5345
  %.not.i2805 = icmp eq ptr %5347, null
  br i1 %.not.i2805, label %_ZN4ncnn3MatD2Ev.exit2107, label %5353

5353:                                             ; preds = %5352
  call void @free(ptr noundef nonnull %5347) #6
  br label %_ZN4ncnn3MatD2Ev.exit2107

5354:                                             ; preds = %5348
  %5355 = landingpad { ptr, i32 }
          catch ptr null
  %5356 = extractvalue { ptr, i32 } %5355, 0
  call void @__clang_call_terminate(ptr %5356) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2107:                        ; preds = %5342, %.critedge1906, %5348, %5352, %5353
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %5485

.critedge1908:                                    ; preds = %2718, %_ZNK4ncnn3Mat5emptyEv.exit2033
  %5357 = load ptr, ptr %2712, align 8, !tbaa !49
  %.not.i2758 = icmp eq ptr %5357, null
  br i1 %.not.i2758, label %_ZN4ncnn3MatD2Ev.exit2106, label %5358

5358:                                             ; preds = %.critedge1908
  %5359 = atomicrmw add ptr %5357, i32 -1 acq_rel, align 4
  %5360 = icmp eq i32 %5359, 1
  br i1 %5360, label %5361, label %_ZN4ncnn3MatD2Ev.exit2106

5361:                                             ; preds = %5358
  %5362 = load ptr, ptr %2713, align 8, !tbaa !55
  %.not3.i2759 = icmp eq ptr %5362, null
  %5363 = load ptr, ptr %26, align 8, !tbaa !32
  br i1 %.not3.i2759, label %5368, label %5364

5364:                                             ; preds = %5361
  %5365 = load ptr, ptr %5362, align 8, !tbaa !56
  %5366 = getelementptr inbounds nuw i8, ptr %5365, i64 24
  %5367 = load ptr, ptr %5366, align 8
  invoke void %5367(ptr noundef nonnull align 8 dereferenceable(8) %5362, ptr noundef %5363)
          to label %_ZN4ncnn3MatD2Ev.exit2106 unwind label %5370

5368:                                             ; preds = %5361
  %.not.i2803 = icmp eq ptr %5363, null
  br i1 %.not.i2803, label %_ZN4ncnn3MatD2Ev.exit2106, label %5369

5369:                                             ; preds = %5368
  call void @free(ptr noundef nonnull %5363) #6
  br label %_ZN4ncnn3MatD2Ev.exit2106

5370:                                             ; preds = %5364
  %5371 = landingpad { ptr, i32 }
          catch ptr null
  %5372 = extractvalue { ptr, i32 } %5371, 0
  call void @__clang_call_terminate(ptr %5372) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2106:                        ; preds = %5358, %.critedge1908, %5364, %5368, %5369
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %5485

.critedge1910:                                    ; preds = %3253, %_ZNK4ncnn3Mat5emptyEv.exit2035
  %5373 = load ptr, ptr %3247, align 8, !tbaa !49
  %.not.i2762 = icmp eq ptr %5373, null
  br i1 %.not.i2762, label %_ZN4ncnn3MatD2Ev.exit2105, label %5374

5374:                                             ; preds = %.critedge1910
  %5375 = atomicrmw add ptr %5373, i32 -1 acq_rel, align 4
  %5376 = icmp eq i32 %5375, 1
  br i1 %5376, label %5377, label %_ZN4ncnn3MatD2Ev.exit2105

5377:                                             ; preds = %5374
  %5378 = load ptr, ptr %3248, align 8, !tbaa !55
  %.not3.i2763 = icmp eq ptr %5378, null
  %5379 = load ptr, ptr %31, align 8, !tbaa !32
  br i1 %.not3.i2763, label %5384, label %5380

5380:                                             ; preds = %5377
  %5381 = load ptr, ptr %5378, align 8, !tbaa !56
  %5382 = getelementptr inbounds nuw i8, ptr %5381, i64 24
  %5383 = load ptr, ptr %5382, align 8
  invoke void %5383(ptr noundef nonnull align 8 dereferenceable(8) %5378, ptr noundef %5379)
          to label %_ZN4ncnn3MatD2Ev.exit2105 unwind label %5386

5384:                                             ; preds = %5377
  %.not.i2801 = icmp eq ptr %5379, null
  br i1 %.not.i2801, label %_ZN4ncnn3MatD2Ev.exit2105, label %5385

5385:                                             ; preds = %5384
  call void @free(ptr noundef nonnull %5379) #6
  br label %_ZN4ncnn3MatD2Ev.exit2105

5386:                                             ; preds = %5380
  %5387 = landingpad { ptr, i32 }
          catch ptr null
  %5388 = extractvalue { ptr, i32 } %5387, 0
  call void @__clang_call_terminate(ptr %5388) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2105:                        ; preds = %5374, %.critedge1910, %5380, %5384, %5385
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %5485

.critedge1912:                                    ; preds = %3437, %_ZNK4ncnn3Mat5emptyEv.exit2037
  %5389 = load ptr, ptr %3431, align 8, !tbaa !49
  %.not.i2766 = icmp eq ptr %5389, null
  br i1 %.not.i2766, label %_ZN4ncnn3MatD2Ev.exit2104, label %5390

5390:                                             ; preds = %.critedge1912
  %5391 = atomicrmw add ptr %5389, i32 -1 acq_rel, align 4
  %5392 = icmp eq i32 %5391, 1
  br i1 %5392, label %5393, label %_ZN4ncnn3MatD2Ev.exit2104

5393:                                             ; preds = %5390
  %5394 = load ptr, ptr %3432, align 8, !tbaa !55
  %.not3.i2767 = icmp eq ptr %5394, null
  %5395 = load ptr, ptr %36, align 8, !tbaa !32
  br i1 %.not3.i2767, label %5400, label %5396

5396:                                             ; preds = %5393
  %5397 = load ptr, ptr %5394, align 8, !tbaa !56
  %5398 = getelementptr inbounds nuw i8, ptr %5397, i64 24
  %5399 = load ptr, ptr %5398, align 8
  invoke void %5399(ptr noundef nonnull align 8 dereferenceable(8) %5394, ptr noundef %5395)
          to label %_ZN4ncnn3MatD2Ev.exit2104 unwind label %5402

5400:                                             ; preds = %5393
  %.not.i2799 = icmp eq ptr %5395, null
  br i1 %.not.i2799, label %_ZN4ncnn3MatD2Ev.exit2104, label %5401

5401:                                             ; preds = %5400
  call void @free(ptr noundef nonnull %5395) #6
  br label %_ZN4ncnn3MatD2Ev.exit2104

5402:                                             ; preds = %5396
  %5403 = landingpad { ptr, i32 }
          catch ptr null
  %5404 = extractvalue { ptr, i32 } %5403, 0
  call void @__clang_call_terminate(ptr %5404) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2104:                        ; preds = %5390, %.critedge1912, %5396, %5400, %5401
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %5485

.critedge1914:                                    ; preds = %3831, %_ZNK4ncnn3Mat5emptyEv.exit2039
  %5405 = load ptr, ptr %3825, align 8, !tbaa !49
  %.not.i2770 = icmp eq ptr %5405, null
  br i1 %.not.i2770, label %_ZN4ncnn3MatD2Ev.exit2103, label %5406

5406:                                             ; preds = %.critedge1914
  %5407 = atomicrmw add ptr %5405, i32 -1 acq_rel, align 4
  %5408 = icmp eq i32 %5407, 1
  br i1 %5408, label %5409, label %_ZN4ncnn3MatD2Ev.exit2103

5409:                                             ; preds = %5406
  %5410 = load ptr, ptr %3826, align 8, !tbaa !55
  %.not3.i2771 = icmp eq ptr %5410, null
  %5411 = load ptr, ptr %42, align 8, !tbaa !32
  br i1 %.not3.i2771, label %5416, label %5412

5412:                                             ; preds = %5409
  %5413 = load ptr, ptr %5410, align 8, !tbaa !56
  %5414 = getelementptr inbounds nuw i8, ptr %5413, i64 24
  %5415 = load ptr, ptr %5414, align 8
  invoke void %5415(ptr noundef nonnull align 8 dereferenceable(8) %5410, ptr noundef %5411)
          to label %_ZN4ncnn3MatD2Ev.exit2103 unwind label %5418

5416:                                             ; preds = %5409
  %.not.i2797 = icmp eq ptr %5411, null
  br i1 %.not.i2797, label %_ZN4ncnn3MatD2Ev.exit2103, label %5417

5417:                                             ; preds = %5416
  call void @free(ptr noundef nonnull %5411) #6
  br label %_ZN4ncnn3MatD2Ev.exit2103

5418:                                             ; preds = %5412
  %5419 = landingpad { ptr, i32 }
          catch ptr null
  %5420 = extractvalue { ptr, i32 } %5419, 0
  call void @__clang_call_terminate(ptr %5420) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2103:                        ; preds = %5406, %.critedge1914, %5412, %5416, %5417
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %5485

.critedge1916:                                    ; preds = %4202, %_ZNK4ncnn3Mat5emptyEv.exit2041
  %5421 = load ptr, ptr %4196, align 8, !tbaa !49
  %.not.i2774 = icmp eq ptr %5421, null
  br i1 %.not.i2774, label %_ZN4ncnn3MatD2Ev.exit2102, label %5422

5422:                                             ; preds = %.critedge1916
  %5423 = atomicrmw add ptr %5421, i32 -1 acq_rel, align 4
  %5424 = icmp eq i32 %5423, 1
  br i1 %5424, label %5425, label %_ZN4ncnn3MatD2Ev.exit2102

5425:                                             ; preds = %5422
  %5426 = load ptr, ptr %4197, align 8, !tbaa !55
  %.not3.i2775 = icmp eq ptr %5426, null
  %5427 = load ptr, ptr %47, align 8, !tbaa !32
  br i1 %.not3.i2775, label %5432, label %5428

5428:                                             ; preds = %5425
  %5429 = load ptr, ptr %5426, align 8, !tbaa !56
  %5430 = getelementptr inbounds nuw i8, ptr %5429, i64 24
  %5431 = load ptr, ptr %5430, align 8
  invoke void %5431(ptr noundef nonnull align 8 dereferenceable(8) %5426, ptr noundef %5427)
          to label %_ZN4ncnn3MatD2Ev.exit2102 unwind label %5434

5432:                                             ; preds = %5425
  %.not.i2795 = icmp eq ptr %5427, null
  br i1 %.not.i2795, label %_ZN4ncnn3MatD2Ev.exit2102, label %5433

5433:                                             ; preds = %5432
  call void @free(ptr noundef nonnull %5427) #6
  br label %_ZN4ncnn3MatD2Ev.exit2102

5434:                                             ; preds = %5428
  %5435 = landingpad { ptr, i32 }
          catch ptr null
  %5436 = extractvalue { ptr, i32 } %5435, 0
  call void @__clang_call_terminate(ptr %5436) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2102:                        ; preds = %5422, %.critedge1916, %5428, %5432, %5433
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %5485

.critedge1918:                                    ; preds = %4586, %_ZNK4ncnn3Mat5emptyEv.exit2043
  %5437 = load ptr, ptr %4580, align 8, !tbaa !49
  %.not.i2778 = icmp eq ptr %5437, null
  br i1 %.not.i2778, label %_ZN4ncnn3MatD2Ev.exit2101, label %5438

5438:                                             ; preds = %.critedge1918
  %5439 = atomicrmw add ptr %5437, i32 -1 acq_rel, align 4
  %5440 = icmp eq i32 %5439, 1
  br i1 %5440, label %5441, label %_ZN4ncnn3MatD2Ev.exit2101

5441:                                             ; preds = %5438
  %5442 = load ptr, ptr %4581, align 8, !tbaa !55
  %.not3.i2779 = icmp eq ptr %5442, null
  %5443 = load ptr, ptr %52, align 8, !tbaa !32
  br i1 %.not3.i2779, label %5448, label %5444

5444:                                             ; preds = %5441
  %5445 = load ptr, ptr %5442, align 8, !tbaa !56
  %5446 = getelementptr inbounds nuw i8, ptr %5445, i64 24
  %5447 = load ptr, ptr %5446, align 8
  invoke void %5447(ptr noundef nonnull align 8 dereferenceable(8) %5442, ptr noundef %5443)
          to label %_ZN4ncnn3MatD2Ev.exit2101 unwind label %5450

5448:                                             ; preds = %5441
  %.not.i2793 = icmp eq ptr %5443, null
  br i1 %.not.i2793, label %_ZN4ncnn3MatD2Ev.exit2101, label %5449

5449:                                             ; preds = %5448
  call void @free(ptr noundef nonnull %5443) #6
  br label %_ZN4ncnn3MatD2Ev.exit2101

5450:                                             ; preds = %5444
  %5451 = landingpad { ptr, i32 }
          catch ptr null
  %5452 = extractvalue { ptr, i32 } %5451, 0
  call void @__clang_call_terminate(ptr %5452) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2101:                        ; preds = %5438, %.critedge1918, %5444, %5448, %5449
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %5485

.critedge1920:                                    ; preds = %4955, %_ZNK4ncnn3Mat5emptyEv.exit2045
  %5453 = load ptr, ptr %4949, align 8, !tbaa !49
  %.not.i2782 = icmp eq ptr %5453, null
  br i1 %.not.i2782, label %_ZN4ncnn3MatD2Ev.exit2100, label %5454

5454:                                             ; preds = %.critedge1920
  %5455 = atomicrmw add ptr %5453, i32 -1 acq_rel, align 4
  %5456 = icmp eq i32 %5455, 1
  br i1 %5456, label %5457, label %_ZN4ncnn3MatD2Ev.exit2100

5457:                                             ; preds = %5454
  %5458 = load ptr, ptr %4950, align 8, !tbaa !55
  %.not3.i2783 = icmp eq ptr %5458, null
  %5459 = load ptr, ptr %58, align 8, !tbaa !32
  br i1 %.not3.i2783, label %5464, label %5460

5460:                                             ; preds = %5457
  %5461 = load ptr, ptr %5458, align 8, !tbaa !56
  %5462 = getelementptr inbounds nuw i8, ptr %5461, i64 24
  %5463 = load ptr, ptr %5462, align 8
  invoke void %5463(ptr noundef nonnull align 8 dereferenceable(8) %5458, ptr noundef %5459)
          to label %_ZN4ncnn3MatD2Ev.exit2100 unwind label %5466

5464:                                             ; preds = %5457
  %.not.i2791 = icmp eq ptr %5459, null
  br i1 %.not.i2791, label %_ZN4ncnn3MatD2Ev.exit2100, label %5465

5465:                                             ; preds = %5464
  call void @free(ptr noundef nonnull %5459) #6
  br label %_ZN4ncnn3MatD2Ev.exit2100

5466:                                             ; preds = %5460
  %5467 = landingpad { ptr, i32 }
          catch ptr null
  %5468 = extractvalue { ptr, i32 } %5467, 0
  call void @__clang_call_terminate(ptr %5468) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit2100:                        ; preds = %5454, %.critedge1920, %5460, %5464, %5465
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %5485

.critedge1922:                                    ; preds = %5173, %_ZNK4ncnn3Mat5emptyEv.exit2047
  %5469 = load ptr, ptr %5167, align 8, !tbaa !49
  %.not.i2786 = icmp eq ptr %5469, null
  br i1 %.not.i2786, label %_ZN4ncnn3MatD2Ev.exit, label %5470

5470:                                             ; preds = %.critedge1922
  %5471 = atomicrmw add ptr %5469, i32 -1 acq_rel, align 4
  %5472 = icmp eq i32 %5471, 1
  br i1 %5472, label %5473, label %_ZN4ncnn3MatD2Ev.exit

5473:                                             ; preds = %5470
  %5474 = load ptr, ptr %5168, align 8, !tbaa !55
  %.not3.i2787 = icmp eq ptr %5474, null
  %5475 = load ptr, ptr %63, align 8, !tbaa !32
  br i1 %.not3.i2787, label %5480, label %5476

5476:                                             ; preds = %5473
  %5477 = load ptr, ptr %5474, align 8, !tbaa !56
  %5478 = getelementptr inbounds nuw i8, ptr %5477, i64 24
  %5479 = load ptr, ptr %5478, align 8
  invoke void %5479(ptr noundef nonnull align 8 dereferenceable(8) %5474, ptr noundef %5475)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %5482

5480:                                             ; preds = %5473
  %.not.i2790 = icmp eq ptr %5475, null
  br i1 %.not.i2790, label %_ZN4ncnn3MatD2Ev.exit, label %5481

5481:                                             ; preds = %5480
  call void @free(ptr noundef nonnull %5475) #6
  br label %_ZN4ncnn3MatD2Ev.exit

5482:                                             ; preds = %5476
  %5483 = landingpad { ptr, i32 }
          catch ptr null
  %5484 = extractvalue { ptr, i32 } %5483, 0
  call void @__clang_call_terminate(ptr %5484) #19
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %5470, %.critedge1922, %5476, %5480, %5481
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %5485

5485:                                             ; preds = %.thread5527, %5282, %5284, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit2100, %_ZN4ncnn3MatD2Ev.exit2101, %4311, %4313, %_ZN4ncnn3MatD2Ev.exit2102, %_ZN4ncnn3MatD2Ev.exit2103, %_ZN4ncnn3MatD2Ev.exit2104, %3362, %3364, %_ZN4ncnn3MatD2Ev.exit2105, %_ZN4ncnn3MatD2Ev.exit2106, %_ZN4ncnn3MatD2Ev.exit2107, %2083, %2085, %_ZN4ncnn3MatD2Ev.exit2108, %_ZN4ncnn3MatD2Ev.exit2109, %_ZN4ncnn3MatD2Ev.exit2110, %_ZN4ncnn3MatD2Ev.exit2112, %_ZN4ncnn3MatD2Ev.exit2118, %_ZN4ncnn3MatD2Ev.exit2123, %_ZN4ncnn3MatD2Ev.exit2126, %_ZN4ncnn3MatD2Ev.exit2132, %_ZN4ncnn3MatD2Ev.exit2137, %_ZN4ncnn3MatD2Ev.exit2140, %_ZN4ncnn3MatD2Ev.exit2146, %_ZN4ncnn3MatD2Ev.exit2151, %_ZN4ncnn3MatD2Ev.exit2154, %_ZN4ncnn3MatD2Ev.exit2160, %_ZN4ncnn3MatD2Ev.exit2165
  %.3 = phi i32 [ -100, %_ZN4ncnn3MatD2Ev.exit2108 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2123 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2118 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2112 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2105 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2137 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2132 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2126 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2102 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2151 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2146 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2140 ], [ -100, %_ZN4ncnn3MatD2Ev.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit2165 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2160 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2154 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2110 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2109 ], [ 0, %2085 ], [ 0, %2083 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2107 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2106 ], [ 0, %3364 ], [ 0, %3362 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2104 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2103 ], [ 0, %4313 ], [ 0, %4311 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2101 ], [ -100, %_ZN4ncnn3MatD2Ev.exit2100 ], [ 0, %5284 ], [ 0, %5282 ], [ 0, %.thread5527 ]
  ret i32 %.3

5486:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit2166, %_ZN4ncnn3MatD2Ev.exit2162, %_ZN4ncnn3MatD2Ev.exit2156, %_ZN4ncnn3MatD2Ev.exit2152, %_ZN4ncnn3MatD2Ev.exit2148, %_ZN4ncnn3MatD2Ev.exit2142, %_ZN4ncnn3MatD2Ev.exit2138, %_ZN4ncnn3MatD2Ev.exit2134, %_ZN4ncnn3MatD2Ev.exit2128, %_ZN4ncnn3MatD2Ev.exit2124, %_ZN4ncnn3MatD2Ev.exit2120, %_ZN4ncnn3MatD2Ev.exit2114
  %.pn1898.pn = phi { ptr, i32 } [ %.pn1898, %_ZN4ncnn3MatD2Ev.exit2124 ], [ %.pn1894.pn.pn, %_ZN4ncnn3MatD2Ev.exit2120 ], [ %.pn1887.pn, %_ZN4ncnn3MatD2Ev.exit2114 ], [ %.pn1882, %_ZN4ncnn3MatD2Ev.exit2138 ], [ %.pn1878.pn.pn, %_ZN4ncnn3MatD2Ev.exit2134 ], [ %.pn1871.pn, %_ZN4ncnn3MatD2Ev.exit2128 ], [ %.pn1866, %_ZN4ncnn3MatD2Ev.exit2152 ], [ %.pn1864, %_ZN4ncnn3MatD2Ev.exit2148 ], [ %.pn1856.pn.pn, %_ZN4ncnn3MatD2Ev.exit2142 ], [ %.pn1854, %_ZN4ncnn3MatD2Ev.exit2166 ], [ %.pn1852, %_ZN4ncnn3MatD2Ev.exit2162 ], [ %.pn.pn.pn, %_ZN4ncnn3MatD2Ev.exit2156 ]
  resume { ptr, i32 } %.pn1898.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn18Softmax_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn18Softmax_x86_avx512E, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !164
  ret void
}

declare void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %89

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !58
  %14 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !58
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !58
  %17 = load i32, ptr %6, align 4, !tbaa !58
  %.not55 = icmp sgt i32 %17, %16
  br i1 %.not55, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %21 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %22 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %23 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %24 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %25 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %26 = fneg fast <16 x float> %25
  %27 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %28 = fneg fast <16 x float> %27
  %29 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %30 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %31 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %32 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %33 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %34 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %35 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %36 = sext i32 %17 to i64
  %37 = add nsw i32 %16, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %38

38:                                               ; preds = %.lr.ph58, %._crit_edge
  %39 = phi i32 [ %.pre, %.lr.ph58 ], [ %82, %._crit_edge ]
  %indvars.iv68 = phi i64 [ %36, %.lr.ph58 ], [ %indvars.iv.next69, %._crit_edge ]
  %40 = load ptr, ptr %3, align 8, !tbaa !32
  %41 = load i32, ptr %18, align 4, !tbaa !31
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %indvars.iv68, %42
  %44 = load i64, ptr %19, align 8, !tbaa !13
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = icmp sgt i32 %39, 0
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %38
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04348 = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %50, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 6
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %49 = load <16 x float>, ptr %48, align 64, !tbaa !33
  %50 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.04348, <16 x float> nofpclass(nan inf) %49, i32 4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph51, label %.lr.ph, !llvm.loop !165

.preheader:                                       ; preds = %.lr.ph51
  %51 = icmp sgt i32 %79, 0
  br i1 %51, label %.lr.ph54.preheader, label %._crit_edge

.lr.ph54.preheader:                               ; preds = %.preheader
  %52 = fdiv fast <16 x float> splat (float 1.000000e+00), %78
  br label %.lr.ph54

.lr.ph51:                                         ; preds = %.lr.ph, %.lr.ph51
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph51 ], [ 0, %.lr.ph ]
  %.04249 = phi <16 x float> [ %78, %.lr.ph51 ], [ zeroinitializer, %.lr.ph ]
  %.idx76 = shl nsw i64 %indvars.iv62, 6
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx76
  %54 = load <16 x float>, ptr %53, align 64, !tbaa !33
  %55 = fsub fast <16 x float> %54, %50
  %56 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %55, <16 x float> nofpclass(nan inf) %21, i32 4)
  %57 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %56, <16 x float> nofpclass(nan inf) %22, i32 4)
  %58 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %57, <16 x float> nofpclass(nan inf) %23, <16 x float> nofpclass(nan inf) %24)
  %59 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %58, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %60 = fcmp fast ogt <16 x float> %59, %58
  %61 = select fast <16 x i1> %60, <16 x float> %20, <16 x float> zeroinitializer
  %62 = fsub fast <16 x float> %59, %61
  %63 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %62, <16 x float> %26, <16 x float> nofpclass(nan inf) %57)
  %64 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %62, <16 x float> %28, <16 x float> nofpclass(nan inf) %63)
  %65 = fmul fast <16 x float> %64, %64
  %66 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %29, <16 x float> nofpclass(nan inf) %64, <16 x float> nofpclass(nan inf) %30)
  %67 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %66, <16 x float> nofpclass(nan inf) %64, <16 x float> nofpclass(nan inf) %31)
  %68 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %67, <16 x float> nofpclass(nan inf) %64, <16 x float> nofpclass(nan inf) %32)
  %69 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %64, <16 x float> nofpclass(nan inf) %33)
  %70 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %69, <16 x float> nofpclass(nan inf) %64, <16 x float> nofpclass(nan inf) %34)
  %71 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %70, <16 x float> nofpclass(nan inf) %65, <16 x float> nofpclass(nan inf) %64)
  %72 = fadd fast <16 x float> %71, %20
  %73 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %62, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %74 = add <16 x i32> %35, %73
  %75 = shl <16 x i32> %74, splat (i32 23)
  %76 = bitcast <16 x i32> %75 to <16 x float>
  %77 = fmul fast <16 x float> %72, %76
  store <16 x float> %77, ptr %53, align 64, !tbaa !33
  %78 = fadd fast <16 x float> %77, %.04249
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %79 = load i32, ptr %4, align 4, !tbaa !58
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next63, %80
  br i1 %81, label %.lr.ph51, label %.preheader, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph54, %38, %.preheader
  %82 = phi i32 [ %39, %38 ], [ %79, %.preheader ], [ %86, %.lr.ph54 ]
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next69 to i32
  %exitcond71.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond71.not, label %._crit_edge59, label %38

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.lr.ph54
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph54 ], [ 0, %.lr.ph54.preheader ]
  %.idx77 = shl nsw i64 %indvars.iv65, 6
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx77
  %84 = load <16 x float>, ptr %83, align 64, !tbaa !33
  %85 = fmul fast <16 x float> %84, %52
  store <16 x float> %85, ptr %83, align 64, !tbaa !33
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %86 = load i32, ptr %4, align 4, !tbaa !58
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next66, %87
  br i1 %88, label %.lr.ph54, label %._crit_edge, !llvm.loop !167

._crit_edge59:                                    ; preds = %._crit_edge, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

89:                                               ; preds = %._crit_edge59, %5
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !168 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not35 = icmp sgt i32 %18, %17
  br i1 %.not35, label %._crit_edge37, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !58
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.noexc.preheader, label %._crit_edge37

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %25 = phi i32 [ %21, %.noexc.preheader ], [ %33, %._crit_edge ]
  %indvars.iv40 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next41, %._crit_edge ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc
  %27 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !170
  %28 = load i64, ptr %19, align 8, !tbaa !39, !noalias !170
  %29 = mul i64 %28, %indvars.iv40
  %30 = load i64, ptr %20, align 8, !tbaa !13, !noalias !170
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.noexc
  %33 = phi i32 [ %25, %.noexc ], [ %42, %.lr.ph ]
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next41 to i32
  %exitcond.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge37, label %.noexc, !llvm.loop !173

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02434 = phi ptr [ %32, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %34 = load <16 x float>, ptr %.02434, align 64, !tbaa !33
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !43
  %38 = insertelement <16 x float> poison, float %37, i64 0
  %39 = shufflevector <16 x float> %38, <16 x float> poison, <16 x i32> zeroinitializer
  %40 = fdiv fast <16 x float> %34, %39
  store <16 x float> %40, ptr %.02434, align 64, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %.02434, i64 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %4, align 4, !tbaa !58
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !175

._crit_edge37:                                    ; preds = %._crit_edge, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %._crit_edge37, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !58
  %16 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !58
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %.not47 = icmp sgt i32 %19, %18
  br i1 %.not47, label %._crit_edge49, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %4, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.preheader, label %._crit_edge49

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge46
  %28 = phi i32 [ %24, %.noexc.preheader ], [ %39, %._crit_edge46 ]
  %29 = phi i32 [ %24, %.noexc.preheader ], [ %40, %._crit_edge46 ]
  %indvars.iv = phi i64 [ %26, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge46 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %.noexc
  %31 = load i32, ptr %6, align 4, !tbaa !58
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph45.split.preheader, label %._crit_edge46

.lr.ph45.split.preheader:                         ; preds = %.lr.ph45
  %33 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !176
  %34 = load i64, ptr %20, align 8, !tbaa !39, !noalias !176
  %35 = mul i64 %34, %indvars.iv
  %36 = load i64, ptr %21, align 8, !tbaa !13, !noalias !176
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  br label %.lr.ph45.split

._crit_edge46:                                    ; preds = %._crit_edge, %.lr.ph45, %.noexc
  %39 = phi i32 [ %28, %.noexc ], [ %28, %.lr.ph45 ], [ %51, %._crit_edge ]
  %40 = phi i32 [ %29, %.noexc ], [ %29, %.lr.ph45 ], [ %51, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge49, label %.noexc, !llvm.loop !179

.lr.ph45.split:                                   ; preds = %.lr.ph45.split.preheader, %._crit_edge
  %41 = phi i32 [ %51, %._crit_edge ], [ %28, %.lr.ph45.split.preheader ]
  %42 = phi i32 [ %52, %._crit_edge ], [ %31, %.lr.ph45.split.preheader ]
  %.02944 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %38, %.lr.ph45.split.preheader ]
  %.03243 = phi i32 [ %53, %._crit_edge ], [ 0, %.lr.ph45.split.preheader ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph45.split
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = load i32, ptr %22, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %indvars.iv, %46
  %48 = load i64, ptr %23, align 8, !tbaa !13
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph45.split
  %51 = phi i32 [ %41, %.lr.ph45.split ], [ %.pre, %._crit_edge.loopexit ]
  %52 = phi i32 [ %42, %.lr.ph45.split ], [ %61, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.02944, %.lr.ph45.split ], [ %58, %._crit_edge.loopexit ]
  %53 = add nuw nsw i32 %.03243, 1
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %.lr.ph45.split, label %._crit_edge46, !llvm.loop !180

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.142 = phi ptr [ %58, %.lr.ph ], [ %.02944, %.lr.ph.preheader ]
  %.03041 = phi i32 [ %60, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03140 = phi ptr [ %59, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %55 = load <16 x float>, ptr %.142, align 64, !tbaa !33
  %56 = load <16 x float>, ptr %.03140, align 64, !tbaa !33
  %57 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %56, <16 x float> nofpclass(nan inf) %55, i32 4)
  store <16 x float> %57, ptr %.03140, align 64, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %.03140, i64 64
  %60 = add nuw nsw i32 %.03041, 1
  %61 = load i32, ptr %6, align 4, !tbaa !58
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !181

._crit_edge49:                                    ; preds = %._crit_edge46, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %114

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !58
  %17 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !58
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !58
  %20 = load i32, ptr %9, align 4, !tbaa !58
  %.not59 = icmp sgt i32 %20, %19
  br i1 %.not59, label %._crit_edge61, label %.noexc43.lr.ph

.noexc43.lr.ph:                                   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %28 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %29 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %30 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %31 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %32 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %33 = fneg fast <16 x float> %32
  %34 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %35 = fneg fast <16 x float> %34
  %36 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %37 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %38 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %39 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %40 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %41 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %42 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %43 = load i32, ptr %4, align 4, !tbaa !58
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.noexc43.preheader, label %._crit_edge61

.noexc43.preheader:                               ; preds = %.noexc43.lr.ph
  %45 = sext i32 %20 to i64
  %46 = add nsw i32 %19, 1
  br label %.noexc43

.noexc43:                                         ; preds = %.noexc43.preheader, %._crit_edge58
  %47 = phi i32 [ %43, %.noexc43.preheader ], [ %58, %._crit_edge58 ]
  %48 = phi i32 [ %43, %.noexc43.preheader ], [ %59, %._crit_edge58 ]
  %indvars.iv = phi i64 [ %45, %.noexc43.preheader ], [ %indvars.iv.next, %._crit_edge58 ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph57, label %._crit_edge58

.lr.ph57:                                         ; preds = %.noexc43
  %50 = load i32, ptr %7, align 4, !tbaa !58
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph57.split.preheader, label %._crit_edge58

.lr.ph57.split.preheader:                         ; preds = %.lr.ph57
  %52 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !182
  %53 = load i64, ptr %21, align 8, !tbaa !39, !noalias !182
  %54 = mul i64 %53, %indvars.iv
  %55 = load i64, ptr %22, align 8, !tbaa !13, !noalias !182
  %56 = mul i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  br label %.lr.ph57.split

._crit_edge58:                                    ; preds = %._crit_edge, %.lr.ph57, %.noexc43
  %58 = phi i32 [ %47, %.noexc43 ], [ %47, %.lr.ph57 ], [ %77, %._crit_edge ]
  %59 = phi i32 [ %48, %.noexc43 ], [ %48, %.lr.ph57 ], [ %77, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %46, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge61, label %.noexc43, !llvm.loop !185

.lr.ph57.split:                                   ; preds = %.lr.ph57.split.preheader, %._crit_edge
  %60 = phi i32 [ %77, %._crit_edge ], [ %47, %.lr.ph57.split.preheader ]
  %61 = phi i32 [ %78, %._crit_edge ], [ %50, %.lr.ph57.split.preheader ]
  %.03756 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %57, %.lr.ph57.split.preheader ]
  %.04155 = phi i32 [ %79, %._crit_edge ], [ 0, %.lr.ph57.split.preheader ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph57.split
  %63 = load ptr, ptr %6, align 8, !tbaa !32
  %64 = load i32, ptr %25, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %indvars.iv, %65
  %67 = load i64, ptr %26, align 8, !tbaa !13
  %68 = mul i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %70 = load ptr, ptr %5, align 8, !tbaa !32
  %71 = load i32, ptr %23, align 4, !tbaa !31
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %indvars.iv, %72
  %74 = load i64, ptr %24, align 8, !tbaa !13
  %75 = mul i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph57.split
  %77 = phi i32 [ %60, %.lr.ph57.split ], [ %.pre, %._crit_edge.loopexit ]
  %78 = phi i32 [ %61, %.lr.ph57.split ], [ %112, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.03756, %.lr.ph57.split ], [ %108, %._crit_edge.loopexit ]
  %79 = add nuw nsw i32 %.04155, 1
  %80 = icmp slt i32 %79, %77
  br i1 %80, label %.lr.ph57.split, label %._crit_edge58, !llvm.loop !186

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.154 = phi ptr [ %108, %.lr.ph ], [ %.03756, %.lr.ph.preheader ]
  %.03853 = phi i32 [ %111, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03952 = phi ptr [ %110, %.lr.ph ], [ %69, %.lr.ph.preheader ]
  %.04051 = phi ptr [ %109, %.lr.ph ], [ %76, %.lr.ph.preheader ]
  %81 = load <16 x float>, ptr %.154, align 64, !tbaa !33
  %82 = load <16 x float>, ptr %.04051, align 64, !tbaa !33
  %83 = fsub fast <16 x float> %81, %82
  %84 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %83, <16 x float> nofpclass(nan inf) %28, i32 4)
  %85 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %84, <16 x float> nofpclass(nan inf) %29, i32 4)
  %86 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %85, <16 x float> nofpclass(nan inf) %30, <16 x float> nofpclass(nan inf) %31)
  %87 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %86, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %88 = fcmp fast ogt <16 x float> %87, %86
  %89 = select fast <16 x i1> %88, <16 x float> %27, <16 x float> zeroinitializer
  %90 = fsub fast <16 x float> %87, %89
  %91 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %90, <16 x float> %33, <16 x float> nofpclass(nan inf) %85)
  %92 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %90, <16 x float> %35, <16 x float> nofpclass(nan inf) %91)
  %93 = fmul fast <16 x float> %92, %92
  %94 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %36, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %37)
  %95 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %94, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %38)
  %96 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %95, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %39)
  %97 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %96, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %40)
  %98 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %97, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %41)
  %99 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %98, <16 x float> nofpclass(nan inf) %93, <16 x float> nofpclass(nan inf) %92)
  %100 = fadd fast <16 x float> %99, %27
  %101 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %90, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %102 = add <16 x i32> %42, %101
  %103 = shl <16 x i32> %102, splat (i32 23)
  %104 = bitcast <16 x i32> %103 to <16 x float>
  %105 = fmul fast <16 x float> %100, %104
  store <16 x float> %105, ptr %.154, align 64, !tbaa !33
  %106 = load <16 x float>, ptr %.03952, align 64, !tbaa !33
  %107 = fadd fast <16 x float> %105, %106
  store <16 x float> %107, ptr %.03952, align 64, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %.154, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %.04051, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %.03952, i64 64
  %111 = add nuw nsw i32 %.03853, 1
  %112 = load i32, ptr %7, align 4, !tbaa !58
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !187

._crit_edge61:                                    ; preds = %._crit_edge58, %.noexc43.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %114

114:                                              ; preds = %._crit_edge61, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !58
  %16 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !58
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %.not47 = icmp sgt i32 %19, %18
  br i1 %.not47, label %._crit_edge49, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %4, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.preheader, label %._crit_edge49

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge46
  %28 = phi i32 [ %24, %.noexc.preheader ], [ %39, %._crit_edge46 ]
  %29 = phi i32 [ %24, %.noexc.preheader ], [ %40, %._crit_edge46 ]
  %indvars.iv = phi i64 [ %26, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge46 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %.noexc
  %31 = load i32, ptr %6, align 4, !tbaa !58
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph45.split.preheader, label %._crit_edge46

.lr.ph45.split.preheader:                         ; preds = %.lr.ph45
  %33 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !188
  %34 = load i64, ptr %20, align 8, !tbaa !39, !noalias !188
  %35 = mul i64 %34, %indvars.iv
  %36 = load i64, ptr %21, align 8, !tbaa !13, !noalias !188
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  br label %.lr.ph45.split

._crit_edge46:                                    ; preds = %._crit_edge, %.lr.ph45, %.noexc
  %39 = phi i32 [ %28, %.noexc ], [ %28, %.lr.ph45 ], [ %51, %._crit_edge ]
  %40 = phi i32 [ %29, %.noexc ], [ %29, %.lr.ph45 ], [ %51, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge49, label %.noexc, !llvm.loop !191

.lr.ph45.split:                                   ; preds = %.lr.ph45.split.preheader, %._crit_edge
  %41 = phi i32 [ %51, %._crit_edge ], [ %28, %.lr.ph45.split.preheader ]
  %42 = phi i32 [ %52, %._crit_edge ], [ %31, %.lr.ph45.split.preheader ]
  %.02944 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %38, %.lr.ph45.split.preheader ]
  %.03243 = phi i32 [ %53, %._crit_edge ], [ 0, %.lr.ph45.split.preheader ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph45.split
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = load i32, ptr %22, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %indvars.iv, %46
  %48 = load i64, ptr %23, align 8, !tbaa !13
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph45.split
  %51 = phi i32 [ %41, %.lr.ph45.split ], [ %.pre, %._crit_edge.loopexit ]
  %52 = phi i32 [ %42, %.lr.ph45.split ], [ %61, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.02944, %.lr.ph45.split ], [ %58, %._crit_edge.loopexit ]
  %53 = add nuw nsw i32 %.03243, 1
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %.lr.ph45.split, label %._crit_edge46, !llvm.loop !192

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.142 = phi ptr [ %58, %.lr.ph ], [ %.02944, %.lr.ph.preheader ]
  %.03041 = phi i32 [ %60, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03140 = phi ptr [ %59, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %55 = load <16 x float>, ptr %.142, align 64, !tbaa !33
  %56 = load <16 x float>, ptr %.03140, align 64, !tbaa !33
  %57 = fdiv fast <16 x float> %55, %56
  store <16 x float> %57, ptr %.142, align 64, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %.03140, i64 64
  %60 = add nuw nsw i32 %.03041, 1
  %61 = load i32, ptr %6, align 4, !tbaa !58
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !193

._crit_edge49:                                    ; preds = %._crit_edge46, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %99

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not75 = icmp sgt i32 %18, %17
  br i1 %.not75, label %._crit_edge77, label %.noexc53.lr.ph

.noexc53.lr.ph:                                   ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %22 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %23 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %24 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %25 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %26 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %27 = fneg fast <16 x float> %26
  %28 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %29 = fneg fast <16 x float> %28
  %30 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %31 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %32 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %33 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %34 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %35 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %36 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %37 = load i32, ptr %4, align 4, !tbaa !58
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.noexc53.preheader, label %._crit_edge77

.noexc53.preheader:                               ; preds = %.noexc53.lr.ph
  %39 = sext i32 %18 to i64
  %40 = add nsw i32 %17, 1
  br label %.noexc53

.noexc53:                                         ; preds = %.noexc53.preheader, %._crit_edge74
  %41 = phi i32 [ %37, %.noexc53.preheader ], [ %51, %._crit_edge74 ]
  %indvars.iv89 = phi i64 [ %39, %.noexc53.preheader ], [ %indvars.iv.next90, %._crit_edge74 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader62.preheader, label %._crit_edge74

.preheader62.preheader:                           ; preds = %.noexc53
  %43 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !194
  %44 = load i64, ptr %19, align 8, !tbaa !39, !noalias !194
  %45 = mul i64 %44, %indvars.iv89
  %46 = load i64, ptr %20, align 8, !tbaa !13, !noalias !194
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %.pre = load i32, ptr %5, align 4, !tbaa !58
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.preheader, %._crit_edge
  %49 = phi i32 [ %86, %._crit_edge ], [ %.pre, %.preheader62.preheader ]
  %.04773 = phi ptr [ %89, %._crit_edge ], [ %48, %.preheader62.preheader ]
  %.05072 = phi i32 [ %90, %._crit_edge ], [ 0, %.preheader62.preheader ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader62
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %.lr.ph

._crit_edge74:                                    ; preds = %._crit_edge, %.noexc53
  %51 = phi i32 [ %41, %.noexc53 ], [ %91, %._crit_edge ]
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next90 to i32
  %exitcond92.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond92.not, label %._crit_edge77, label %.noexc53, !llvm.loop !197

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04963 = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %54, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 6
  %52 = getelementptr inbounds nuw i8, ptr %.04773, i64 %.idx
  %53 = load <16 x float>, ptr %52, align 64, !tbaa !33
  %54 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.04963, <16 x float> nofpclass(nan inf) %53, i32 4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph67, label %.lr.ph, !llvm.loop !198

.preheader:                                       ; preds = %.lr.ph67
  %55 = icmp sgt i32 %83, 0
  br i1 %55, label %.lr.ph70.preheader, label %._crit_edge

.lr.ph70.preheader:                               ; preds = %.preheader
  %56 = fdiv fast <16 x float> splat (float 1.000000e+00), %82
  br label %.lr.ph70

.lr.ph67:                                         ; preds = %.lr.ph, %.lr.ph67
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph67 ], [ 0, %.lr.ph ]
  %.04665 = phi <16 x float> [ %82, %.lr.ph67 ], [ zeroinitializer, %.lr.ph ]
  %.idx101 = shl nsw i64 %indvars.iv83, 6
  %57 = getelementptr inbounds nuw i8, ptr %.04773, i64 %.idx101
  %58 = load <16 x float>, ptr %57, align 64, !tbaa !33
  %59 = fsub fast <16 x float> %58, %54
  %60 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %59, <16 x float> nofpclass(nan inf) %22, i32 4)
  %61 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %60, <16 x float> nofpclass(nan inf) %23, i32 4)
  %62 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %61, <16 x float> nofpclass(nan inf) %24, <16 x float> nofpclass(nan inf) %25)
  %63 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %62, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %64 = fcmp fast ogt <16 x float> %63, %62
  %65 = select fast <16 x i1> %64, <16 x float> %21, <16 x float> zeroinitializer
  %66 = fsub fast <16 x float> %63, %65
  %67 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %66, <16 x float> %27, <16 x float> nofpclass(nan inf) %61)
  %68 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %66, <16 x float> %29, <16 x float> nofpclass(nan inf) %67)
  %69 = fmul fast <16 x float> %68, %68
  %70 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %30, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %31)
  %71 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %70, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %32)
  %72 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %71, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %33)
  %73 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %72, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %34)
  %74 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %73, <16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %35)
  %75 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %74, <16 x float> nofpclass(nan inf) %69, <16 x float> nofpclass(nan inf) %68)
  %76 = fadd fast <16 x float> %75, %21
  %77 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %66, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %78 = add <16 x i32> %36, %77
  %79 = shl <16 x i32> %78, splat (i32 23)
  %80 = bitcast <16 x i32> %79 to <16 x float>
  %81 = fmul fast <16 x float> %76, %80
  store <16 x float> %81, ptr %57, align 64, !tbaa !33
  %82 = fadd fast <16 x float> %81, %.04665
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %83 = load i32, ptr %5, align 4, !tbaa !58
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next84, %84
  br i1 %85, label %.lr.ph67, label %.preheader, !llvm.loop !199

._crit_edge:                                      ; preds = %.lr.ph70, %.preheader62, %.preheader
  %86 = phi i32 [ %83, %.preheader ], [ %49, %.preheader62 ], [ %96, %.lr.ph70 ]
  %87 = shl nsw i32 %86, 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.04773, i64 %88
  %90 = add nuw nsw i32 %.05072, 1
  %91 = load i32, ptr %4, align 4, !tbaa !58
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %.preheader62, label %._crit_edge74, !llvm.loop !200

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph70 ], [ 0, %.lr.ph70.preheader ]
  %.idx102 = shl nsw i64 %indvars.iv86, 6
  %93 = getelementptr inbounds nuw i8, ptr %.04773, i64 %.idx102
  %94 = load <16 x float>, ptr %93, align 64, !tbaa !33
  %95 = fmul fast <16 x float> %94, %56
  store <16 x float> %95, ptr %93, align 64, !tbaa !33
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %96 = load i32, ptr %5, align 4, !tbaa !58
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next87, %97
  br i1 %98, label %.lr.ph70, label %._crit_edge, !llvm.loop !201

._crit_edge77:                                    ; preds = %._crit_edge74, %.noexc53.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

99:                                               ; preds = %._crit_edge77, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !58
  %14 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !58
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !58
  %17 = load i32, ptr %6, align 4, !tbaa !58
  %.not85 = icmp sgt i32 %17, %16
  br i1 %.not85, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = sext i32 %17 to i64
  %21 = add nsw i32 %16, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %22

22:                                               ; preds = %.lr.ph88, %._crit_edge
  %23 = phi i32 [ %.pre, %.lr.ph88 ], [ %67, %._crit_edge ]
  %indvars.iv98 = phi i64 [ %20, %.lr.ph88 ], [ %indvars.iv.next99, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = load i32, ptr %18, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %indvars.iv98, %26
  %28 = load i64, ptr %19, align 8, !tbaa !13
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = icmp sgt i32 %23, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04378 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 5
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %33 = load <8 x float>, ptr %32, align 32, !tbaa !33
  %34 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04378, <8 x float> nofpclass(nan inf) %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph81, label %.lr.ph, !llvm.loop !202

.preheader:                                       ; preds = %.lr.ph81
  %35 = icmp sgt i32 %64, 0
  br i1 %35, label %.lr.ph84.preheader, label %._crit_edge

.lr.ph84.preheader:                               ; preds = %.preheader
  %36 = fdiv fast <8 x float> splat (float 1.000000e+00), %63
  br label %.lr.ph84

.lr.ph81:                                         ; preds = %.lr.ph, %.lr.ph81
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph81 ], [ 0, %.lr.ph ]
  %.04279 = phi <8 x float> [ %63, %.lr.ph81 ], [ zeroinitializer, %.lr.ph ]
  %.idx106 = shl nsw i64 %indvars.iv92, 5
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx106
  %38 = load <8 x float>, ptr %37, align 32, !tbaa !33
  %39 = fsub fast <8 x float> %38, %34
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %39, <8 x float> splat (float 0x40561814A0000000))
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %40, <8 x float> splat (float 0xC0561814A0000000))
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %41, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %43 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %42, i32 1)
  %44 = fcmp fast ogt <8 x float> %43, %42
  %45 = select <8 x i1> %44, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %46 = fsub fast <8 x float> %43, %45
  %47 = fneg fast <8 x float> %46
  %48 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %41)
  %49 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %48)
  %50 = fmul fast <8 x float> %49, %49
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %49, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %51, <8 x float> nofpclass(nan inf) %49, <8 x float> splat (float 0x3F81112100000000))
  %53 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %52, <8 x float> nofpclass(nan inf) %49, <8 x float> splat (float 0x3FA5553820000000))
  %54 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %53, <8 x float> nofpclass(nan inf) %49, <8 x float> splat (float 0x3FC5555540000000))
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %54, <8 x float> nofpclass(nan inf) %49, <8 x float> splat (float 5.000000e-01))
  %56 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %55, <8 x float> nofpclass(nan inf) %50, <8 x float> nofpclass(nan inf) %49)
  %57 = fadd fast <8 x float> %56, splat (float 1.000000e+00)
  %58 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %46)
  %59 = shl <8 x i32> %58, splat (i32 23)
  %60 = add <8 x i32> %59, splat (i32 1065353216)
  %61 = bitcast <8 x i32> %60 to <8 x float>
  %62 = fmul fast <8 x float> %57, %61
  store <8 x float> %62, ptr %37, align 32, !tbaa !33
  %63 = fadd fast <8 x float> %62, %.04279
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %64 = load i32, ptr %4, align 4, !tbaa !58
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next93, %65
  br i1 %66, label %.lr.ph81, label %.preheader, !llvm.loop !203

._crit_edge:                                      ; preds = %.lr.ph84, %22, %.preheader
  %67 = phi i32 [ %23, %22 ], [ %64, %.preheader ], [ %71, %.lr.ph84 ]
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next99 to i32
  %exitcond101.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond101.not, label %._crit_edge89, label %22

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.lr.ph84 ], [ 0, %.lr.ph84.preheader ]
  %.idx107 = shl nsw i64 %indvars.iv95, 5
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx107
  %69 = load <8 x float>, ptr %68, align 32, !tbaa !33
  %70 = fmul fast <8 x float> %69, %36
  store <8 x float> %70, ptr %68, align 32, !tbaa !33
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %71 = load i32, ptr %4, align 4, !tbaa !58
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next96, %72
  br i1 %73, label %.lr.ph84, label %._crit_edge, !llvm.loop !204

._crit_edge89:                                    ; preds = %._crit_edge, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %._crit_edge89, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not35 = icmp sgt i32 %18, %17
  br i1 %.not35, label %._crit_edge37, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !58
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.noexc.preheader, label %._crit_edge37

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %25 = phi i32 [ %21, %.noexc.preheader ], [ %33, %._crit_edge ]
  %indvars.iv40 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next41, %._crit_edge ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc
  %27 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !205
  %28 = load i64, ptr %19, align 8, !tbaa !39, !noalias !205
  %29 = mul i64 %28, %indvars.iv40
  %30 = load i64, ptr %20, align 8, !tbaa !13, !noalias !205
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.noexc
  %33 = phi i32 [ %25, %.noexc ], [ %42, %.lr.ph ]
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next41 to i32
  %exitcond.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge37, label %.noexc, !llvm.loop !208

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02533 = phi ptr [ %32, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %34 = load <8 x float>, ptr %.02533, align 32, !tbaa !33
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !43
  %38 = insertelement <8 x float> poison, float %37, i64 0
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = fdiv fast <8 x float> %34, %39
  store <8 x float> %40, ptr %.02533, align 32, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %.02533, i64 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %4, align 4, !tbaa !58
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !209

._crit_edge37:                                    ; preds = %._crit_edge, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %._crit_edge37, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !58
  %16 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !58
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %.not47 = icmp sgt i32 %19, %18
  br i1 %.not47, label %._crit_edge49, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %4, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.preheader, label %._crit_edge49

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge46
  %28 = phi i32 [ %24, %.noexc.preheader ], [ %39, %._crit_edge46 ]
  %29 = phi i32 [ %24, %.noexc.preheader ], [ %40, %._crit_edge46 ]
  %indvars.iv = phi i64 [ %26, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge46 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %.noexc
  %31 = load i32, ptr %6, align 4, !tbaa !58
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph45.split.preheader, label %._crit_edge46

.lr.ph45.split.preheader:                         ; preds = %.lr.ph45
  %33 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !210
  %34 = load i64, ptr %20, align 8, !tbaa !39, !noalias !210
  %35 = mul i64 %34, %indvars.iv
  %36 = load i64, ptr %21, align 8, !tbaa !13, !noalias !210
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  br label %.lr.ph45.split

._crit_edge46:                                    ; preds = %._crit_edge, %.lr.ph45, %.noexc
  %39 = phi i32 [ %28, %.noexc ], [ %28, %.lr.ph45 ], [ %51, %._crit_edge ]
  %40 = phi i32 [ %29, %.noexc ], [ %29, %.lr.ph45 ], [ %51, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge49, label %.noexc, !llvm.loop !213

.lr.ph45.split:                                   ; preds = %.lr.ph45.split.preheader, %._crit_edge
  %41 = phi i32 [ %51, %._crit_edge ], [ %28, %.lr.ph45.split.preheader ]
  %42 = phi i32 [ %52, %._crit_edge ], [ %31, %.lr.ph45.split.preheader ]
  %.02944 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %38, %.lr.ph45.split.preheader ]
  %.03243 = phi i32 [ %53, %._crit_edge ], [ 0, %.lr.ph45.split.preheader ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph45.split
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = load i32, ptr %22, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %indvars.iv, %46
  %48 = load i64, ptr %23, align 8, !tbaa !13
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph45.split
  %51 = phi i32 [ %41, %.lr.ph45.split ], [ %.pre, %._crit_edge.loopexit ]
  %52 = phi i32 [ %42, %.lr.ph45.split ], [ %61, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.02944, %.lr.ph45.split ], [ %58, %._crit_edge.loopexit ]
  %53 = add nuw nsw i32 %.03243, 1
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %.lr.ph45.split, label %._crit_edge46, !llvm.loop !214

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.142 = phi ptr [ %58, %.lr.ph ], [ %.02944, %.lr.ph.preheader ]
  %.03041 = phi i32 [ %60, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03140 = phi ptr [ %59, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %55 = load <8 x float>, ptr %.142, align 32, !tbaa !33
  %56 = load <8 x float>, ptr %.03140, align 32, !tbaa !33
  %57 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %56, <8 x float> nofpclass(nan inf) %55)
  store <8 x float> %57, ptr %.03140, align 32, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.03140, i64 32
  %60 = add nuw nsw i32 %.03041, 1
  %61 = load i32, ptr %6, align 4, !tbaa !58
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !215

._crit_edge49:                                    ; preds = %._crit_edge46, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.9(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %99

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !58
  %17 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !58
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !58
  %20 = load i32, ptr %9, align 4, !tbaa !58
  %.not89 = icmp sgt i32 %20, %19
  br i1 %.not89, label %._crit_edge91, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i32, ptr %4, align 4, !tbaa !58
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.noexc.preheader, label %._crit_edge91

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %29 = sext i32 %20 to i64
  %30 = add nsw i32 %19, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge88
  %31 = phi i32 [ %27, %.noexc.preheader ], [ %42, %._crit_edge88 ]
  %32 = phi i32 [ %27, %.noexc.preheader ], [ %43, %._crit_edge88 ]
  %indvars.iv = phi i64 [ %29, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge88 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %.noexc
  %34 = load i32, ptr %7, align 4, !tbaa !58
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph87.split.preheader, label %._crit_edge88

.lr.ph87.split.preheader:                         ; preds = %.lr.ph87
  %36 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !216
  %37 = load i64, ptr %21, align 8, !tbaa !39, !noalias !216
  %38 = mul i64 %37, %indvars.iv
  %39 = load i64, ptr %22, align 8, !tbaa !13, !noalias !216
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  br label %.lr.ph87.split

._crit_edge88:                                    ; preds = %._crit_edge, %.lr.ph87, %.noexc
  %42 = phi i32 [ %31, %.noexc ], [ %31, %.lr.ph87 ], [ %61, %._crit_edge ]
  %43 = phi i32 [ %32, %.noexc ], [ %32, %.lr.ph87 ], [ %61, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge91, label %.noexc, !llvm.loop !219

.lr.ph87.split:                                   ; preds = %.lr.ph87.split.preheader, %._crit_edge
  %44 = phi i32 [ %61, %._crit_edge ], [ %31, %.lr.ph87.split.preheader ]
  %45 = phi i32 [ %62, %._crit_edge ], [ %34, %.lr.ph87.split.preheader ]
  %.03786 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %41, %.lr.ph87.split.preheader ]
  %.04185 = phi i32 [ %63, %._crit_edge ], [ 0, %.lr.ph87.split.preheader ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph87.split
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  %48 = load i32, ptr %25, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %indvars.iv, %49
  %51 = load i64, ptr %26, align 8, !tbaa !13
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  %55 = load i32, ptr %23, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %indvars.iv, %56
  %58 = load i64, ptr %24, align 8, !tbaa !13
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph87.split
  %61 = phi i32 [ %44, %.lr.ph87.split ], [ %.pre, %._crit_edge.loopexit ]
  %62 = phi i32 [ %45, %.lr.ph87.split ], [ %97, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.03786, %.lr.ph87.split ], [ %93, %._crit_edge.loopexit ]
  %63 = add nuw nsw i32 %.04185, 1
  %64 = icmp slt i32 %63, %61
  br i1 %64, label %.lr.ph87.split, label %._crit_edge88, !llvm.loop !220

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.184 = phi ptr [ %93, %.lr.ph ], [ %.03786, %.lr.ph.preheader ]
  %.03883 = phi i32 [ %96, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03982 = phi ptr [ %95, %.lr.ph ], [ %53, %.lr.ph.preheader ]
  %.04081 = phi ptr [ %94, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %65 = load <8 x float>, ptr %.184, align 32, !tbaa !33
  %66 = load <8 x float>, ptr %.04081, align 32, !tbaa !33
  %67 = fsub fast <8 x float> %65, %66
  %68 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %67, <8 x float> splat (float 0x40561814A0000000))
  %69 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %68, <8 x float> splat (float 0xC0561814A0000000))
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %69, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %71 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %70, i32 1)
  %72 = fcmp fast ogt <8 x float> %71, %70
  %73 = select <8 x i1> %72, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %74 = fsub fast <8 x float> %71, %73
  %75 = fneg fast <8 x float> %74
  %76 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %69)
  %77 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %75, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %76)
  %78 = fmul fast <8 x float> %77, %77
  %79 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %77, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %80 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %79, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 0x3F81112100000000))
  %81 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %80, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 0x3FA5553820000000))
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %81, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 0x3FC5555540000000))
  %83 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %82, <8 x float> nofpclass(nan inf) %77, <8 x float> splat (float 5.000000e-01))
  %84 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %83, <8 x float> nofpclass(nan inf) %78, <8 x float> nofpclass(nan inf) %77)
  %85 = fadd fast <8 x float> %84, splat (float 1.000000e+00)
  %86 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %74)
  %87 = shl <8 x i32> %86, splat (i32 23)
  %88 = add <8 x i32> %87, splat (i32 1065353216)
  %89 = bitcast <8 x i32> %88 to <8 x float>
  %90 = fmul fast <8 x float> %85, %89
  store <8 x float> %90, ptr %.184, align 32, !tbaa !33
  %91 = load <8 x float>, ptr %.03982, align 32, !tbaa !33
  %92 = fadd fast <8 x float> %90, %91
  store <8 x float> %92, ptr %.03982, align 32, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %.184, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %.04081, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.03982, i64 32
  %96 = add nuw nsw i32 %.03883, 1
  %97 = load i32, ptr %7, align 4, !tbaa !58
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !221

._crit_edge91:                                    ; preds = %._crit_edge88, %.noexc.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

99:                                               ; preds = %._crit_edge91, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.10(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !58
  %16 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !58
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %.not47 = icmp sgt i32 %19, %18
  br i1 %.not47, label %._crit_edge49, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %4, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.preheader, label %._crit_edge49

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge46
  %28 = phi i32 [ %24, %.noexc.preheader ], [ %39, %._crit_edge46 ]
  %29 = phi i32 [ %24, %.noexc.preheader ], [ %40, %._crit_edge46 ]
  %indvars.iv = phi i64 [ %26, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge46 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %.noexc
  %31 = load i32, ptr %6, align 4, !tbaa !58
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph45.split.preheader, label %._crit_edge46

.lr.ph45.split.preheader:                         ; preds = %.lr.ph45
  %33 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !222
  %34 = load i64, ptr %20, align 8, !tbaa !39, !noalias !222
  %35 = mul i64 %34, %indvars.iv
  %36 = load i64, ptr %21, align 8, !tbaa !13, !noalias !222
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  br label %.lr.ph45.split

._crit_edge46:                                    ; preds = %._crit_edge, %.lr.ph45, %.noexc
  %39 = phi i32 [ %28, %.noexc ], [ %28, %.lr.ph45 ], [ %51, %._crit_edge ]
  %40 = phi i32 [ %29, %.noexc ], [ %29, %.lr.ph45 ], [ %51, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge49, label %.noexc, !llvm.loop !225

.lr.ph45.split:                                   ; preds = %.lr.ph45.split.preheader, %._crit_edge
  %41 = phi i32 [ %51, %._crit_edge ], [ %28, %.lr.ph45.split.preheader ]
  %42 = phi i32 [ %52, %._crit_edge ], [ %31, %.lr.ph45.split.preheader ]
  %.02944 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %38, %.lr.ph45.split.preheader ]
  %.03243 = phi i32 [ %53, %._crit_edge ], [ 0, %.lr.ph45.split.preheader ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph45.split
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = load i32, ptr %22, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %indvars.iv, %46
  %48 = load i64, ptr %23, align 8, !tbaa !13
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph45.split
  %51 = phi i32 [ %41, %.lr.ph45.split ], [ %.pre, %._crit_edge.loopexit ]
  %52 = phi i32 [ %42, %.lr.ph45.split ], [ %61, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.02944, %.lr.ph45.split ], [ %58, %._crit_edge.loopexit ]
  %53 = add nuw nsw i32 %.03243, 1
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %.lr.ph45.split, label %._crit_edge46, !llvm.loop !226

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.142 = phi ptr [ %58, %.lr.ph ], [ %.02944, %.lr.ph.preheader ]
  %.03041 = phi i32 [ %60, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03140 = phi ptr [ %59, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %55 = load <8 x float>, ptr %.142, align 32, !tbaa !33
  %56 = load <8 x float>, ptr %.03140, align 32, !tbaa !33
  %57 = fdiv fast <8 x float> %55, %56
  store <8 x float> %57, ptr %.142, align 32, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.03140, i64 32
  %60 = add nuw nsw i32 %.03041, 1
  %61 = load i32, ptr %6, align 4, !tbaa !58
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !227

._crit_edge49:                                    ; preds = %._crit_edge46, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.11(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #9 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %84

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not105 = icmp sgt i32 %18, %17
  br i1 %.not105, label %._crit_edge107, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !58
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.noexc.preheader, label %._crit_edge107

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge104
  %25 = phi i32 [ %21, %.noexc.preheader ], [ %35, %._crit_edge104 ]
  %indvars.iv119 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next120, %._crit_edge104 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader92.preheader, label %._crit_edge104

.preheader92.preheader:                           ; preds = %.noexc
  %27 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !228
  %28 = load i64, ptr %19, align 8, !tbaa !39, !noalias !228
  %29 = mul i64 %28, %indvars.iv119
  %30 = load i64, ptr %20, align 8, !tbaa !13, !noalias !228
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %.pre = load i32, ptr %5, align 4, !tbaa !58
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.preheader, %._crit_edge
  %33 = phi i32 [ %71, %._crit_edge ], [ %.pre, %.preheader92.preheader ]
  %.047103 = phi ptr [ %74, %._crit_edge ], [ %32, %.preheader92.preheader ]
  %.050102 = phi i32 [ %75, %._crit_edge ], [ 0, %.preheader92.preheader ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader92
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge104:                                   ; preds = %._crit_edge, %.noexc
  %35 = phi i32 [ %25, %.noexc ], [ %76, %._crit_edge ]
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next120 to i32
  %exitcond122.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond122.not, label %._crit_edge107, label %.noexc, !llvm.loop !231

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04993 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 5
  %36 = getelementptr inbounds nuw i8, ptr %.047103, i64 %.idx
  %37 = load <8 x float>, ptr %36, align 32, !tbaa !33
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.04993, <8 x float> nofpclass(nan inf) %37)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph97, label %.lr.ph, !llvm.loop !232

.preheader:                                       ; preds = %.lr.ph97
  %39 = icmp sgt i32 %68, 0
  br i1 %39, label %.lr.ph100.preheader, label %._crit_edge

.lr.ph100.preheader:                              ; preds = %.preheader
  %40 = fdiv fast <8 x float> splat (float 1.000000e+00), %67
  br label %.lr.ph100

.lr.ph97:                                         ; preds = %.lr.ph, %.lr.ph97
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph97 ], [ 0, %.lr.ph ]
  %.04695 = phi <8 x float> [ %67, %.lr.ph97 ], [ zeroinitializer, %.lr.ph ]
  %.idx131 = shl nsw i64 %indvars.iv113, 5
  %41 = getelementptr inbounds nuw i8, ptr %.047103, i64 %.idx131
  %42 = load <8 x float>, ptr %41, align 32, !tbaa !33
  %43 = fsub fast <8 x float> %42, %38
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %43, <8 x float> splat (float 0x40561814A0000000))
  %45 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %44, <8 x float> splat (float 0xC0561814A0000000))
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %45, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %47 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %46, i32 1)
  %48 = fcmp fast ogt <8 x float> %47, %46
  %49 = select <8 x i1> %48, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %50 = fsub fast <8 x float> %47, %49
  %51 = fneg fast <8 x float> %50
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %45)
  %53 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %52)
  %54 = fmul fast <8 x float> %53, %53
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %53, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %56 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %55, <8 x float> nofpclass(nan inf) %53, <8 x float> splat (float 0x3F81112100000000))
  %57 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %56, <8 x float> nofpclass(nan inf) %53, <8 x float> splat (float 0x3FA5553820000000))
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %57, <8 x float> nofpclass(nan inf) %53, <8 x float> splat (float 0x3FC5555540000000))
  %59 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %58, <8 x float> nofpclass(nan inf) %53, <8 x float> splat (float 5.000000e-01))
  %60 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %59, <8 x float> nofpclass(nan inf) %54, <8 x float> nofpclass(nan inf) %53)
  %61 = fadd fast <8 x float> %60, splat (float 1.000000e+00)
  %62 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %50)
  %63 = shl <8 x i32> %62, splat (i32 23)
  %64 = add <8 x i32> %63, splat (i32 1065353216)
  %65 = bitcast <8 x i32> %64 to <8 x float>
  %66 = fmul fast <8 x float> %61, %65
  store <8 x float> %66, ptr %41, align 32, !tbaa !33
  %67 = fadd fast <8 x float> %66, %.04695
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %68 = load i32, ptr %5, align 4, !tbaa !58
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next114, %69
  br i1 %70, label %.lr.ph97, label %.preheader, !llvm.loop !233

._crit_edge:                                      ; preds = %.lr.ph100, %.preheader92, %.preheader
  %71 = phi i32 [ %68, %.preheader ], [ %33, %.preheader92 ], [ %81, %.lr.ph100 ]
  %72 = shl nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.047103, i64 %73
  %75 = add nuw nsw i32 %.050102, 1
  %76 = load i32, ptr %4, align 4, !tbaa !58
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.preheader92, label %._crit_edge104, !llvm.loop !234

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.lr.ph100 ], [ 0, %.lr.ph100.preheader ]
  %.idx132 = shl nsw i64 %indvars.iv116, 5
  %78 = getelementptr inbounds nuw i8, ptr %.047103, i64 %.idx132
  %79 = load <8 x float>, ptr %78, align 32, !tbaa !33
  %80 = fmul fast <8 x float> %79, %40
  store <8 x float> %80, ptr %78, align 32, !tbaa !33
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %81 = load i32, ptr %5, align 4, !tbaa !58
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next117, %82
  br i1 %83, label %.lr.ph100, label %._crit_edge, !llvm.loop !235

._crit_edge107:                                   ; preds = %._crit_edge104, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %84

84:                                               ; preds = %._crit_edge107, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.12(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %76

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !58
  %14 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !58
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !58
  %17 = load i32, ptr %6, align 4, !tbaa !58
  %.not82 = icmp sgt i32 %17, %16
  br i1 %.not82, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = sext i32 %17 to i64
  %21 = add nsw i32 %16, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %22

22:                                               ; preds = %.lr.ph85, %._crit_edge
  %23 = phi i32 [ %.pre, %.lr.ph85 ], [ %69, %._crit_edge ]
  %indvars.iv95 = phi i64 [ %20, %.lr.ph85 ], [ %indvars.iv.next96, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = load i32, ptr %18, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %indvars.iv95, %26
  %28 = load i64, ptr %19, align 8, !tbaa !13
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = icmp sgt i32 %23, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04375 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %33 = load <4 x float>, ptr %32, align 16, !tbaa !33
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04375, <4 x float> nofpclass(nan inf) %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph78, label %.lr.ph, !llvm.loop !236

.preheader:                                       ; preds = %.lr.ph78
  %35 = icmp sgt i32 %66, 0
  br i1 %35, label %.lr.ph81.preheader, label %._crit_edge

.lr.ph81.preheader:                               ; preds = %.preheader
  %36 = fdiv fast <4 x float> splat (float 1.000000e+00), %65
  br label %.lr.ph81

.lr.ph78:                                         ; preds = %.lr.ph, %.lr.ph78
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph78 ], [ 0, %.lr.ph ]
  %.04276 = phi <4 x float> [ %65, %.lr.ph78 ], [ zeroinitializer, %.lr.ph ]
  %.idx103 = shl nsw i64 %indvars.iv89, 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx103
  %38 = load <4 x float>, ptr %37, align 16, !tbaa !33
  %39 = fsub fast <4 x float> %38, %34
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %39, <4 x float> splat (float 0x40561814A0000000))
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %40, <4 x float> splat (float 0xC0561814A0000000))
  %42 = fmul fast <4 x float> %41, splat (float 0x3FF7154760000000)
  %43 = fadd fast <4 x float> %42, splat (float 5.000000e-01)
  %44 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %43)
  %45 = sitofp <4 x i32> %44 to <4 x float>
  %46 = fcmp fast olt <4 x float> %43, %45
  %47 = select <4 x i1> %46, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %48 = fsub fast <4 x float> %45, %47
  %49 = fneg fast <4 x float> %48
  %50 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %49, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %41)
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %49, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %50)
  %52 = fmul fast <4 x float> %51, %51
  %53 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %51, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %53, <4 x float> nofpclass(nan inf) %51, <4 x float> splat (float 0x3F81112100000000))
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %54, <4 x float> nofpclass(nan inf) %51, <4 x float> splat (float 0x3FA5553820000000))
  %56 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) %51, <4 x float> splat (float 0x3FC5555540000000))
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %51, <4 x float> splat (float 5.000000e-01))
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %52, <4 x float> nofpclass(nan inf) %51)
  %59 = fadd fast <4 x float> %58, splat (float 1.000000e+00)
  %60 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %48)
  %61 = shl <4 x i32> %60, splat (i32 23)
  %62 = add <4 x i32> %61, splat (i32 1065353216)
  %63 = bitcast <4 x i32> %62 to <4 x float>
  %64 = fmul fast <4 x float> %59, %63
  store <4 x float> %64, ptr %37, align 16, !tbaa !33
  %65 = fadd fast <4 x float> %64, %.04276
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %66 = load i32, ptr %4, align 4, !tbaa !58
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next90, %67
  br i1 %68, label %.lr.ph78, label %.preheader, !llvm.loop !237

._crit_edge:                                      ; preds = %.lr.ph81, %22, %.preheader
  %69 = phi i32 [ %23, %22 ], [ %66, %.preheader ], [ %73, %.lr.ph81 ]
  %indvars.iv.next96 = add nsw i64 %indvars.iv95, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next96 to i32
  %exitcond98.not = icmp eq i32 %21, %lftr.wideiv
  br i1 %exitcond98.not, label %._crit_edge86, label %22

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph81 ], [ 0, %.lr.ph81.preheader ]
  %.idx104 = shl nsw i64 %indvars.iv92, 4
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx104
  %71 = load <4 x float>, ptr %70, align 16, !tbaa !33
  %72 = fmul fast <4 x float> %71, %36
  store <4 x float> %72, ptr %70, align 16, !tbaa !33
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %73 = load i32, ptr %4, align 4, !tbaa !58
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next93, %74
  br i1 %75, label %.lr.ph81, label %._crit_edge, !llvm.loop !238

._crit_edge86:                                    ; preds = %._crit_edge, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

76:                                               ; preds = %._crit_edge86, %5
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.13(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not35 = icmp sgt i32 %18, %17
  br i1 %.not35, label %._crit_edge37, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !58
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.noexc.preheader, label %._crit_edge37

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge
  %25 = phi i32 [ %21, %.noexc.preheader ], [ %33, %._crit_edge ]
  %indvars.iv40 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next41, %._crit_edge ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.noexc
  %27 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !239
  %28 = load i64, ptr %19, align 8, !tbaa !39, !noalias !239
  %29 = mul i64 %28, %indvars.iv40
  %30 = load i64, ptr %20, align 8, !tbaa !13, !noalias !239
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.noexc
  %33 = phi i32 [ %25, %.noexc ], [ %42, %.lr.ph ]
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next41 to i32
  %exitcond.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge37, label %.noexc, !llvm.loop !242

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02434 = phi ptr [ %32, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %34 = load <4 x float>, ptr %.02434, align 16, !tbaa !33
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !43
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <4 x i32> zeroinitializer
  %40 = fdiv fast <4 x float> %34, %39
  store <4 x float> %40, ptr %.02434, align 16, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %.02434, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %4, align 4, !tbaa !58
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !243

._crit_edge37:                                    ; preds = %._crit_edge, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

45:                                               ; preds = %._crit_edge37, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.14(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !58
  %16 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !58
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %.not47 = icmp sgt i32 %19, %18
  br i1 %.not47, label %._crit_edge49, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %4, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.preheader, label %._crit_edge49

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge46
  %28 = phi i32 [ %24, %.noexc.preheader ], [ %39, %._crit_edge46 ]
  %29 = phi i32 [ %24, %.noexc.preheader ], [ %40, %._crit_edge46 ]
  %indvars.iv = phi i64 [ %26, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge46 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %.noexc
  %31 = load i32, ptr %6, align 4, !tbaa !58
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph45.split.preheader, label %._crit_edge46

.lr.ph45.split.preheader:                         ; preds = %.lr.ph45
  %33 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !244
  %34 = load i64, ptr %20, align 8, !tbaa !39, !noalias !244
  %35 = mul i64 %34, %indvars.iv
  %36 = load i64, ptr %21, align 8, !tbaa !13, !noalias !244
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  br label %.lr.ph45.split

._crit_edge46:                                    ; preds = %._crit_edge, %.lr.ph45, %.noexc
  %39 = phi i32 [ %28, %.noexc ], [ %28, %.lr.ph45 ], [ %51, %._crit_edge ]
  %40 = phi i32 [ %29, %.noexc ], [ %29, %.lr.ph45 ], [ %51, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge49, label %.noexc, !llvm.loop !247

.lr.ph45.split:                                   ; preds = %.lr.ph45.split.preheader, %._crit_edge
  %41 = phi i32 [ %51, %._crit_edge ], [ %28, %.lr.ph45.split.preheader ]
  %42 = phi i32 [ %52, %._crit_edge ], [ %31, %.lr.ph45.split.preheader ]
  %.02944 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %38, %.lr.ph45.split.preheader ]
  %.03243 = phi i32 [ %53, %._crit_edge ], [ 0, %.lr.ph45.split.preheader ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph45.split
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = load i32, ptr %22, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %indvars.iv, %46
  %48 = load i64, ptr %23, align 8, !tbaa !13
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph45.split
  %51 = phi i32 [ %41, %.lr.ph45.split ], [ %.pre, %._crit_edge.loopexit ]
  %52 = phi i32 [ %42, %.lr.ph45.split ], [ %61, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.02944, %.lr.ph45.split ], [ %58, %._crit_edge.loopexit ]
  %53 = add nuw nsw i32 %.03243, 1
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %.lr.ph45.split, label %._crit_edge46, !llvm.loop !248

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.142 = phi ptr [ %58, %.lr.ph ], [ %.02944, %.lr.ph.preheader ]
  %.03041 = phi i32 [ %60, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03140 = phi ptr [ %59, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %55 = load <4 x float>, ptr %.142, align 16, !tbaa !33
  %56 = load <4 x float>, ptr %.03140, align 16, !tbaa !33
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %55)
  store <4 x float> %57, ptr %.03140, align 16, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  %60 = add nuw nsw i32 %.03041, 1
  %61 = load i32, ptr %6, align 4, !tbaa !58
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !249

._crit_edge49:                                    ; preds = %._crit_edge46, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.15(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %101

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !58
  %17 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !58
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !58
  %20 = load i32, ptr %9, align 4, !tbaa !58
  %.not86 = icmp sgt i32 %20, %19
  br i1 %.not86, label %._crit_edge88, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i32, ptr %4, align 4, !tbaa !58
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.noexc.preheader, label %._crit_edge88

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %29 = sext i32 %20 to i64
  %30 = add nsw i32 %19, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge85
  %31 = phi i32 [ %27, %.noexc.preheader ], [ %42, %._crit_edge85 ]
  %32 = phi i32 [ %27, %.noexc.preheader ], [ %43, %._crit_edge85 ]
  %indvars.iv = phi i64 [ %29, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge85 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %.noexc
  %34 = load i32, ptr %7, align 4, !tbaa !58
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph84.split.preheader, label %._crit_edge85

.lr.ph84.split.preheader:                         ; preds = %.lr.ph84
  %36 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !250
  %37 = load i64, ptr %21, align 8, !tbaa !39, !noalias !250
  %38 = mul i64 %37, %indvars.iv
  %39 = load i64, ptr %22, align 8, !tbaa !13, !noalias !250
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  br label %.lr.ph84.split

._crit_edge85:                                    ; preds = %._crit_edge, %.lr.ph84, %.noexc
  %42 = phi i32 [ %31, %.noexc ], [ %31, %.lr.ph84 ], [ %61, %._crit_edge ]
  %43 = phi i32 [ %32, %.noexc ], [ %32, %.lr.ph84 ], [ %61, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %30, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge88, label %.noexc, !llvm.loop !253

.lr.ph84.split:                                   ; preds = %.lr.ph84.split.preheader, %._crit_edge
  %44 = phi i32 [ %61, %._crit_edge ], [ %31, %.lr.ph84.split.preheader ]
  %45 = phi i32 [ %62, %._crit_edge ], [ %34, %.lr.ph84.split.preheader ]
  %.03783 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %41, %.lr.ph84.split.preheader ]
  %.04182 = phi i32 [ %63, %._crit_edge ], [ 0, %.lr.ph84.split.preheader ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph84.split
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  %48 = load i32, ptr %25, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %indvars.iv, %49
  %51 = load i64, ptr %26, align 8, !tbaa !13
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  %55 = load i32, ptr %23, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %indvars.iv, %56
  %58 = load i64, ptr %24, align 8, !tbaa !13
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph84.split
  %61 = phi i32 [ %44, %.lr.ph84.split ], [ %.pre, %._crit_edge.loopexit ]
  %62 = phi i32 [ %45, %.lr.ph84.split ], [ %99, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.03783, %.lr.ph84.split ], [ %95, %._crit_edge.loopexit ]
  %63 = add nuw nsw i32 %.04182, 1
  %64 = icmp slt i32 %63, %61
  br i1 %64, label %.lr.ph84.split, label %._crit_edge85, !llvm.loop !254

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.181 = phi ptr [ %95, %.lr.ph ], [ %.03783, %.lr.ph.preheader ]
  %.03880 = phi i32 [ %98, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03979 = phi ptr [ %97, %.lr.ph ], [ %53, %.lr.ph.preheader ]
  %.04078 = phi ptr [ %96, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %65 = load <4 x float>, ptr %.181, align 16, !tbaa !33
  %66 = load <4 x float>, ptr %.04078, align 16, !tbaa !33
  %67 = fsub fast <4 x float> %65, %66
  %68 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %67, <4 x float> splat (float 0x40561814A0000000))
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %68, <4 x float> splat (float 0xC0561814A0000000))
  %70 = fmul fast <4 x float> %69, splat (float 0x3FF7154760000000)
  %71 = fadd fast <4 x float> %70, splat (float 5.000000e-01)
  %72 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %71)
  %73 = sitofp <4 x i32> %72 to <4 x float>
  %74 = fcmp fast olt <4 x float> %71, %73
  %75 = select <4 x i1> %74, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %76 = fsub fast <4 x float> %73, %75
  %77 = fneg fast <4 x float> %76
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %77, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %69)
  %79 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %77, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %78)
  %80 = fmul fast <4 x float> %79, %79
  %81 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %79, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %82 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %81, <4 x float> nofpclass(nan inf) %79, <4 x float> splat (float 0x3F81112100000000))
  %83 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %82, <4 x float> nofpclass(nan inf) %79, <4 x float> splat (float 0x3FA5553820000000))
  %84 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %83, <4 x float> nofpclass(nan inf) %79, <4 x float> splat (float 0x3FC5555540000000))
  %85 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %84, <4 x float> nofpclass(nan inf) %79, <4 x float> splat (float 5.000000e-01))
  %86 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %85, <4 x float> nofpclass(nan inf) %80, <4 x float> nofpclass(nan inf) %79)
  %87 = fadd fast <4 x float> %86, splat (float 1.000000e+00)
  %88 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %76)
  %89 = shl <4 x i32> %88, splat (i32 23)
  %90 = add <4 x i32> %89, splat (i32 1065353216)
  %91 = bitcast <4 x i32> %90 to <4 x float>
  %92 = fmul fast <4 x float> %87, %91
  store <4 x float> %92, ptr %.181, align 16, !tbaa !33
  %93 = load <4 x float>, ptr %.03979, align 16, !tbaa !33
  %94 = fadd fast <4 x float> %92, %93
  store <4 x float> %94, ptr %.03979, align 16, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %.181, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %.04078, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.03979, i64 16
  %98 = add nuw nsw i32 %.03880, 1
  %99 = load i32, ptr %7, align 4, !tbaa !58
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !255

._crit_edge88:                                    ; preds = %._crit_edge85, %.noexc.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

101:                                              ; preds = %._crit_edge88, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.16(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !58
  %16 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !58
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %.not47 = icmp sgt i32 %19, %18
  br i1 %.not47, label %._crit_edge49, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i32, ptr %4, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.preheader, label %._crit_edge49

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge46
  %28 = phi i32 [ %24, %.noexc.preheader ], [ %39, %._crit_edge46 ]
  %29 = phi i32 [ %24, %.noexc.preheader ], [ %40, %._crit_edge46 ]
  %indvars.iv = phi i64 [ %26, %.noexc.preheader ], [ %indvars.iv.next, %._crit_edge46 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %.noexc
  %31 = load i32, ptr %6, align 4, !tbaa !58
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph45.split.preheader, label %._crit_edge46

.lr.ph45.split.preheader:                         ; preds = %.lr.ph45
  %33 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !256
  %34 = load i64, ptr %20, align 8, !tbaa !39, !noalias !256
  %35 = mul i64 %34, %indvars.iv
  %36 = load i64, ptr %21, align 8, !tbaa !13, !noalias !256
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  br label %.lr.ph45.split

._crit_edge46:                                    ; preds = %._crit_edge, %.lr.ph45, %.noexc
  %39 = phi i32 [ %28, %.noexc ], [ %28, %.lr.ph45 ], [ %51, %._crit_edge ]
  %40 = phi i32 [ %29, %.noexc ], [ %29, %.lr.ph45 ], [ %51, %._crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge49, label %.noexc, !llvm.loop !259

.lr.ph45.split:                                   ; preds = %.lr.ph45.split.preheader, %._crit_edge
  %41 = phi i32 [ %51, %._crit_edge ], [ %28, %.lr.ph45.split.preheader ]
  %42 = phi i32 [ %52, %._crit_edge ], [ %31, %.lr.ph45.split.preheader ]
  %.02944 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %38, %.lr.ph45.split.preheader ]
  %.03243 = phi i32 [ %53, %._crit_edge ], [ 0, %.lr.ph45.split.preheader ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph45.split
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = load i32, ptr %22, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %indvars.iv, %46
  %48 = load i64, ptr %23, align 8, !tbaa !13
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph45.split
  %51 = phi i32 [ %41, %.lr.ph45.split ], [ %.pre, %._crit_edge.loopexit ]
  %52 = phi i32 [ %42, %.lr.ph45.split ], [ %61, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.02944, %.lr.ph45.split ], [ %58, %._crit_edge.loopexit ]
  %53 = add nuw nsw i32 %.03243, 1
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %.lr.ph45.split, label %._crit_edge46, !llvm.loop !260

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.142 = phi ptr [ %58, %.lr.ph ], [ %.02944, %.lr.ph.preheader ]
  %.03041 = phi i32 [ %60, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03140 = phi ptr [ %59, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %55 = load <4 x float>, ptr %.142, align 16, !tbaa !33
  %56 = load <4 x float>, ptr %.03140, align 16, !tbaa !33
  %57 = fdiv fast <4 x float> %55, %56
  store <4 x float> %57, ptr %.142, align 16, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %.142, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  %60 = add nuw nsw i32 %.03041, 1
  %61 = load i32, ptr %6, align 4, !tbaa !58
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !261

._crit_edge49:                                    ; preds = %._crit_edge46, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %._crit_edge49, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.17(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %86

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not102 = icmp sgt i32 %18, %17
  br i1 %.not102, label %._crit_edge104, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i32, ptr %4, align 4, !tbaa !58
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.noexc.preheader, label %._crit_edge104

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %23 = sext i32 %18 to i64
  %24 = add nsw i32 %17, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge101
  %25 = phi i32 [ %21, %.noexc.preheader ], [ %35, %._crit_edge101 ]
  %indvars.iv116 = phi i64 [ %23, %.noexc.preheader ], [ %indvars.iv.next117, %._crit_edge101 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader89.preheader, label %._crit_edge101

.preheader89.preheader:                           ; preds = %.noexc
  %27 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !262
  %28 = load i64, ptr %19, align 8, !tbaa !39, !noalias !262
  %29 = mul i64 %28, %indvars.iv116
  %30 = load i64, ptr %20, align 8, !tbaa !13, !noalias !262
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %.pre = load i32, ptr %5, align 4, !tbaa !58
  br label %.preheader89

.preheader89:                                     ; preds = %.preheader89.preheader, %._crit_edge
  %33 = phi i32 [ %73, %._crit_edge ], [ %.pre, %.preheader89.preheader ]
  %.047100 = phi ptr [ %76, %._crit_edge ], [ %32, %.preheader89.preheader ]
  %.05099 = phi i32 [ %77, %._crit_edge ], [ 0, %.preheader89.preheader ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader89
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

._crit_edge101:                                   ; preds = %._crit_edge, %.noexc
  %35 = phi i32 [ %25, %.noexc ], [ %78, %._crit_edge ]
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next117 to i32
  %exitcond119.not = icmp eq i32 %24, %lftr.wideiv
  br i1 %exitcond119.not, label %._crit_edge104, label %.noexc, !llvm.loop !265

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04990 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %38, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %36 = getelementptr inbounds nuw i8, ptr %.047100, i64 %.idx
  %37 = load <4 x float>, ptr %36, align 16, !tbaa !33
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.04990, <4 x float> nofpclass(nan inf) %37)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph94, label %.lr.ph, !llvm.loop !266

.preheader:                                       ; preds = %.lr.ph94
  %39 = icmp sgt i32 %70, 0
  br i1 %39, label %.lr.ph97.preheader, label %._crit_edge

.lr.ph97.preheader:                               ; preds = %.preheader
  %40 = fdiv fast <4 x float> splat (float 1.000000e+00), %69
  br label %.lr.ph97

.lr.ph94:                                         ; preds = %.lr.ph, %.lr.ph94
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.lr.ph94 ], [ 0, %.lr.ph ]
  %.04692 = phi <4 x float> [ %69, %.lr.ph94 ], [ zeroinitializer, %.lr.ph ]
  %.idx128 = shl nsw i64 %indvars.iv110, 4
  %41 = getelementptr inbounds nuw i8, ptr %.047100, i64 %.idx128
  %42 = load <4 x float>, ptr %41, align 16, !tbaa !33
  %43 = fsub fast <4 x float> %42, %38
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %43, <4 x float> splat (float 0x40561814A0000000))
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %44, <4 x float> splat (float 0xC0561814A0000000))
  %46 = fmul fast <4 x float> %45, splat (float 0x3FF7154760000000)
  %47 = fadd fast <4 x float> %46, splat (float 5.000000e-01)
  %48 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %47)
  %49 = sitofp <4 x i32> %48 to <4 x float>
  %50 = fcmp fast olt <4 x float> %47, %49
  %51 = select <4 x i1> %50, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %52 = fsub fast <4 x float> %49, %51
  %53 = fneg fast <4 x float> %52
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %45)
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %53, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %54)
  %56 = fmul fast <4 x float> %55, %55
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %55, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %57, <4 x float> nofpclass(nan inf) %55, <4 x float> splat (float 0x3F81112100000000))
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %58, <4 x float> nofpclass(nan inf) %55, <4 x float> splat (float 0x3FA5553820000000))
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %59, <4 x float> nofpclass(nan inf) %55, <4 x float> splat (float 0x3FC5555540000000))
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %60, <4 x float> nofpclass(nan inf) %55, <4 x float> splat (float 5.000000e-01))
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %61, <4 x float> nofpclass(nan inf) %56, <4 x float> nofpclass(nan inf) %55)
  %63 = fadd fast <4 x float> %62, splat (float 1.000000e+00)
  %64 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %52)
  %65 = shl <4 x i32> %64, splat (i32 23)
  %66 = add <4 x i32> %65, splat (i32 1065353216)
  %67 = bitcast <4 x i32> %66 to <4 x float>
  %68 = fmul fast <4 x float> %63, %67
  store <4 x float> %68, ptr %41, align 16, !tbaa !33
  %69 = fadd fast <4 x float> %68, %.04692
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %70 = load i32, ptr %5, align 4, !tbaa !58
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next111, %71
  br i1 %72, label %.lr.ph94, label %.preheader, !llvm.loop !267

._crit_edge:                                      ; preds = %.lr.ph97, %.preheader89, %.preheader
  %73 = phi i32 [ %70, %.preheader ], [ %33, %.preheader89 ], [ %83, %.lr.ph97 ]
  %74 = shl nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.047100, i64 %75
  %77 = add nuw nsw i32 %.05099, 1
  %78 = load i32, ptr %4, align 4, !tbaa !58
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %.preheader89, label %._crit_edge101, !llvm.loop !268

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.lr.ph97 ], [ 0, %.lr.ph97.preheader ]
  %.idx129 = shl nsw i64 %indvars.iv113, 4
  %80 = getelementptr inbounds nuw i8, ptr %.047100, i64 %.idx129
  %81 = load <4 x float>, ptr %80, align 16, !tbaa !33
  %82 = fmul fast <4 x float> %81, %40
  store <4 x float> %82, ptr %80, align 16, !tbaa !33
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %83 = load i32, ptr %5, align 4, !tbaa !58
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next114, %84
  br i1 %85, label %.lr.ph97, label %._crit_edge, !llvm.loop !269

._crit_edge104:                                   ; preds = %._crit_edge101, %.noexc.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %._crit_edge104, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #11

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.18(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, ptr %2, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %290

12:                                               ; preds = %5
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %13, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !58
  %14 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %15 = load i32, ptr %7, align 4, !tbaa !58
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %7, align 4, !tbaa !58
  %17 = load i32, ptr %6, align 4, !tbaa !58
  %.not295 = icmp sgt i32 %17, %16
  br i1 %.not295, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %21 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %22 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %23 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %24 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %25 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %26 = fneg fast <16 x float> %25
  %27 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %28 = fneg fast <16 x float> %27
  %29 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %30 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %31 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %32 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %33 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %34 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %35 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %36 = sext i32 %17 to i64
  %37 = add nsw i32 %16, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !58
  br label %38

38:                                               ; preds = %.lr.ph298, %._crit_edge294
  %39 = phi i32 [ %.pre, %.lr.ph298 ], [ %274, %._crit_edge294 ]
  %indvars.iv351 = phi i64 [ %36, %.lr.ph298 ], [ %indvars.iv.next352, %._crit_edge294 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !32
  %41 = load i32, ptr %18, align 4, !tbaa !31
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %indvars.iv351, %42
  %44 = load i64, ptr %19, align 8, !tbaa !13
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %47 = icmp sgt i32 %39, 15
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %38
  %48 = zext nneg i32 %39 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0123225 = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %50 = load <16 x float>, ptr %49, align 1, !tbaa !33
  %51 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.0123225, <16 x float> nofpclass(nan inf) %50, i32 4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %52 = or disjoint i64 %indvars.iv.next, 15
  %53 = icmp samesign ult i64 %52, %48
  br i1 %53, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !270

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %54 = and i32 %39, 2147483632
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %.0123.lcssa = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %38 ], [ %51, %._crit_edge.loopexit ]
  %.0122.lcssa = phi i32 [ 0, %38 ], [ %54, %._crit_edge.loopexit ]
  %55 = shufflevector <16 x float> %.0123.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %56 = shufflevector <16 x float> %.0123.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %57 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %55, <8 x float> nofpclass(nan inf) %56)
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %59 = shufflevector <8 x float> %57, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %58, <4 x float> nofpclass(nan inf) %59)
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %60, <4 x float> nofpclass(nan inf) %61)
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %64 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %62, <4 x float> nofpclass(nan inf) %63)
  %65 = extractelement <4 x float> %64, i64 0
  %66 = or disjoint i32 %.0122.lcssa, 7
  %67 = icmp slt i32 %66, %39
  br i1 %67, label %.lr.ph232.preheader, label %._crit_edge233

.lr.ph232.preheader:                              ; preds = %._crit_edge
  %68 = zext nneg i32 %.0122.lcssa to i64
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %.lr.ph232.preheader, %.lr.ph232
  %indvars.iv318 = phi i64 [ %68, %.lr.ph232.preheader ], [ %indvars.iv.next319, %.lr.ph232 ]
  %.0124229 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph232.preheader ], [ %71, %.lr.ph232 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv318
  %70 = load <8 x float>, ptr %69, align 1, !tbaa !33
  %71 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.0124229, <8 x float> nofpclass(nan inf) %70)
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 8
  %72 = trunc i64 %indvars.iv.next319 to i32
  %73 = or i32 %72, 7
  %74 = icmp slt i32 %73, %39
  br i1 %74, label %.lr.ph232, label %._crit_edge233.loopexit, !llvm.loop !271

._crit_edge233.loopexit:                          ; preds = %.lr.ph232
  %75 = trunc nuw i64 %indvars.iv.next319 to i32
  br label %._crit_edge233

._crit_edge233:                                   ; preds = %._crit_edge233.loopexit, %._crit_edge
  %.0124.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge ], [ %71, %._crit_edge233.loopexit ]
  %.1.lcssa = phi i32 [ %.0122.lcssa, %._crit_edge ], [ %75, %._crit_edge233.loopexit ]
  %76 = shufflevector <8 x float> %.0124.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %77 = shufflevector <8 x float> %.0124.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %76, <4 x float> nofpclass(nan inf) %77)
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %80 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %78, <4 x float> nofpclass(nan inf) %79)
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %82 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %80, <4 x float> nofpclass(nan inf) %81)
  %83 = extractelement <4 x float> %82, i64 0
  %.sroa.speculated162 = call nnan ninf nsz float @llvm.maxnum.f32(float %65, float %83)
  %84 = or disjoint i32 %.1.lcssa, 3
  %85 = icmp slt i32 %84, %39
  br i1 %85, label %.lr.ph239.preheader, label %._crit_edge240

.lr.ph239.preheader:                              ; preds = %._crit_edge233
  %86 = zext i32 %.1.lcssa to i64
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %.lr.ph239
  %indvars.iv321 = phi i64 [ %86, %.lr.ph239.preheader ], [ %indvars.iv.next322, %.lr.ph239 ]
  %.0125236 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph239.preheader ], [ %89, %.lr.ph239 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv321
  %88 = load <4 x float>, ptr %87, align 1, !tbaa !33
  %89 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0125236, <4 x float> nofpclass(nan inf) %88)
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 4
  %90 = trunc i64 %indvars.iv.next322 to i32
  %91 = or i32 %90, 3
  %92 = icmp slt i32 %91, %39
  br i1 %92, label %.lr.ph239, label %._crit_edge240.loopexit, !llvm.loop !272

._crit_edge240.loopexit:                          ; preds = %.lr.ph239
  %93 = trunc nuw i64 %indvars.iv.next322 to i32
  br label %._crit_edge240

._crit_edge240:                                   ; preds = %._crit_edge240.loopexit, %._crit_edge233
  %.0125.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge233 ], [ %89, %._crit_edge240.loopexit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %._crit_edge233 ], [ %93, %._crit_edge240.loopexit ]
  %94 = shufflevector <4 x float> %.0125.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %95 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0125.lcssa, <4 x float> nofpclass(nan inf) %94)
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %97 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %95, <4 x float> nofpclass(nan inf) %96)
  %98 = extractelement <4 x float> %97, i64 0
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated162, float %98)
  %99 = icmp slt i32 %.2.lcssa, %39
  br i1 %99, label %.lr.ph246.preheader, label %._crit_edge247

.lr.ph246.preheader:                              ; preds = %._crit_edge240
  %100 = zext i32 %.2.lcssa to i64
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.lr.ph246
  %indvars.iv324 = phi i64 [ %100, %.lr.ph246.preheader ], [ %indvars.iv.next325, %.lr.ph246 ]
  %.0222243 = phi float [ %.sroa.speculated, %.lr.ph246.preheader ], [ %.sroa.speculated177, %.lr.ph246 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv324
  %102 = load float, ptr %101, align 4, !tbaa !43
  %.sroa.speculated177 = call nnan ninf nsz float @llvm.maxnum.f32(float %.0222243, float %102)
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %103 = trunc nuw i64 %indvars.iv.next325 to i32
  %104 = icmp sgt i32 %39, %103
  br i1 %104, label %.lr.ph246, label %._crit_edge247, !llvm.loop !273

._crit_edge247:                                   ; preds = %.lr.ph246, %._crit_edge240
  %.0222.lcssa = phi float [ %.sroa.speculated, %._crit_edge240 ], [ %.sroa.speculated177, %.lr.ph246 ]
  %105 = insertelement <16 x float> poison, float %.0222.lcssa, i64 0
  %106 = shufflevector <16 x float> %105, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %47, label %.lr.ph252, label %._crit_edge253

.lr.ph252:                                        ; preds = %._crit_edge247, %.lr.ph252
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %.lr.ph252 ], [ 0, %._crit_edge247 ]
  %.0136249 = phi <16 x float> [ %132, %.lr.ph252 ], [ zeroinitializer, %._crit_edge247 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv327
  %108 = load <16 x float>, ptr %107, align 1, !tbaa !33
  %109 = fsub fast <16 x float> %108, %106
  %110 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %109, <16 x float> nofpclass(nan inf) %21, i32 4)
  %111 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %110, <16 x float> nofpclass(nan inf) %22, i32 4)
  %112 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %111, <16 x float> nofpclass(nan inf) %23, <16 x float> nofpclass(nan inf) %24)
  %113 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %112, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %114 = fcmp fast ogt <16 x float> %113, %112
  %115 = select fast <16 x i1> %114, <16 x float> %20, <16 x float> zeroinitializer
  %116 = fsub fast <16 x float> %113, %115
  %117 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %116, <16 x float> %26, <16 x float> nofpclass(nan inf) %111)
  %118 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %116, <16 x float> %28, <16 x float> nofpclass(nan inf) %117)
  %119 = fmul fast <16 x float> %118, %118
  %120 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %29, <16 x float> nofpclass(nan inf) %118, <16 x float> nofpclass(nan inf) %30)
  %121 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %120, <16 x float> nofpclass(nan inf) %118, <16 x float> nofpclass(nan inf) %31)
  %122 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %121, <16 x float> nofpclass(nan inf) %118, <16 x float> nofpclass(nan inf) %32)
  %123 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %122, <16 x float> nofpclass(nan inf) %118, <16 x float> nofpclass(nan inf) %33)
  %124 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %123, <16 x float> nofpclass(nan inf) %118, <16 x float> nofpclass(nan inf) %34)
  %125 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %124, <16 x float> nofpclass(nan inf) %119, <16 x float> nofpclass(nan inf) %118)
  %126 = fadd fast <16 x float> %125, %20
  %127 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %116, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %128 = add <16 x i32> %35, %127
  %129 = shl <16 x i32> %128, splat (i32 23)
  %130 = bitcast <16 x i32> %129 to <16 x float>
  %131 = fmul fast <16 x float> %126, %130
  store <16 x float> %131, ptr %107, align 1, !tbaa !33
  %132 = fadd fast <16 x float> %131, %.0136249
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 16
  %133 = or disjoint i64 %indvars.iv.next328, 15
  %134 = load i32, ptr %4, align 4, !tbaa !58
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %.lr.ph252, label %._crit_edge253.loopexit, !llvm.loop !274

._crit_edge253.loopexit:                          ; preds = %.lr.ph252
  %137 = trunc nuw nsw i64 %indvars.iv.next328 to i32
  br label %._crit_edge253

._crit_edge253:                                   ; preds = %._crit_edge253.loopexit, %._crit_edge247
  %138 = phi i32 [ %39, %._crit_edge247 ], [ %134, %._crit_edge253.loopexit ]
  %.0136.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge247 ], [ %132, %._crit_edge253.loopexit ]
  %.0131.lcssa = phi i32 [ 0, %._crit_edge247 ], [ %137, %._crit_edge253.loopexit ]
  %139 = shufflevector <16 x float> %.0136.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %140 = shufflevector <16 x float> %.0136.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %141 = fadd fast <8 x float> %139, %140
  %142 = shufflevector <8 x float> %141, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %143 = shufflevector <8 x float> %141, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %144 = fadd fast <4 x float> %142, %143
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %146 = fadd fast <4 x float> %145, %144
  %147 = insertelement <8 x float> poison, float %.0222.lcssa, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = or disjoint i32 %.0131.lcssa, 7
  %150 = icmp slt i32 %149, %138
  br i1 %150, label %.lr.ph259.preheader, label %._crit_edge260

.lr.ph259.preheader:                              ; preds = %._crit_edge253
  %151 = zext nneg i32 %.0131.lcssa to i64
  br label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph259.preheader, %.lr.ph259
  %indvars.iv330 = phi i64 [ %151, %.lr.ph259.preheader ], [ %indvars.iv.next331, %.lr.ph259 ]
  %.0137256 = phi <8 x float> [ zeroinitializer, %.lr.ph259.preheader ], [ %178, %.lr.ph259 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv330
  %153 = load <8 x float>, ptr %152, align 1, !tbaa !33
  %154 = fsub fast <8 x float> %153, %148
  %155 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %154, <8 x float> splat (float 0x40561814A0000000))
  %156 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %155, <8 x float> splat (float 0xC0561814A0000000))
  %157 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %156, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %158 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %157, i32 1)
  %159 = fcmp fast ogt <8 x float> %158, %157
  %160 = select <8 x i1> %159, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %161 = fsub fast <8 x float> %158, %160
  %162 = fneg fast <8 x float> %161
  %163 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %162, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %156)
  %164 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %162, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %163)
  %165 = fmul fast <8 x float> %164, %164
  %166 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %164, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %167 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %166, <8 x float> nofpclass(nan inf) %164, <8 x float> splat (float 0x3F81112100000000))
  %168 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %167, <8 x float> nofpclass(nan inf) %164, <8 x float> splat (float 0x3FA5553820000000))
  %169 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %168, <8 x float> nofpclass(nan inf) %164, <8 x float> splat (float 0x3FC5555540000000))
  %170 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %169, <8 x float> nofpclass(nan inf) %164, <8 x float> splat (float 5.000000e-01))
  %171 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %170, <8 x float> nofpclass(nan inf) %165, <8 x float> nofpclass(nan inf) %164)
  %172 = fadd fast <8 x float> %171, splat (float 1.000000e+00)
  %173 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %161)
  %174 = shl <8 x i32> %173, splat (i32 23)
  %175 = add <8 x i32> %174, splat (i32 1065353216)
  %176 = bitcast <8 x i32> %175 to <8 x float>
  %177 = fmul fast <8 x float> %172, %176
  store <8 x float> %177, ptr %152, align 1, !tbaa !33
  %178 = fadd fast <8 x float> %177, %.0137256
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 8
  %179 = load i32, ptr %4, align 4, !tbaa !58
  %180 = trunc i64 %indvars.iv.next331 to i32
  %181 = or i32 %180, 7
  %182 = icmp slt i32 %181, %179
  br i1 %182, label %.lr.ph259, label %._crit_edge260.loopexit, !llvm.loop !275

._crit_edge260.loopexit:                          ; preds = %.lr.ph259
  %183 = trunc nuw nsw i64 %indvars.iv.next331 to i32
  br label %._crit_edge260

._crit_edge260:                                   ; preds = %._crit_edge260.loopexit, %._crit_edge253
  %184 = phi i32 [ %138, %._crit_edge253 ], [ %179, %._crit_edge260.loopexit ]
  %.0137.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge253 ], [ %178, %._crit_edge260.loopexit ]
  %.1132.lcssa = phi i32 [ %.0131.lcssa, %._crit_edge253 ], [ %183, %._crit_edge260.loopexit ]
  %185 = shufflevector <8 x float> %.0137.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %186 = shufflevector <8 x float> %.0137.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %187 = fadd fast <4 x float> %185, %186
  %188 = shufflevector <4 x float> %187, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %189 = fadd fast <4 x float> %188, %187
  %190 = insertelement <4 x float> poison, float %.0222.lcssa, i64 0
  %191 = shufflevector <4 x float> %190, <4 x float> poison, <4 x i32> zeroinitializer
  %192 = or disjoint i32 %.1132.lcssa, 3
  %193 = icmp slt i32 %192, %184
  br i1 %193, label %.lr.ph266.preheader, label %._crit_edge267

.lr.ph266.preheader:                              ; preds = %._crit_edge260
  %194 = zext nneg i32 %.1132.lcssa to i64
  br label %.lr.ph266

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %indvars.iv333 = phi i64 [ %194, %.lr.ph266.preheader ], [ %indvars.iv.next334, %.lr.ph266 ]
  %.0135263 = phi <4 x float> [ zeroinitializer, %.lr.ph266.preheader ], [ %223, %.lr.ph266 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv333
  %196 = load <4 x float>, ptr %195, align 1, !tbaa !33
  %197 = fsub fast <4 x float> %196, %191
  %198 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %197, <4 x float> splat (float 0x40561814A0000000))
  %199 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %198, <4 x float> splat (float 0xC0561814A0000000))
  %200 = fmul fast <4 x float> %199, splat (float 0x3FF7154760000000)
  %201 = fadd fast <4 x float> %200, splat (float 5.000000e-01)
  %202 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %201)
  %203 = sitofp <4 x i32> %202 to <4 x float>
  %204 = fcmp fast olt <4 x float> %201, %203
  %205 = select <4 x i1> %204, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %206 = fsub fast <4 x float> %203, %205
  %207 = fneg fast <4 x float> %206
  %208 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %207, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %199)
  %209 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %207, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %208)
  %210 = fmul fast <4 x float> %209, %209
  %211 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %209, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %212 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %211, <4 x float> nofpclass(nan inf) %209, <4 x float> splat (float 0x3F81112100000000))
  %213 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %212, <4 x float> nofpclass(nan inf) %209, <4 x float> splat (float 0x3FA5553820000000))
  %214 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %213, <4 x float> nofpclass(nan inf) %209, <4 x float> splat (float 0x3FC5555540000000))
  %215 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %214, <4 x float> nofpclass(nan inf) %209, <4 x float> splat (float 5.000000e-01))
  %216 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %215, <4 x float> nofpclass(nan inf) %210, <4 x float> nofpclass(nan inf) %209)
  %217 = fadd fast <4 x float> %216, splat (float 1.000000e+00)
  %218 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %206)
  %219 = shl <4 x i32> %218, splat (i32 23)
  %220 = add <4 x i32> %219, splat (i32 1065353216)
  %221 = bitcast <4 x i32> %220 to <4 x float>
  %222 = fmul fast <4 x float> %217, %221
  store <4 x float> %222, ptr %195, align 1, !tbaa !33
  %223 = fadd fast <4 x float> %222, %.0135263
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 4
  %224 = load i32, ptr %4, align 4, !tbaa !58
  %225 = trunc i64 %indvars.iv.next334 to i32
  %226 = or i32 %225, 3
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %.lr.ph266, label %._crit_edge267.loopexit, !llvm.loop !276

._crit_edge267.loopexit:                          ; preds = %.lr.ph266
  %228 = trunc nuw i64 %indvars.iv.next334 to i32
  br label %._crit_edge267

._crit_edge267:                                   ; preds = %._crit_edge267.loopexit, %._crit_edge260
  %229 = phi i32 [ %184, %._crit_edge260 ], [ %224, %._crit_edge267.loopexit ]
  %.0135.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge260 ], [ %223, %._crit_edge267.loopexit ]
  %.2133.lcssa = phi i32 [ %.1132.lcssa, %._crit_edge260 ], [ %228, %._crit_edge267.loopexit ]
  %230 = shufflevector <4 x float> %.0135.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %231 = fadd fast <4 x float> %230, %.0135.lcssa
  %shift = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %146, %shift
  %shift395 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop396 = fadd fast <4 x float> %foldExtExtBinop, %shift395
  %foldExtExtBinop398 = fadd fast <4 x float> %foldExtExtBinop396, %189
  %shift400 = shufflevector <4 x float> %231, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop401 = fadd fast <4 x float> %foldExtExtBinop398, %shift400
  %foldExtExtBinop403 = fadd fast <4 x float> %foldExtExtBinop401, %231
  %232 = extractelement <4 x float> %foldExtExtBinop403, i64 0
  %233 = icmp slt i32 %.2133.lcssa, %229
  br i1 %233, label %.lr.ph274.preheader, label %._crit_edge275

.lr.ph274.preheader:                              ; preds = %._crit_edge267
  %234 = zext i32 %.2133.lcssa to i64
  br label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %.lr.ph274
  %indvars.iv336 = phi i64 [ %234, %.lr.ph274.preheader ], [ %indvars.iv.next337, %.lr.ph274 ]
  %.0126272 = phi float [ %232, %.lr.ph274.preheader ], [ %239, %.lr.ph274 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv336
  %236 = load float, ptr %235, align 4, !tbaa !43
  %237 = fsub fast float %236, %.0222.lcssa
  %238 = call fast float @llvm.exp.f32(float %237)
  store float %238, ptr %235, align 4, !tbaa !43
  %239 = fadd fast float %238, %.0126272
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %240 = trunc nuw i64 %indvars.iv.next337 to i32
  %241 = icmp sgt i32 %229, %240
  br i1 %241, label %.lr.ph274, label %._crit_edge275, !llvm.loop !277

._crit_edge275:                                   ; preds = %.lr.ph274, %._crit_edge267
  %.0126.lcssa = phi float [ %232, %._crit_edge267 ], [ %239, %.lr.ph274 ]
  %.scalar = fdiv fast float 1.000000e+00, %.0126.lcssa
  %242 = insertelement <16 x float> poison, float %.scalar, i64 0
  %243 = shufflevector <16 x float> %242, <16 x float> poison, <16 x i32> zeroinitializer
  %244 = icmp sgt i32 %229, 15
  br i1 %244, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %._crit_edge275, %.lr.ph279
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.lr.ph279 ], [ 0, %._crit_edge275 ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv339
  %246 = load <16 x float>, ptr %245, align 1, !tbaa !33
  %247 = fmul fast <16 x float> %246, %243
  store <16 x float> %247, ptr %245, align 1, !tbaa !33
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 16
  %248 = or disjoint i64 %indvars.iv.next340, 15
  %249 = load i32, ptr %4, align 4, !tbaa !58
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %.lr.ph279, label %._crit_edge280.loopexit, !llvm.loop !278

._crit_edge280.loopexit:                          ; preds = %.lr.ph279
  %252 = trunc nuw nsw i64 %indvars.iv.next340 to i32
  br label %._crit_edge280

._crit_edge280:                                   ; preds = %._crit_edge280.loopexit, %._crit_edge275
  %253 = phi i32 [ %229, %._crit_edge275 ], [ %249, %._crit_edge280.loopexit ]
  %.0127.lcssa = phi i32 [ 0, %._crit_edge275 ], [ %252, %._crit_edge280.loopexit ]
  %254 = insertelement <8 x float> poison, float %.scalar, i64 0
  %255 = shufflevector <8 x float> %254, <8 x float> poison, <8 x i32> zeroinitializer
  %256 = or disjoint i32 %.0127.lcssa, 7
  %257 = icmp slt i32 %256, %253
  br i1 %257, label %.lr.ph284.preheader, label %._crit_edge285

.lr.ph284.preheader:                              ; preds = %._crit_edge280
  %258 = zext nneg i32 %.0127.lcssa to i64
  br label %.lr.ph284

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %.lr.ph284
  %indvars.iv342 = phi i64 [ %258, %.lr.ph284.preheader ], [ %indvars.iv.next343, %.lr.ph284 ]
  %259 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv342
  %260 = load <8 x float>, ptr %259, align 1, !tbaa !33
  %261 = fmul fast <8 x float> %260, %255
  store <8 x float> %261, ptr %259, align 1, !tbaa !33
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 8
  %262 = load i32, ptr %4, align 4, !tbaa !58
  %263 = trunc i64 %indvars.iv.next343 to i32
  %264 = or i32 %263, 7
  %265 = icmp slt i32 %264, %262
  br i1 %265, label %.lr.ph284, label %._crit_edge285.loopexit, !llvm.loop !279

._crit_edge285.loopexit:                          ; preds = %.lr.ph284
  %266 = trunc nuw nsw i64 %indvars.iv.next343 to i32
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %._crit_edge285.loopexit, %._crit_edge280
  %267 = phi i32 [ %253, %._crit_edge280 ], [ %262, %._crit_edge285.loopexit ]
  %.1128.lcssa = phi i32 [ %.0127.lcssa, %._crit_edge280 ], [ %266, %._crit_edge285.loopexit ]
  %268 = insertelement <4 x float> poison, float %.scalar, i64 0
  %269 = shufflevector <4 x float> %268, <4 x float> poison, <4 x i32> zeroinitializer
  %270 = or disjoint i32 %.1128.lcssa, 3
  %271 = icmp slt i32 %270, %267
  br i1 %271, label %.lr.ph289.preheader, label %.preheader

.lr.ph289.preheader:                              ; preds = %._crit_edge285
  %272 = zext nneg i32 %.1128.lcssa to i64
  br label %.lr.ph289

.preheader.loopexit:                              ; preds = %.lr.ph289
  %273 = trunc nuw i64 %indvars.iv.next346 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge285
  %274 = phi i32 [ %267, %._crit_edge285 ], [ %281, %.preheader.loopexit ]
  %.2129.lcssa = phi i32 [ %.1128.lcssa, %._crit_edge285 ], [ %273, %.preheader.loopexit ]
  %275 = icmp slt i32 %.2129.lcssa, %274
  br i1 %275, label %.lr.ph293.preheader, label %._crit_edge294

.lr.ph293.preheader:                              ; preds = %.preheader
  %276 = zext i32 %.2129.lcssa to i64
  %277 = fdiv fast float 1.000000e+00, %.0126.lcssa
  br label %.lr.ph293

.lr.ph289:                                        ; preds = %.lr.ph289.preheader, %.lr.ph289
  %indvars.iv345 = phi i64 [ %272, %.lr.ph289.preheader ], [ %indvars.iv.next346, %.lr.ph289 ]
  %278 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv345
  %279 = load <4 x float>, ptr %278, align 1, !tbaa !33
  %280 = fmul fast <4 x float> %279, %269
  store <4 x float> %280, ptr %278, align 1, !tbaa !33
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 4
  %281 = load i32, ptr %4, align 4, !tbaa !58
  %282 = trunc i64 %indvars.iv.next346 to i32
  %283 = or i32 %282, 3
  %284 = icmp slt i32 %283, %281
  br i1 %284, label %.lr.ph289, label %.preheader.loopexit, !llvm.loop !280

.lr.ph293:                                        ; preds = %.lr.ph293.preheader, %.lr.ph293
  %indvars.iv348 = phi i64 [ %276, %.lr.ph293.preheader ], [ %indvars.iv.next349, %.lr.ph293 ]
  %285 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv348
  %286 = load float, ptr %285, align 4, !tbaa !43
  %287 = fmul fast float %286, %277
  store float %287, ptr %285, align 4, !tbaa !43
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %288 = trunc nuw i64 %indvars.iv.next349 to i32
  %289 = icmp sgt i32 %274, %288
  br i1 %289, label %.lr.ph293, label %._crit_edge294, !llvm.loop !281

._crit_edge294:                                   ; preds = %.lr.ph293, %.preheader
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next352 to i32
  %exitcond.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge299, label %38

._crit_edge299:                                   ; preds = %._crit_edge294, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %290

290:                                              ; preds = %._crit_edge299, %5
  ret void
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.19(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %160

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not158 = icmp sgt i32 %18, %17
  br i1 %.not158, label %._crit_edge160, label %.noexc62.lr.ph

.noexc62.lr.ph:                                   ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %22 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %23 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %24 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %25 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %26 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %27 = fneg fast <16 x float> %26
  %28 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %29 = fneg fast <16 x float> %28
  %30 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %31 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %32 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %33 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %34 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %35 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %36 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %37 = sext i32 %18 to i64
  %38 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !58
  br label %.noexc62

.noexc62:                                         ; preds = %.noexc62.lr.ph, %._crit_edge
  %39 = phi i32 [ %.pre, %.noexc62.lr.ph ], [ %117, %._crit_edge ]
  %indvars.iv = phi i64 [ %37, %.noexc62.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %40 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !282
  %41 = load i64, ptr %19, align 8, !tbaa !39, !noalias !282
  %42 = mul i64 %41, %indvars.iv
  %43 = load i64, ptr %20, align 8, !tbaa !13, !noalias !282
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = load ptr, ptr %4, align 8, !tbaa !32
  %47 = icmp sgt i32 %39, 15
  br i1 %47, label %.lr.ph, label %.preheader133

.preheader133:                                    ; preds = %.lr.ph, %.noexc62
  %48 = phi i32 [ %39, %.noexc62 ], [ %80, %.lr.ph ]
  %.057.lcssa = phi i32 [ 0, %.noexc62 ], [ %78, %.lr.ph ]
  %.053.lcssa = phi ptr [ %46, %.noexc62 ], [ %77, %.lr.ph ]
  %.052.lcssa = phi ptr [ %45, %.noexc62 ], [ %76, %.lr.ph ]
  %49 = or disjoint i32 %.057.lcssa, 7
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %.lr.ph142, label %.preheader132

.lr.ph:                                           ; preds = %.noexc62, %.lr.ph
  %.052136 = phi ptr [ %76, %.lr.ph ], [ %45, %.noexc62 ]
  %.053135 = phi ptr [ %77, %.lr.ph ], [ %46, %.noexc62 ]
  %.057134 = phi i32 [ %78, %.lr.ph ], [ 0, %.noexc62 ]
  %51 = load <16 x float>, ptr %.052136, align 1, !tbaa !33
  %52 = load <16 x float>, ptr %.053135, align 64, !tbaa !33
  %53 = fsub fast <16 x float> %51, %52
  %54 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %53, <16 x float> nofpclass(nan inf) %22, i32 4)
  %55 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %54, <16 x float> nofpclass(nan inf) %23, i32 4)
  %56 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %55, <16 x float> nofpclass(nan inf) %24, <16 x float> nofpclass(nan inf) %25)
  %57 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %56, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %58 = fcmp fast ogt <16 x float> %57, %56
  %59 = select fast <16 x i1> %58, <16 x float> %21, <16 x float> zeroinitializer
  %60 = fsub fast <16 x float> %57, %59
  %61 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %60, <16 x float> %27, <16 x float> nofpclass(nan inf) %55)
  %62 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %60, <16 x float> %29, <16 x float> nofpclass(nan inf) %61)
  %63 = fmul fast <16 x float> %62, %62
  %64 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %30, <16 x float> nofpclass(nan inf) %62, <16 x float> nofpclass(nan inf) %31)
  %65 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %64, <16 x float> nofpclass(nan inf) %62, <16 x float> nofpclass(nan inf) %32)
  %66 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %65, <16 x float> nofpclass(nan inf) %62, <16 x float> nofpclass(nan inf) %33)
  %67 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %66, <16 x float> nofpclass(nan inf) %62, <16 x float> nofpclass(nan inf) %34)
  %68 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %67, <16 x float> nofpclass(nan inf) %62, <16 x float> nofpclass(nan inf) %35)
  %69 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %68, <16 x float> nofpclass(nan inf) %63, <16 x float> nofpclass(nan inf) %62)
  %70 = fadd fast <16 x float> %69, %21
  %71 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %60, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %72 = add <16 x i32> %36, %71
  %73 = shl <16 x i32> %72, splat (i32 23)
  %74 = bitcast <16 x i32> %73 to <16 x float>
  %75 = fmul fast <16 x float> %70, %74
  store <16 x float> %75, ptr %.052136, align 1, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %.052136, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %.053135, i64 64
  %78 = add nuw nsw i32 %.057134, 16
  %79 = or disjoint i32 %78, 15
  %80 = load i32, ptr %5, align 4, !tbaa !58
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.lr.ph, label %.preheader133, !llvm.loop !285

.preheader132:                                    ; preds = %.lr.ph142, %.preheader133
  %82 = phi i32 [ %48, %.preheader133 ], [ %115, %.lr.ph142 ]
  %.158.lcssa = phi i32 [ %.057.lcssa, %.preheader133 ], [ %113, %.lr.ph142 ]
  %.154.lcssa = phi ptr [ %.053.lcssa, %.preheader133 ], [ %112, %.lr.ph142 ]
  %.1.lcssa = phi ptr [ %.052.lcssa, %.preheader133 ], [ %111, %.lr.ph142 ]
  %83 = or disjoint i32 %.158.lcssa, 3
  %84 = icmp slt i32 %83, %82
  br i1 %84, label %.lr.ph149, label %.preheader

.lr.ph142:                                        ; preds = %.preheader133, %.lr.ph142
  %.1141 = phi ptr [ %111, %.lr.ph142 ], [ %.052.lcssa, %.preheader133 ]
  %.154140 = phi ptr [ %112, %.lr.ph142 ], [ %.053.lcssa, %.preheader133 ]
  %.158139 = phi i32 [ %113, %.lr.ph142 ], [ %.057.lcssa, %.preheader133 ]
  %85 = load <8 x float>, ptr %.1141, align 1, !tbaa !33
  %86 = load <8 x float>, ptr %.154140, align 32, !tbaa !33
  %87 = fsub fast <8 x float> %85, %86
  %88 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %87, <8 x float> splat (float 0x40561814A0000000))
  %89 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %88, <8 x float> splat (float 0xC0561814A0000000))
  %90 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %89, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %91 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %90, i32 1)
  %92 = fcmp fast ogt <8 x float> %91, %90
  %93 = select <8 x i1> %92, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %94 = fsub fast <8 x float> %91, %93
  %95 = fneg fast <8 x float> %94
  %96 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %95, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %89)
  %97 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %95, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %96)
  %98 = fmul fast <8 x float> %97, %97
  %99 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %97, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %100 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %99, <8 x float> nofpclass(nan inf) %97, <8 x float> splat (float 0x3F81112100000000))
  %101 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %100, <8 x float> nofpclass(nan inf) %97, <8 x float> splat (float 0x3FA5553820000000))
  %102 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %101, <8 x float> nofpclass(nan inf) %97, <8 x float> splat (float 0x3FC5555540000000))
  %103 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %102, <8 x float> nofpclass(nan inf) %97, <8 x float> splat (float 5.000000e-01))
  %104 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %103, <8 x float> nofpclass(nan inf) %98, <8 x float> nofpclass(nan inf) %97)
  %105 = fadd fast <8 x float> %104, splat (float 1.000000e+00)
  %106 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %94)
  %107 = shl <8 x i32> %106, splat (i32 23)
  %108 = add <8 x i32> %107, splat (i32 1065353216)
  %109 = bitcast <8 x i32> %108 to <8 x float>
  %110 = fmul fast <8 x float> %105, %109
  store <8 x float> %110, ptr %.1141, align 1, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %.1141, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.154140, i64 32
  %113 = add nuw nsw i32 %.158139, 8
  %114 = or disjoint i32 %113, 7
  %115 = load i32, ptr %5, align 4, !tbaa !58
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %.lr.ph142, label %.preheader132, !llvm.loop !286

.preheader:                                       ; preds = %.lr.ph149, %.preheader132
  %117 = phi i32 [ %82, %.preheader132 ], [ %151, %.lr.ph149 ]
  %.259.lcssa = phi i32 [ %.158.lcssa, %.preheader132 ], [ %149, %.lr.ph149 ]
  %.255.lcssa = phi ptr [ %.154.lcssa, %.preheader132 ], [ %148, %.lr.ph149 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader132 ], [ %147, %.lr.ph149 ]
  %118 = icmp slt i32 %.259.lcssa, %117
  br i1 %118, label %.lr.ph157, label %._crit_edge

.lr.ph149:                                        ; preds = %.preheader132, %.lr.ph149
  %.2148 = phi ptr [ %147, %.lr.ph149 ], [ %.1.lcssa, %.preheader132 ]
  %.255147 = phi ptr [ %148, %.lr.ph149 ], [ %.154.lcssa, %.preheader132 ]
  %.259146 = phi i32 [ %149, %.lr.ph149 ], [ %.158.lcssa, %.preheader132 ]
  %119 = load <4 x float>, ptr %.2148, align 16, !tbaa !33
  %120 = load <4 x float>, ptr %.255147, align 16, !tbaa !33
  %121 = fsub fast <4 x float> %119, %120
  %122 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %121, <4 x float> splat (float 0x40561814A0000000))
  %123 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %122, <4 x float> splat (float 0xC0561814A0000000))
  %124 = fmul fast <4 x float> %123, splat (float 0x3FF7154760000000)
  %125 = fadd fast <4 x float> %124, splat (float 5.000000e-01)
  %126 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %125)
  %127 = sitofp <4 x i32> %126 to <4 x float>
  %128 = fcmp fast olt <4 x float> %125, %127
  %129 = select <4 x i1> %128, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %130 = fsub fast <4 x float> %127, %129
  %131 = fneg fast <4 x float> %130
  %132 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %131, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %123)
  %133 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %131, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %132)
  %134 = fmul fast <4 x float> %133, %133
  %135 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %133, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %136 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %135, <4 x float> nofpclass(nan inf) %133, <4 x float> splat (float 0x3F81112100000000))
  %137 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %136, <4 x float> nofpclass(nan inf) %133, <4 x float> splat (float 0x3FA5553820000000))
  %138 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %137, <4 x float> nofpclass(nan inf) %133, <4 x float> splat (float 0x3FC5555540000000))
  %139 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %138, <4 x float> nofpclass(nan inf) %133, <4 x float> splat (float 5.000000e-01))
  %140 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %139, <4 x float> nofpclass(nan inf) %134, <4 x float> nofpclass(nan inf) %133)
  %141 = fadd fast <4 x float> %140, splat (float 1.000000e+00)
  %142 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %130)
  %143 = shl <4 x i32> %142, splat (i32 23)
  %144 = add <4 x i32> %143, splat (i32 1065353216)
  %145 = bitcast <4 x i32> %144 to <4 x float>
  %146 = fmul fast <4 x float> %141, %145
  store <4 x float> %146, ptr %.2148, align 16, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %.2148, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.255147, i64 16
  %149 = add nuw nsw i32 %.259146, 4
  %150 = or disjoint i32 %149, 3
  %151 = load i32, ptr %5, align 4, !tbaa !58
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %.lr.ph149, label %.preheader, !llvm.loop !287

.lr.ph157:                                        ; preds = %.preheader, %.lr.ph157
  %.3156 = phi ptr [ %157, %.lr.ph157 ], [ %.2.lcssa, %.preheader ]
  %.356155 = phi ptr [ %158, %.lr.ph157 ], [ %.255.lcssa, %.preheader ]
  %.360154 = phi i32 [ %159, %.lr.ph157 ], [ %.259.lcssa, %.preheader ]
  %153 = load float, ptr %.3156, align 4, !tbaa !43
  %154 = load float, ptr %.356155, align 4, !tbaa !43
  %155 = fsub fast float %153, %154
  %156 = call fast float @llvm.exp.f32(float %155)
  store float %156, ptr %.3156, align 4, !tbaa !43
  %157 = getelementptr inbounds nuw i8, ptr %.3156, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %.356155, i64 4
  %159 = add nuw nsw i32 %.360154, 1
  %exitcond.not = icmp eq i32 %159, %117
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph157, !llvm.loop !288

._crit_edge:                                      ; preds = %.lr.ph157, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond172.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond172.not, label %._crit_edge160, label %.noexc62

._crit_edge160:                                   ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

160:                                              ; preds = %._crit_edge160, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.20(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %73

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not93 = icmp sgt i32 %18, %17
  br i1 %.not93, label %._crit_edge95, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = sext i32 %18 to i64
  %22 = add nsw i32 %17, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !58
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %._crit_edge
  %23 = phi i32 [ %.pre, %.noexc.lr.ph ], [ %56, %._crit_edge ]
  %indvars.iv = phi i64 [ %21, %.noexc.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %24 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !289
  %25 = load i64, ptr %19, align 8, !tbaa !39, !noalias !289
  %26 = mul i64 %25, %indvars.iv
  %27 = load i64, ptr %20, align 8, !tbaa !13, !noalias !289
  %28 = mul i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = load ptr, ptr %4, align 8, !tbaa !32
  %31 = icmp sgt i32 %23, 15
  br i1 %31, label %.lr.ph, label %.preheader68

.preheader68:                                     ; preds = %.lr.ph, %.noexc
  %32 = phi i32 [ %23, %.noexc ], [ %42, %.lr.ph ]
  %.056.lcssa = phi i32 [ 0, %.noexc ], [ %40, %.lr.ph ]
  %.052.lcssa = phi ptr [ %30, %.noexc ], [ %39, %.lr.ph ]
  %.051.lcssa = phi ptr [ %29, %.noexc ], [ %38, %.lr.ph ]
  %33 = or disjoint i32 %.056.lcssa, 7
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %.lr.ph77, label %.preheader67

.lr.ph:                                           ; preds = %.noexc, %.lr.ph
  %.05171 = phi ptr [ %38, %.lr.ph ], [ %29, %.noexc ]
  %.05270 = phi ptr [ %39, %.lr.ph ], [ %30, %.noexc ]
  %.05669 = phi i32 [ %40, %.lr.ph ], [ 0, %.noexc ]
  %35 = load <16 x float>, ptr %.05171, align 1, !tbaa !33
  %36 = load <16 x float>, ptr %.05270, align 64, !tbaa !33
  %37 = fdiv fast <16 x float> %35, %36
  store <16 x float> %37, ptr %.05171, align 1, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %.05171, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %.05270, i64 64
  %40 = add nuw nsw i32 %.05669, 16
  %41 = or disjoint i32 %40, 15
  %42 = load i32, ptr %5, align 4, !tbaa !58
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph, label %.preheader68, !llvm.loop !292

.preheader67:                                     ; preds = %.lr.ph77, %.preheader68
  %44 = phi i32 [ %32, %.preheader68 ], [ %54, %.lr.ph77 ]
  %.157.lcssa = phi i32 [ %.056.lcssa, %.preheader68 ], [ %52, %.lr.ph77 ]
  %.153.lcssa = phi ptr [ %.052.lcssa, %.preheader68 ], [ %51, %.lr.ph77 ]
  %.1.lcssa = phi ptr [ %.051.lcssa, %.preheader68 ], [ %50, %.lr.ph77 ]
  %45 = or disjoint i32 %.157.lcssa, 3
  %46 = icmp slt i32 %45, %44
  br i1 %46, label %.lr.ph84, label %.preheader

.lr.ph77:                                         ; preds = %.preheader68, %.lr.ph77
  %.176 = phi ptr [ %50, %.lr.ph77 ], [ %.051.lcssa, %.preheader68 ]
  %.15375 = phi ptr [ %51, %.lr.ph77 ], [ %.052.lcssa, %.preheader68 ]
  %.15774 = phi i32 [ %52, %.lr.ph77 ], [ %.056.lcssa, %.preheader68 ]
  %47 = load <8 x float>, ptr %.176, align 1, !tbaa !33
  %48 = load <8 x float>, ptr %.15375, align 32, !tbaa !33
  %49 = fdiv fast <8 x float> %47, %48
  store <8 x float> %49, ptr %.176, align 1, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %.176, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.15375, i64 32
  %52 = add nuw nsw i32 %.15774, 8
  %53 = or disjoint i32 %52, 7
  %54 = load i32, ptr %5, align 4, !tbaa !58
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.lr.ph77, label %.preheader67, !llvm.loop !293

.preheader:                                       ; preds = %.lr.ph84, %.preheader67
  %56 = phi i32 [ %44, %.preheader67 ], [ %65, %.lr.ph84 ]
  %.258.lcssa = phi i32 [ %.157.lcssa, %.preheader67 ], [ %63, %.lr.ph84 ]
  %.254.lcssa = phi ptr [ %.153.lcssa, %.preheader67 ], [ %62, %.lr.ph84 ]
  %.2.lcssa = phi ptr [ %.1.lcssa, %.preheader67 ], [ %61, %.lr.ph84 ]
  %57 = icmp slt i32 %.258.lcssa, %56
  br i1 %57, label %.lr.ph92, label %._crit_edge

.lr.ph84:                                         ; preds = %.preheader67, %.lr.ph84
  %.283 = phi ptr [ %61, %.lr.ph84 ], [ %.1.lcssa, %.preheader67 ]
  %.25482 = phi ptr [ %62, %.lr.ph84 ], [ %.153.lcssa, %.preheader67 ]
  %.25881 = phi i32 [ %63, %.lr.ph84 ], [ %.157.lcssa, %.preheader67 ]
  %58 = load <4 x float>, ptr %.283, align 16, !tbaa !33
  %59 = load <4 x float>, ptr %.25482, align 16, !tbaa !33
  %60 = fdiv fast <4 x float> %58, %59
  store <4 x float> %60, ptr %.283, align 16, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %.283, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.25482, i64 16
  %63 = add nuw nsw i32 %.25881, 4
  %64 = or disjoint i32 %63, 3
  %65 = load i32, ptr %5, align 4, !tbaa !58
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph84, label %.preheader, !llvm.loop !294

.lr.ph92:                                         ; preds = %.preheader, %.lr.ph92
  %.391 = phi ptr [ %70, %.lr.ph92 ], [ %.2.lcssa, %.preheader ]
  %.35590 = phi ptr [ %71, %.lr.ph92 ], [ %.254.lcssa, %.preheader ]
  %.35989 = phi i32 [ %72, %.lr.ph92 ], [ %.258.lcssa, %.preheader ]
  %67 = load float, ptr %.35590, align 4, !tbaa !43
  %68 = load float, ptr %.391, align 4, !tbaa !43
  %69 = fdiv fast float %68, %67
  store float %69, ptr %.391, align 4, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %.391, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %.35590, i64 4
  %72 = add nuw nsw i32 %.35989, 1
  %exitcond.not = icmp eq i32 %72, %56
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph92, !llvm.loop !295

._crit_edge:                                      ; preds = %.lr.ph92, %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond107.not = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond107.not, label %._crit_edge95, label %.noexc

._crit_edge95:                                    ; preds = %._crit_edge, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

73:                                               ; preds = %._crit_edge95, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.21(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %100

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !58
  %16 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !58
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %.not89 = icmp sgt i32 %19, %18
  br i1 %.not89, label %._crit_edge91, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %5, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.preheader, label %._crit_edge91

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge88
  %28 = phi i32 [ %24, %.noexc.preheader ], [ %45, %._crit_edge88 ]
  %indvars.iv107 = phi i64 [ %26, %.noexc.preheader ], [ %indvars.iv.next108, %._crit_edge88 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = load i32, ptr %22, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %indvars.iv107, %31
  %33 = load i64, ptr %23, align 8, !tbaa !13
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %36 = icmp sgt i32 %28, 0
  br i1 %36, label %.preheader75.preheader, label %._crit_edge88

.preheader75.preheader:                           ; preds = %.noexc
  %37 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !296
  %38 = load i64, ptr %20, align 8, !tbaa !39, !noalias !296
  %39 = mul i64 %38, %indvars.iv107
  %40 = load i64, ptr %21, align 8, !tbaa !13, !noalias !296
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %.pre = load i32, ptr %6, align 4, !tbaa !58
  br label %.preheader75

.preheader75:                                     ; preds = %.preheader75.preheader, %._crit_edge
  %43 = phi i32 [ %75, %._crit_edge ], [ %.pre, %.preheader75.preheader ]
  %.06187 = phi ptr [ %96, %._crit_edge ], [ %42, %.preheader75.preheader ]
  %.06286 = phi i32 [ %97, %._crit_edge ], [ 0, %.preheader75.preheader ]
  %44 = icmp sgt i32 %43, 15
  br i1 %44, label %.lr.ph, label %.preheader74

._crit_edge88:                                    ; preds = %._crit_edge, %.noexc
  %45 = phi i32 [ %28, %.noexc ], [ %98, %._crit_edge ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next108 to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge91, label %.noexc, !llvm.loop !299

.preheader74.loopexit:                            ; preds = %.lr.ph
  %46 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader74

.preheader74:                                     ; preds = %.preheader74.loopexit, %.preheader75
  %47 = phi i32 [ %43, %.preheader75 ], [ %57, %.preheader74.loopexit ]
  %.063.lcssa = phi i32 [ 0, %.preheader75 ], [ %46, %.preheader74.loopexit ]
  %48 = or disjoint i32 %.063.lcssa, 7
  %49 = icmp slt i32 %48, %47
  br i1 %49, label %.lr.ph78.preheader, label %.preheader73

.lr.ph78.preheader:                               ; preds = %.preheader74
  %50 = zext nneg i32 %.063.lcssa to i64
  br label %.lr.ph78

.lr.ph:                                           ; preds = %.preheader75, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader75 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.06187, i64 %indvars.iv
  %52 = load <16 x float>, ptr %51, align 1, !tbaa !33
  %53 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %54 = load <16 x float>, ptr %53, align 1, !tbaa !33
  %55 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %54, <16 x float> nofpclass(nan inf) %52, i32 4)
  store <16 x float> %55, ptr %53, align 1, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %56 = or disjoint i64 %indvars.iv.next, 15
  %57 = load i32, ptr %6, align 4, !tbaa !58
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %.lr.ph, label %.preheader74.loopexit, !llvm.loop !300

.preheader73.loopexit:                            ; preds = %.lr.ph78
  %60 = trunc nuw nsw i64 %indvars.iv.next99 to i32
  br label %.preheader73

.preheader73:                                     ; preds = %.preheader73.loopexit, %.preheader74
  %61 = phi i32 [ %47, %.preheader74 ], [ %70, %.preheader73.loopexit ]
  %.1.lcssa = phi i32 [ %.063.lcssa, %.preheader74 ], [ %60, %.preheader73.loopexit ]
  %62 = or disjoint i32 %.1.lcssa, 3
  %63 = icmp slt i32 %62, %61
  br i1 %63, label %.lr.ph81.preheader, label %.preheader

.lr.ph81.preheader:                               ; preds = %.preheader73
  %64 = zext nneg i32 %.1.lcssa to i64
  br label %.lr.ph81

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv98 = phi i64 [ %50, %.lr.ph78.preheader ], [ %indvars.iv.next99, %.lr.ph78 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.06187, i64 %indvars.iv98
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !33
  %67 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv98
  %68 = load <8 x float>, ptr %67, align 1, !tbaa !33
  %69 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %68, <8 x float> nofpclass(nan inf) %66)
  store <8 x float> %69, ptr %67, align 1, !tbaa !33
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 8
  %70 = load i32, ptr %6, align 4, !tbaa !58
  %71 = trunc i64 %indvars.iv.next99 to i32
  %72 = or i32 %71, 7
  %73 = icmp slt i32 %72, %70
  br i1 %73, label %.lr.ph78, label %.preheader73.loopexit, !llvm.loop !301

.preheader.loopexit:                              ; preds = %.lr.ph81
  %74 = trunc nuw i64 %indvars.iv.next102 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader73
  %75 = phi i32 [ %61, %.preheader73 ], [ %83, %.preheader.loopexit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader73 ], [ %74, %.preheader.loopexit ]
  %76 = icmp slt i32 %.2.lcssa, %75
  br i1 %76, label %.lr.ph85.preheader, label %._crit_edge

.lr.ph85.preheader:                               ; preds = %.preheader
  %77 = zext i32 %.2.lcssa to i64
  br label %.lr.ph85

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv101 = phi i64 [ %64, %.lr.ph81.preheader ], [ %indvars.iv.next102, %.lr.ph81 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.06187, i64 %indvars.iv101
  %79 = load <4 x float>, ptr %78, align 1, !tbaa !33
  %80 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv101
  %81 = load <4 x float>, ptr %80, align 1, !tbaa !33
  %82 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %81, <4 x float> nofpclass(nan inf) %79)
  store <4 x float> %82, ptr %80, align 1, !tbaa !33
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 4
  %83 = load i32, ptr %6, align 4, !tbaa !58
  %84 = trunc i64 %indvars.iv.next102 to i32
  %85 = or i32 %84, 3
  %86 = icmp slt i32 %85, %83
  br i1 %86, label %.lr.ph81, label %.preheader.loopexit, !llvm.loop !302

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv104 = phi i64 [ %77, %.lr.ph85.preheader ], [ %indvars.iv.next105, %.lr.ph85 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv104
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.06187, i64 %indvars.iv104
  %89 = load float, ptr %87, align 4, !tbaa !43
  %90 = load float, ptr %88, align 4, !tbaa !43
  %91 = fcmp fast olt float %89, %90
  %92 = select i1 %91, float %90, float %89
  store float %92, ptr %87, align 4, !tbaa !43
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %93 = trunc nuw i64 %indvars.iv.next105 to i32
  %94 = icmp sgt i32 %75, %93
  br i1 %94, label %.lr.ph85, label %._crit_edge, !llvm.loop !303

._crit_edge:                                      ; preds = %.lr.ph85, %.preheader
  %95 = sext i32 %75 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.06187, i64 %95
  %97 = add nuw nsw i32 %.06286, 1
  %98 = load i32, ptr %5, align 4, !tbaa !58
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %.preheader75, label %._crit_edge88, !llvm.loop !304

._crit_edge91:                                    ; preds = %._crit_edge88, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

100:                                              ; preds = %._crit_edge91, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.22(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !58
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %208

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !58
  %17 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !58
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !58
  %20 = load i32, ptr %9, align 4, !tbaa !58
  %.not179 = icmp sgt i32 %20, %19
  br i1 %.not179, label %._crit_edge181, label %.noexc93.lr.ph

.noexc93.lr.ph:                                   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %28 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %29 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %30 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %31 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %32 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %33 = fneg fast <16 x float> %32
  %34 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %35 = fneg fast <16 x float> %34
  %36 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %37 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %38 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %39 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %40 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %41 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %42 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %43 = load i32, ptr %6, align 4, !tbaa !58
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.noexc93.preheader, label %._crit_edge181

.noexc93.preheader:                               ; preds = %.noexc93.lr.ph
  %45 = sext i32 %20 to i64
  %46 = add nsw i32 %19, 1
  br label %.noexc93

.noexc93:                                         ; preds = %.noexc93.preheader, %._crit_edge178
  %47 = phi i32 [ %43, %.noexc93.preheader ], [ %71, %._crit_edge178 ]
  %indvars.iv197 = phi i64 [ %45, %.noexc93.preheader ], [ %indvars.iv.next198, %._crit_edge178 ]
  %48 = load ptr, ptr %4, align 8, !tbaa !32
  %49 = load i32, ptr %23, align 4, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %indvars.iv197, %50
  %52 = load i64, ptr %24, align 8, !tbaa !13
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !32
  %56 = load i32, ptr %25, align 4, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %indvars.iv197, %57
  %59 = load i64, ptr %26, align 8, !tbaa !13
  %60 = mul i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %62 = icmp sgt i32 %47, 0
  br i1 %62, label %.preheader165.preheader, label %._crit_edge178

.preheader165.preheader:                          ; preds = %.noexc93
  %63 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !305
  %64 = load i64, ptr %21, align 8, !tbaa !39, !noalias !305
  %65 = mul i64 %64, %indvars.iv197
  %66 = load i64, ptr %22, align 8, !tbaa !13, !noalias !305
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %.pre = load i32, ptr %7, align 4, !tbaa !58
  br label %.preheader165

.preheader165:                                    ; preds = %.preheader165.preheader, %._crit_edge
  %69 = phi i32 [ %152, %._crit_edge ], [ %.pre, %.preheader165.preheader ]
  %.088177 = phi ptr [ %204, %._crit_edge ], [ %68, %.preheader165.preheader ]
  %.089176 = phi i32 [ %205, %._crit_edge ], [ 0, %.preheader165.preheader ]
  %70 = icmp sgt i32 %69, 15
  br i1 %70, label %.lr.ph, label %.preheader164

._crit_edge178:                                   ; preds = %._crit_edge, %.noexc93
  %71 = phi i32 [ %47, %.noexc93 ], [ %206, %._crit_edge ]
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next198 to i32
  %exitcond.not = icmp eq i32 %46, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge181, label %.noexc93, !llvm.loop !308

.preheader164.loopexit:                           ; preds = %.lr.ph
  %72 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader164

.preheader164:                                    ; preds = %.preheader164.loopexit, %.preheader165
  %73 = phi i32 [ %69, %.preheader165 ], [ %107, %.preheader164.loopexit ]
  %.090.lcssa = phi i32 [ 0, %.preheader165 ], [ %72, %.preheader164.loopexit ]
  %74 = or disjoint i32 %.090.lcssa, 7
  %75 = icmp slt i32 %74, %73
  br i1 %75, label %.lr.ph168.preheader, label %.preheader163

.lr.ph168.preheader:                              ; preds = %.preheader164
  %76 = zext nneg i32 %.090.lcssa to i64
  br label %.lr.ph168

.lr.ph:                                           ; preds = %.preheader165, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader165 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.088177, i64 %indvars.iv
  %78 = load <16 x float>, ptr %77, align 1, !tbaa !33
  %79 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %80 = load <16 x float>, ptr %79, align 1, !tbaa !33
  %81 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %82 = load <16 x float>, ptr %81, align 1, !tbaa !33
  %83 = fsub fast <16 x float> %78, %80
  %84 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %83, <16 x float> nofpclass(nan inf) %28, i32 4)
  %85 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %84, <16 x float> nofpclass(nan inf) %29, i32 4)
  %86 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %85, <16 x float> nofpclass(nan inf) %30, <16 x float> nofpclass(nan inf) %31)
  %87 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %86, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %88 = fcmp fast ogt <16 x float> %87, %86
  %89 = select fast <16 x i1> %88, <16 x float> %27, <16 x float> zeroinitializer
  %90 = fsub fast <16 x float> %87, %89
  %91 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %90, <16 x float> %33, <16 x float> nofpclass(nan inf) %85)
  %92 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %90, <16 x float> %35, <16 x float> nofpclass(nan inf) %91)
  %93 = fmul fast <16 x float> %92, %92
  %94 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %36, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %37)
  %95 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %94, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %38)
  %96 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %95, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %39)
  %97 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %96, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %40)
  %98 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %97, <16 x float> nofpclass(nan inf) %92, <16 x float> nofpclass(nan inf) %41)
  %99 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %98, <16 x float> nofpclass(nan inf) %93, <16 x float> nofpclass(nan inf) %92)
  %100 = fadd fast <16 x float> %99, %27
  %101 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %90, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %102 = add <16 x i32> %42, %101
  %103 = shl <16 x i32> %102, splat (i32 23)
  %104 = bitcast <16 x i32> %103 to <16 x float>
  %105 = fmul fast <16 x float> %100, %104
  %106 = fadd fast <16 x float> %105, %82
  store <16 x float> %105, ptr %77, align 1, !tbaa !33
  store <16 x float> %106, ptr %81, align 1, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %107 = load i32, ptr %7, align 4, !tbaa !58
  %108 = trunc i64 %indvars.iv.next to i32
  %109 = or disjoint i32 %108, 15
  %110 = icmp slt i32 %109, %107
  br i1 %110, label %.lr.ph, label %.preheader164.loopexit, !llvm.loop !309

.preheader163.loopexit:                           ; preds = %.lr.ph168
  %111 = trunc nuw nsw i64 %indvars.iv.next189 to i32
  br label %.preheader163

.preheader163:                                    ; preds = %.preheader163.loopexit, %.preheader164
  %112 = phi i32 [ %73, %.preheader164 ], [ %147, %.preheader163.loopexit ]
  %.1.lcssa = phi i32 [ %.090.lcssa, %.preheader164 ], [ %111, %.preheader163.loopexit ]
  %113 = or disjoint i32 %.1.lcssa, 3
  %114 = icmp slt i32 %113, %112
  br i1 %114, label %.lr.ph171.preheader, label %.preheader

.lr.ph171.preheader:                              ; preds = %.preheader163
  %115 = zext nneg i32 %.1.lcssa to i64
  br label %.lr.ph171

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %indvars.iv188 = phi i64 [ %76, %.lr.ph168.preheader ], [ %indvars.iv.next189, %.lr.ph168 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.088177, i64 %indvars.iv188
  %117 = load <8 x float>, ptr %116, align 1, !tbaa !33
  %118 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv188
  %119 = load <8 x float>, ptr %118, align 1, !tbaa !33
  %120 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv188
  %121 = load <8 x float>, ptr %120, align 1, !tbaa !33
  %122 = fsub fast <8 x float> %117, %119
  %123 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %122, <8 x float> splat (float 0x40561814A0000000))
  %124 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %123, <8 x float> splat (float 0xC0561814A0000000))
  %125 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %124, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %126 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %125, i32 1)
  %127 = fcmp fast ogt <8 x float> %126, %125
  %128 = select <8 x i1> %127, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %129 = fsub fast <8 x float> %126, %128
  %130 = fneg fast <8 x float> %129
  %131 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %130, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %124)
  %132 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %130, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %131)
  %133 = fmul fast <8 x float> %132, %132
  %134 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %132, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %135 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %134, <8 x float> nofpclass(nan inf) %132, <8 x float> splat (float 0x3F81112100000000))
  %136 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %135, <8 x float> nofpclass(nan inf) %132, <8 x float> splat (float 0x3FA5553820000000))
  %137 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %136, <8 x float> nofpclass(nan inf) %132, <8 x float> splat (float 0x3FC5555540000000))
  %138 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %137, <8 x float> nofpclass(nan inf) %132, <8 x float> splat (float 5.000000e-01))
  %139 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %138, <8 x float> nofpclass(nan inf) %133, <8 x float> nofpclass(nan inf) %132)
  %140 = fadd fast <8 x float> %139, splat (float 1.000000e+00)
  %141 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %129)
  %142 = shl <8 x i32> %141, splat (i32 23)
  %143 = add <8 x i32> %142, splat (i32 1065353216)
  %144 = bitcast <8 x i32> %143 to <8 x float>
  %145 = fmul fast <8 x float> %140, %144
  %146 = fadd fast <8 x float> %145, %121
  store <8 x float> %145, ptr %116, align 1, !tbaa !33
  store <8 x float> %146, ptr %120, align 1, !tbaa !33
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 8
  %147 = load i32, ptr %7, align 4, !tbaa !58
  %148 = trunc i64 %indvars.iv.next189 to i32
  %149 = or i32 %148, 7
  %150 = icmp slt i32 %149, %147
  br i1 %150, label %.lr.ph168, label %.preheader163.loopexit, !llvm.loop !310

.preheader.loopexit:                              ; preds = %.lr.ph171
  %151 = trunc nuw i64 %indvars.iv.next192 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader163
  %152 = phi i32 [ %112, %.preheader163 ], [ %188, %.preheader.loopexit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader163 ], [ %151, %.preheader.loopexit ]
  %153 = icmp slt i32 %.2.lcssa, %152
  br i1 %153, label %.lr.ph175.preheader, label %._crit_edge

.lr.ph175.preheader:                              ; preds = %.preheader
  %154 = zext i32 %.2.lcssa to i64
  br label %.lr.ph175

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %.lr.ph171
  %indvars.iv191 = phi i64 [ %115, %.lr.ph171.preheader ], [ %indvars.iv.next192, %.lr.ph171 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.088177, i64 %indvars.iv191
  %156 = load <4 x float>, ptr %155, align 1, !tbaa !33
  %157 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv191
  %158 = load <4 x float>, ptr %157, align 1, !tbaa !33
  %159 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv191
  %160 = load <4 x float>, ptr %159, align 1, !tbaa !33
  %161 = fsub fast <4 x float> %156, %158
  %162 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %161, <4 x float> splat (float 0x40561814A0000000))
  %163 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %162, <4 x float> splat (float 0xC0561814A0000000))
  %164 = fmul fast <4 x float> %163, splat (float 0x3FF7154760000000)
  %165 = fadd fast <4 x float> %164, splat (float 5.000000e-01)
  %166 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %165)
  %167 = sitofp <4 x i32> %166 to <4 x float>
  %168 = fcmp fast olt <4 x float> %165, %167
  %169 = select <4 x i1> %168, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %170 = fsub fast <4 x float> %167, %169
  %171 = fneg fast <4 x float> %170
  %172 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %171, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %163)
  %173 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %171, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %172)
  %174 = fmul fast <4 x float> %173, %173
  %175 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %173, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %176 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %175, <4 x float> nofpclass(nan inf) %173, <4 x float> splat (float 0x3F81112100000000))
  %177 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %176, <4 x float> nofpclass(nan inf) %173, <4 x float> splat (float 0x3FA5553820000000))
  %178 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %177, <4 x float> nofpclass(nan inf) %173, <4 x float> splat (float 0x3FC5555540000000))
  %179 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %178, <4 x float> nofpclass(nan inf) %173, <4 x float> splat (float 5.000000e-01))
  %180 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %179, <4 x float> nofpclass(nan inf) %174, <4 x float> nofpclass(nan inf) %173)
  %181 = fadd fast <4 x float> %180, splat (float 1.000000e+00)
  %182 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %170)
  %183 = shl <4 x i32> %182, splat (i32 23)
  %184 = add <4 x i32> %183, splat (i32 1065353216)
  %185 = bitcast <4 x i32> %184 to <4 x float>
  %186 = fmul fast <4 x float> %181, %185
  %187 = fadd fast <4 x float> %186, %160
  store <4 x float> %186, ptr %155, align 1, !tbaa !33
  store <4 x float> %187, ptr %159, align 1, !tbaa !33
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 4
  %188 = load i32, ptr %7, align 4, !tbaa !58
  %189 = trunc i64 %indvars.iv.next192 to i32
  %190 = or i32 %189, 3
  %191 = icmp slt i32 %190, %188
  br i1 %191, label %.lr.ph171, label %.preheader.loopexit, !llvm.loop !311

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %.lr.ph175
  %indvars.iv194 = phi i64 [ %154, %.lr.ph175.preheader ], [ %indvars.iv.next195, %.lr.ph175 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.088177, i64 %indvars.iv194
  %193 = load float, ptr %192, align 4, !tbaa !43
  %194 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv194
  %195 = load float, ptr %194, align 4, !tbaa !43
  %196 = fsub fast float %193, %195
  %197 = call fast float @llvm.exp.f32(float %196)
  store float %197, ptr %192, align 4, !tbaa !43
  %198 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv194
  %199 = load float, ptr %198, align 4, !tbaa !43
  %200 = fadd fast float %199, %197
  store float %200, ptr %198, align 4, !tbaa !43
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %201 = trunc nuw i64 %indvars.iv.next195 to i32
  %202 = icmp sgt i32 %152, %201
  br i1 %202, label %.lr.ph175, label %._crit_edge, !llvm.loop !312

._crit_edge:                                      ; preds = %.lr.ph175, %.preheader
  %203 = sext i32 %152 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %.088177, i64 %203
  %205 = add nuw nsw i32 %.089176, 1
  %206 = load i32, ptr %6, align 4, !tbaa !58
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %.preheader165, label %._crit_edge178, !llvm.loop !313

._crit_edge181:                                   ; preds = %._crit_edge178, %.noexc93.lr.ph, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %208

208:                                              ; preds = %._crit_edge181, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.23(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !58
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %99

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !58
  %16 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !58
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !58
  %19 = load i32, ptr %8, align 4, !tbaa !58
  %.not86 = icmp sgt i32 %19, %18
  br i1 %.not86, label %._crit_edge88, label %.noexc.lr.ph

.noexc.lr.ph:                                     ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %5, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.noexc.preheader, label %._crit_edge88

.noexc.preheader:                                 ; preds = %.noexc.lr.ph
  %26 = sext i32 %19 to i64
  %27 = add nsw i32 %18, 1
  br label %.noexc

.noexc:                                           ; preds = %.noexc.preheader, %._crit_edge85
  %28 = phi i32 [ %24, %.noexc.preheader ], [ %45, %._crit_edge85 ]
  %indvars.iv104 = phi i64 [ %26, %.noexc.preheader ], [ %indvars.iv.next105, %._crit_edge85 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !32
  %30 = load i32, ptr %22, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %indvars.iv104, %31
  %33 = load i64, ptr %23, align 8, !tbaa !13
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %36 = icmp sgt i32 %28, 0
  br i1 %36, label %.preheader72.preheader, label %._crit_edge85

.preheader72.preheader:                           ; preds = %.noexc
  %37 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !314
  %38 = load i64, ptr %20, align 8, !tbaa !39, !noalias !314
  %39 = mul i64 %38, %indvars.iv104
  %40 = load i64, ptr %21, align 8, !tbaa !13, !noalias !314
  %41 = mul i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %.pre = load i32, ptr %6, align 4, !tbaa !58
  br label %.preheader72

.preheader72:                                     ; preds = %.preheader72.preheader, %._crit_edge
  %43 = phi i32 [ %75, %._crit_edge ], [ %.pre, %.preheader72.preheader ]
  %.05984 = phi ptr [ %95, %._crit_edge ], [ %42, %.preheader72.preheader ]
  %.06083 = phi i32 [ %96, %._crit_edge ], [ 0, %.preheader72.preheader ]
  %44 = icmp sgt i32 %43, 15
  br i1 %44, label %.lr.ph, label %.preheader71

._crit_edge85:                                    ; preds = %._crit_edge, %.noexc
  %45 = phi i32 [ %28, %.noexc ], [ %97, %._crit_edge ]
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next105 to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge88, label %.noexc, !llvm.loop !317

.preheader71.loopexit:                            ; preds = %.lr.ph
  %46 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader71

.preheader71:                                     ; preds = %.preheader71.loopexit, %.preheader72
  %47 = phi i32 [ %43, %.preheader72 ], [ %57, %.preheader71.loopexit ]
  %.061.lcssa = phi i32 [ 0, %.preheader72 ], [ %46, %.preheader71.loopexit ]
  %48 = or disjoint i32 %.061.lcssa, 7
  %49 = icmp slt i32 %48, %47
  br i1 %49, label %.lr.ph75.preheader, label %.preheader70

.lr.ph75.preheader:                               ; preds = %.preheader71
  %50 = zext nneg i32 %.061.lcssa to i64
  br label %.lr.ph75

.lr.ph:                                           ; preds = %.preheader72, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader72 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.05984, i64 %indvars.iv
  %52 = load <16 x float>, ptr %51, align 1, !tbaa !33
  %53 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %54 = load <16 x float>, ptr %53, align 1, !tbaa !33
  %55 = fdiv fast <16 x float> %52, %54
  store <16 x float> %55, ptr %51, align 1, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %56 = or disjoint i64 %indvars.iv.next, 15
  %57 = load i32, ptr %6, align 4, !tbaa !58
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %.lr.ph, label %.preheader71.loopexit, !llvm.loop !318

.preheader70.loopexit:                            ; preds = %.lr.ph75
  %60 = trunc nuw nsw i64 %indvars.iv.next96 to i32
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.loopexit, %.preheader71
  %61 = phi i32 [ %47, %.preheader71 ], [ %70, %.preheader70.loopexit ]
  %.1.lcssa = phi i32 [ %.061.lcssa, %.preheader71 ], [ %60, %.preheader70.loopexit ]
  %62 = or disjoint i32 %.1.lcssa, 3
  %63 = icmp slt i32 %62, %61
  br i1 %63, label %.lr.ph78.preheader, label %.preheader

.lr.ph78.preheader:                               ; preds = %.preheader70
  %64 = zext nneg i32 %.1.lcssa to i64
  br label %.lr.ph78

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv95 = phi i64 [ %50, %.lr.ph75.preheader ], [ %indvars.iv.next96, %.lr.ph75 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.05984, i64 %indvars.iv95
  %66 = load <8 x float>, ptr %65, align 1, !tbaa !33
  %67 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv95
  %68 = load <8 x float>, ptr %67, align 1, !tbaa !33
  %69 = fdiv fast <8 x float> %66, %68
  store <8 x float> %69, ptr %65, align 1, !tbaa !33
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 8
  %70 = load i32, ptr %6, align 4, !tbaa !58
  %71 = trunc i64 %indvars.iv.next96 to i32
  %72 = or i32 %71, 7
  %73 = icmp slt i32 %72, %70
  br i1 %73, label %.lr.ph75, label %.preheader70.loopexit, !llvm.loop !319

.preheader.loopexit:                              ; preds = %.lr.ph78
  %74 = trunc nuw i64 %indvars.iv.next99 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader70
  %75 = phi i32 [ %61, %.preheader70 ], [ %83, %.preheader.loopexit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader70 ], [ %74, %.preheader.loopexit ]
  %76 = icmp slt i32 %.2.lcssa, %75
  br i1 %76, label %.lr.ph82.preheader, label %._crit_edge

.lr.ph82.preheader:                               ; preds = %.preheader
  %77 = zext i32 %.2.lcssa to i64
  br label %.lr.ph82

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv98 = phi i64 [ %64, %.lr.ph78.preheader ], [ %indvars.iv.next99, %.lr.ph78 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.05984, i64 %indvars.iv98
  %79 = load <4 x float>, ptr %78, align 1, !tbaa !33
  %80 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv98
  %81 = load <4 x float>, ptr %80, align 1, !tbaa !33
  %82 = fdiv fast <4 x float> %79, %81
  store <4 x float> %82, ptr %78, align 1, !tbaa !33
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 4
  %83 = load i32, ptr %6, align 4, !tbaa !58
  %84 = trunc i64 %indvars.iv.next99 to i32
  %85 = or i32 %84, 3
  %86 = icmp slt i32 %85, %83
  br i1 %86, label %.lr.ph78, label %.preheader.loopexit, !llvm.loop !320

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv101 = phi i64 [ %77, %.lr.ph82.preheader ], [ %indvars.iv.next102, %.lr.ph82 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv101
  %88 = load float, ptr %87, align 4, !tbaa !43
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.05984, i64 %indvars.iv101
  %90 = load float, ptr %89, align 4, !tbaa !43
  %91 = fdiv fast float %90, %88
  store float %91, ptr %89, align 4, !tbaa !43
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %92 = trunc nuw i64 %indvars.iv.next102 to i32
  %93 = icmp sgt i32 %75, %92
  br i1 %93, label %.lr.ph82, label %._crit_edge, !llvm.loop !321

._crit_edge:                                      ; preds = %.lr.ph82, %.preheader
  %94 = sext i32 %75 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.05984, i64 %94
  %96 = add nuw nsw i32 %.06083, 1
  %97 = load i32, ptr %5, align 4, !tbaa !58
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %.preheader72, label %._crit_edge85, !llvm.loop !322

._crit_edge88:                                    ; preds = %._crit_edge85, %.noexc.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

99:                                               ; preds = %._crit_edge88, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn18Softmax_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined.24(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4, !tbaa !58
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %299

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %14, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !58
  %15 = load i32, ptr %0, align 4, !tbaa !58
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4, !tbaa !58
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !58
  %.not314 = icmp sgt i32 %18, %17
  br i1 %.not314, label %._crit_edge316, label %.noexc146.lr.ph

.noexc146.lr.ph:                                  ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  %22 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  %23 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  %24 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %25 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %26 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %27 = fneg fast <16 x float> %26
  %28 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %29 = fneg fast <16 x float> %28
  %30 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  %31 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  %32 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  %33 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  %34 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  %35 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  %36 = load <16 x i32>, ptr @_ZL14_pi32_512_0x7f, align 64
  %37 = load i32, ptr %4, align 4, !tbaa !58
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.noexc146.preheader, label %._crit_edge316

.noexc146.preheader:                              ; preds = %.noexc146.lr.ph
  %39 = sext i32 %18 to i64
  %40 = add nsw i32 %17, 1
  br label %.noexc146

.noexc146:                                        ; preds = %.noexc146.preheader, %._crit_edge313
  %41 = phi i32 [ %37, %.noexc146.preheader ], [ %52, %._crit_edge313 ]
  %indvars.iv369 = phi i64 [ %39, %.noexc146.preheader ], [ %indvars.iv.next370, %._crit_edge313 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader238.preheader, label %._crit_edge313

.preheader238.preheader:                          ; preds = %.noexc146
  %43 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !323
  %44 = load i64, ptr %19, align 8, !tbaa !39, !noalias !323
  %45 = mul i64 %44, %indvars.iv369
  %46 = load i64, ptr %20, align 8, !tbaa !13, !noalias !323
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %.pre = load i32, ptr %5, align 4, !tbaa !58
  br label %.preheader238

.preheader238:                                    ; preds = %.preheader238.preheader, %._crit_edge310
  %49 = phi i32 [ %278, %._crit_edge310 ], [ %.pre, %.preheader238.preheader ]
  %.0126312 = phi ptr [ %295, %._crit_edge310 ], [ %48, %.preheader238.preheader ]
  %.0127311 = phi i32 [ %296, %._crit_edge310 ], [ 0, %.preheader238.preheader ]
  %50 = icmp sgt i32 %49, 15
  br i1 %50, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader238
  %51 = zext nneg i32 %49 to i64
  br label %.lr.ph

._crit_edge313:                                   ; preds = %._crit_edge310, %.noexc146
  %52 = phi i32 [ %41, %.noexc146 ], [ %297, %._crit_edge310 ]
  %indvars.iv.next370 = add nsw i64 %indvars.iv369, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next370 to i32
  %exitcond.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge316, label %.noexc146, !llvm.loop !326

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0129241 = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph.preheader ], [ %55, %.lr.ph ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.0126312, i64 %indvars.iv
  %54 = load <16 x float>, ptr %53, align 1, !tbaa !33
  %55 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %.0129241, <16 x float> nofpclass(nan inf) %54, i32 4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %56 = or disjoint i64 %indvars.iv.next, 15
  %57 = icmp samesign ult i64 %56, %51
  br i1 %57, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !327

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %58 = and i32 %49, 2147483632
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader238
  %.0129.lcssa = phi <16 x float> [ splat (float 0xC7EFFFFFE0000000), %.preheader238 ], [ %55, %._crit_edge.loopexit ]
  %.0128.lcssa = phi i32 [ 0, %.preheader238 ], [ %58, %._crit_edge.loopexit ]
  %59 = shufflevector <16 x float> %.0129.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %60 = shufflevector <16 x float> %.0129.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %61 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %59, <8 x float> nofpclass(nan inf) %60)
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %63 = shufflevector <8 x float> %61, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %64 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %62, <4 x float> nofpclass(nan inf) %63)
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %64, <4 x float> nofpclass(nan inf) %65)
  %67 = shufflevector <4 x float> %66, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %68 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %66, <4 x float> nofpclass(nan inf) %67)
  %69 = extractelement <4 x float> %68, i64 0
  %70 = or disjoint i32 %.0128.lcssa, 7
  %71 = icmp slt i32 %70, %49
  br i1 %71, label %.lr.ph248.preheader, label %._crit_edge249

.lr.ph248.preheader:                              ; preds = %._crit_edge
  %72 = zext nneg i32 %.0128.lcssa to i64
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %indvars.iv336 = phi i64 [ %72, %.lr.ph248.preheader ], [ %indvars.iv.next337, %.lr.ph248 ]
  %.0130245 = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph248.preheader ], [ %75, %.lr.ph248 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.0126312, i64 %indvars.iv336
  %74 = load <8 x float>, ptr %73, align 1, !tbaa !33
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %.0130245, <8 x float> nofpclass(nan inf) %74)
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 8
  %76 = trunc i64 %indvars.iv.next337 to i32
  %77 = or i32 %76, 7
  %78 = icmp slt i32 %77, %49
  br i1 %78, label %.lr.ph248, label %._crit_edge249.loopexit, !llvm.loop !328

._crit_edge249.loopexit:                          ; preds = %.lr.ph248
  %79 = trunc nuw i64 %indvars.iv.next337 to i32
  br label %._crit_edge249

._crit_edge249:                                   ; preds = %._crit_edge249.loopexit, %._crit_edge
  %.0130.lcssa = phi <8 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge ], [ %75, %._crit_edge249.loopexit ]
  %.1.lcssa = phi i32 [ %.0128.lcssa, %._crit_edge ], [ %79, %._crit_edge249.loopexit ]
  %80 = shufflevector <8 x float> %.0130.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %81 = shufflevector <8 x float> %.0130.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %82 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %80, <4 x float> nofpclass(nan inf) %81)
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %84 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %82, <4 x float> nofpclass(nan inf) %83)
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %86 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %84, <4 x float> nofpclass(nan inf) %85)
  %87 = extractelement <4 x float> %86, i64 0
  %.sroa.speculated172 = call nnan ninf nsz float @llvm.maxnum.f32(float %69, float %87)
  %88 = or disjoint i32 %.1.lcssa, 3
  %89 = icmp slt i32 %88, %49
  br i1 %89, label %.lr.ph255.preheader, label %._crit_edge256

.lr.ph255.preheader:                              ; preds = %._crit_edge249
  %90 = zext i32 %.1.lcssa to i64
  br label %.lr.ph255

.lr.ph255:                                        ; preds = %.lr.ph255.preheader, %.lr.ph255
  %indvars.iv339 = phi i64 [ %90, %.lr.ph255.preheader ], [ %indvars.iv.next340, %.lr.ph255 ]
  %.0135252 = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %.lr.ph255.preheader ], [ %93, %.lr.ph255 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.0126312, i64 %indvars.iv339
  %92 = load <4 x float>, ptr %91, align 1, !tbaa !33
  %93 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0135252, <4 x float> nofpclass(nan inf) %92)
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 4
  %94 = trunc i64 %indvars.iv.next340 to i32
  %95 = or i32 %94, 3
  %96 = icmp slt i32 %95, %49
  br i1 %96, label %.lr.ph255, label %._crit_edge256.loopexit, !llvm.loop !329

._crit_edge256.loopexit:                          ; preds = %.lr.ph255
  %97 = trunc nuw i64 %indvars.iv.next340 to i32
  br label %._crit_edge256

._crit_edge256:                                   ; preds = %._crit_edge256.loopexit, %._crit_edge249
  %.0135.lcssa = phi <4 x float> [ splat (float 0xC7EFFFFFE0000000), %._crit_edge249 ], [ %93, %._crit_edge256.loopexit ]
  %.2.lcssa = phi i32 [ %.1.lcssa, %._crit_edge249 ], [ %97, %._crit_edge256.loopexit ]
  %98 = shufflevector <4 x float> %.0135.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 2, i32 3>
  %99 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %.0135.lcssa, <4 x float> nofpclass(nan inf) %98)
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %101 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ss(<4 x float> nofpclass(nan inf) %99, <4 x float> nofpclass(nan inf) %100)
  %102 = extractelement <4 x float> %101, i64 0
  %.sroa.speculated = call nnan ninf nsz float @llvm.maxnum.f32(float %.sroa.speculated172, float %102)
  %103 = icmp slt i32 %.2.lcssa, %49
  br i1 %103, label %.lr.ph262.preheader, label %._crit_edge263

.lr.ph262.preheader:                              ; preds = %._crit_edge256
  %104 = zext i32 %.2.lcssa to i64
  br label %.lr.ph262

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %.lr.ph262
  %indvars.iv342 = phi i64 [ %104, %.lr.ph262.preheader ], [ %indvars.iv.next343, %.lr.ph262 ]
  %.0237259 = phi float [ %.sroa.speculated, %.lr.ph262.preheader ], [ %.sroa.speculated187, %.lr.ph262 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.0126312, i64 %indvars.iv342
  %106 = load float, ptr %105, align 4, !tbaa !43
  %.sroa.speculated187 = call nnan ninf nsz float @llvm.maxnum.f32(float %.0237259, float %106)
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %107 = trunc nuw i64 %indvars.iv.next343 to i32
  %108 = icmp sgt i32 %49, %107
  br i1 %108, label %.lr.ph262, label %._crit_edge263, !llvm.loop !330

._crit_edge263:                                   ; preds = %.lr.ph262, %._crit_edge256
  %.0237.lcssa = phi float [ %.sroa.speculated, %._crit_edge256 ], [ %.sroa.speculated187, %.lr.ph262 ]
  %109 = insertelement <16 x float> poison, float %.0237.lcssa, i64 0
  %110 = shufflevector <16 x float> %109, <16 x float> poison, <16 x i32> zeroinitializer
  br i1 %50, label %.lr.ph268, label %._crit_edge269

.lr.ph268:                                        ; preds = %._crit_edge263, %.lr.ph268
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.lr.ph268 ], [ 0, %._crit_edge263 ]
  %.0143265 = phi <16 x float> [ %136, %.lr.ph268 ], [ zeroinitializer, %._crit_edge263 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.0126312, i64 %indvars.iv345
  %112 = load <16 x float>, ptr %111, align 1, !tbaa !33
  %113 = fsub fast <16 x float> %112, %110
  %114 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> nofpclass(nan inf) %113, <16 x float> nofpclass(nan inf) %22, i32 4)
  %115 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> nofpclass(nan inf) %114, <16 x float> nofpclass(nan inf) %23, i32 4)
  %116 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %115, <16 x float> nofpclass(nan inf) %24, <16 x float> nofpclass(nan inf) %25)
  %117 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %116, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  %118 = fcmp fast ogt <16 x float> %117, %116
  %119 = select fast <16 x i1> %118, <16 x float> %21, <16 x float> zeroinitializer
  %120 = fsub fast <16 x float> %117, %119
  %121 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %120, <16 x float> %27, <16 x float> nofpclass(nan inf) %115)
  %122 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %120, <16 x float> %29, <16 x float> nofpclass(nan inf) %121)
  %123 = fmul fast <16 x float> %122, %122
  %124 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %30, <16 x float> nofpclass(nan inf) %122, <16 x float> nofpclass(nan inf) %31)
  %125 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %124, <16 x float> nofpclass(nan inf) %122, <16 x float> nofpclass(nan inf) %32)
  %126 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %125, <16 x float> nofpclass(nan inf) %122, <16 x float> nofpclass(nan inf) %33)
  %127 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %126, <16 x float> nofpclass(nan inf) %122, <16 x float> nofpclass(nan inf) %34)
  %128 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %127, <16 x float> nofpclass(nan inf) %122, <16 x float> nofpclass(nan inf) %35)
  %129 = call fast noundef nofpclass(nan inf) <16 x float> @llvm.fma.v16f32(<16 x float> nofpclass(nan inf) %128, <16 x float> nofpclass(nan inf) %123, <16 x float> nofpclass(nan inf) %122)
  %130 = fadd fast <16 x float> %129, %21
  %131 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> nofpclass(nan inf) %120, <16 x i32> zeroinitializer, i16 -1, i32 4)
  %132 = add <16 x i32> %36, %131
  %133 = shl <16 x i32> %132, splat (i32 23)
  %134 = bitcast <16 x i32> %133 to <16 x float>
  %135 = fmul fast <16 x float> %130, %134
  store <16 x float> %135, ptr %111, align 1, !tbaa !33
  %136 = fadd fast <16 x float> %135, %.0143265
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 16
  %137 = or disjoint i64 %indvars.iv.next346, 15
  %138 = load i32, ptr %5, align 4, !tbaa !58
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %.lr.ph268, label %._crit_edge269.loopexit, !llvm.loop !331

._crit_edge269.loopexit:                          ; preds = %.lr.ph268
  %141 = trunc nuw nsw i64 %indvars.iv.next346 to i32
  br label %._crit_edge269

._crit_edge269:                                   ; preds = %._crit_edge269.loopexit, %._crit_edge263
  %142 = phi i32 [ %49, %._crit_edge263 ], [ %138, %._crit_edge269.loopexit ]
  %.0143.lcssa = phi <16 x float> [ zeroinitializer, %._crit_edge263 ], [ %136, %._crit_edge269.loopexit ]
  %.0139.lcssa = phi i32 [ 0, %._crit_edge263 ], [ %141, %._crit_edge269.loopexit ]
  %143 = shufflevector <16 x float> %.0143.lcssa, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %144 = shufflevector <16 x float> %.0143.lcssa, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %145 = fadd fast <8 x float> %143, %144
  %146 = shufflevector <8 x float> %145, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %147 = shufflevector <8 x float> %145, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %148 = fadd fast <4 x float> %146, %147
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %150 = fadd fast <4 x float> %149, %148
  %151 = insertelement <8 x float> poison, float %.0237.lcssa, i64 0
  %152 = shufflevector <8 x float> %151, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = or disjoint i32 %.0139.lcssa, 7
  %154 = icmp slt i32 %153, %142
  br i1 %154, label %.lr.ph275.preheader, label %._crit_edge276

.lr.ph275.preheader:                              ; preds = %._crit_edge269
  %155 = zext nneg i32 %.0139.lcssa to i64
  br label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %.lr.ph275
  %indvars.iv348 = phi i64 [ %155, %.lr.ph275.preheader ], [ %indvars.iv.next349, %.lr.ph275 ]
  %.0138273 = phi <8 x float> [ zeroinitializer, %.lr.ph275.preheader ], [ %182, %.lr.ph275 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.0126312, i64 %indvars.iv348
  %157 = load <8 x float>, ptr %156, align 1, !tbaa !33
  %158 = fsub fast <8 x float> %157, %152
  %159 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %158, <8 x float> splat (float 0x40561814A0000000))
  %160 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %159, <8 x float> splat (float 0xC0561814A0000000))
  %161 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %160, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %162 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %161, i32 1)
  %163 = fcmp fast ogt <8 x float> %162, %161
  %164 = select <8 x i1> %163, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %165 = fsub fast <8 x float> %162, %164
  %166 = fneg fast <8 x float> %165
  %167 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %166, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %160)
  %168 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %166, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %167)
  %169 = fmul fast <8 x float> %168, %168
  %170 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %168, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %171 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %170, <8 x float> nofpclass(nan inf) %168, <8 x float> splat (float 0x3F81112100000000))
  %172 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %171, <8 x float> nofpclass(nan inf) %168, <8 x float> splat (float 0x3FA5553820000000))
  %173 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %172, <8 x float> nofpclass(nan inf) %168, <8 x float> splat (float 0x3FC5555540000000))
  %174 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %173, <8 x float> nofpclass(nan inf) %168, <8 x float> splat (float 5.000000e-01))
  %175 = call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %174, <8 x float> nofpclass(nan inf) %169, <8 x float> nofpclass(nan inf) %168)
  %176 = fadd fast <8 x float> %175, splat (float 1.000000e+00)
  %177 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %165)
  %178 = shl <8 x i32> %177, splat (i32 23)
  %179 = add <8 x i32> %178, splat (i32 1065353216)
  %180 = bitcast <8 x i32> %179 to <8 x float>
  %181 = fmul fast <8 x float> %176, %180
  store <8 x float> %181, ptr %156, align 1, !tbaa !33
  %182 = fadd fast <8 x float> %181, %.0138273
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 8
  %183 = load i32, ptr %5, align 4, !tbaa !58
  %184 = trunc i64 %indvars.iv.next349 to i32
  %185 = or i32 %184, 7
  %186 = icmp slt i32 %185, %183
  br i1 %186, label %.lr.ph275, label %._crit_edge276.loopexit, !llvm.loop !332

._crit_edge276.loopexit:                          ; preds = %.lr.ph275
  %187 = trunc nuw nsw i64 %indvars.iv.next349 to i32
  br label %._crit_edge276

._crit_edge276:                                   ; preds = %._crit_edge276.loopexit, %._crit_edge269
  %188 = phi i32 [ %142, %._crit_edge269 ], [ %183, %._crit_edge276.loopexit ]
  %.1140.lcssa = phi i32 [ %.0139.lcssa, %._crit_edge269 ], [ %187, %._crit_edge276.loopexit ]
  %.0138.lcssa = phi <8 x float> [ zeroinitializer, %._crit_edge269 ], [ %182, %._crit_edge276.loopexit ]
  %189 = shufflevector <8 x float> %.0138.lcssa, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %190 = shufflevector <8 x float> %.0138.lcssa, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %191 = fadd fast <4 x float> %189, %190
  %192 = shufflevector <4 x float> %191, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %193 = fadd fast <4 x float> %192, %191
  %194 = insertelement <4 x float> poison, float %.0237.lcssa, i64 0
  %195 = shufflevector <4 x float> %194, <4 x float> poison, <4 x i32> zeroinitializer
  %196 = or disjoint i32 %.1140.lcssa, 3
  %197 = icmp slt i32 %196, %188
  br i1 %197, label %.lr.ph282.preheader, label %._crit_edge283

.lr.ph282.preheader:                              ; preds = %._crit_edge276
  %198 = zext nneg i32 %.1140.lcssa to i64
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %.lr.ph282
  %indvars.iv351 = phi i64 [ %198, %.lr.ph282.preheader ], [ %indvars.iv.next352, %.lr.ph282 ]
  %.0136280 = phi <4 x float> [ zeroinitializer, %.lr.ph282.preheader ], [ %227, %.lr.ph282 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %.0126312, i64 %indvars.iv351
  %200 = load <4 x float>, ptr %199, align 1, !tbaa !33
  %201 = fsub fast <4 x float> %200, %195
  %202 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %201, <4 x float> splat (float 0x40561814A0000000))
  %203 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %202, <4 x float> splat (float 0xC0561814A0000000))
  %204 = fmul fast <4 x float> %203, splat (float 0x3FF7154760000000)
  %205 = fadd fast <4 x float> %204, splat (float 5.000000e-01)
  %206 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %205)
  %207 = sitofp <4 x i32> %206 to <4 x float>
  %208 = fcmp fast olt <4 x float> %205, %207
  %209 = select <4 x i1> %208, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %210 = fsub fast <4 x float> %207, %209
  %211 = fneg fast <4 x float> %210
  %212 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %211, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %203)
  %213 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %211, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %212)
  %214 = fmul fast <4 x float> %213, %213
  %215 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %213, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %216 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %215, <4 x float> nofpclass(nan inf) %213, <4 x float> splat (float 0x3F81112100000000))
  %217 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %216, <4 x float> nofpclass(nan inf) %213, <4 x float> splat (float 0x3FA5553820000000))
  %218 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %217, <4 x float> nofpclass(nan inf) %213, <4 x float> splat (float 0x3FC5555540000000))
  %219 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %218, <4 x float> nofpclass(nan inf) %213, <4 x float> splat (float 5.000000e-01))
  %220 = call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %219, <4 x float> nofpclass(nan inf) %214, <4 x float> nofpclass(nan inf) %213)
  %221 = fadd fast <4 x float> %220, splat (float 1.000000e+00)
  %222 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %210)
  %223 = shl <4 x i32> %222, splat (i32 23)
  %224 = add <4 x i32> %223, splat (i32 1065353216)
  %225 = bitcast <4 x i32> %224 to <4 x float>
  %226 = fmul fast <4 x float> %221, %225
  store <4 x float> %226, ptr %199, align 1, !tbaa !33
  %227 = fadd fast <4 x float> %226, %.0136280
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 4
  %228 = load i32, ptr %5, align 4, !tbaa !58
  %229 = trunc i64 %indvars.iv.next352 to i32
  %230 = or i32 %229, 3
  %231 = icmp slt i32 %230, %228
  br i1 %231, label %.lr.ph282, label %._crit_edge283.loopexit, !llvm.loop !333

._crit_edge283.loopexit:                          ; preds = %.lr.ph282
  %232 = trunc nuw i64 %indvars.iv.next352 to i32
  br label %._crit_edge283

._crit_edge283:                                   ; preds = %._crit_edge283.loopexit, %._crit_edge276
  %233 = phi i32 [ %188, %._crit_edge276 ], [ %228, %._crit_edge283.loopexit ]
  %.2141.lcssa = phi i32 [ %.1140.lcssa, %._crit_edge276 ], [ %232, %._crit_edge283.loopexit ]
  %.0136.lcssa = phi <4 x float> [ zeroinitializer, %._crit_edge276 ], [ %227, %._crit_edge283.loopexit ]
  %234 = shufflevector <4 x float> %.0136.lcssa, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %235 = fadd fast <4 x float> %234, %.0136.lcssa
  %shift = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd fast <4 x float> %150, %shift
  %shift419 = shufflevector <4 x float> %193, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop420 = fadd fast <4 x float> %foldExtExtBinop, %shift419
  %foldExtExtBinop422 = fadd fast <4 x float> %foldExtExtBinop420, %193
  %shift424 = shufflevector <4 x float> %235, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop425 = fadd fast <4 x float> %foldExtExtBinop422, %shift424
  %foldExtExtBinop427 = fadd fast <4 x float> %foldExtExtBinop425, %235
  %236 = extractelement <4 x float> %foldExtExtBinop427, i64 0
  %237 = icmp slt i32 %.2141.lcssa, %233
  br i1 %237, label %.lr.ph290.preheader, label %._crit_edge291

.lr.ph290.preheader:                              ; preds = %._crit_edge283
  %238 = zext i32 %.2141.lcssa to i64
  br label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %.lr.ph290
  %indvars.iv354 = phi i64 [ %238, %.lr.ph290.preheader ], [ %indvars.iv.next355, %.lr.ph290 ]
  %.0137288 = phi float [ %236, %.lr.ph290.preheader ], [ %243, %.lr.ph290 ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr %.0126312, i64 %indvars.iv354
  %240 = load float, ptr %239, align 4, !tbaa !43
  %241 = fsub fast float %240, %.0237.lcssa
  %242 = call fast float @llvm.exp.f32(float %241)
  store float %242, ptr %239, align 4, !tbaa !43
  %243 = fadd fast float %242, %.0137288
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %244 = trunc nuw i64 %indvars.iv.next355 to i32
  %245 = icmp sgt i32 %233, %244
  br i1 %245, label %.lr.ph290, label %._crit_edge291, !llvm.loop !334

._crit_edge291:                                   ; preds = %.lr.ph290, %._crit_edge283
  %.0137.lcssa = phi float [ %236, %._crit_edge283 ], [ %243, %.lr.ph290 ]
  %.scalar = fdiv fast float 1.000000e+00, %.0137.lcssa
  %246 = insertelement <16 x float> poison, float %.scalar, i64 0
  %247 = shufflevector <16 x float> %246, <16 x float> poison, <16 x i32> zeroinitializer
  %248 = icmp sgt i32 %233, 15
  br i1 %248, label %.lr.ph295, label %._crit_edge296

.lr.ph295:                                        ; preds = %._crit_edge291, %.lr.ph295
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %.lr.ph295 ], [ 0, %._crit_edge291 ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %.0126312, i64 %indvars.iv357
  %250 = load <16 x float>, ptr %249, align 1, !tbaa !33
  %251 = fmul fast <16 x float> %250, %247
  store <16 x float> %251, ptr %249, align 1, !tbaa !33
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 16
  %252 = or disjoint i64 %indvars.iv.next358, 15
  %253 = load i32, ptr %5, align 4, !tbaa !58
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %.lr.ph295, label %._crit_edge296.loopexit, !llvm.loop !335

._crit_edge296.loopexit:                          ; preds = %.lr.ph295
  %256 = trunc nuw nsw i64 %indvars.iv.next358 to i32
  br label %._crit_edge296

._crit_edge296:                                   ; preds = %._crit_edge296.loopexit, %._crit_edge291
  %257 = phi i32 [ %233, %._crit_edge291 ], [ %253, %._crit_edge296.loopexit ]
  %.0131.lcssa = phi i32 [ 0, %._crit_edge291 ], [ %256, %._crit_edge296.loopexit ]
  %258 = insertelement <8 x float> poison, float %.scalar, i64 0
  %259 = shufflevector <8 x float> %258, <8 x float> poison, <8 x i32> zeroinitializer
  %260 = or disjoint i32 %.0131.lcssa, 7
  %261 = icmp slt i32 %260, %257
  br i1 %261, label %.lr.ph300.preheader, label %._crit_edge301

.lr.ph300.preheader:                              ; preds = %._crit_edge296
  %262 = zext nneg i32 %.0131.lcssa to i64
  br label %.lr.ph300

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %.lr.ph300
  %indvars.iv360 = phi i64 [ %262, %.lr.ph300.preheader ], [ %indvars.iv.next361, %.lr.ph300 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %.0126312, i64 %indvars.iv360
  %264 = load <8 x float>, ptr %263, align 1, !tbaa !33
  %265 = fmul fast <8 x float> %264, %259
  store <8 x float> %265, ptr %263, align 1, !tbaa !33
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 8
  %266 = load i32, ptr %5, align 4, !tbaa !58
  %267 = trunc i64 %indvars.iv.next361 to i32
  %268 = or i32 %267, 7
  %269 = icmp slt i32 %268, %266
  br i1 %269, label %.lr.ph300, label %._crit_edge301.loopexit, !llvm.loop !336

._crit_edge301.loopexit:                          ; preds = %.lr.ph300
  %270 = trunc nuw nsw i64 %indvars.iv.next361 to i32
  br label %._crit_edge301

._crit_edge301:                                   ; preds = %._crit_edge301.loopexit, %._crit_edge296
  %271 = phi i32 [ %257, %._crit_edge296 ], [ %266, %._crit_edge301.loopexit ]
  %.1132.lcssa = phi i32 [ %.0131.lcssa, %._crit_edge296 ], [ %270, %._crit_edge301.loopexit ]
  %272 = insertelement <4 x float> poison, float %.scalar, i64 0
  %273 = shufflevector <4 x float> %272, <4 x float> poison, <4 x i32> zeroinitializer
  %274 = or disjoint i32 %.1132.lcssa, 3
  %275 = icmp slt i32 %274, %271
  br i1 %275, label %.lr.ph305.preheader, label %.preheader

.lr.ph305.preheader:                              ; preds = %._crit_edge301
  %276 = zext nneg i32 %.1132.lcssa to i64
  br label %.lr.ph305

.preheader.loopexit:                              ; preds = %.lr.ph305
  %277 = trunc nuw i64 %indvars.iv.next364 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %._crit_edge301
  %278 = phi i32 [ %271, %._crit_edge301 ], [ %285, %.preheader.loopexit ]
  %.2133.lcssa = phi i32 [ %.1132.lcssa, %._crit_edge301 ], [ %277, %.preheader.loopexit ]
  %279 = icmp slt i32 %.2133.lcssa, %278
  br i1 %279, label %.lr.ph309.preheader, label %._crit_edge310

.lr.ph309.preheader:                              ; preds = %.preheader
  %280 = zext i32 %.2133.lcssa to i64
  %281 = fdiv fast float 1.000000e+00, %.0137.lcssa
  br label %.lr.ph309

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
  %indvars.iv363 = phi i64 [ %276, %.lr.ph305.preheader ], [ %indvars.iv.next364, %.lr.ph305 ]
  %282 = getelementptr inbounds nuw [4 x i8], ptr %.0126312, i64 %indvars.iv363
  %283 = load <4 x float>, ptr %282, align 1, !tbaa !33
  %284 = fmul fast <4 x float> %283, %273
  store <4 x float> %284, ptr %282, align 1, !tbaa !33
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 4
  %285 = load i32, ptr %5, align 4, !tbaa !58
  %286 = trunc i64 %indvars.iv.next364 to i32
  %287 = or i32 %286, 3
  %288 = icmp slt i32 %287, %285
  br i1 %288, label %.lr.ph305, label %.preheader.loopexit, !llvm.loop !337

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %.lr.ph309
  %indvars.iv366 = phi i64 [ %280, %.lr.ph309.preheader ], [ %indvars.iv.next367, %.lr.ph309 ]
  %289 = getelementptr inbounds nuw [4 x i8], ptr %.0126312, i64 %indvars.iv366
  %290 = load float, ptr %289, align 4, !tbaa !43
  %291 = fmul fast float %290, %281
  store float %291, ptr %289, align 4, !tbaa !43
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %292 = trunc nuw i64 %indvars.iv.next367 to i32
  %293 = icmp sgt i32 %278, %292
  br i1 %293, label %.lr.ph309, label %._crit_edge310, !llvm.loop !338

._crit_edge310:                                   ; preds = %.lr.ph309, %.preheader
  %294 = sext i32 %278 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %.0126312, i64 %294
  %296 = add nuw nsw i32 %.0127311, 1
  %297 = load i32, ptr %4, align 4, !tbaa !58
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %.preheader238, label %._crit_edge313, !llvm.loop !339

._crit_edge316:                                   ; preds = %._crit_edge313, %.noexc146.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %299

299:                                              ; preds = %._crit_edge316, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ss(<4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 40}
!5 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 64}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !11, i64 24}
!15 = !{!16, !11, i64 208}
!16 = !{!"_ZTSN4ncnn7SoftmaxE", !17, i64 0, !11, i64 208}
!17 = !{!"_ZTSN4ncnn5LayerE", !18, i64 8, !18, i64 9, !18, i64 10, !18, i64 11, !18, i64 12, !18, i64 13, !18, i64 14, !18, i64 15, !18, i64 16, !18, i64 17, !18, i64 18, !18, i64 19, !18, i64 20, !18, i64 21, !18, i64 22, !18, i64 23, !18, i64 24, !18, i64 25, !18, i64 26, !18, i64 27, !11, i64 28, !6, i64 32, !11, i64 40, !19, i64 48, !19, i64 80, !22, i64 112, !22, i64 136, !26, i64 160, !26, i64 184}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !10, i64 8, !7, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!26 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!31 = !{!5, !11, i64 44}
!32 = !{!5, !6, i64 0}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!5, !11, i64 48}
!39 = !{!5, !10, i64 64}
!40 = !{!41, !12, i64 16}
!41 = !{!"_ZTSN4ncnn6OptionE", !18, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !11, i64 24, !18, i64 28, !18, i64 29, !18, i64 30, !18, i64 31, !18, i64 32, !18, i64 33, !18, i64 34, !18, i64 35, !18, i64 36, !18, i64 37, !18, i64 38, !18, i64 39, !18, i64 40, !18, i64 41, !18, i64 42, !18, i64 43, !18, i64 44, !18, i64 45, !18, i64 46, !18, i64 47, !11, i64 48, !18, i64 52, !18, i64 53, !18, i64 54, !18, i64 55, !18, i64 56, !18, i64 57, !18, i64 58, !18, i64 59, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63}
!42 = !{!5, !11, i64 56}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !7, i64 0}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = !{!5, !9, i64 8}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = !{!5, !12, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!11, !11, i64 0}
!59 = !{!41, !11, i64 4}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!62 = distinct !{!62, !"_ZN4ncnn3Mat7channelEi"}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!68 = distinct !{!68, !"_ZN4ncnn3Mat7channelEi"}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!86 = distinct !{!86, !"_ZN4ncnn3Mat7channelEi"}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!92 = distinct !{!92, !"_ZN4ncnn3Mat7channelEi"}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!110 = distinct !{!110, !"_ZN4ncnn3Mat7channelEi"}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!116 = distinct !{!116, !"_ZN4ncnn3Mat7channelEi"}
!117 = distinct !{!117, !35}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !35}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35}
!122 = distinct !{!122, !35}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35}
!127 = distinct !{!127, !35}
!128 = distinct !{!128, !35}
!129 = distinct !{!129, !35}
!130 = distinct !{!130, !35}
!131 = distinct !{!131, !35}
!132 = distinct !{!132, !35}
!133 = distinct !{!133, !35}
!134 = distinct !{!134, !35}
!135 = distinct !{!135, !35}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !35}
!138 = distinct !{!138, !35}
!139 = distinct !{!139, !35}
!140 = distinct !{!140, !35}
!141 = distinct !{!141, !35}
!142 = distinct !{!142, !35}
!143 = distinct !{!143, !35}
!144 = distinct !{!144, !35}
!145 = distinct !{!145, !35}
!146 = distinct !{!146, !35}
!147 = distinct !{!147, !35}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!150 = distinct !{!150, !"_ZN4ncnn3Mat7channelEi"}
!151 = distinct !{!151, !35}
!152 = distinct !{!152, !35}
!153 = distinct !{!153, !35}
!154 = distinct !{!154, !35}
!155 = distinct !{!155, !35}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!158 = distinct !{!158, !"_ZN4ncnn3Mat7channelEi"}
!159 = distinct !{!159, !35}
!160 = distinct !{!160, !35}
!161 = distinct !{!161, !35}
!162 = distinct !{!162, !35}
!163 = distinct !{!163, !35}
!164 = !{!17, !18, i64 11}
!165 = distinct !{!165, !35}
!166 = distinct !{!166, !35}
!167 = distinct !{!167, !35}
!168 = !{!169}
!169 = !{i64 2, i64 -1, i64 -1, i1 true}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!172 = distinct !{!172, !"_ZN4ncnn3Mat7channelEi"}
!173 = distinct !{!173, !174}
!174 = !{!"llvm.loop.unswitch.partial.disable"}
!175 = distinct !{!175, !35}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!178 = distinct !{!178, !"_ZN4ncnn3Mat7channelEi"}
!179 = distinct !{!179, !174}
!180 = distinct !{!180, !35, !174}
!181 = distinct !{!181, !35}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!184 = distinct !{!184, !"_ZN4ncnn3Mat7channelEi"}
!185 = distinct !{!185, !174}
!186 = distinct !{!186, !35, !174}
!187 = distinct !{!187, !35}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!190 = distinct !{!190, !"_ZN4ncnn3Mat7channelEi"}
!191 = distinct !{!191, !174}
!192 = distinct !{!192, !35, !174}
!193 = distinct !{!193, !35}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!196 = distinct !{!196, !"_ZN4ncnn3Mat7channelEi"}
!197 = distinct !{!197, !174}
!198 = distinct !{!198, !35}
!199 = distinct !{!199, !35}
!200 = distinct !{!200, !35}
!201 = distinct !{!201, !35}
!202 = distinct !{!202, !35}
!203 = distinct !{!203, !35}
!204 = distinct !{!204, !35}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!207 = distinct !{!207, !"_ZN4ncnn3Mat7channelEi"}
!208 = distinct !{!208, !174}
!209 = distinct !{!209, !35}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!212 = distinct !{!212, !"_ZN4ncnn3Mat7channelEi"}
!213 = distinct !{!213, !174}
!214 = distinct !{!214, !35, !174}
!215 = distinct !{!215, !35}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!218 = distinct !{!218, !"_ZN4ncnn3Mat7channelEi"}
!219 = distinct !{!219, !174}
!220 = distinct !{!220, !35, !174}
!221 = distinct !{!221, !35}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!224 = distinct !{!224, !"_ZN4ncnn3Mat7channelEi"}
!225 = distinct !{!225, !174}
!226 = distinct !{!226, !35, !174}
!227 = distinct !{!227, !35}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!230 = distinct !{!230, !"_ZN4ncnn3Mat7channelEi"}
!231 = distinct !{!231, !174}
!232 = distinct !{!232, !35}
!233 = distinct !{!233, !35}
!234 = distinct !{!234, !35}
!235 = distinct !{!235, !35}
!236 = distinct !{!236, !35}
!237 = distinct !{!237, !35}
!238 = distinct !{!238, !35}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!241 = distinct !{!241, !"_ZN4ncnn3Mat7channelEi"}
!242 = distinct !{!242, !174}
!243 = distinct !{!243, !35}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!246 = distinct !{!246, !"_ZN4ncnn3Mat7channelEi"}
!247 = distinct !{!247, !174}
!248 = distinct !{!248, !35, !174}
!249 = distinct !{!249, !35}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!252 = distinct !{!252, !"_ZN4ncnn3Mat7channelEi"}
!253 = distinct !{!253, !174}
!254 = distinct !{!254, !35, !174}
!255 = distinct !{!255, !35}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!258 = distinct !{!258, !"_ZN4ncnn3Mat7channelEi"}
!259 = distinct !{!259, !174}
!260 = distinct !{!260, !35, !174}
!261 = distinct !{!261, !35}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!264 = distinct !{!264, !"_ZN4ncnn3Mat7channelEi"}
!265 = distinct !{!265, !174}
!266 = distinct !{!266, !35}
!267 = distinct !{!267, !35}
!268 = distinct !{!268, !35}
!269 = distinct !{!269, !35}
!270 = distinct !{!270, !35}
!271 = distinct !{!271, !35}
!272 = distinct !{!272, !35}
!273 = distinct !{!273, !35}
!274 = distinct !{!274, !35}
!275 = distinct !{!275, !35}
!276 = distinct !{!276, !35}
!277 = distinct !{!277, !35}
!278 = distinct !{!278, !35}
!279 = distinct !{!279, !35}
!280 = distinct !{!280, !35}
!281 = distinct !{!281, !35}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!284 = distinct !{!284, !"_ZN4ncnn3Mat7channelEi"}
!285 = distinct !{!285, !35}
!286 = distinct !{!286, !35}
!287 = distinct !{!287, !35}
!288 = distinct !{!288, !35}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!291 = distinct !{!291, !"_ZN4ncnn3Mat7channelEi"}
!292 = distinct !{!292, !35}
!293 = distinct !{!293, !35}
!294 = distinct !{!294, !35}
!295 = distinct !{!295, !35}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!298 = distinct !{!298, !"_ZN4ncnn3Mat7channelEi"}
!299 = distinct !{!299, !174}
!300 = distinct !{!300, !35}
!301 = distinct !{!301, !35}
!302 = distinct !{!302, !35}
!303 = distinct !{!303, !35}
!304 = distinct !{!304, !35}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!307 = distinct !{!307, !"_ZN4ncnn3Mat7channelEi"}
!308 = distinct !{!308, !174}
!309 = distinct !{!309, !35}
!310 = distinct !{!310, !35}
!311 = distinct !{!311, !35}
!312 = distinct !{!312, !35}
!313 = distinct !{!313, !35}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!316 = distinct !{!316, !"_ZN4ncnn3Mat7channelEi"}
!317 = distinct !{!317, !174}
!318 = distinct !{!318, !35}
!319 = distinct !{!319, !35}
!320 = distinct !{!320, !35}
!321 = distinct !{!321, !35}
!322 = distinct !{!322, !35}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!325 = distinct !{!325, !"_ZN4ncnn3Mat7channelEi"}
!326 = distinct !{!326, !174}
!327 = distinct !{!327, !35}
!328 = distinct !{!328, !35}
!329 = distinct !{!329, !35}
!330 = distinct !{!330, !35}
!331 = distinct !{!331, !35}
!332 = distinct !{!332, !35}
!333 = distinct !{!333, !35}
!334 = distinct !{!334, !35}
!335 = distinct !{!335, !35}
!336 = distinct !{!336, !35}
!337 = distinct !{!337, !35}
!338 = distinct !{!338, !35}
!339 = distinct !{!339, !35}
